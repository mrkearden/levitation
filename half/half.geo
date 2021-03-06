// Gmsh project created on Fri Oct 08 19:57:23 2021
SetFactory("OpenCASCADE");
c1=0.01;
c2=0.003;
Point(1) = {0.0, -0.01, 0, c1};
Point(2) = {0.04, -0.01, 0, c1};
Point(3) = {0.04, 0.07, 0, c1};
Point(4) = {0.0, 0.07, 0, c1};
Point(5) = {0.001, 0.001, 0, c2};
Point(6) = {0.03, 0.03, 0, c2};
Point(7) = {0.03, 0.04, 0, c2};
Point(8) = {0.01, 0.055, 0, c2};
Point(9) = {0.015, 0.025, 0, c2};
Point(10) = {0.0, 0.01, 0, c2};
Point(11) = {0.0, 0.04, 0, c2};
Point(12) = {0.011, 0.056, 0, c2};
Point(13) = {0.031, 0.041, 0, c2};
Point(14) = {0.031, 0.029, 0, c2};
Point(15) = {0.002, 0.0, 0, c2};
Point(16) = {0.0, 0.025, 0, c2};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 11};
//+
Line(5) = {10, 1};
//+
Line(6) = {15, 5};
//+
Line(7) = {5, 6};
//+
Line(8) = {6, 14};
//+
Line(9) = {14, 15};
//+
Line(10) = {7, 13};
//+
Line(11) = {13, 12};
//+
Line(12) = {12, 8};
//+
Line(13) = {8, 7};
//+
Line(14) = {11, 10};
//+
Circle(15) = {11, 16, 9};
//+
Circle(16) = {9, 16, 10};
//+
Curve Loop(1) = {15, 16, -14};
//+
Plane Surface(1) = {1};
//+
Curve Loop(2) = {13, 10, 11, 12};
//+
Plane Surface(2) = {2};
//+
Curve Loop(3) = {7, 8, 9, 6};
//+
Plane Surface(3) = {3};
//+
Curve Loop(4) = {4, 15, 16, 5, 1, 2, 3};
//+
Curve Loop(5) = {13, 10, 11, 12};
//+
Curve Loop(6) = {7, 8, 9, 6};
//+
Plane Surface(4) = {4, 5, 6};
