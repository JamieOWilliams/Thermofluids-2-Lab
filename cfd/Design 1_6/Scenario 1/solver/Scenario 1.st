 *** CFD Status File Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sun Dec  2 15:42:55 2018


Created by Version: 19.0.20170413

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: Scenario 1.res.
Processing input ...

 Reading CFdesign model file

Geometry Input: 1317 Nodes 3831 Elements

Geometry Input: 1317 Nodes 3831 Elements 2 Parts 20 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: Scenario 1.gbi
Scenario 1
Created by Version: 19.0.20170413
Geometry Input: 1317 Nodes 3831 Elements

Geometry Input: 1317 Nodes 3831 Elements 2 Parts 20 Surfs

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
Model size: 1317 Nodes  3831 Elements
            1023 Fluid Nodes  2329 Fluid Elements
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
1317 Total Nodes    1023 Fluid Nodes      294 Solid Nodes
3831 Total Elems     2329 Fluid Elems      1502 Solid Elems
1 Inlets    1 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 161819
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 3.19e+01 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (10536 bytes) for Solver (14)
     2 1.03e+03 6.33e+04 3.68e+04 6.00e+00 0.00e+00 0.00e+00
     3 4.36e+03 2.24e+05 2.15e+05 2.70e+00 0.00e+00 0.00e+00
     4 5.95e+03 2.02e+05 2.00e+05 5.85e+00 0.00e+00 0.00e+00
     5 5.22e+03 1.45e+05 1.47e+05 3.27e+00 0.00e+00 0.00e+00
     6 4.88e+03 1.23e+05 1.25e+05 2.34e+00 0.00e+00 0.00e+00
     7 4.73e+03 1.09e+05 1.10e+05 1.78e+00 0.00e+00 0.00e+00
     8 4.55e+03 1.01e+05 1.02e+05 1.71e+00 0.00e+00 0.00e+00
     9 4.50e+03 9.14e+04 9.09e+04 9.50e-01 0.00e+00 0.00e+00
    10 4.47e+03 8.92e+04 8.83e+04 9.14e-01 0.00e+00 0.00e+00
    11 4.38e+03 8.55e+04 8.48e+04 8.87e-01 3.73e+06 1.00e+09
    12 4.37e+03 8.14e+04 7.98e+04 5.92e-01 3.60e+06 1.39e+09
    13 4.35e+03 7.99e+04 7.81e+04 5.47e-01 2.98e+06 1.48e+09
    14 4.26e+03 7.65e+04 7.51e+04 7.08e-01 2.66e+06 1.53e+09
    15 4.25e+03 7.33e+04 7.11e+04 3.97e-01 2.19e+06 1.28e+09
    16 4.23e+03 7.16e+04 6.94e+04 3.73e-01 1.93e+06 1.11e+09
    17 4.14e+03 6.83e+04 6.65e+04 6.37e-01 1.87e+06 1.09e+09
    18 4.13e+03 6.55e+04 6.30e+04 3.33e-01 1.67e+06 9.18e+08
    19 4.11e+03 6.37e+04 6.12e+04 3.17e-01 1.54e+06 8.22e+08
    20 4.02e+03 6.05e+04 5.85e+04 6.06e-01 1.52e+06 8.38e+08
    21 4.02e+03 5.80e+04 5.54e+04 3.12e-01 1.39e+06 7.20e+08
    22 4.02e+03 5.64e+04 5.39e+04 3.42e-01 1.32e+06 6.38e+08
    23 3.96e+03 5.33e+04 5.12e+04 6.36e-01 1.34e+06 6.01e+08
    24 3.93e+03 4.98e+04 4.76e+04 5.78e-01 1.30e+06 5.54e+08
    25 3.91e+03 4.68e+04 4.45e+04 5.17e-01 1.25e+06 4.99e+08
    26 3.90e+03 4.43e+04 4.18e+04 4.61e-01 1.18e+06 4.59e+08
    27 3.88e+03 4.22e+04 3.96e+04 4.16e-01 1.11e+06 4.29e+08
    28 3.87e+03 4.05e+04 3.77e+04 3.84e-01 1.05e+06 3.96e+08
    29 3.85e+03 3.88e+04 3.59e+04 3.85e-01 9.97e+05 3.61e+08
    30 3.81e+03 3.71e+04 3.41e+04 3.96e-01 9.57e+05 3.29e+08
    31 3.77e+03 3.54e+04 3.23e+04 4.04e-01 9.25e+05 2.99e+08
    32 3.72e+03 3.36e+04 3.05e+04 4.12e-01 9.01e+05 2.74e+08
    33 3.67e+03 3.20e+04 2.88e+04 4.15e-01 8.83e+05 2.51e+08
    34 3.62e+03 3.03e+04 2.72e+04 4.16e-01 8.70e+05 2.35e+08
    35 3.56e+03 2.88e+04 2.56e+04 4.13e-01 8.60e+05 2.17e+08
    36 3.50e+03 2.72e+04 2.40e+04 4.10e-01 8.53e+05 2.00e+08
    37 3.44e+03 2.58e+04 2.26e+04 4.02e-01 8.49e+05 1.88e+08
    38 3.37e+03 2.44e+04 2.13e+04 3.97e-01 8.50e+05 1.73e+08
    39 3.31e+03 2.31e+04 2.00e+04 3.90e-01 8.54e+05 1.61e+08
    40 3.24e+03 2.19e+04 1.88e+04 3.83e-01 8.61e+05 1.53e+08
    41 3.18e+03 2.07e+04 1.77e+04 3.74e-01 8.67e+05 1.48e+08
    42 3.12e+03 1.96e+04 1.67e+04 3.69e-01 8.73e+05 1.43e+08
    43 3.05e+03 1.86e+04 1.57e+04 3.63e-01 8.79e+05 1.38e+08
    44 2.99e+03 1.76e+04 1.48e+04 3.58e-01 8.88e+05 1.38e+08
    45 2.93e+03 1.67e+04 1.40e+04 3.54e-01 8.99e+05 1.38e+08
    46 2.87e+03 1.58e+04 1.32e+04 3.49e-01 9.05e+05 1.40e+08
    47 2.81e+03 1.49e+04 1.25e+04 3.46e-01 9.15e+05 1.41e+08
    48 2.76e+03 1.42e+04 1.18e+04 3.43e-01 9.21e+05 1.43e+08
    49 2.70e+03 1.34e+04 1.12e+04 3.39e-01 9.31e+05 1.45e+08
    50 2.65e+03 1.27e+04 1.06e+04 3.37e-01 9.41e+05 1.46e+08
    51 2.60e+03 1.21e+04 1.00e+04 3.36e-01 9.44e+05 1.50e+08
    52 2.56e+03 1.16e+04 9.64e+03 3.44e-01 9.55e+05 1.52e+08
    53 2.51e+03 1.09e+04 9.07e+03 3.45e-01 9.54e+05 1.54e+08
    54 2.45e+03 1.03e+04 8.56e+03 3.47e-01 9.65e+05 1.53e+08
    55 2.40e+03 9.77e+03 8.09e+03 3.42e-01 9.60e+05 1.51e+08
    56 2.35e+03 9.26e+03 7.65e+03 3.44e-01 9.60e+05 1.50e+08
    57 2.30e+03 8.78e+03 7.25e+03 3.46e-01 9.71e+05 1.50e+08
    58 2.25e+03 8.32e+03 6.87e+03 3.39e-01 9.65e+05 1.49e+08
    59 2.20e+03 7.90e+03 6.52e+03 3.38e-01 9.68e+05 1.51e+08
    60 2.15e+03 7.50e+03 6.20e+03 3.39e-01 9.67e+05 1.47e+08
    61 2.11e+03 7.12e+03 5.89e+03 3.39e-01 9.66e+05 1.51e+08
    62 2.06e+03 6.77e+03 5.61e+03 3.34e-01 9.64e+05 1.46e+08
    63 2.01e+03 6.44e+03 5.34e+03 3.33e-01 9.67e+05 1.49e+08
    64 1.96e+03 6.12e+03 5.09e+03 3.32e-01 9.74e+05 1.45e+08
    65 1.91e+03 5.83e+03 4.85e+03 3.30e-01 9.78e+05 1.49e+08
    66 1.87e+03 5.54e+03 4.63e+03 3.24e-01 9.88e+05 1.44e+08
    67 1.82e+03 5.28e+03 4.42e+03 3.25e-01 9.81e+05 1.46e+08
    68 1.78e+03 5.03e+03 4.22e+03 3.23e-01 9.74e+05 1.42e+08
    69 1.73e+03 4.79e+03 4.04e+03 3.18e-01 9.71e+05 1.43e+08
    70 1.69e+03 4.57e+03 3.86e+03 3.17e-01 9.72e+05 1.38e+08
    71 1.64e+03 4.35e+03 3.70e+03 3.10e-01 9.72e+05 1.39e+08
    72 1.60e+03 4.15e+03 3.54e+03 3.07e-01 9.71e+05 1.34e+08
    73 1.55e+03 3.96e+03 3.39e+03 3.03e-01 9.78e+05 1.36e+08
    74 1.51e+03 3.78e+03 3.25e+03 2.99e-01 9.75e+05 1.31e+08
    75 1.47e+03 3.60e+03 3.12e+03 2.95e-01 9.66e+05 1.32e+08
    76 1.42e+03 3.44e+03 2.99e+03 2.91e-01 9.62e+05 1.27e+08
    77 1.38e+03 3.28e+03 2.87e+03 2.87e-01 9.60e+05 1.27e+08
    78 1.34e+03 3.13e+03 2.76e+03 2.81e-01 9.55e+05 1.23e+08
    79 1.30e+03 2.99e+03 2.65e+03 2.77e-01 9.54e+05 1.22e+08
    80 1.26e+03 2.86e+03 2.55e+03 2.74e-01 9.48e+05 1.20e+08
    81 1.21e+03 2.73e+03 2.45e+03 2.67e-01 9.43e+05 1.19e+08
    82 1.17e+03 2.60e+03 2.36e+03 2.61e-01 9.43e+05 1.16e+08
    83 1.13e+03 2.49e+03 2.27e+03 2.55e-01 9.38e+05 1.16e+08
    84 1.09e+03 2.37e+03 2.19e+03 2.51e-01 9.37e+05 1.15e+08
    85 1.05e+03 2.27e+03 2.11e+03 2.45e-01 9.32e+05 1.13e+08
    86 1.02e+03 2.17e+03 2.04e+03 2.38e-01 9.26e+05 1.13e+08
    87 9.79e+02 2.07e+03 1.97e+03 2.32e-01 9.22e+05 1.12e+08
    88 9.41e+02 1.98e+03 1.90e+03 2.24e-01 9.14e+05 1.11e+08
    89 9.05e+02 1.89e+03 1.84e+03 2.17e-01 9.04e+05 1.09e+08
    90 8.68e+02 1.80e+03 1.77e+03 2.15e-01 8.97e+05 1.07e+08
    91 8.33e+02 1.72e+03 1.71e+03 2.08e-01 8.90e+05 1.05e+08
    92 7.98e+02 1.64e+03 1.66e+03 2.02e-01 8.82e+05 1.04e+08
    93 7.64e+02 1.57e+03 1.60e+03 1.96e-01 8.70e+05 1.02e+08
    94 7.31e+02 1.50e+03 1.55e+03 1.90e-01 8.57e+05 9.95e+07
    95 6.98e+02 1.43e+03 1.50e+03 1.84e-01 8.46e+05 9.75e+07
    96 6.66e+02 1.37e+03 1.45e+03 1.78e-01 8.36e+05 9.57e+07
    97 6.35e+02 1.31e+03 1.41e+03 1.71e-01 8.24e+05 9.39e+07
    98 6.06e+02 1.25e+03 1.36e+03 1.67e-01 8.17e+05 9.25e+07
    99 5.77e+02 1.19e+03 1.32e+03 1.59e-01 8.11e+05 9.15e+07
   100 5.49e+02 1.14e+03 1.28e+03 1.53e-01 8.01e+05 8.89e+07
   101 5.22e+02 1.09e+03 1.24e+03 1.48e-01 7.90e+05 8.63e+07
   102 4.93e+02 1.03e+03 1.19e+03 1.47e-01 7.80e+05 8.48e+07
   103 4.65e+02 9.74e+02 1.16e+03 1.44e-01 7.72e+05 8.35e+07
   104 4.39e+02 9.30e+02 1.13e+03 1.41e-01 7.65e+05 8.20e+07
   105 4.14e+02 8.91e+02 1.10e+03 1.37e-01 7.54e+05 8.06e+07
   106 3.90e+02 8.56e+02 1.07e+03 1.32e-01 7.43e+05 7.85e+07
   107 3.67e+02 8.24e+02 1.04e+03 1.28e-01 7.29e+05 7.64e+07
   108 3.46e+02 7.95e+02 1.01e+03 1.22e-01 7.10e+05 7.45e+07
   109 3.25e+02 7.69e+02 9.82e+02 1.17e-01 6.94e+05 7.25e+07
   110 3.06e+02 7.44e+02 9.53e+02 1.13e-01 6.79e+05 7.10e+07
   111 2.88e+02 7.21e+02 9.23e+02 1.09e-01 6.64e+05 6.84e+07
   112 2.71e+02 6.99e+02 8.93e+02 1.05e-01 6.52e+05 6.59e+07
   113 2.56e+02 6.78e+02 8.64e+02 1.01e-01 6.39e+05 6.34e+07
   114 2.41e+02 6.59e+02 8.35e+02 9.72e-02 6.26e+05 6.09e+07
   115 2.27e+02 6.40e+02 8.07e+02 9.24e-02 6.13e+05 5.88e+07
   116 2.15e+02 6.24e+02 7.79e+02 8.94e-02 6.01e+05 5.79e+07
   117 2.03e+02 6.07e+02 7.52e+02 8.44e-02 5.91e+05 5.67e+07
   118 1.93e+02 5.93e+02 7.25e+02 8.16e-02 5.79e+05 5.38e+07
   119 1.83e+02 5.79e+02 6.98e+02 7.91e-02 5.68e+05 5.14e+07
   120 1.74e+02 5.65e+02 6.73e+02 7.70e-02 5.58e+05 4.93e+07
   121 1.66e+02 5.52e+02 6.48e+02 7.35e-02 5.43e+05 4.73e+07
   122 1.59e+02 5.40e+02 6.24e+02 7.16e-02 5.32e+05 4.55e+07
   123 1.52e+02 5.28e+02 6.01e+02 6.89e-02 5.18e+05 4.35e+07
   124 1.46e+02 5.15e+02 5.79e+02 6.64e-02 5.08e+05 4.20e+07
   125 1.40e+02 5.03e+02 5.57e+02 6.40e-02 4.95e+05 4.06e+07
   126 1.35e+02 4.92e+02 5.37e+02 6.24e-02 4.85e+05 3.98e+07
   127 1.31e+02 4.81e+02 5.17e+02 6.06e-02 4.73e+05 3.87e+07
   128 1.27e+02 4.69e+02 4.98e+02 5.87e-02 4.62e+05 3.67e+07
   129 1.23e+02 4.58e+02 4.79e+02 5.73e-02 4.51e+05 3.55e+07
   130 1.20e+02 4.47e+02 4.62e+02 5.54e-02 4.41e+05 3.43e+07
   131 1.18e+02 4.37e+02 4.45e+02 5.42e-02 4.31e+05 3.37e+07
   132 1.15e+02 4.27e+02 4.29e+02 5.33e-02 4.20e+05 3.25e+07
   133 1.13e+02 4.17e+02 4.13e+02 5.13e-02 4.10e+05 3.15e+07
   134 1.11e+02 4.07e+02 3.97e+02 5.09e-02 4.00e+05 3.01e+07
   135 1.09e+02 3.98e+02 3.82e+02 4.94e-02 3.90e+05 2.95e+07
   136 1.08e+02 3.88e+02 3.68e+02 4.80e-02 3.80e+05 2.82e+07
   137 1.06e+02 3.79e+02 3.54e+02 4.69e-02 3.71e+05 2.78e+07
   138 1.05e+02 3.69e+02 3.41e+02 4.59e-02 3.62e+05 2.65e+07
   139 1.04e+02 3.60e+02 3.28e+02 4.50e-02 3.53e+05 2.64e+07
   140 1.02e+02 3.52e+02 3.16e+02 4.42e-02 3.44e+05 2.51e+07
   141 1.01e+02 3.43e+02 3.05e+02 4.31e-02 3.34e+05 2.52e+07
   142 1.00e+02 3.35e+02 2.94e+02 4.25e-02 3.25e+05 2.38e+07
   143 9.93e+01 3.26e+02 2.83e+02 4.16e-02 3.15e+05 2.42e+07
   144 9.82e+01 3.18e+02 2.73e+02 4.07e-02 3.07e+05 2.27e+07
   145 9.71e+01 3.10e+02 2.63e+02 3.98e-02 2.98e+05 2.32e+07
   146 9.60e+01 3.02e+02 2.53e+02 3.90e-02 2.91e+05 2.15e+07
   147 9.49e+01 2.94e+02 2.44e+02 3.82e-02 2.84e+05 2.20e+07
   148 9.37e+01 2.87e+02 2.35e+02 3.77e-02 2.78e+05 2.03e+07
   149 9.24e+01 2.79e+02 2.27e+02 3.69e-02 2.72e+05 2.06e+07
   150 9.11e+01 2.72e+02 2.19e+02 3.63e-02 2.66e+05 1.94e+07
   151 8.97e+01 2.65e+02 2.11e+02 3.56e-02 2.59e+05 1.96e+07
   152 8.82e+01 2.57e+02 2.04e+02 3.48e-02 2.54e+05 1.93e+07
   153 8.67e+01 2.50e+02 1.97e+02 3.42e-02 2.47e+05 2.00e+07
   154 8.52e+01 2.43e+02 1.90e+02 3.34e-02 2.41e+05 1.85e+07
   155 8.37e+01 2.37e+02 1.83e+02 3.28e-02 2.33e+05 1.82e+07
   156 8.20e+01 2.30e+02 1.77e+02 3.21e-02 2.27e+05 1.70e+07
   157 8.04e+01 2.23e+02 1.71e+02 3.14e-02 2.21e+05 1.70e+07
   158 7.87e+01 2.17e+02 1.65e+02 3.06e-02 2.16e+05 1.60e+07
   159 7.71e+01 2.11e+02 1.60e+02 3.00e-02 2.10e+05 1.64e+07

 Flat lines detected in Convergence Monitor - Auto Stop.
Save results restart file: Scenario 1.res.s159
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: Scenario 1.bc
Open results restart file: Scenario 1.res.s159

Restart results file: Scenario 1.res.s159
Res file compatible with CFdesign version: 19.1-20180819
Creation date and time: Sun Dec  2 15:43:21 2018 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value   Calls  From


 
