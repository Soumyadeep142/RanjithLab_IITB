#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <algorithm> // for std::max
#include <numeric> // for std::accumulate

int main() {

    std::vector<double> means_final; // Empty array to store means
    std::vector<double>iter;
    for (int i = 10; i <= 100; i=i+10) { // Outer loop for the first number
        std::vector<double> means; // Empty array to store means
        double mean_of_means = 0.0;
        for (int j = 1; j <= 50; j=j+1) { // Inner loop for the second number
        
        // Construct the file name
            std::string fileName = "radius_of_gyration_squared_" + std::to_string(i) + "_" + std::to_string(j) + ".txt";

	    std::ifstream inputFile(fileName); // Open the file
	    if (!inputFile) {
		std::cerr << "Error: Could not open file!" << std::endl;
		std::cout<<i<<"  "<<j<<std::endl;
		continue;
	    }

	    std::string headerLine;
	    std::getline(inputFile, headerLine); // Skip the first line (header)

	    std::vector<double> column2; // Array to store the second column
	    std::vector<double> column2_trunck; // Array to store truncated second column

	    
	    double col1, col2;
	    double mean = 0.0;


	    while (inputFile >> col1 >> col2) { // Read two integers at a time
		column2.push_back(col2); // Add to the second array
	    }

	    inputFile.close(); // Close the file

	     const size_t maxSize = 100;
	     if (column2.size() > maxSize) {
		 column2_trunck = std::vector<double>(column2.end() - maxSize, column2.end());
	    }
	    
	    if (!column2_trunck.empty()) { // Avoid division by zero
	    mean = std::accumulate(column2_trunck.begin(), column2_trunck.end(), 0.0) / column2_trunck.size();
	    }

	    means.push_back(mean);
	 }
         if (!means.empty()) { // Avoid division by zero
	 mean_of_means = std::accumulate(means.begin(), means.end(), 0.0) / means.size();
	 }

    means_final.push_back(mean_of_means);
    iter.push_back(i);
    
    
    
    // Save all means to a file
    std::ofstream outputFile("means_output.txt");
    if (outputFile) {
        // Write the header
        outputFile << "iter\tMeans\n";
        for (size_t i = 0; i < means_final.size(); ++i) {
            outputFile << iter[i] <<"\t" << means_final[i] << "\n";
        }
        outputFile.close();
        std::cout << "Means have been saved to means_output.txt" << std::endl;
    } else {
        std::cerr << "Error: Could not open output file for writing!" << std::endl;
    }
    }
    return 0;
}

