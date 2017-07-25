//#include "../HeaderFiles/kmeans.h"
//using namespace std;

#include <algorithm>
#include <math.h>

class Point_kmeans{
private:
	int id_point, id_cluster;
	vector<double> coords;
	int total_values;

public:
	Point_kmeans(int id_point, vector<double>& coords){
		this->id_point = id_point;
    total_values = coords.size();
		for(int i = 0; i < coords.size(); i++)
			this->coords.push_back(coords[i]);
		id_cluster = -1;
	}

	int getID(){
		return id_point;
	}

	void setCluster(int id_cluster){
		this->id_cluster = id_cluster;
	}

	int getCluster(){
		return id_cluster;
	}

	double getValue(int index){
		return coords[index];
	}

	int getTotalValues(){
		return total_values;
	}

	void addValue(double value){
		coords.push_back(value);
	}
};

class Cluster{
private:
	int id_cluster;
	vector<double> central_values;
	vector<Point_kmeans> points;

public:
	Cluster(int id_cluster, Point_kmeans point){
    cout << "contructor Cluster" << endl;
		this->id_cluster = id_cluster;
		int total_values = point.getTotalValues();
    cout << "total_values" << total_values << endl;
		for(int i = 0; i < total_values; i++)
			central_values.push_back(point.getValue(i));//mete coordenadas a central_values.
    cout << "push_back point" << endl;
		points.push_back(point);
	}

	void addPoint(Point_kmeans point){
		points.push_back(point);
	}

	bool removePoint(int id_point){
		int total_points = points.size();

		for(int i = 0; i < total_points; i++){
			if(points[i].getID() == id_point){
				points.erase(points.begin() + i);
				return true;
			}
		}
		return false;
	}

	double getCentralValue(int index){
		return central_values[index];
	}

	void setCentralValue(int index, double value){
		central_values[index] = value;
	}

	Point_kmeans getPoint(int index){
		return points[index];
	}

	int getTotalPoints(){
		return points.size();
	}

	int getID(){
		return id_cluster;
	}
};


class KMeans{
private:
	int K; // number of clusters
	int total_values, total_points, max_iterations;
	vector<Cluster> clusters;

	// return ID of nearest center (uses euclidean distance)
	int getIDNearestCenter(Point_kmeans point){
		double sum = 0.0, min_dist;
		int id_cluster_center = 0;
		for(int i = 0; i < total_values; i++){
			sum += pow(clusters[0].getCentralValue(i) -
					   point.getValue(i), 2.0);
		}
		min_dist = sqrt(sum);

		for(int i = 1; i < K; i++){
			double dist;
			sum = 0.0;

			for(int j = 0; j < total_values; j++){
				sum += pow(clusters[i].getCentralValue(j) -
						   point.getValue(j), 2.0);
			}

			dist = sqrt(sum);

			if(dist < min_dist){
				min_dist = dist;
				id_cluster_center = i;
			}
		}

		return id_cluster_center;
	}

public:
  KMeans(){}
	KMeans(int K, int total_points, int total_values, int max_iterations){
		this->K = K;
		this->total_points = total_points;
		this->total_values = total_values;
		this->max_iterations = max_iterations;
	}

	void run(vector<Point_kmeans> & points){
		if(K > total_points)
			return;

		vector<int> prohibited_indexes;
		// choose K distinct values for the centers of the clusters
    cout << "choose K distinct values for the centers of the clusters" << endl;
		for(int i = 0; i < K; i++){
			while(true){
				int index_point = rand() % total_points;
        cout << index_point << endl;
				if(find(prohibited_indexes.begin(), prohibited_indexes.end(), index_point) == prohibited_indexes.end()){//not found
					prohibited_indexes.push_back(index_point);
					points[index_point].setCluster(i);
          cout << "point " << points[index_point].getID() << " asignado a cluster " << i+1 << endl;
					Cluster cluster(i, points[index_point]);
					clusters.push_back(cluster);

					break;
				}
			}
		}

		int iter = 1;

		while(true){
			bool done = true;

			// associates each point to the nearest center
      cout << "associates each point to the nearest center" << endl;
			for(int i = 0; i < total_points; i++){
				int id_old_cluster = points[i].getCluster();
				int id_nearest_center = getIDNearestCenter(points[i]);

				if(id_old_cluster != id_nearest_center){
					if(id_old_cluster != -1)
						clusters[id_old_cluster].removePoint(points[i].getID());

					points[i].setCluster(id_nearest_center);
					clusters[id_nearest_center].addPoint(points[i]);
					done = false;
				}
			}

			// recalculating the center of each cluster
            cout << "recalculating the center of each cluster" << endl;
			for(int i = 0; i < K; i++){
				for(int j = 0; j < total_values; j++){
					int total_points_cluster = clusters[i].getTotalPoints();
					double sum = 0.0;

					if(total_points_cluster > 0){
						for(int p = 0; p < total_points_cluster; p++)
							sum += clusters[i].getPoint(p).getValue(j);
						clusters[i].setCentralValue(j, sum / total_points_cluster);
					}
				}
			}

			if(done == true || iter >= max_iterations){
				cout << "Break in iteration " << iter << "\n\n";
				break;
			}
			iter++;
		}

		// shows elements of clusters
            cout << "shows elements of clusters" << endl;
  		for(int i = 0; i < K; i++){
  			int total_points_cluster =  clusters[i].getTotalPoints(), count = 0;
				float dev = 0.0, sdev = 0.0, var, sdx, sdy;
  			cout << "Cluster " << clusters[i].getID() + 1 << endl;
  			for(int j = 0; j < total_points_cluster; j++){
  				cout << "Point " << clusters[i].getPoint(j).getID() + 1 << ": ";
  				for(int p = 0; p < total_values; p++)
  					cout << clusters[i].getPoint(j).getValue(p) << " ";
          cout << endl;
        }
  			cout << "Cluster values: ";

  			for(int j = 0; j < total_values; j++)
  				cout << clusters[i].getCentralValue(j) << " ";

				cout << "\n\n";	

				/*cout << endl;

				// Store the "X mean" & "Y mean" values
				float xMean = clusters[i].getCentralValue(0);
				float yMean = clusters[i].getCentralValue(1);

				// Get the sum of the X Point values for each Cluster
				for (int p = 0; p < total_points_cluster; p++) {
	 			 	//cout << clusters[i].getPoint(p).getValue(0) << endl;
				  dev = (clusters[i].getPoint(p).getValue(0) - xMean) * (clusters[i].getPoint(p).getValue(0) - xMean);
					sdev = sdev + dev;
					count++;
	 		  }

				var = sdev / count;
				//sdx = sqrt(var);
				//cout << "Standard Deviation: " << sdx << " ";

				// Get the sum of the Y Point values for each Cluster
				for (int p = 0; p < total_points_cluster; p++) {
	 			 	//cout << clusters[i].getPoint(p).getValue(0) << endl;
				  dev = (clusters[i].getPoint(p).getValue(1) - yMean) * (clusters[i].getPoint(p).getValue(1) - yMean);
					sdev = sdev + dev;
	 		  }*/

  	 }
  }

  void kmeans_k(vector<Point2D> rpVect, int sample){
  	//srand (time(NULL));

  	int total_points, coords, K, max_iterations;

		K = round(1 + log2 (sample));
    cout << "Number of clusters (K): " << K << endl;
    //cin >> K;
    cout << "Max number of iterations: ";
    cin >> max_iterations;

  	vector<Point_kmeans> points;
  	string point_name;
    int i = 0;
  	for (Point2D const& rp: rpVect) {
  		vector<double> coordinates;
  		coordinates.push_back(rp.xValue);
      coordinates.push_back(rp.yValue);
      Point_kmeans p(i, coordinates);
  	  points.push_back(p);
      i++;
  	}

  	KMeans kmeans(K, points.size(), 2, max_iterations);//2 cause X,Y.
    //cout << "sdfs";
  	kmeans.run(points);
  }

};
