#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm> // for std::max
#include <numeric> // for std::accumulate
#include <cmath>
#include <sstream>

int main() {

    std::ifstream inputFile("output.xyz");
    if (!inputFile) {
        std::cerr << "Error: Could not open file!" << std::endl;
        return 1;
    }           
            
    int N = 100;  // Set N to the desired value
    std::vector<std::vector<double>> contact_ij(N, std::vector<double>(N, 0));

    std::vector<double> x_column;  // Store second column
    std::vector<double> y_column;  // Store third column
    std::vector<double> z_column;  // Store fourth column

    double col1, col2, col3, col4;
    while (inputFile >> col1 >> col2>>col3>>col4) { // Read two integers at a time
	           // Skip 2 lines after every N lines
           x_column.push_back(col2);
           y_column.push_back(col3);
           z_column.push_back(col4);
           }
     std::cout<<x_column.size();
     inputFile.close(); // Close the file
    

     // Check if the file was opened successfully
     if (!outFile) {
        std::cerr << "Error opening the file!" << std::endl;
        return 1;
     }
     
     size_t column_size = x_column.size();
     int set=column_size/N;
     
     for (int k=0; k<set; k++){
     
     for (int i = 0; i < N; i=i+1) 
        { // Outer loop for the first number
        for (int j = 0; j<N; j=j+1)
          { 
		    double x_dist=x_column[k*N+j]-x_column[k*N+i];
		    double y_dist=y_column[k*N+j]-y_column[k*N+i];
		    double z_dist=z_column[k*N+j]-z_column[k*N+i];
		    double dist = sqrt(x_dist*x_dist+y_dist*y_dist+z_dist*z_dist);
		    if (dist<2.5){contact_ij[i][j]++;}
	   }
	}	  
     std::ofstream outputFile("contact_output.txt");

    // Iterate over the array and print i, j, and contact_ij[i][j] to the file
      for (int i = 0; i < N; ++i) {
        for (int j = 0; j < N; ++j) {
            outputFile << i+1 << " " << j+1 << " " << contact_ij[i][j]/set << std::endl;    	   
	   }
    }

    }
    return 0;
}

