 *** CFD Status File Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sat Dec  1 22:41:23 2018


Created by Version: 19.0.20170413
*** Compressible ->advanced license required

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.s291
Processing input ...

 Reading CFdesign model file

Geometry Input: 5302 Nodes 18521 Elements

Geometry Input: 5302 Nodes 18521 Elements 2 Parts 22 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 5302 Nodes 18521 Elements

Geometry Input: 5302 Nodes 18521 Elements 2 Parts 22 Surfs

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
Solution Domain Area (Volume) = 1.861467E+03 
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
Model size: 5302 Nodes  18521 Elements
            4381 Fluid Nodes  13256 Fluid Elements
            921 Solid Nodes  5265 Solid Elements

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
5302 Total Nodes    4381 Fluid Nodes      921 Solid Nodes
18521 Total Elems     13256 Fluid Elems      5265 Solid Elems
2 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 93791.9
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Compressible Flow is ON 12 
Turbulent Compressible Flow is ON 12 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 1.99e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (42416 bytes) for Solver (14)
     2 2.68e+01 2.21e+04 1.91e+02 1.32e+01 0.00e+00 0.00e+00
     3 5.84e+03 6.81e+04 2.76e+04 1.49e+01 0.00e+00 0.00e+00
     4 6.93e+03 9.23e+04 4.75e+04 1.96e+01 0.00e+00 0.00e+00
     5 6.49e+03 9.75e+04 6.11e+04 2.09e+01 0.00e+00 0.00e+00
     6 5.79e+03 9.22e+04 7.00e+04 2.05e+01 0.00e+00 0.00e+00
     7 5.25e+03 8.30e+04 7.46e+04 2.03e+01 0.00e+00 0.00e+00
     8 4.91e+03 7.37e+04 7.52e+04 2.09e+01 0.00e+00 0.00e+00
     9 4.67e+03 6.51e+04 7.26e+04 2.21e+01 0.00e+00 0.00e+00
    10 4.43e+03 5.70e+04 6.80e+04 2.35e+01 0.00e+00 0.00e+00
    11 4.15e+03 4.91e+04 6.19e+04 2.52e+01 6.90e+06 2.50e+09
    12 3.92e+03 4.24e+04 5.44e+04 2.71e+01 6.12e+06 3.66e+09
    13 3.86e+03 3.77e+04 4.56e+04 2.93e+01 4.70e+06 3.62e+09
    14 3.55e+03 3.41e+04 3.42e+04 2.78e+01 3.55e+06 3.10e+09
    15 3.25e+03 3.16e+04 2.46e+04 2.58e+01 2.70e+06 2.48e+09
    16 3.02e+03 2.98e+04 1.82e+04 2.39e+01 2.06e+06 1.95e+09
    17 2.86e+03 2.85e+04 1.49e+04 2.23e+01 1.61e+06 1.47e+09
    18 2.75e+03 2.75e+04 1.35e+04 2.11e+01 1.28e+06 1.13e+09
    19 2.68e+03 2.69e+04 1.33e+04 2.01e+01 1.06e+06 9.16e+08
    20 2.66e+03 2.67e+04 1.42e+04 1.93e+01 9.05e+05 9.58e+08
    21 2.73e+03 2.69e+04 1.61e+04 1.84e+01 8.12e+05 7.63e+08
    22 2.84e+03 2.72e+04 1.88e+04 1.76e+01 9.06e+05 7.56e+08
    23 2.93e+03 2.75e+04 2.11e+04 1.67e+01 7.88e+05 7.63e+08
    24 3.00e+03 2.76e+04 2.28e+04 1.60e+01 6.85e+05 8.64e+08
    25 3.04e+03 2.72e+04 2.36e+04 1.53e+01 1.11e+06 7.73e+08
    26 3.05e+03 2.64e+04 2.35e+04 1.46e+01 7.54e+05 6.37e+08
    27 3.04e+03 2.53e+04 2.27e+04 1.41e+01 5.98e+05 5.30e+08
    28 3.02e+03 2.40e+04 2.14e+04 1.35e+01 5.36e+05 6.89e+08
    29 2.99e+03 2.26e+04 2.00e+04 1.30e+01 6.83e+05 4.87e+08
    30 2.95e+03 2.13e+04 1.86e+04 1.24e+01 6.72e+05 5.90e+08
    31 2.92e+03 1.99e+04 1.73e+04 1.19e+01 7.38e+05 4.86e+08
    32 2.89e+03 1.87e+04 1.63e+04 1.14e+01 8.56e+05 7.87e+08
    33 2.88e+03 1.76e+04 1.54e+04 1.08e+01 8.43e+05 6.30e+08
    34 2.87e+03 1.66e+04 1.47e+04 1.03e+01 7.79e+05 6.22e+08
    35 2.87e+03 1.57e+04 1.41e+04 9.79e+00 7.49e+05 6.89e+08
    36 2.88e+03 1.48e+04 1.36e+04 9.30e+00 7.16e+05 8.58e+08
    37 2.89e+03 1.40e+04 1.32e+04 8.82e+00 6.88e+05 7.23e+08
    38 2.90e+03 1.33e+04 1.28e+04 8.34e+00 7.06e+06 7.47e+08
    39 3.04e+03 1.38e+04 1.34e+04 7.88e+00 1.71e+07 8.10e+08
    40 3.20e+03 1.30e+04 1.31e+04 7.46e+00 1.61e+07 9.33e+08
    41 3.29e+03 1.20e+04 1.23e+04 7.08e+00 9.56e+06 1.10e+09
    42 3.35e+03 1.15e+04 1.17e+04 6.72e+00 5.40e+06 1.05e+09
    43 3.42e+03 1.12e+04 1.14e+04 6.37e+00 4.47e+06 9.88e+08
    44 3.48e+03 1.09e+04 1.11e+04 6.03e+00 4.14e+06 9.18e+08
    45 3.53e+03 1.05e+04 1.08e+04 5.69e+00 3.86e+06 8.56e+08
    46 3.58e+03 1.01e+04 1.07e+04 5.36e+00 3.55e+06 7.97e+08
    47 3.62e+03 9.80e+03 1.05e+04 5.04e+00 3.25e+06 7.50e+08
    48 3.63e+03 9.49e+03 1.04e+04 4.74e+00 3.05e+06 7.24e+08
    49 3.66e+03 9.21e+03 1.03e+04 4.45e+00 2.89e+06 6.88e+08
    50 3.68e+03 8.97e+03 1.02e+04 4.18e+00 2.83e+06 6.64e+08
    51 3.70e+03 8.75e+03 1.01e+04 3.92e+00 2.76e+06 6.28e+08
    52 3.72e+03 8.82e+03 1.02e+04 3.67e+00 2.73e+06 6.47e+08
    53 3.74e+03 8.60e+03 1.00e+04 3.45e+00 2.71e+06 6.13e+08
    54 3.76e+03 8.39e+03 9.90e+03 3.24e+00 2.59e+06 5.69e+08
    55 3.77e+03 8.20e+03 9.79e+03 3.04e+00 2.49e+06 5.15e+08
    56 3.79e+03 8.05e+03 9.70e+03 2.85e+00 2.36e+06 4.62e+08
    57 3.82e+03 7.93e+03 9.62e+03 2.67e+00 2.23e+06 4.18e+08
    58 3.84e+03 7.84e+03 9.57e+03 2.50e+00 2.10e+06 3.79e+08
    59 3.87e+03 7.77e+03 9.53e+03 2.34e+00 1.98e+06 3.45e+08
    60 3.89e+03 7.72e+03 9.50e+03 2.19e+00 1.86e+06 3.06e+08
    61 3.92e+03 7.69e+03 9.48e+03 2.05e+00 1.75e+06 2.72e+08
    62 3.95e+03 7.67e+03 9.47e+03 1.92e+00 1.64e+06 2.51e+08
    63 3.98e+03 7.67e+03 9.47e+03 1.80e+00 1.53e+06 2.42e+08
    64 4.01e+03 7.67e+03 9.47e+03 1.68e+00 1.43e+06 2.09e+08
    65 4.04e+03 7.68e+03 9.47e+03 1.58e+00 1.33e+06 2.01e+08
    66 4.06e+03 7.70e+03 9.46e+03 1.47e+00 1.23e+06 1.76e+08
    67 4.09e+03 7.71e+03 9.46e+03 1.38e+00 1.15e+06 1.72e+08
    68 4.12e+03 7.73e+03 9.46e+03 1.29e+00 1.07e+06 1.55e+08
    69 4.14e+03 7.74e+03 9.45e+03 1.21e+00 9.97e+05 1.50e+08
    70 4.16e+03 7.76e+03 9.44e+03 1.13e+00 9.28e+05 1.46e+08
    71 4.19e+03 7.77e+03 9.43e+03 1.06e+00 8.67e+05 1.31e+08
    72 4.21e+03 7.78e+03 9.42e+03 9.87e-01 8.12e+05 1.25e+08
    73 4.23e+03 7.80e+03 9.41e+03 9.23e-01 7.61e+05 1.19e+08
    74 4.26e+03 7.81e+03 9.39e+03 8.62e-01 7.13e+05 1.13e+08
    75 4.28e+03 7.82e+03 9.38e+03 8.06e-01 6.69e+05 1.09e+08
    76 4.30e+03 7.83e+03 9.37e+03 7.54e-01 6.31e+05 1.05e+08
    77 4.32e+03 7.84e+03 9.36e+03 7.03e-01 5.95e+05 1.01e+08
    78 4.33e+03 7.84e+03 9.35e+03 6.59e-01 5.63e+05 9.55e+07
    79 4.35e+03 7.85e+03 9.34e+03 6.15e-01 5.34e+05 9.13e+07
    80 4.37e+03 7.86e+03 9.32e+03 5.75e-01 5.08e+05 8.63e+07
    81 4.39e+03 7.87e+03 9.31e+03 5.37e-01 4.83e+05 8.33e+07
    82 4.40e+03 7.88e+03 9.30e+03 5.03e-01 4.60e+05 7.94e+07
    83 4.42e+03 7.88e+03 9.29e+03 4.71e-01 4.38e+05 7.68e+07
    84 4.44e+03 7.89e+03 9.30e+03 4.39e-01 4.18e+05 7.40e+07
    85 4.46e+03 7.90e+03 9.28e+03 4.11e-01 3.99e+05 7.07e+07
    86 4.47e+03 7.91e+03 9.27e+03 3.83e-01 3.83e+05 6.87e+07
    87 4.49e+03 7.92e+03 9.27e+03 3.59e-01 3.66e+05 6.60e+07
    88 4.51e+03 7.93e+03 9.27e+03 3.36e-01 3.52e+05 6.40e+07
    89 4.52e+03 7.94e+03 9.27e+03 3.13e-01 3.38e+05 6.11e+07
    90 4.54e+03 7.94e+03 9.27e+03 2.98e-01 3.26e+05 5.83e+07
    91 4.56e+03 7.95e+03 9.26e+03 2.75e-01 3.14e+05 5.67e+07
    92 4.58e+03 7.96e+03 9.26e+03 2.57e-01 3.03e+05 5.37e+07
    93 4.59e+03 7.97e+03 9.28e+03 2.42e-01 2.93e+05 5.11e+07
    94 4.61e+03 7.98e+03 9.25e+03 2.24e-01 2.84e+05 5.03e+07
    95 4.63e+03 7.99e+03 9.24e+03 2.13e-01 2.75e+05 4.74e+07
    96 4.64e+03 8.00e+03 9.24e+03 1.96e-01 2.67e+05 4.59e+07
    97 4.66e+03 8.00e+03 9.25e+03 1.87e-01 2.59e+05 4.37e+07
    98 4.67e+03 8.01e+03 9.25e+03 1.72e-01 2.52e+05 4.36e+07
    99 4.69e+03 8.02e+03 9.25e+03 1.62e-01 2.45e+05 4.18e+07
   100 4.70e+03 8.02e+03 9.25e+03 1.52e-01 2.39e+05 3.97e+07
   101 4.71e+03 8.03e+03 9.25e+03 1.43e-01 2.33e+05 3.77e+07
   102 4.74e+03 8.06e+03 9.27e+03 8.09e-02 2.28e+05 3.75e+07
   103 4.76e+03 8.08e+03 9.28e+03 5.07e-02 2.24e+05 3.73e+07
   104 4.78e+03 8.10e+03 9.28e+03 4.10e-02 2.19e+05 3.82e+07
   105 4.79e+03 8.11e+03 9.28e+03 3.44e-02 2.14e+05 3.38e+07
   106 4.81e+03 8.11e+03 9.29e+03 3.68e-02 2.10e+05 3.35e+07
   107 4.82e+03 8.12e+03 9.29e+03 2.99e-02 2.06e+05 3.24e+07
   108 4.83e+03 8.12e+03 9.29e+03 3.33e-02 2.01e+05 3.26e+07
   109 4.84e+03 8.12e+03 9.29e+03 2.73e-02 1.98e+05 3.33e+07
   110 4.85e+03 8.12e+03 9.28e+03 3.11e-02 1.93e+05 3.15e+07
   111 4.86e+03 8.12e+03 9.28e+03 2.63e-02 1.90e+05 2.97e+07
   112 4.87e+03 8.12e+03 9.28e+03 2.55e-02 1.86e+05 2.98e+07
   113 4.88e+03 8.12e+03 9.28e+03 2.58e-02 1.83e+05 2.56e+07
   114 4.89e+03 8.12e+03 9.28e+03 2.71e-02 1.79e+05 2.58e+07
   115 4.89e+03 8.12e+03 9.29e+03 2.44e-02 1.76e+05 2.71e+07
   116 4.90e+03 8.12e+03 9.28e+03 2.64e-02 1.73e+05 2.87e+07
   117 4.91e+03 8.12e+03 9.28e+03 3.76e-02 1.70e+05 2.51e+07
   118 4.92e+03 8.12e+03 9.28e+03 2.13e-02 1.66e+05 2.69e+07
   119 4.92e+03 8.12e+03 9.28e+03 2.67e-02 1.64e+05 2.62e+07
   120 4.93e+03 8.12e+03 9.28e+03 1.99e-02 1.61e+05 2.39e+07
   121 4.93e+03 8.12e+03 9.28e+03 2.10e-02 1.58e+05 2.29e+07
   122 4.94e+03 8.11e+03 9.27e+03 1.80e-02 1.55e+05 2.50e+07
   123 4.94e+03 8.11e+03 9.27e+03 1.72e-02 1.52e+05 2.21e+07
   124 4.95e+03 8.11e+03 9.27e+03 1.82e-02 1.50e+05 2.35e+07
   125 4.95e+03 8.11e+03 9.27e+03 1.67e-02 1.47e+05 2.39e+07
   126 4.95e+03 8.11e+03 9.27e+03 1.51e-02 1.45e+05 2.39e+07
   127 4.96e+03 8.11e+03 9.27e+03 1.74e-02 1.42e+05 2.25e+07
   128 4.96e+03 8.10e+03 9.27e+03 1.87e-02 1.40e+05 2.46e+07
   129 4.96e+03 8.10e+03 9.27e+03 1.78e-02 1.37e+05 2.14e+07
   130 4.96e+03 8.10e+03 9.27e+03 1.58e-02 1.35e+05 2.25e+07
   131 4.95e+03 8.09e+03 9.27e+03 1.41e-02 1.33e+05 2.13e+07
   132 4.95e+03 8.09e+03 9.27e+03 1.32e-02 1.30e+05 2.01e+07
   133 4.95e+03 8.08e+03 9.27e+03 1.35e-02 1.28e+05 2.20e+07
   134 4.95e+03 8.08e+03 9.27e+03 6.11e-02 1.26e+05 2.32e+07
   135 4.95e+03 8.08e+03 9.27e+03 2.58e-02 1.24e+05 1.95e+07
   136 4.95e+03 8.08e+03 9.36e+03 3.19e-02 1.23e+05 2.24e+07
   137 4.95e+03 8.08e+03 9.28e+03 2.08e-02 1.20e+05 2.15e+07
   138 4.95e+03 8.07e+03 9.28e+03 1.59e-02 1.18e+05 2.03e+07
   139 4.95e+03 8.07e+03 9.27e+03 1.68e-02 1.15e+05 2.22e+07
   140 4.95e+03 8.07e+03 9.27e+03 2.06e-02 1.14e+05 2.36e+07
   141 4.95e+03 8.07e+03 9.27e+03 2.04e-02 1.11e+05 1.89e+07
   142 4.95e+03 8.07e+03 9.29e+03 2.35e-02 1.09e+05 2.13e+07
   143 4.96e+03 8.07e+03 9.27e+03 1.27e-02 1.07e+05 1.99e+07
   144 4.96e+03 8.06e+03 9.27e+03 2.45e-02 1.05e+05 2.00e+07
   145 4.96e+03 8.06e+03 9.27e+03 2.97e-02 1.03e+05 2.14e+07
   146 4.96e+03 8.06e+03 9.27e+03 1.16e-02 1.01e+05 2.10e+07
   147 4.96e+03 8.06e+03 9.27e+03 1.29e-02 9.90e+04 1.72e+07
   148 4.96e+03 8.06e+03 9.27e+03 1.22e-02 9.71e+04 1.89e+07
   149 4.97e+03 8.06e+03 9.27e+03 1.94e-02 9.50e+04 2.01e+07
   150 4.97e+03 8.06e+03 9.28e+03 1.47e-02 9.32e+04 1.71e+07
   151 4.97e+03 8.06e+03 9.28e+03 1.69e-02 9.13e+04 1.94e+07
   152 4.97e+03 8.06e+03 9.28e+03 2.49e-02 8.95e+04 1.92e+07
   153 4.97e+03 8.06e+03 9.28e+03 1.23e-02 8.75e+04 1.58e+07
   154 4.97e+03 8.06e+03 9.28e+03 9.46e-03 8.57e+04 2.03e+07
   155 4.97e+03 8.06e+03 9.27e+03 1.11e-02 8.40e+04 1.81e+07
   156 4.98e+03 8.06e+03 9.28e+03 7.75e-03 8.22e+04 1.58e+07
   157 4.98e+03 8.06e+03 9.28e+03 8.11e-03 8.04e+04 1.97e+07
   158 4.98e+03 8.06e+03 9.28e+03 8.94e-03 7.87e+04 1.81e+07
   159 4.98e+03 8.06e+03 9.28e+03 1.10e-02 7.70e+04 1.84e+07
   160 4.99e+03 8.06e+03 9.29e+03 1.42e-02 7.52e+04 1.84e+07
   161 4.99e+03 8.06e+03 9.29e+03 1.14e-02 7.37e+04 1.80e+07
   162 4.99e+03 8.06e+03 9.29e+03 1.41e-02 7.22e+04 1.57e+07
   163 5.00e+03 8.06e+03 9.30e+03 1.23e-02 7.03e+04 1.60e+07
   164 5.00e+03 8.06e+03 9.31e+03 9.22e-03 6.88e+04 1.72e+07
   165 5.01e+03 8.07e+03 9.31e+03 1.44e-02 6.71e+04 1.85e+07
   166 5.01e+03 8.07e+03 9.32e+03 1.86e-02 6.56e+04 1.49e+07
   167 5.02e+03 8.07e+03 9.33e+03 1.62e-02 6.40e+04 1.40e+07
   168 5.03e+03 8.07e+03 9.34e+03 2.25e-02 6.24e+04 1.61e+07
   169 5.03e+03 8.08e+03 9.35e+03 9.82e-03 6.11e+04 2.06e+07
   170 5.04e+03 8.08e+03 9.36e+03 4.10e-02 5.94e+04 1.73e+07
   171 5.05e+03 8.08e+03 9.37e+03 2.58e-02 5.80e+04 1.57e+07
   172 5.06e+03 8.09e+03 9.38e+03 1.47e-02 5.66e+04 1.56e+07
   173 5.06e+03 8.09e+03 9.38e+03 1.20e-02 5.52e+04 1.40e+07
   174 5.07e+03 8.10e+03 9.39e+03 2.08e-02 5.39e+04 1.44e+07
   175 5.08e+03 8.10e+03 9.40e+03 1.81e-02 5.24e+04 1.55e+07
   176 5.09e+03 8.10e+03 9.41e+03 2.09e-02 5.11e+04 1.58e+07
   177 5.10e+03 8.11e+03 9.42e+03 1.38e-02 4.98e+04 1.81e+07
   178 5.10e+03 8.11e+03 9.43e+03 3.00e-02 4.84e+04 1.65e+07
   179 5.11e+03 8.12e+03 9.44e+03 1.91e-02 4.71e+04 1.76e+07
   180 5.12e+03 8.12e+03 9.45e+03 2.81e-02 4.60e+04 1.37e+07
   181 5.13e+03 8.12e+03 9.46e+03 1.89e-02 4.47e+04 1.13e+07
   182 5.14e+03 8.13e+03 9.47e+03 1.20e-02 4.37e+04 1.18e+07
   183 5.14e+03 8.13e+03 9.48e+03 3.59e-02 4.25e+04 1.35e+07
   184 5.15e+03 8.14e+03 9.52e+03 2.94e-02 4.15e+04 1.75e+07
   185 5.16e+03 8.14e+03 9.50e+03 1.64e-02 4.05e+04 1.65e+07
   186 5.16e+03 8.15e+03 9.50e+03 2.22e-02 3.94e+04 1.36e+07
   187 5.17e+03 8.15e+03 9.51e+03 2.42e-02 3.83e+04 1.66e+07
   188 5.17e+03 8.15e+03 9.52e+03 1.04e-02 3.71e+04 1.40e+07
   189 5.18e+03 8.15e+03 9.52e+03 7.71e-03 3.59e+04 1.26e+07
   190 5.19e+03 8.15e+03 9.53e+03 8.34e-03 3.51e+04 1.15e+07
   191 5.19e+03 8.16e+03 9.54e+03 2.63e-02 3.39e+04 1.12e+07
   192 5.20e+03 8.16e+03 9.55e+03 1.41e-02 3.31e+04 1.13e+07
   193 5.21e+03 8.16e+03 9.55e+03 1.05e-02 3.22e+04 1.41e+07
   194 5.22e+03 8.17e+03 9.56e+03 1.28e-02 3.12e+04 1.44e+07
   195 5.22e+03 8.17e+03 9.57e+03 9.51e-03 3.02e+04 1.61e+07
   196 5.23e+03 8.18e+03 9.59e+03 1.97e-02 2.96e+04 1.21e+07
   197 5.24e+03 8.18e+03 9.59e+03 2.34e-02 2.85e+04 1.10e+07
   198 5.24e+03 8.18e+03 9.60e+03 3.08e-02 2.76e+04 1.44e+07

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s198
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s198

Restart results file: Scenario 1.res.s198
Res file compatible with CFdesign version: 19.1-20180819
Creation date and time: Sat Dec  1 22:42:50 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
