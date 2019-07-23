# MagneticFieldSimulation
Wolfram Mathematica based application simulates the distribution induced by currents. 

You can place some wires in a 3D space (set x1, y1, z1, x2, y2, z2), set the electric currents inside them and see what is the distribution of vertical projection  of the magnetic field induced by theese currents at hight z above the z=0 plane. Black lines on the plot are the positions of the wires. Exported CSV files are saved in demonstration directory and can be imported later.

To run CDF format standalone application you need a free Wolfram CDF Player. 

Mathematica notebook (.nb) is the source code of the application. 

CSV files are examples of the input data.

Simulation is based on an integration of  (known from Biot-Savart law) in the limits defined by wire coordinates. The result of the integration is a function that can be used to calculate  at any point in space, provided that a wire coordinates and current are given. The assumption is that there is no interaction between the wires, so the resultant  is a sum of the fields induced by all currents. The plot is the map of (x,y) at given hight z.
