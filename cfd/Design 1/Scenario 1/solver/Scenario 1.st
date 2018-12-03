 *** CFD Status File Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Thu Nov 29 20:13:10 2018


Created by Version: 19.0.20170413
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 1318 Nodes 3838 Elements

Geometry Input: 1318 Nodes 3838 Elements 2 Parts 20 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 1318 Nodes 3838 Elements

Geometry Input: 1318 Nodes 3838 Elements 2 Parts 20 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 1.862894E+03 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: Scenario 1.gm
Model size: 1318 Nodes  3838 Elements
            1024 Fluid Nodes  2336 Fluid Elements
            294 Solid Nodes  1502 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: Scenario 1.gbi
Scenario 1
Version 19 0 20170413
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: Scenario 1.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
1318 Total Nodes    1024 Fluid Nodes      294 Solid Nodes
3838 Total Elems     2336 Fluid Elems      1502 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93808.1
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.73e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (10544 bytes) for Solver (14)
     2 2.95e+01 2.04e+04 7.25e+01 1.18e+01 0.00e+00 0.00e+00
     3 5.67e+03 6.32e+04 2.90e+04 8.17e+00 0.00e+00 0.00e+00
     4 7.52e+03 8.57e+04 5.47e+04 8.20e+00 0.00e+00 0.00e+00
     5 7.41e+03 9.01e+04 7.81e+04 8.79e+00 0.00e+00 0.00e+00
     6 6.70e+03 8.41e+04 9.80e+04 9.09e+00 0.00e+00 0.00e+00
     7 6.18e+03 7.43e+04 1.12e+05 9.27e+00 0.00e+00 0.00e+00
     8 5.97e+03 6.50e+04 1.16e+05 9.44e+00 0.00e+00 0.00e+00
     9 5.83e+03 5.80e+04 1.11e+05 9.55e+00 0.00e+00 0.00e+00
    10 5.64e+03 5.28e+04 9.77e+04 9.40e+00 0.00e+00 0.00e+00
    11 5.27e+03 4.72e+04 7.92e+04 9.09e+00 1.92e+06 1.88e+08
    12 4.75e+03 3.98e+04 5.86e+04 8.90e+00 1.34e+06 3.35e+08
    13 4.24e+03 3.09e+04 3.73e+04 9.06e+00 1.28e+06 4.64e+08
    14 3.52e+03 2.20e+04 1.71e+04 8.32e+00 1.08e+06 4.59e+08
    15 2.98e+03 1.71e+04 1.51e+04 8.09e+00 8.69e+05 3.49e+08
    16 2.61e+03 1.48e+04 1.80e+04 7.81e+00 7.03e+05 2.47e+08
    17 2.30e+03 1.33e+04 1.62e+04 7.09e+00 5.60e+05 2.03e+08
    18 2.03e+03 1.23e+04 1.12e+04 6.08e+00 4.22e+05 1.74e+08
    19 1.88e+03 1.29e+04 9.11e+03 5.15e+00 3.07e+05 1.44e+08
    20 1.85e+03 1.48e+04 1.36e+04 4.54e+00 2.30e+05 1.12e+08
    21 1.93e+03 1.68e+04 1.88e+04 4.27e+00 1.76e+05 8.00e+07
    22 2.03e+03 1.81e+04 2.20e+04 4.21e+00 1.81e+05 6.24e+07
    23 2.11e+03 1.82e+04 2.29e+04 4.19e+00 1.72e+05 4.83e+07
    24 2.15e+03 1.75e+04 2.20e+04 4.17e+00 1.63e+05 3.64e+07
    25 2.17e+03 1.63e+04 2.00e+04 4.18e+00 1.58e+05 2.76e+07
    26 2.19e+03 1.51e+04 1.77e+04 4.26e+00 1.54e+05 2.14e+07
    27 2.22e+03 1.40e+04 1.56e+04 4.31e+00 1.51e+05 1.86e+07
    28 2.23e+03 1.32e+04 1.40e+04 4.30e+00 1.49e+05 1.99e+07
    29 2.23e+03 1.25e+04 1.29e+04 4.24e+00 1.46e+05 2.35e+07
    30 2.22e+03 1.21e+04 1.24e+04 4.12e+00 1.44e+05 2.67e+07
    31 2.21e+03 1.17e+04 1.21e+04 3.96e+00 1.42e+05 2.84e+07
    32 2.20e+03 1.13e+04 1.19e+04 3.79e+00 1.39e+05 2.84e+07
    33 2.18e+03 1.10e+04 1.18e+04 3.60e+00 1.36e+05 2.73e+07
    34 2.16e+03 1.07e+04 1.17e+04 3.42e+00 1.33e+05 2.57e+07
    35 2.15e+03 1.04e+04 1.15e+04 3.25e+00 1.31e+05 2.39e+07
    36 2.13e+03 1.01e+04 1.13e+04 3.09e+00 1.30e+05 2.18e+07
    37 2.11e+03 9.89e+03 1.10e+04 2.95e+00 1.29e+05 2.00e+07
    38 2.10e+03 9.66e+03 1.08e+04 2.81e+00 1.29e+05 1.83e+07
    39 2.08e+03 9.46e+03 1.05e+04 2.67e+00 1.29e+05 1.70e+07
    40 2.07e+03 9.28e+03 1.02e+04 2.54e+00 1.30e+05 1.62e+07
    41 2.05e+03 9.12e+03 1.00e+04 2.42e+00 1.30e+05 1.52e+07
    42 2.04e+03 8.98e+03 9.78e+03 2.30e+00 1.31e+05 1.43e+07
    43 2.03e+03 8.86e+03 9.57e+03 2.18e+00 1.31e+05 1.37e+07
    44 2.03e+03 8.75e+03 9.39e+03 2.07e+00 1.32e+05 1.32e+07
    45 2.02e+03 8.66e+03 9.22e+03 1.96e+00 1.33e+05 1.32e+07
    46 2.02e+03 8.58e+03 9.07e+03 1.86e+00 1.33e+05 1.28e+07
    47 2.02e+03 8.51e+03 8.94e+03 1.76e+00 1.34e+05 1.26e+07
    48 2.02e+03 8.46e+03 8.82e+03 1.66e+00 1.35e+05 1.24e+07
    49 2.03e+03 8.41e+03 8.71e+03 1.57e+00 1.36e+05 1.27e+07
    50 2.03e+03 8.37e+03 8.61e+03 1.48e+00 1.36e+05 1.26e+07
    51 2.04e+03 8.34e+03 8.53e+03 1.40e+00 1.36e+05 1.26e+07
    52 2.05e+03 8.35e+03 8.49e+03 1.33e+00 1.36e+05 1.34e+07
    53 2.05e+03 8.31e+03 8.40e+03 1.25e+00 1.34e+05 1.41e+07
    54 2.06e+03 8.29e+03 8.32e+03 1.18e+00 1.33e+05 1.43e+07
    55 2.07e+03 8.27e+03 8.25e+03 1.11e+00 1.32e+05 1.41e+07
    56 2.08e+03 8.26e+03 8.19e+03 1.04e+00 1.32e+05 1.37e+07
    57 2.09e+03 8.26e+03 8.14e+03 9.83e-01 1.33e+05 1.33e+07
    58 2.10e+03 8.26e+03 8.10e+03 9.26e-01 1.33e+05 1.30e+07
    59 2.10e+03 8.27e+03 8.06e+03 8.72e-01 1.33e+05 1.26e+07
    60 2.11e+03 8.28e+03 8.02e+03 8.20e-01 1.33e+05 1.22e+07
    61 2.12e+03 8.29e+03 7.99e+03 7.72e-01 1.31e+05 1.19e+07
    62 2.13e+03 8.30e+03 7.96e+03 7.26e-01 1.28e+05 1.16e+07
    63 2.14e+03 8.31e+03 7.94e+03 6.83e-01 1.27e+05 1.11e+07
    64 2.15e+03 8.33e+03 7.91e+03 6.42e-01 1.25e+05 1.08e+07
    65 2.16e+03 8.34e+03 7.89e+03 6.05e-01 1.24e+05 1.05e+07
    66 2.17e+03 8.35e+03 7.87e+03 5.69e-01 1.23e+05 1.03e+07
    67 2.17e+03 8.36e+03 7.85e+03 5.32e-01 1.23e+05 1.00e+07
    68 2.18e+03 8.37e+03 7.83e+03 5.01e-01 1.21e+05 9.76e+06
    69 2.19e+03 8.39e+03 7.81e+03 4.72e-01 1.21e+05 9.65e+06
    70 2.19e+03 8.40e+03 7.80e+03 4.45e-01 1.21e+05 9.16e+06
    71 2.20e+03 8.41e+03 7.79e+03 4.17e-01 1.19e+05 8.86e+06
    72 2.20e+03 8.41e+03 7.78e+03 3.93e-01 1.18e+05 8.51e+06
    73 2.21e+03 8.42e+03 7.77e+03 3.70e-01 1.17e+05 8.29e+06
    74 2.21e+03 8.43e+03 7.76e+03 3.49e-01 1.16e+05 8.06e+06
    75 2.22e+03 8.44e+03 7.76e+03 3.26e-01 1.14e+05 7.79e+06
    76 2.22e+03 8.45e+03 7.75e+03 3.05e-01 1.14e+05 7.47e+06
    77 2.23e+03 8.45e+03 7.75e+03 2.87e-01 1.11e+05 7.17e+06
    78 2.23e+03 8.46e+03 7.75e+03 2.69e-01 1.09e+05 6.86e+06
    79 2.24e+03 8.48e+03 7.75e+03 2.52e-01 1.08e+05 6.59e+06
    80 2.24e+03 8.49e+03 7.75e+03 2.36e-01 1.09e+05 6.28e+06
    81 2.24e+03 8.49e+03 7.74e+03 2.22e-01 1.07e+05 5.98e+06
    82 2.25e+03 8.50e+03 7.74e+03 2.08e-01 1.06e+05 5.74e+06
    83 2.25e+03 8.51e+03 7.74e+03 1.95e-01 1.04e+05 5.49e+06
    84 2.25e+03 8.52e+03 7.74e+03 1.83e-01 1.03e+05 5.24e+06
    85 2.25e+03 8.53e+03 7.74e+03 1.72e-01 1.03e+05 5.02e+06
    86 2.26e+03 8.53e+03 7.74e+03 1.61e-01 1.01e+05 4.90e+06
    87 2.26e+03 8.54e+03 7.74e+03 1.51e-01 9.91e+04 4.79e+06
    88 2.26e+03 8.54e+03 7.74e+03 1.41e-01 9.79e+04 4.59e+06
    89 2.26e+03 8.55e+03 7.74e+03 1.31e-01 9.67e+04 4.47e+06
    90 2.27e+03 8.55e+03 7.74e+03 1.23e-01 9.55e+04 4.42e+06
    91 2.27e+03 8.55e+03 7.74e+03 1.15e-01 9.42e+04 4.33e+06
    92 2.27e+03 8.56e+03 7.74e+03 1.08e-01 9.31e+04 4.25e+06
    93 2.27e+03 8.56e+03 7.74e+03 1.01e-01 9.20e+04 4.20e+06
    94 2.27e+03 8.56e+03 7.74e+03 9.47e-02 9.08e+04 4.07e+06
    95 2.27e+03 8.56e+03 7.74e+03 8.87e-02 8.98e+04 4.01e+06
    96 2.27e+03 8.56e+03 7.75e+03 8.31e-02 8.91e+04 4.01e+06
    97 2.27e+03 8.56e+03 7.75e+03 7.78e-02 8.78e+04 3.90e+06
    98 2.27e+03 8.56e+03 7.75e+03 7.27e-02 8.63e+04 3.83e+06
    99 2.27e+03 8.56e+03 7.75e+03 6.79e-02 8.49e+04 3.75e+06
   100 2.27e+03 8.56e+03 7.74e+03 6.34e-02 8.35e+04 3.69e+06
   101 2.27e+03 8.56e+03 7.74e+03 5.92e-02 8.21e+04 3.65e+06
   102 2.28e+03 8.58e+03 7.75e+03 4.52e-02 8.03e+04 3.65e+06
   103 2.28e+03 8.58e+03 7.75e+03 4.02e-02 7.83e+04 3.66e+06
   104 2.28e+03 8.58e+03 7.75e+03 3.78e-02 7.67e+04 3.64e+06
   105 2.28e+03 8.58e+03 7.74e+03 3.61e-02 7.54e+04 3.64e+06
   106 2.28e+03 8.58e+03 7.74e+03 3.39e-02 7.48e+04 3.59e+06
   107 2.28e+03 8.57e+03 7.74e+03 3.18e-02 7.29e+04 3.49e+06
   108 2.28e+03 8.57e+03 7.73e+03 3.15e-02 7.14e+04 3.40e+06
   109 2.28e+03 8.56e+03 7.73e+03 2.84e-02 6.99e+04 3.30e+06
   110 2.28e+03 8.56e+03 7.73e+03 2.71e-02 6.85e+04 3.23e+06
   111 2.28e+03 8.56e+03 7.73e+03 2.61e-02 6.67e+04 3.15e+06
   112 2.28e+03 8.55e+03 7.72e+03 2.54e-02 6.51e+04 3.10e+06
   113 2.27e+03 8.55e+03 7.72e+03 2.56e-02 6.37e+04 3.02e+06
   114 2.27e+03 8.55e+03 7.72e+03 2.49e-02 6.26e+04 2.96e+06
   115 2.27e+03 8.55e+03 7.72e+03 2.45e-02 6.12e+04 2.89e+06
   116 2.27e+03 8.54e+03 7.72e+03 2.43e-02 5.98e+04 2.81e+06
   117 2.27e+03 8.54e+03 7.72e+03 2.42e-02 5.83e+04 2.75e+06
   118 2.27e+03 8.54e+03 7.72e+03 2.37e-02 5.71e+04 2.67e+06
   119 2.27e+03 8.54e+03 7.73e+03 2.34e-02 5.64e+04 2.61e+06
   120 2.27e+03 8.54e+03 7.73e+03 2.34e-02 5.49e+04 2.54e+06
   121 2.27e+03 8.55e+03 7.73e+03 2.34e-02 5.37e+04 2.48e+06
   122 2.27e+03 8.55e+03 7.74e+03 2.36e-02 5.24e+04 2.41e+06
   123 2.27e+03 8.55e+03 7.74e+03 2.40e-02 5.15e+04 2.37e+06
   124 2.27e+03 8.56e+03 7.75e+03 2.43e-02 4.98e+04 2.31e+06
   125 2.27e+03 8.56e+03 7.76e+03 2.48e-02 4.87e+04 2.26e+06
   126 2.27e+03 8.57e+03 7.77e+03 2.52e-02 4.82e+04 2.24e+06
   127 2.27e+03 8.58e+03 7.77e+03 2.56e-02 4.66e+04 2.21e+06
   128 2.28e+03 8.59e+03 7.78e+03 2.60e-02 4.55e+04 2.17e+06
   129 2.28e+03 8.60e+03 7.79e+03 2.64e-02 4.49e+04 2.11e+06
   130 2.28e+03 8.61e+03 7.80e+03 2.67e-02 4.35e+04 2.05e+06
   131 2.28e+03 8.62e+03 7.81e+03 2.69e-02 4.31e+04 2.02e+06
   132 2.28e+03 8.63e+03 7.82e+03 2.71e-02 4.31e+04 2.00e+06
   133 2.29e+03 8.64e+03 7.83e+03 2.72e-02 4.14e+04 1.96e+06
   134 2.29e+03 8.65e+03 7.84e+03 2.72e-02 4.04e+04 1.94e+06
   135 2.29e+03 8.66e+03 7.85e+03 2.74e-02 3.98e+04 1.93e+06
   136 2.30e+03 8.67e+03 7.86e+03 2.74e-02 3.87e+04 1.92e+06
   137 2.30e+03 8.68e+03 7.87e+03 2.73e-02 3.77e+04 1.91e+06
   138 2.30e+03 8.69e+03 7.88e+03 2.72e-02 3.72e+04 1.90e+06
   139 2.30e+03 8.70e+03 7.89e+03 2.74e-02 3.61e+04 1.89e+06
   140 2.31e+03 8.72e+03 7.90e+03 2.60e-02 3.54e+04 1.87e+06
   141 2.31e+03 8.72e+03 7.91e+03 2.39e-02 3.47e+04 1.85e+06
   142 2.31e+03 8.73e+03 7.92e+03 2.25e-02 3.38e+04 1.83e+06
   143 2.31e+03 8.74e+03 7.93e+03 2.15e-02 3.30e+04 1.81e+06
   144 2.32e+03 8.75e+03 7.93e+03 2.08e-02 3.23e+04 1.79e+06
   145 2.32e+03 8.76e+03 7.94e+03 2.00e-02 3.16e+04 1.76e+06
   146 2.32e+03 8.76e+03 7.95e+03 1.92e-02 3.08e+04 1.73e+06
   147 2.32e+03 8.77e+03 7.95e+03 1.85e-02 3.02e+04 1.70e+06
   148 2.32e+03 8.78e+03 7.96e+03 1.77e-02 2.94e+04 1.67e+06
   149 2.33e+03 8.78e+03 7.97e+03 1.70e-02 2.87e+04 1.64e+06
   150 2.33e+03 8.79e+03 7.97e+03 1.64e-02 2.82e+04 1.61e+06
   151 2.33e+03 8.79e+03 7.98e+03 1.57e-02 2.75e+04 1.59e+06
   152 2.33e+03 8.80e+03 7.98e+03 1.51e-02 2.69e+04 1.56e+06
   153 2.33e+03 8.80e+03 7.98e+03 1.46e-02 2.65e+04 1.53e+06
   154 2.33e+03 8.81e+03 7.99e+03 1.41e-02 2.55e+04 1.49e+06
   155 2.33e+03 8.81e+03 7.99e+03 1.37e-02 2.48e+04 1.46e+06
   156 2.33e+03 8.81e+03 8.00e+03 1.35e-02 2.42e+04 1.42e+06
   157 2.34e+03 8.82e+03 8.00e+03 1.36e-02 2.35e+04 1.38e+06
   158 2.34e+03 8.82e+03 8.00e+03 1.38e-02 2.30e+04 1.35e+06

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s158
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s158

Restart results file: Scenario 1.res.s158
Res file compatible with CFdesign version: 19.1-20180819
Creation date and time: Thu Nov 29 20:13:42 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
