#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm> // for std::max
#include <numeric> // for std::accumulate
#include <cmath>
#include <sstream>

int main() {


    int N = 500;
    std::vector<double>avg_cp(N+1, 0);
    std::vector<double> count(N+1, 0); // Create a vector of size N+1 and initialize all elements to 0

    for (int j=1; j<11; ++j){
    std::string folderName = "L_500/j_" + std::to_string(j);
    std::string fileName = folderName + "/contact_output.xyz"; // Replace with your input file name
    std::ifstream inputFile(fileName);
    if (!inputFile) {
        std::cerr << "Error: Could not open file!" << std::endl;
        return 1;
    }           
    
    std::vector<double> Pij_range;  // Store fourth column
    std::vector<double>absij_range;
   
    
    
    double col1, col2, col3, col4;
    while (inputFile >> col1 >> col2>>col3>>col4) { // Read two integers at a time
	           // Skip 2 lines after every N lines
           Pij_range.push_back(col3);
           absij_range.push_back(col4);
           }

     inputFile.close(); // Close the file
     
     size_t column_size = absij_range.size();

    // Iterate over the array and print i, j, and contact_ij[i][j] to the file
      for (int k = 0; k < column_size; ++k) {
             int ind=absij_range[k];    
             avg_cp[ind]=avg_cp[ind]+Pij_range[k];
             count[ind]++;  
    }
    } 
      for (int i = 0; i<N; ++i){
             avg_cp[i]=avg_cp[i]/count[i];
      }

      std::ofstream outputFile("contact_Pij_output.txt");
      for (int i = 0; i < N; ++i) {
            outputFile << i << " " << avg_cp[i] << std::endl;    	   
	   
    }





    return 0;
}

