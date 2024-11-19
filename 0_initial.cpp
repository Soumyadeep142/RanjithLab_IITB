#include <iostream>
#include <cmath>
#include <ctime>
#include <cstdlib>

int main()
{
 int i;
 char file_name[50];
 int low=-25;
 int hi=25;


  int atoms=100;
  sprintf(file_name, "polymer_data_%d.txt", atoms);
  FILE *f = fopen(file_name, "w");
  if (!f) {
    printf("Failed to create file: %s\n", file_name);
  }

  // Write the header
  fprintf(f, "LAMMPS data file for polymer\n\n");

  // Number of atoms, bonds, and angles
  fprintf(f, "%d atoms\n", atoms);
  fprintf(f, "%d bonds\n\n", atoms - 1);

  // Number of atom types, bond types, and angle types
  fprintf(f, "1 atom types\n");
  fprintf(f, "1 bond types\n\n");

  // Box dimensions
  fprintf(f, "%d %d xlo xhi\n", low, hi);
  fprintf(f, "%d %d ylo yhi\n", low, hi);
  fprintf(f, "%d %d zlo zhi\n\n", low, hi);

  // Masses section
  fprintf(f, "Masses\n\n");
  fprintf(f, "1 1\n\n"); // Only one atom type with mass 1

  // Atoms section
  fprintf(f, "Atoms\n\n");
  srand(time(0));
  for (int a = 1; a <= atoms; a++) {
    double th = (rand() / (double)RAND_MAX)*M_PI;
    double phi =(rand() / (double)RAND_MAX)*2*M_PI;
    double r = 1.0;
    double x = r*sin(th)*cos(phi);
    double y = r*sin(th)*sin(phi);
    double z = r*cos(th);
    fprintf(f, "%d 1 1 %.6f %.6f %.6f\n", a, x, y, z);
   }

  // Bonds section
  fprintf(f, "\nBonds\n\n");
  for (int b = 1; b < atoms; b++) {
    fprintf(f, "%d 1 %d %d\n", b, b, b + 1);
   }

  // Close the file
  fclose(f);

 return 0;
 }
