#include <iostream>
#include <fstream>
#include <string>

void deleteSpecificLines(const std::string& inputFile, const std::string& outputFile) {
    std::ifstream inFile(inputFile); // Open input file in read mode
    if (!inFile) {
        std::cerr << "Error: Unable to open input file for reading.\n";
        return;
    }

    std::ofstream outFile(outputFile, std::ios::trunc); // Open output file in write mode (truncate)
    if (!outFile) {
        std::cerr << "Error: Unable to open output file for writing.\n";
        return;
    }
    int atoms=100;
    int check=atoms+2
    std::string line;
    int lineCount = 0;

    // Read through the file line by line
    while (std::getline(inFile, line)) {
        lineCount++;

        if (lineCount%check == 1 || lineCount%check == 2){
            // Do not write these lines to the output file
            continue;
        }

        // Write the remaining lines to the output file
        outFile << line << '\n';
    }

    inFile.close();
    outFile.close();
}

int main() {
    std::string inputFile = "trajectory.xyz"; // Replace with your input file name
    std::string outputFile = "output.xyz"; // Replace with your output file name
    deleteSpecificLines(inputFile, outputFile);
    return 0;
}

