#include <iostream>
#include <cmath>
#include <ctime>
#include <cstdlib>

int main()
{
 int i;
 char file_name[50];
 int low=-35;
 int hi=35;
 int j;
 int k=7; //no. of atoms per protein
 int l=100; //no. of proteins
 
 
 int i_max=k*l;
// for (i=1; i<i_max; i=i+10)    //no of particles per ensemble
// {
  for (j=1; j<11; j++)   //no. of ensembles
  {
  int atoms=i_max;
  sprintf(file_name, "initial_config/polymer_data_%d_%d.txt", atoms, j);
  FILE *f = fopen(file_name, "w");
  if (!f) {
    printf("Failed to create file: %s\n", file_name);
    continue;
  }

  // Write the header
  fprintf(f, "LAMMPS data file for polymer\n\n");

  // Number of atoms, bonds, and angles
  fprintf(f, "%d atoms\n", atoms);
  fprintf(f, "%d bonds\n", l*(k-1));
  fprintf(f, "%d angles\n\n", l*(k-2));
  // Number of atom types, bond types, and angle types
  fprintf(f, "1 atom types\n");
  fprintf(f, "1 bond types\n");
  fprintf(f, "1 angle types\n\n");

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
  double z1 = 0;
  double x;
  double y;
  double z;
  for (int a = 1; a <= atoms; a++) {
  //  double th = (rand() / (double)RAND_MAX)*M_PI;
  //  double phi =(rand() / (double)RAND_MAX)*2*M_PI;
  //  double r = 1.1*hi;
  //  double x = r*sin(th)*cos(phi);
  //  double y = r*sin(th)*sin(phi);
  //  double z = r*cos(th);
  if (a%7 == 0){
  x=-0.68;
  y=-0.902;
  z=z1;
  }
  if (a%7 == 1){
  x=-0.45;
  y=-0.458;
  z=z1;
  }
  if (a%7 == 2){
  x=-0.25;
  y=0;
  z=z1;
  }   
  if (a%7 == 3){
  x=0;
  y=0;
  z=z1;
  }  
  if (a%7 == 4){  
  x=0.25;
  y=0;
  z=z1;
  }  
  if (a%7 == 5){
  x=0.45;
  y=-0.458;
  z=z1;
  }
  if (a%7 == 6){
  x=0.68;
  y=-0.902;
  z=z1;
  }
  z1=z1+0.05;
    
    fprintf(f, "%d 1 1 %.6f %.6f %.6f\n", a, x, y, z);
   }

  // Bonds section
  fprintf(f, "\nBonds\n\n");
  int s=1;
  for (int b = 1; b <atoms; b++) {
    if (b%k!=0){
    fprintf(f, "%d 1 %d %d \n", s, b, b + 1);
    s=s+1;
    }
   }

  // Angles section
  fprintf(f, "\nAngles\n\n");
  int d=1;
  for (int e = 1; e <atoms; e++) {
    if ((e%k!=0) && ((e+1)%k!=0)){
    fprintf(f, "%d 1 %d %d %d\n", d,e, e + 1, e+2);
    d=d+1;
    }
   }

  // Close the file
  fclose(f);
  }

  // Print a message confirming that the file has been created
  printf("%s has been created successfully.\n", file_name);
// }
 return 0;
 }
