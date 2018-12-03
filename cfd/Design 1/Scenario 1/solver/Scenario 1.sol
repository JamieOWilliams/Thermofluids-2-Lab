Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Thu Nov 29 20:13:12 2018


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    1024
nonzeroes in lower triangle    9344
        (includes diagonal)
oldbnd 993 newbnd 133 nrvbnd 133 oldpro 1.9159800000E+05 newpro 7.6914000000E+04 nrvpro 7.5777000000E+04
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     133
          profile 7.5777000000E+04
gpskca error code       0
gpskca space code    3123
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 1502
Material 1 Parts 1 Elem Types 4 5 Total Elem Count 2336
Part 0 Material 0 Elem Types 4 Total Elem Count 1502
Part 1 Material 1 Elem Types 4 5 Total Elem Count 2336
Number of Parts = 2
ID 1 Volume 4.523347e+02 Centroid -4.607190e-02 3.938921e+00 -1.184916e+01 Name: Part1.Solid
ID 2 Volume 1.410559e+03 Centroid 1.068640e-02 3.813310e+00 -1.177171e+01 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.001000 seconds, 3838 1628 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 2336 centroid ( 1.068640E-02, 3.813310E+00, -1.177171E+01 )
group 1 has 67 P dirichlets and 52 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.026 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 20
BL stabilization flag use_bl_stabilization not in use
 1036 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.134484e+00
Maximum Nodal Aspect Ratio = 1.343980e+01
Mean Nodal Aspect Ratio = 6.859480e+00


Minimum Element Aspect Ratio = 1.100888e+00
Maximum Element Aspect Ratio = 1.343980e+01
Mean Element Aspect Ratio = 4.304596e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 3838 NumCFMSurfs 20
rank 0 mNode 546
rank 1 mNode 548
rank 2 mNode 548
rank 3 mNode 525
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 580 Slaves 265 245 235 220
Vy Vel Total 580 Slaves 265 245 235 220
Vz Vel Total 580 Slaves 265 245 235 220
Press Total 67 Slaves 18 18 67 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 504 Slaves 300 288 289 261
TurbD Total 504 Slaves 300 288 289 261
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 528 Slaves 225 226 235 220
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of Wall Elements = 436
Rank 0 NoWallElems 108
Rank 1 NoWallElems 108
Rank 2 NoWallElems 120
Rank 3 NoWallElems 100
Total number of Wall Node Pairs = 248
Rank 0 NoWNWPairs 47
Rank 1 NoWNWPairs 68
Rank 2 NoWNWPairs 72
Rank 3 NoWNWPairs 61
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 1628
Rank 0 TotalElemFaces 421
Rank 1 TotalElemFaces 392
Rank 2 TotalElemFaces 452
Rank 3 TotalElemFaces 363
Element BC Counts
Inlet Total 70 Slaves 50 20 0 0
Otlet Total 68 Slaves 0 0 68 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 1490 Slaves 371 372 384 363
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 421 392 452 363
None Total 0 Slaves 421 392 452 363
Region 1 Total Faces 70 Ranks 50 20 0 0
Region 2 Total Faces 68 Ranks 0 0 68 0
Region 3 Total Faces 1490 Ranks 371 372 384 363
Rank 0 claims the zero slot for BC Region 1
Rank 2 claims the zero slot for BC Region 2
Rank 2 claims the zero slot for BC Region 3
Parallel Set Up required 0.042000 seconds - Phase 1
Parallel Set Up required 0.002000 seconds - Phase 2
Total NumFaces Counts, slave (1628) / master (1628)
Total NumNodes Counts, slave (896) / master (896)
Max_ref 2992 for rank 0
Max_ref 2996 for rank 1
Max_ref 3026 for rank 2
Max_ref 2946 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.030000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 2
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 -98.476094 0.000000 0.000000 273.150000 246.700559 1988.513014 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.005, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.006, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.005, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.471250e-04, Max = 1.445230e-02, Ratio = 9.823148e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.963235, Ave = 2.213344
 Iter=18 ResNorm=4.51974E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.501926 D2 1.111622 D 2.613549 CPU 0.052000 ( 0.008000 / 0.011000 ) Total 0.052000
 CPU time in solver = 5.200000e-02
res_data kPhi 4 its 18 res_in 1.734824e+01 res_out 4.519744e-08 eps 1.734824e-07 srr 2.605304e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.123815e+04
CPU time in formloop calculation = 0.003, kPhi = 1
Ave Values = 0.145013 -386.442328 346.878329 13844.891454 0.000000 246.700559 1988.513014 0.000000
Iter 1 Analysis_Time 0.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.404127e-04
storing dt_old 2.404127e-04
Outgoing auto_dt 2.404127e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.167000 seconds
Surf Stuff 20

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.947339e+01
 Iter 1, norm = 1.980158e+00
 Iter 2, norm = 2.318413e-01
 Iter 3, norm = 2.950330e-02
 Iter 4, norm = 3.869272e-03
 Iter 5, norm = 5.299898e-04
 Iter 6, norm = 7.414173e-05
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.456564e+00 Max 2.500629e+00
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 2.039442e+04
 Iter 1, norm = 2.245044e+03
 Iter 2, norm = 2.719180e+02
 Iter 3, norm = 3.553138e+01
 Iter 4, norm = 5.476920e+00
 Iter 5, norm = 9.298854e-01
 Iter 6, norm = 1.682842e-01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.252178e+01
 Iter 1, norm = 4.873092e+00
 Iter 2, norm = 5.120586e-01
 Iter 3, norm = 6.004012e-02
 Iter 4, norm = 7.308806e-03
 Iter 5, norm = 9.154063e-04
 Iter 6, norm = 1.170125e-04
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.118524e+00 Max 1.378187e+01
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.153625e-05, Max = 4.180097e-03, Ratio = 8.110983e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.911461, Ave = 2.216062
 Iter=15 ResNorm=3.03119E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.860766 D2 1.086259 D 2.947025 CPU 0.041000 ( 0.012000 / 0.018000 ) Total 0.093000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 15 res_in 1.179785e+01 res_out 3.031186e-08 eps 1.179785e-07 srr 2.569270e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.037812e+04
CPU time in formloop calculation = 0.004, kPhi = 1
Ave Values = 0.170165 -314.378207 68.767913 9038.318099 0.000000 246.700559 1988.513014 0.000000
Iter 2 Analysis_Time 0.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 3.265820e-04
0.05 relaxation on auto_dt 2.447212e-04
storing dt_old 2.447212e-04
Outgoing auto_dt 2.447212e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 9.999995e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 5.672945e+03
 Iter 1, norm = 2.796663e+02
 Iter 2, norm = 2.139065e+01
 Iter 3, norm = 2.441132e+00
 Iter 4, norm = 2.816802e-01
 Iter 5, norm = 3.681488e-02
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.070988e+02 Max 1.391370e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 6.318026e+04
 Iter 1, norm = 6.108654e+03
 Iter 2, norm = 7.532504e+02
 Iter 3, norm = 9.321480e+01
 Iter 4, norm = 1.268288e+01
 Iter 5, norm = 2.015409e+00
 Iter 6, norm = 3.593161e-01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.500626e+01
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 2.895320e+04
 Iter 1, norm = 7.411676e+02
 Iter 2, norm = 4.874925e+01
 Iter 3, norm = 5.614198e+00
 Iter 4, norm = 7.110673e-01
 Iter 5, norm = 9.424152e-02
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -5.312766e+01 Max 3.498947e+02
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.225960e-05, Max = 4.248435e-03, Ratio = 8.129484e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.913220, Ave = 2.216625
 Iter=14 ResNorm=7.39331E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.251070 D2 1.007063 D 3.258134 CPU 0.036000 ( 0.017000 / 0.012000 ) Total 0.129000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 14 res_in 8.173358e+00 res_out 7.393306e-08 eps 8.173358e-08 srr 9.045616e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.003497e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.145877 -426.918490 184.142509 17358.695606 0.000000 246.700559 1988.513014 0.000000
Iter 3 Analysis_Time 1.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.574640e-04
0.05 relaxation on auto_dt 2.453583e-04
storing dt_old 2.453583e-04
Outgoing auto_dt 2.453583e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.453948e-05 (2) -3.917232e-01 (3) 4.015887e-01 (4) 1.731041e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 3.085625e+00
Press limits - Max Fluctuation = 4.577527e-01
ISC update required 0.005000 seconds
Surf Stuff 20

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 7.517483e+03
 Iter 1, norm = 5.076793e+02
 Iter 2, norm = 5.110411e+01
 Iter 3, norm = 7.249354e+00
 Iter 4, norm = 1.042436e+00
 Iter 5, norm = 1.582064e-01
 Iter 6, norm = 2.496544e-02
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.523581e+02 Max 2.070245e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.568221e+04
 Iter 1, norm = 1.079752e+04
 Iter 2, norm = 1.698440e+03
 Iter 3, norm = 2.655344e+02
 Iter 4, norm = 4.090366e+01
 Iter 5, norm = 6.017096e+00
 Iter 6, norm = 8.517148e-01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.969659e+01
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 5.473831e+04
 Iter 1, norm = 1.753502e+03
 Iter 2, norm = 1.042590e+02
 Iter 3, norm = 1.177493e+01
 Iter 4, norm = 1.696034e+00
 Iter 5, norm = 2.591884e-01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.154753e+01 Max 7.426937e+02
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.235696e-05, Max = 4.255562e-03, Ratio = 8.127978e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.913431, Ave = 2.216955
 Iter=16 ResNorm=1.73814E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.498074 D2 1.444456 D 2.942530 CPU 0.023000 ( 0.007000 / 0.009000 ) Total 0.152000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 16 res_in 8.199773e+00 res_out 1.738144e-08 eps 8.199773e-08 srr 2.119746e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.431629e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.081044 -541.385009 336.168108 24333.480552 0.000000 246.700559 1988.513014 0.000000
Iter 4 Analysis_Time 1.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.780748e-04
0.05 relaxation on auto_dt 2.469941e-04
storing dt_old 2.469941e-04
Outgoing auto_dt 2.469941e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.563602e-04 (2) -3.815323e-01 (3) 5.067218e-01 (4) 8.382775e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 8.382775e-01
Press limits - Max Fluctuation = 2.666568e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 7.408624e+03
 Iter 1, norm = 6.324655e+02
 Iter 2, norm = 7.868590e+01
 Iter 3, norm = 1.294057e+01
 Iter 4, norm = 2.154304e+00
 Iter 5, norm = 4.052588e-01
 Iter 6, norm = 7.558737e-02
 Iter 7, norm = 1.453555e-02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.621340e+02 Max 2.330857e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.009303e+04
 Iter 1, norm = 1.471134e+04
 Iter 2, norm = 3.034831e+03
 Iter 3, norm = 6.332389e+02
 Iter 4, norm = 1.333691e+02
 Iter 5, norm = 2.683337e+01
 Iter 6, norm = 5.161108e+00
 Iter 7, norm = 9.283387e-01
 Iter 8, norm = 1.582683e-01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 9.011523e+01
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.811731e+04
 Iter 1, norm = 4.130862e+03
 Iter 2, norm = 3.218991e+02
 Iter 3, norm = 2.998260e+01
 Iter 4, norm = 3.607587e+00
 Iter 5, norm = 5.764755e-01
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.248282e+01 Max 1.182332e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.268979e-05, Max = 4.273472e-03, Ratio = 8.110626e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.913945, Ave = 2.217154
 Iter=14 ResNorm=5.66684E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.866973 D2 1.389555 D 3.256528 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 0.178000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 14 res_in 8.789293e+00 res_out 5.666845e-08 eps 8.789293e-08 srr 6.447441e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.512966e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.450100 -640.837993 511.044645 29568.293878 0.000000 246.700559 1988.513014 0.000000
Iter 5 Analysis_Time 1.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 3.256703e-04
0.05 relaxation on auto_dt 2.509280e-04
storing dt_old 2.509280e-04
Outgoing auto_dt 2.509280e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.028023e-03 (2) -2.770315e-01 (3) 4.871278e-01 (4) 3.422529e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 6.472970e-01
Vz Vel limits - Max Fluctuation = 1.846236e-01
ISC update required 0.005000 seconds
Surf Stuff 20

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 6.696952e+03
 Iter 1, norm = 6.674501e+02
 Iter 2, norm = 9.717505e+01
 Iter 3, norm = 1.745134e+01
 Iter 4, norm = 3.200937e+00
 Iter 5, norm = 6.967547e-01
 Iter 6, norm = 1.426408e-01
 Iter 7, norm = 3.262233e-02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.585625e+02 Max 2.135454e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.406942e+04
 Iter 1, norm = 1.642449e+04
 Iter 2, norm = 4.196407e+03
 Iter 3, norm = 1.073224e+03
 Iter 4, norm = 2.765999e+02
 Iter 5, norm = 6.866555e+01
 Iter 6, norm = 1.665979e+01
 Iter 7, norm = 3.921498e+00
 Iter 8, norm = 9.048721e-01
 Iter 9, norm = 2.027670e-01
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.309688e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.796772e+04
 Iter 1, norm = 8.724630e+03
 Iter 2, norm = 1.156540e+03
 Iter 3, norm = 1.696904e+02
 Iter 4, norm = 2.404734e+01
 Iter 5, norm = 3.248067e+00
 Iter 6, norm = 4.133406e-01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.713055e+01 Max 1.666190e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.339941e-05, Max = 4.317111e-03, Ratio = 8.084566e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.915388, Ave = 2.217045
 Iter=14 ResNorm=3.82929E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.254388 D2 1.261986 D 3.516374 CPU 0.029000 ( 0.013000 / 0.010000 ) Total 0.207000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 14 res_in 9.085229e+00 res_out 3.829290e-08 eps 9.085229e-08 srr 4.214852e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.372141e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.860111 -719.569027 695.839591 32798.478502 0.000000 246.700559 1988.513014 0.000000
Iter 6 Analysis_Time 1.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 3.891104e-04
0.05 relaxation on auto_dt 2.578371e-04
storing dt_old 2.578371e-04
Outgoing auto_dt 2.578371e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.458646e-04 (2) -1.432219e-01 (3) 3.361658e-01 (4) 1.573399e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 4.213550e-01
Vz Vel limits - Max Fluctuation = 1.721163e-01
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 6.180430e+03
 Iter 1, norm = 7.183527e+02
 Iter 2, norm = 1.203478e+02
 Iter 3, norm = 2.308676e+01
 Iter 4, norm = 4.652311e+00
 Iter 5, norm = 1.106518e+00
 Iter 6, norm = 2.421565e-01
 Iter 7, norm = 6.134652e-02
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.530039e+02 Max 1.719489e+02
CPU time in formloop calculation = 0.015, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 7.425958e+04
 Iter 1, norm = 1.687744e+04
 Iter 2, norm = 5.049879e+03
 Iter 3, norm = 1.503155e+03
 Iter 4, norm = 4.517212e+02
 Iter 5, norm = 1.326292e+02
 Iter 6, norm = 3.854293e+01
 Iter 7, norm = 1.100108e+01
 Iter 8, norm = 3.078429e+00
 Iter 9, norm = 8.407470e-01
 Iter 10, norm = 2.225808e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.709352e+02
CPU time in formloop calculation = 0.014, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.116116e+05
 Iter 1, norm = 1.543012e+04
 Iter 2, norm = 2.994089e+03
 Iter 3, norm = 6.271831e+02
 Iter 4, norm = 1.348810e+02
 Iter 5, norm = 2.828774e+01
 Iter 6, norm = 5.690494e+00
 Iter 7, norm = 1.143884e+00
 Iter 8, norm = 2.267358e-01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.247798e+01 Max 2.173572e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.462016e-05, Max = 4.390661e-03, Ratio = 8.038537e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.917928, Ave = 2.217466
 Iter=14 ResNorm=7.71334E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -2.240000 log10 tau2 -3.713000 theta 0.100000 D1 1.785424 D2 1.571811 D 3.357235 CPU 0.041000 ( 0.017000 / 0.012000 ) Total 0.248000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 14 res_in 9.266280e+00 res_out 7.713336e-08 eps 9.266280e-08 srr 8.324091e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.062540e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1.197722 -779.238116 877.661542 33877.264448 0.000000 246.700559 1988.513014 0.000000
Iter 7 Analysis_Time 1.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 4.731410e-04
0.05 relaxation on auto_dt 2.686023e-04
storing dt_old 2.686023e-04
Outgoing auto_dt 2.686023e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.522018e-04 (2) -7.992195e-02 (3) 2.435359e-01 (4) 4.540314e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 3.128666e-01
Vz Vel limits - Max Fluctuation = 1.523984e-01
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 5.973037e+03
 Iter 1, norm = 8.453725e+02
 Iter 2, norm = 1.701641e+02
 Iter 3, norm = 3.549948e+01
 Iter 4, norm = 8.327082e+00
 Iter 5, norm = 2.039571e+00
 Iter 6, norm = 4.944878e-01
 Iter 7, norm = 1.292148e-01
 Iter 8, norm = 3.298040e-02
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.695780e+02 Max 1.283528e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 6.501340e+04
 Iter 1, norm = 1.647921e+04
 Iter 2, norm = 5.511859e+03
 Iter 3, norm = 1.823094e+03
 Iter 4, norm = 6.100398e+02
 Iter 5, norm = 2.007633e+02
 Iter 6, norm = 6.554359e+01
 Iter 7, norm = 2.104841e+01
 Iter 8, norm = 6.620141e+00
 Iter 9, norm = 2.037405e+00
 Iter 10, norm = 6.093051e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.197097e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.164365e+05
 Iter 1, norm = 2.120799e+04
 Iter 2, norm = 5.224513e+03
 Iter 3, norm = 1.346664e+03
 Iter 4, norm = 3.694950e+02
 Iter 5, norm = 1.023436e+02
 Iter 6, norm = 2.827511e+01
 Iter 7, norm = 7.696332e+00
 Iter 8, norm = 2.039974e+00
 Iter 9, norm = 5.313971e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.814670e+01 Max 2.688707e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.648782e-05, Max = 4.500313e-03, Ratio = 7.966873e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.921589, Ave = 2.218459
 Iter=21 ResNorm=1.83436E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.520000 log10 tau2 -2.704000 theta 0.100000 D1 0.964683 D2 1.247539 D 2.212222 CPU 0.031000 ( 0.010000 / 0.014000 ) Total 0.279000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 21 res_in 9.441868e+00 res_out 1.834355e-08 eps 9.441868e-08 srr 1.942789e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.568523e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1.386212 -825.128779 1043.107306 32799.952301 0.000000 246.700559 1988.513014 0.000000
Iter 8 Analysis_Time 1.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 5.900165e-04
0.05 relaxation on auto_dt 2.846730e-04
storing dt_old 2.846730e-04
Outgoing auto_dt 2.846730e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.020354e-04 (2) -4.918849e-02 (3) 1.773352e-01 (4) -4.337189e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 2.395024e-01
Vz Vel limits - Max Fluctuation = 1.268540e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 5.829089e+03
 Iter 1, norm = 9.788614e+02
 Iter 2, norm = 2.292428e+02
 Iter 3, norm = 5.125347e+01
 Iter 4, norm = 1.386584e+01
 Iter 5, norm = 3.614356e+00
 Iter 6, norm = 9.981304e-01
 Iter 7, norm = 2.756007e-01
 Iter 8, norm = 7.876471e-02
 Iter 9, norm = 2.215143e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.982967e+02 Max 1.542699e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 5.803316e+04
 Iter 1, norm = 1.607841e+04
 Iter 2, norm = 5.759420e+03
 Iter 3, norm = 2.035490e+03
 Iter 4, norm = 7.275667e+02
 Iter 5, norm = 2.560783e+02
 Iter 6, norm = 8.958804e+01
 Iter 7, norm = 3.090681e+01
 Iter 8, norm = 1.049097e+01
 Iter 9, norm = 3.500183e+00
 Iter 10, norm = 1.141958e+00
 Iter 11, norm = 3.650408e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.761973e+03 Max 2.413065e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.113409e+05
 Iter 1, norm = 2.629289e+04
 Iter 2, norm = 7.968867e+03
 Iter 3, norm = 2.428234e+03
 Iter 4, norm = 7.728193e+02
 Iter 5, norm = 2.461132e+02
 Iter 6, norm = 7.973052e+01
 Iter 7, norm = 2.583766e+01
 Iter 8, norm = 8.267141e+00
 Iter 9, norm = 2.606199e+00
 Iter 10, norm = 8.092389e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.351121e+01 Max 3.215281e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 5.921996e-05, Max = 4.659334e-03, Ratio = 7.867845e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.926310, Ave = 2.220596
 Iter=14 ResNorm=3.85787E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -3.640000 log10 tau2 -4.926000 theta 0.100000 D1 3.393193 D2 0.622324 D 4.015518 CPU 0.028000 ( 0.012000 / 0.008000 ) Total 0.307000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 14 res_in 9.547489e+00 res_out 3.857870e-08 eps 9.547489e-08 srr 4.040717e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.889334e+04
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1.388432 -861.014386 1175.996685 29797.524150 0.000000 246.700559 1988.513014 0.000000
Iter 9 Analysis_Time 2.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.378648e-03 Thermal_dt 9.378648e-03 time 0.000000e+00 
auto_dt from Courant 9.378648e-03
adv3 limits auto_dt 7.873475e-04
0.05 relaxation on auto_dt 3.098067e-04
storing dt_old 3.098067e-04
Outgoing auto_dt 3.098067e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.018113e-06 (2) -3.262051e-02 (3) 1.207983e-01 (4) -1.208758e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 1.962121e-01
Press limits - Max Fluctuation = 9.861634e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 5.643986e+03
 Iter 1, norm = 1.071361e+03
 Iter 2, norm = 2.577946e+02
 Iter 3, norm = 5.796006e+01
 Iter 4, norm = 1.524380e+01
 Iter 5, norm = 4.265473e+00
 Iter 6, norm = 1.186836e+00
 Iter 7, norm = 3.557769e-01
 Iter 8, norm = 1.035043e-01
 Iter 9, norm = 3.078946e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.209215e+02 Max 1.846235e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 5.275310e+04
 Iter 1, norm = 1.536285e+04
 Iter 2, norm = 5.634887e+03
 Iter 3, norm = 2.033843e+03
 Iter 4, norm = 7.410237e+02
 Iter 5, norm = 2.658876e+02
 Iter 6, norm = 9.470188e+01
 Iter 7, norm = 3.325409e+01
 Iter 8, norm = 1.148248e+01
 Iter 9, norm = 3.899066e+00
 Iter 10, norm = 1.294589e+00
 Iter 11, norm = 4.213491e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.847392e+03 Max 2.284485e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.772112e+04
 Iter 1, norm = 2.631765e+04
 Iter 2, norm = 8.883667e+03
 Iter 3, norm = 2.970576e+03
 Iter 4, norm = 1.015526e+03
 Iter 5, norm = 3.454872e+02
 Iter 6, norm = 1.189822e+02
 Iter 7, norm = 4.106136e+01
 Iter 8, norm = 1.405264e+01
 Iter 9, norm = 4.763671e+00
 Iter 10, norm = 1.595377e+00
 Iter 11, norm = 5.275548e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.382756e+01 Max 3.518116e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 6.338744e-05, Max = 4.910914e-03, Ratio = 7.747456e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.932203, Ave = 2.223154
 Iter=14 ResNorm=5.49102E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.486943 D2 0.551049 D 4.037992 CPU 0.024000 ( 0.011000 / 0.008000 ) Total 0.331000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 14 res_in 9.397360e+00 res_out 5.491020e-08 eps 9.397360e-08 srr 5.843152e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.995435e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -1.218377 -888.012997 1265.269818 25277.851769 0.000000 246.700559 1988.513014 0.000000
Iter 10 Analysis_Time 2.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.582053e-03 Thermal_dt 8.582053e-03 time 0.000000e+00 
auto_dt from Courant 8.582053e-03
adv3 limits auto_dt 1.168876e-03
0.05 relaxation on auto_dt 3.527602e-04
storing dt_old 3.527602e-04
Outgoing auto_dt 3.527602e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.377165e-04 (2) -2.186449e-02 (3) 7.229674e-02 (4) -1.819591e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Min convergence slope = 9.164922e-01
Press limits - Max Fluctuation = 1.725855e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 5.266803e+03
 Iter 1, norm = 1.069383e+03
 Iter 2, norm = 2.591088e+02
 Iter 3, norm = 5.807442e+01
 Iter 4, norm = 1.448801e+01
 Iter 5, norm = 4.255562e+00
 Iter 6, norm = 1.200154e+00
 Iter 7, norm = 3.814564e-01
 Iter 8, norm = 1.142146e-01
 Iter 9, norm = 3.650434e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.357884e+02 Max 2.101969e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 4.715592e+04
 Iter 1, norm = 1.450811e+04
 Iter 2, norm = 5.447352e+03
 Iter 3, norm = 2.005071e+03
 Iter 4, norm = 7.448525e+02
 Iter 5, norm = 2.728001e+02
 Iter 6, norm = 9.920617e+01
 Iter 7, norm = 3.559796e+01
 Iter 8, norm = 1.257249e+01
 Iter 9, norm = 4.374630e+00
 Iter 10, norm = 1.492277e+00
 Iter 11, norm = 5.006707e-01
 Iter 12, norm = 1.644587e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.890915e+03 Max 2.108265e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.923233e+04
 Iter 1, norm = 2.231521e+04
 Iter 2, norm = 8.034370e+03
 Iter 3, norm = 2.845043e+03
 Iter 4, norm = 1.028850e+03
 Iter 5, norm = 3.682446e+02
 Iter 6, norm = 1.324685e+02
 Iter 7, norm = 4.752320e+01
 Iter 8, norm = 1.692656e+01
 Iter 9, norm = 5.978526e+00
 Iter 10, norm = 2.089084e+00
 Iter 11, norm = 7.218651e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -4.737669e+01 Max 3.674428e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 7.026496e-05, Max = 5.421594e-03, Ratio = 7.715929e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939457, Ave = 2.226288
kPhi 4 Iter 10 cpu1 0.011000 cpu2 0.008000 d1+d2 4.037992 k  9 reset 16 fct 0.012000 itr 0.011222 fill 3.282617 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=14 ResNorm=8.22508E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.487800 D2 0.551370 D 4.039170 CPU 0.028000 ( 0.010000 / 0.012000 ) Total 0.359000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 14 res_in 9.085221e+00 res_out 8.225080e-08 eps 9.085221e-08 srr 9.053252e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.890335e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.915420e+06
 Iter 1, norm = 3.650809e+05
 Iter 2, norm = 8.102857e+04
 Iter 3, norm = 1.897300e+04
 Iter 4, norm = 4.323131e+03
 Iter 5, norm = 9.686351e+02
 Iter 6, norm = 2.287290e+02
 Iter 7, norm = 5.548600e+01
 Iter 8, norm = 1.233634e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 5.009085e-05 Max 2.971341e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.880116e+08
 Iter 1, norm = 2.099876e+07
 Iter 2, norm = 3.429753e+06
 Iter 3, norm = 7.003881e+05
 Iter 4, norm = 1.539947e+05
 Iter 5, norm = 3.730969e+04
 Iter 6, norm = 1.022309e+04
 Iter 7, norm = 3.019984e+03
 Iter 8, norm = 9.192237e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 7.321858e+06
Ave Values = -0.978637 -902.679293 1306.186297 19598.051622 0.000000 8815.890930 2340785.513683 0.000000
Iter 11 Analysis_Time 2.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.251411e-03 Thermal_dt 8.251411e-03 time 0.000000e+00 
auto_dt from Courant 8.251411e-03
adv3 limits auto_dt 2.175725e-03
0.05 relaxation on auto_dt 4.439084e-04
storing dt_old 4.439084e-04
Outgoing auto_dt 4.439084e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.806766e-04 (2) -1.105301e-02 (3) 3.083603e-02 (4) -2.286651e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 2.539367e-01
TurbD limits - Max Fluctuation = 9.999950e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 4.751703e+03
 Iter 1, norm = 1.026150e+03
 Iter 2, norm = 2.528726e+02
 Iter 3, norm = 5.942813e+01
 Iter 4, norm = 1.452062e+01
 Iter 5, norm = 4.130100e+00
 Iter 6, norm = 1.146116e+00
 Iter 7, norm = 3.564602e-01
 Iter 8, norm = 1.042611e-01
 Iter 9, norm = 3.320888e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.263560e+02 Max 2.119403e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 3.981165e+04
 Iter 1, norm = 1.280068e+04
 Iter 2, norm = 4.888264e+03
 Iter 3, norm = 1.822584e+03
 Iter 4, norm = 6.885379e+02
 Iter 5, norm = 2.568796e+02
 Iter 6, norm = 9.530111e+01
 Iter 7, norm = 3.494998e+01
 Iter 8, norm = 1.264917e+01
 Iter 9, norm = 4.525522e+00
 Iter 10, norm = 1.594042e+00
 Iter 11, norm = 5.547854e-01
 Iter 12, norm = 1.898940e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.913350e+03 Max 2.213832e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 5.860882e+04
 Iter 1, norm = 1.659749e+04
 Iter 2, norm = 6.167569e+03
 Iter 3, norm = 2.227209e+03
 Iter 4, norm = 8.245770e+02
 Iter 5, norm = 3.006268e+02
 Iter 6, norm = 1.100204e+02
 Iter 7, norm = 4.003853e+01
 Iter 8, norm = 1.447799e+01
 Iter 9, norm = 5.195570e+00
 Iter 10, norm = 1.848027e+00
 Iter 11, norm = 6.514946e-01
 Iter 12, norm = 2.272658e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -6.187959e+01 Max 3.646498e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 8.379944e-05, Max = 6.477002e-03, Ratio = 7.729171e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948137, Ave = 2.230149
kPhi 4 Iter 11 cpu1 0.010000 cpu2 0.012000 d1+d2 4.039170 k 10 reset 16 fct 0.011800 itr 0.011300 fill 3.358273 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.31659E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.489512 D2 0.548373 D 4.037885 CPU 0.025000 ( 0.010000 / 0.009000 ) Total 0.384000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 15 res_in 8.900698e+00 res_out 2.316590e-08 eps 8.900698e-08 srr 2.602706e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.031034e+03 Max 1.587034e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.341952e+06
 Iter 1, norm = 1.858661e+05
 Iter 2, norm = 3.937236e+04
 Iter 3, norm = 8.717894e+03
 Iter 4, norm = 2.062161e+03
 Iter 5, norm = 5.264169e+02
 Iter 6, norm = 1.326091e+02
 Iter 7, norm = 3.574750e+01
 Iter 8, norm = 9.719603e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 2.513628e-05 Max 5.226319e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.350387e+08
 Iter 1, norm = 3.990863e+07
 Iter 2, norm = 7.070926e+06
 Iter 3, norm = 1.414916e+06
 Iter 4, norm = 2.854195e+05
 Iter 5, norm = 6.232332e+04
 Iter 6, norm = 1.335258e+04
 Iter 7, norm = 3.168808e+03
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.382802e+07
Ave Values = -0.867083 -898.300943 1291.936414 12934.883392 0.000000 14210.499661 4071570.120054 0.000000
Iter 12 Analysis_Time 2.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.239563e-03 Thermal_dt 8.239563e-03 time 0.000000e+00 
auto_dt from Courant 8.239563e-03
adv3 limits auto_dt 5.872790e-03
0.05 relaxation on auto_dt 7.153525e-04
storing dt_old 7.153525e-04
Outgoing auto_dt 7.153525e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.141766e-05 (2) 3.195531e-03 (3) -1.040025e-02 (4) -2.682549e-01 (6) 6.295354e-01 (7) 7.400320e-01
TurbK limits - Max convergence slope = 1.108224e+00
Press limits - Max Fluctuation = 4.909670e-01
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 4.244359e+03
 Iter 1, norm = 9.654104e+02
 Iter 2, norm = 2.430970e+02
 Iter 3, norm = 5.921428e+01
 Iter 4, norm = 1.411952e+01
 Iter 5, norm = 3.387000e+00
 Iter 6, norm = 8.370458e-01
 Iter 7, norm = 2.038106e-01
 Iter 8, norm = 5.146757e-02
 Iter 9, norm = 1.301762e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.050515e+02 Max 2.132865e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 3.089763e+04
 Iter 1, norm = 9.956392e+03
 Iter 2, norm = 3.802930e+03
 Iter 3, norm = 1.422569e+03
 Iter 4, norm = 5.451738e+02
 Iter 5, norm = 2.061744e+02
 Iter 6, norm = 7.788615e+01
 Iter 7, norm = 2.915120e+01
 Iter 8, norm = 1.081818e+01
 Iter 9, norm = 3.987462e+00
 Iter 10, norm = 1.454085e+00
 Iter 11, norm = 5.266881e-01
 Iter 12, norm = 1.886622e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.846605e+03 Max 2.173313e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 3.731124e+04
 Iter 1, norm = 9.904521e+03
 Iter 2, norm = 3.716065e+03
 Iter 3, norm = 1.329213e+03
 Iter 4, norm = 4.959122e+02
 Iter 5, norm = 1.804900e+02
 Iter 6, norm = 6.620739e+01
 Iter 7, norm = 2.404430e+01
 Iter 8, norm = 8.691765e+00
 Iter 9, norm = 3.119657e+00
 Iter 10, norm = 1.112095e+00
 Iter 11, norm = 3.938666e-01
 Iter 12, norm = 1.384892e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.920289e+01 Max 3.524978e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.170504e-04, Max = 9.090903e-03, Ratio = 7.766660e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.955496, Ave = 2.236257
kPhi 4 Iter 12 cpu1 0.010000 cpu2 0.009000 d1+d2 4.037885 k 10 reset 16 fct 0.011600 itr 0.010400 fill 3.467359 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.47631E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494542 D2 0.544521 D 4.039063 CPU 0.025000 ( 0.009000 / 0.010000 ) Total 0.409000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 15 res_in 9.057450e+00 res_out 5.476310e-08 eps 9.057450e-08 srr 6.046194e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.813514e+03 Max 1.610153e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.277761e+06
 Iter 1, norm = 2.102508e+05
 Iter 2, norm = 4.707059e+04
 Iter 3, norm = 1.090748e+04
 Iter 4, norm = 2.614284e+03
 Iter 5, norm = 6.490009e+02
 Iter 6, norm = 1.560182e+02
 Iter 7, norm = 3.985775e+01
 Iter 8, norm = 9.965227e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.265899e-05 Max 7.562659e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.644659e+08
 Iter 1, norm = 6.324516e+07
 Iter 2, norm = 1.252407e+07
 Iter 3, norm = 2.611749e+06
 Iter 4, norm = 6.077274e+05
 Iter 5, norm = 1.422634e+05
 Iter 6, norm = 3.345160e+04
 Iter 7, norm = 8.263877e+03
 Iter 8, norm = 1.931252e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.662965e+07
Ave Values = -0.885786 -862.897616 1203.362556 5427.583518 0.000000 18164.521961 5315757.697351 0.000000
Iter 13 Analysis_Time 2.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.535550e-03 Thermal_dt 8.535550e-03 time 0.000000e+00 
auto_dt from Courant 8.535550e-03
adv3 limits auto_dt 1.364111e-03
0.05 relaxation on auto_dt 7.477904e-04
storing dt_old 7.477904e-04
Outgoing auto_dt 7.477904e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.365064e-05 (2) 2.583906e-02 (3) -6.464548e-02 (4) -3.022391e-01 (6) 2.831624e-01 (7) 3.057286e-01
TurbD limits - Max convergence slope = 9.325291e-01
Press limits - Max Fluctuation = 1.225696e+00
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 3.518614e+03
 Iter 1, norm = 8.196649e+02
 Iter 2, norm = 2.088550e+02
 Iter 3, norm = 5.146711e+01
 Iter 4, norm = 1.236581e+01
 Iter 5, norm = 2.931173e+00
 Iter 6, norm = 7.257471e-01
 Iter 7, norm = 1.739078e-01
 Iter 8, norm = 4.282949e-02
 Iter 9, norm = 1.086333e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.803693e+02 Max 2.161810e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 2.202665e+04
 Iter 1, norm = 6.650819e+03
 Iter 2, norm = 2.432622e+03
 Iter 3, norm = 8.929327e+02
 Iter 4, norm = 3.406114e+02
 Iter 5, norm = 1.287156e+02
 Iter 6, norm = 4.870257e+01
 Iter 7, norm = 1.827518e+01
 Iter 8, norm = 6.799508e+00
 Iter 9, norm = 2.515055e+00
 Iter 10, norm = 9.193875e-01
 Iter 11, norm = 3.340309e-01
 Iter 12, norm = 1.198545e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.769249e+03 Max 2.390839e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.711769e+04
 Iter 1, norm = 3.570522e+03
 Iter 2, norm = 1.167311e+03
 Iter 3, norm = 3.775182e+02
 Iter 4, norm = 1.368160e+02
 Iter 5, norm = 4.721629e+01
 Iter 6, norm = 1.661524e+01
 Iter 7, norm = 5.735845e+00
 Iter 8, norm = 1.953091e+00
 Iter 9, norm = 6.573717e-01
 Iter 10, norm = 2.167700e-01
 Iter 11, norm = 7.077627e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.676562e+01 Max 3.309177e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.205366e-04, Max = 9.384560e-03, Ratio = 7.785652e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.955820, Ave = 2.235558
kPhi 4 Iter 13 cpu1 0.009000 cpu2 0.010000 d1+d2 4.039063 k 10 reset 16 fct 0.010800 itr 0.010200 fill 3.545452 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.67226E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494649 D2 0.544092 D 4.038741 CPU 0.028000 ( 0.011000 / 0.009000 ) Total 0.437000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 15 res_in 8.320207e+00 res_out 4.672258e-08 eps 8.320207e-08 srr 5.615555e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.161489e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.077308e+06
 Iter 1, norm = 1.983817e+05
 Iter 2, norm = 4.742502e+04
 Iter 3, norm = 1.129306e+04
 Iter 4, norm = 2.746953e+03
 Iter 5, norm = 6.865585e+02
 Iter 6, norm = 1.717235e+02
 Iter 7, norm = 4.317671e+01
 Iter 8, norm = 1.099903e+01
 Iter 9, norm = 2.786317e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 6.420344e-06 Max 9.591106e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.585313e+08
 Iter 1, norm = 6.602798e+07
 Iter 2, norm = 1.402567e+07
 Iter 3, norm = 3.102241e+06
 Iter 4, norm = 7.104144e+05
 Iter 5, norm = 1.682161e+05
 Iter 6, norm = 3.997838e+04
 Iter 7, norm = 9.438089e+03
 Iter 8, norm = 2.241849e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 4.092462e+07
Ave Values = -0.929793 -816.755737 1096.424393 408.719293 0.000000 20952.531032 6298603.418811 0.000000
Iter 14 Analysis_Time 3.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.025413e-03 Thermal_dt 9.025413e-03 time 0.000000e+00 
auto_dt from Courant 9.025413e-03
adv3 limits auto_dt 1.016927e-03
0.05 relaxation on auto_dt 7.612473e-04
storing dt_old 7.612473e-04
Outgoing auto_dt 7.612473e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.211880e-05 (2) 3.367657e-02 (3) -7.804864e-02 (4) -1.764120e-01 (6) 1.555998e-01 (7) 1.849621e-01
Press limits - Min convergence slope = 3.796731e+00
Press limits - Max Fluctuation = 2.746669e+00
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.976754e+03
 Iter 1, norm = 6.947450e+02
 Iter 2, norm = 1.762835e+02
 Iter 3, norm = 4.308010e+01
 Iter 4, norm = 1.035751e+01
 Iter 5, norm = 2.441950e+00
 Iter 6, norm = 6.072681e-01
 Iter 7, norm = 1.447149e-01
 Iter 8, norm = 3.554518e-02
 Iter 9, norm = 8.982941e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.865671e+02 Max 2.184314e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.711173e+04
 Iter 1, norm = 4.807821e+03
 Iter 2, norm = 1.607800e+03
 Iter 3, norm = 5.647978e+02
 Iter 4, norm = 2.108633e+02
 Iter 5, norm = 7.915645e+01
 Iter 6, norm = 2.995129e+01
 Iter 7, norm = 1.127517e+01
 Iter 8, norm = 4.216076e+00
 Iter 9, norm = 1.570486e+00
 Iter 10, norm = 5.777291e-01
 Iter 11, norm = 2.113382e-01
 Iter 12, norm = 7.621236e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.829901e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.512362e+04
 Iter 1, norm = 3.909413e+03
 Iter 2, norm = 1.101228e+03
 Iter 3, norm = 3.373140e+02
 Iter 4, norm = 1.074754e+02
 Iter 5, norm = 3.736892e+01
 Iter 6, norm = 1.316367e+01
 Iter 7, norm = 4.898119e+00
 Iter 8, norm = 1.826126e+00
 Iter 9, norm = 6.913285e-01
 Iter 10, norm = 2.598762e-01
 Iter 11, norm = 9.755309e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.970711e+01 Max 3.074020e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.220366e-04, Max = 9.534785e-03, Ratio = 7.813057e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.955980, Ave = 2.234272
kPhi 4 Iter 14 cpu1 0.011000 cpu2 0.009000 d1+d2 4.038741 k 10 reset 16 fct 0.011200 itr 0.010200 fill 3.655073 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.57562E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494007 D2 0.544842 D 4.038848 CPU 0.026000 ( 0.010000 / 0.010000 ) Total 0.463000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 8.091992e+00 res_out 3.575616e-08 eps 8.091992e-08 srr 4.418709e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.425067e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.686221e+05
 Iter 1, norm = 1.716728e+05
 Iter 2, norm = 4.109979e+04
 Iter 3, norm = 9.569899e+03
 Iter 4, norm = 2.327281e+03
 Iter 5, norm = 5.635111e+02
 Iter 6, norm = 1.422840e+02
 Iter 7, norm = 3.512831e+01
 Iter 8, norm = 8.923029e+00
 Iter 9, norm = 2.225025e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 3.301022e-06 Max 1.069999e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.488044e+08
 Iter 1, norm = 5.833182e+07
 Iter 2, norm = 1.324164e+07
 Iter 3, norm = 2.948521e+06
 Iter 4, norm = 6.883685e+05
 Iter 5, norm = 1.587157e+05
 Iter 6, norm = 3.809828e+04
 Iter 7, norm = 8.906632e+03
 Iter 8, norm = 2.061105e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 4.992988e+07
Ave Values = -0.980621 -771.090385 991.996401 -1946.078301 0.000000 22681.183187 6909861.372007 0.000000
Iter 15 Analysis_Time 3.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.658245e-03 Thermal_dt 9.658245e-03 time 0.000000e+00 
auto_dt from Courant 9.658245e-03
adv3 limits auto_dt 9.439128e-04
0.05 relaxation on auto_dt 7.703806e-04
storing dt_old 7.703806e-04
Outgoing auto_dt 7.703806e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.709609e-05 (2) 3.332878e-02 (3) -7.621659e-02 (4) -7.035853e-02 (6) 8.348625e-02 (7) 9.707723e-02
Press limits - Min convergence slope = 3.933326e-01
Press limits - Max Fluctuation = 1.120808e+00
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.605970e+03
 Iter 1, norm = 5.975778e+02
 Iter 2, norm = 1.493680e+02
 Iter 3, norm = 3.564051e+01
 Iter 4, norm = 8.552458e+00
 Iter 5, norm = 2.019642e+00
 Iter 6, norm = 5.063254e-01
 Iter 7, norm = 1.226343e-01
 Iter 8, norm = 3.105520e-02
 Iter 9, norm = 7.750351e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.897225e+02 Max 2.246092e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.483755e+04
 Iter 1, norm = 4.062893e+03
 Iter 2, norm = 1.278318e+03
 Iter 3, norm = 4.314138e+02
 Iter 4, norm = 1.558576e+02
 Iter 5, norm = 5.737859e+01
 Iter 6, norm = 2.151294e+01
 Iter 7, norm = 8.062003e+00
 Iter 8, norm = 3.018600e+00
 Iter 9, norm = 1.129838e+00
 Iter 10, norm = 4.185544e-01
 Iter 11, norm = 1.543375e-01
 Iter 12, norm = 5.609146e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 3.185487e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.804865e+04
 Iter 1, norm = 4.969101e+03
 Iter 2, norm = 1.515521e+03
 Iter 3, norm = 4.837062e+02
 Iter 4, norm = 1.584343e+02
 Iter 5, norm = 5.477852e+01
 Iter 6, norm = 1.912288e+01
 Iter 7, norm = 6.897566e+00
 Iter 8, norm = 2.493335e+00
 Iter 9, norm = 9.090770e-01
 Iter 10, norm = 3.301959e-01
 Iter 11, norm = 1.197286e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.597533e+01 Max 2.839219e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.230732e-04, Max = 9.678531e-03, Ratio = 7.864043e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956138, Ave = 2.233107
kPhi 4 Iter 15 cpu1 0.010000 cpu2 0.010000 d1+d2 4.038848 k 10 reset 16 fct 0.011300 itr 0.010200 fill 3.733305 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.30401E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.493044 D2 0.546661 D 4.039705 CPU 0.032000 ( 0.013000 / 0.010000 ) Total 0.495000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 15 res_in 7.808010e+00 res_out 2.304014e-08 eps 7.808010e-08 srr 2.950834e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.449281e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.029905e+05
 Iter 1, norm = 1.422740e+05
 Iter 2, norm = 3.407186e+04
 Iter 3, norm = 7.892334e+03
 Iter 4, norm = 1.907940e+03
 Iter 5, norm = 4.545087e+02
 Iter 6, norm = 1.136951e+02
 Iter 7, norm = 2.790370e+01
 Iter 8, norm = 6.991152e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.741361e-06 Max 1.071988e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.469921e+08
 Iter 1, norm = 4.543970e+07
 Iter 2, norm = 1.071238e+07
 Iter 3, norm = 2.443473e+06
 Iter 4, norm = 5.825715e+05
 Iter 5, norm = 1.373371e+05
 Iter 6, norm = 3.337435e+04
 Iter 7, norm = 7.885255e+03
 Iter 8, norm = 1.826806e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 4.895465e+07
Ave Values = -1.033260 -734.050748 905.993260 -2039.332984 0.000000 23502.882629 7051934.286475 0.000000
Iter 16 Analysis_Time 3.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.035523e-02 Thermal_dt 1.035523e-02 time 0.000000e+00 
auto_dt from Courant 1.035523e-02
adv3 limits auto_dt 1.050217e-03
0.05 relaxation on auto_dt 7.843724e-04
storing dt_old 7.843724e-04
Outgoing auto_dt 7.843724e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.841880e-05 (2) 2.703332e-02 (3) -6.276925e-02 (4) -2.603182e-03 (6) 3.662663e-02 (7) 2.056681e-02
Vz Vel limits - Avg convergence slope = 6.276925e-02
Press limits - Max Fluctuation = 1.262345e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.295103e+03
 Iter 1, norm = 5.151543e+02
 Iter 2, norm = 1.269284e+02
 Iter 3, norm = 2.970054e+01
 Iter 4, norm = 7.163126e+00
 Iter 5, norm = 1.706706e+00
 Iter 6, norm = 4.329926e-01
 Iter 7, norm = 1.076206e-01
 Iter 8, norm = 2.814279e-02
 Iter 9, norm = 7.025020e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.899202e+02 Max 2.266614e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.327869e+04
 Iter 1, norm = 3.651455e+03
 Iter 2, norm = 1.153610e+03
 Iter 3, norm = 3.915872e+02
 Iter 4, norm = 1.414579e+02
 Iter 5, norm = 5.195675e+01
 Iter 6, norm = 1.943332e+01
 Iter 7, norm = 7.265186e+00
 Iter 8, norm = 2.720002e+00
 Iter 9, norm = 1.018652e+00
 Iter 10, norm = 3.783835e-01
 Iter 11, norm = 1.399376e-01
 Iter 12, norm = 5.106788e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 3.193259e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.624288e+04
 Iter 1, norm = 4.382664e+03
 Iter 2, norm = 1.340774e+03
 Iter 3, norm = 4.295388e+02
 Iter 4, norm = 1.411152e+02
 Iter 5, norm = 4.872033e+01
 Iter 6, norm = 1.693958e+01
 Iter 7, norm = 6.070029e+00
 Iter 8, norm = 2.177606e+00
 Iter 9, norm = 7.869246e-01
 Iter 10, norm = 2.832299e-01
 Iter 11, norm = 1.017570e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.344876e+01 Max 2.648871e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.245701e-04, Max = 9.948005e-03, Ratio = 7.985867e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956354, Ave = 2.232309
kPhi 4 Iter 16 cpu1 0.013000 cpu2 0.010000 d1+d2 4.039705 k 10 reset 16 fct 0.011300 itr 0.010200 fill 3.785638 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.08324E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.493579 D2 0.546019 D 4.039598 CPU 0.029000 ( 0.010000 / 0.012000 ) Total 0.524000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 7.094810e+00 res_out 3.083240e-08 eps 7.094810e-08 srr 4.345769e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.582895e+03 Max 4.030111e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.596573e+05
 Iter 1, norm = 1.065849e+05
 Iter 2, norm = 2.601179e+04
 Iter 3, norm = 6.043562e+03
 Iter 4, norm = 1.480782e+03
 Iter 5, norm = 3.543781e+02
 Iter 6, norm = 8.971028e+01
 Iter 7, norm = 2.210909e+01
 Iter 8, norm = 5.505245e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 9.615305e-07 Max 9.989044e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.034941e+08
 Iter 1, norm = 3.222126e+07
 Iter 2, norm = 7.741795e+06
 Iter 3, norm = 1.776067e+06
 Iter 4, norm = 4.354265e+05
 Iter 5, norm = 1.015987e+05
 Iter 6, norm = 2.530510e+04
 Iter 7, norm = 5.953292e+03
 Iter 8, norm = 1.419168e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 4.306371e+07
Ave Values = -1.121387 -710.791240 849.916584 -566.275437 0.000000 23681.298373 6864202.309973 0.000000
Iter 17 Analysis_Time 3.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 1.471819e-03
0.05 relaxation on auto_dt 8.187447e-04
storing dt_old 8.187447e-04
Outgoing auto_dt 8.187447e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.431923e-05 (2) 1.697591e-02 (3) -4.092747e-02 (4) 4.101328e-02 (6) 7.671756e-03 (7) -2.662885e-02
Press limits - Min convergence slope = 3.526057e-01
Press limits - Max Fluctuation = 1.307124e+00
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.031412e+03
 Iter 1, norm = 4.487272e+02
 Iter 2, norm = 1.097268e+02
 Iter 3, norm = 2.565069e+01
 Iter 4, norm = 6.256702e+00
 Iter 5, norm = 1.504321e+00
 Iter 6, norm = 3.844813e-01
 Iter 7, norm = 9.628886e-02
 Iter 8, norm = 2.535495e-02
 Iter 9, norm = 6.441949e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.871461e+02 Max 2.229272e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.233658e+04
 Iter 1, norm = 3.471090e+03
 Iter 2, norm = 1.154424e+03
 Iter 3, norm = 4.067732e+02
 Iter 4, norm = 1.509762e+02
 Iter 5, norm = 5.629376e+01
 Iter 6, norm = 2.120091e+01
 Iter 7, norm = 7.948068e+00
 Iter 8, norm = 2.974135e+00
 Iter 9, norm = 1.110234e+00
 Iter 10, norm = 4.108251e-01
 Iter 11, norm = 1.512380e-01
 Iter 12, norm = 5.499429e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 2.814572e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.124614e+04
 Iter 1, norm = 2.796483e+03
 Iter 2, norm = 8.042085e+02
 Iter 3, norm = 2.551526e+02
 Iter 4, norm = 8.381061e+01
 Iter 5, norm = 2.952515e+01
 Iter 6, norm = 1.038098e+01
 Iter 7, norm = 3.785237e+00
 Iter 8, norm = 1.374709e+00
 Iter 9, norm = 5.030721e-01
 Iter 10, norm = 1.826104e-01
 Iter 11, norm = 6.611553e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.136859e+01 Max 2.515294e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.280277e-04, Max = 1.032353e-02, Ratio = 8.063511e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956608, Ave = 2.231963
kPhi 4 Iter 17 cpu1 0.010000 cpu2 0.012000 d1+d2 4.039598 k 10 reset 16 fct 0.010600 itr 0.010200 fill 3.853874 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.68151E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494328 D2 0.544949 D 4.039277 CPU 0.029000 ( 0.011000 / 0.009000 ) Total 0.553000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 6.082709e+00 res_out 2.681515e-08 eps 6.082709e-08 srr 4.408422e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.569468e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.221219e+05
 Iter 1, norm = 7.485638e+04
 Iter 2, norm = 1.859694e+04
 Iter 3, norm = 4.384846e+03
 Iter 4, norm = 1.104834e+03
 Iter 5, norm = 2.717168e+02
 Iter 6, norm = 6.874006e+01
 Iter 7, norm = 1.722337e+01
 Iter 8, norm = 4.330491e+00
 Iter 9, norm = 1.118833e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 5.716152e-07 Max 9.030982e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.742868e+08
 Iter 1, norm = 2.107811e+07
 Iter 2, norm = 5.045657e+06
 Iter 3, norm = 1.186528e+06
 Iter 4, norm = 2.990016e+05
 Iter 5, norm = 7.220900e+04
 Iter 6, norm = 1.802429e+04
 Iter 7, norm = 4.423541e+03
 Iter 8, norm = 1.084860e+03
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 3.614006e+07
Ave Values = -1.256078 -702.955283 828.896176 1688.180532 0.000000 23524.789693 6544044.975907 0.000000
Iter 18 Analysis_Time 3.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.885629e-03
0.05 relaxation on auto_dt 9.220890e-04
storing dt_old 9.220890e-04
Outgoing auto_dt 9.220890e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.830434e-05 (2) 5.719059e-03 (3) -1.534171e-02 (4) 6.276920e-02 (6) -6.678531e-03 (7) -4.541274e-02
Press limits - Min convergence slope = 4.363534e-01
Press limits - Max Fluctuation = 1.059683e+00
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 1.875318e+03
 Iter 1, norm = 4.129807e+02
 Iter 2, norm = 1.012086e+02
 Iter 3, norm = 2.399615e+01
 Iter 4, norm = 5.942736e+00
 Iter 5, norm = 1.426303e+00
 Iter 6, norm = 3.649601e-01
 Iter 7, norm = 8.979820e-02
 Iter 8, norm = 2.321841e-02
 Iter 9, norm = 6.075368e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.841544e+02 Max 2.170666e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.287994e+04
 Iter 1, norm = 3.790291e+03
 Iter 2, norm = 1.344581e+03
 Iter 3, norm = 4.865568e+02
 Iter 4, norm = 1.836657e+02
 Iter 5, norm = 6.882254e+01
 Iter 6, norm = 2.591498e+01
 Iter 7, norm = 9.688002e+00
 Iter 8, norm = 3.606169e+00
 Iter 9, norm = 1.336984e+00
 Iter 10, norm = 4.912606e-01
 Iter 11, norm = 1.796025e-01
 Iter 12, norm = 6.495639e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.240921e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.108559e+03
 Iter 1, norm = 1.857672e+03
 Iter 2, norm = 4.942938e+02
 Iter 3, norm = 1.411387e+02
 Iter 4, norm = 4.512025e+01
 Iter 5, norm = 1.500804e+01
 Iter 6, norm = 5.150915e+00
 Iter 7, norm = 1.838401e+00
 Iter 8, norm = 6.571971e-01
 Iter 9, norm = 2.417939e-01
 Iter 10, norm = 8.813092e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.990183e+01 Max 2.440551e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.377064e-04, Max = 1.119434e-02, Ratio = 8.129136e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956725, Ave = 2.232533
kPhi 4 Iter 18 cpu1 0.011000 cpu2 0.009000 d1+d2 4.039277 k 10 reset 16 fct 0.010700 itr 0.009700 fill 4.036580 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.09891E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494007 D2 0.545484 D 4.039491 CPU 0.025000 ( 0.011000 / 0.008000 ) Total 0.578000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 15 res_in 5.150596e+00 res_out 2.098906e-08 eps 5.150596e-08 srr 4.075073e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.238107e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.070257e+05
 Iter 1, norm = 5.069685e+04
 Iter 2, norm = 1.251158e+04
 Iter 3, norm = 3.113100e+03
 Iter 4, norm = 8.133248e+02
 Iter 5, norm = 2.107157e+02
 Iter 6, norm = 5.461300e+01
 Iter 7, norm = 1.436559e+01
 Iter 8, norm = 3.679681e+00
 Iter 9, norm = 9.890118e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 3.766576e-07 Max 8.214244e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.442115e+08
 Iter 1, norm = 1.488218e+07
 Iter 2, norm = 3.078917e+06
 Iter 3, norm = 7.319357e+05
 Iter 4, norm = 1.849684e+05
 Iter 5, norm = 4.755924e+04
 Iter 6, norm = 1.200114e+04
 Iter 7, norm = 3.056544e+03
 Iter 8, norm = 7.778995e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 3.003138e+07
Ave Values = -1.389435 -709.059150 840.808530 4036.985945 0.000000 23291.341847 6240411.632060 0.000000
Iter 19 Analysis_Time 3.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 3.252925e-03
0.05 relaxation on auto_dt 1.038631e-03
storing dt_old 1.038631e-03
Outgoing auto_dt 1.038631e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.733007e-05 (2) -4.454897e-03 (3) 8.694211e-03 (4) 6.539610e-02 (6) -9.961675e-03 (7) -4.306889e-02
Press limits - Min convergence slope = 1.499749e-01
Press limits - Max Fluctuation = 5.421884e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 1.854718e+03
 Iter 1, norm = 4.109856e+02
 Iter 2, norm = 1.015507e+02
 Iter 3, norm = 2.445261e+01
 Iter 4, norm = 6.149671e+00
 Iter 5, norm = 1.487541e+00
 Iter 6, norm = 3.853385e-01
 Iter 7, norm = 9.555354e-02
 Iter 8, norm = 2.473920e-02
 Iter 9, norm = 6.663125e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.819267e+02 Max 2.113634e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.478315e+04
 Iter 1, norm = 4.565209e+03
 Iter 2, norm = 1.689481e+03
 Iter 3, norm = 6.192167e+02
 Iter 4, norm = 2.348922e+02
 Iter 5, norm = 8.798898e+01
 Iter 6, norm = 3.307010e+01
 Iter 7, norm = 1.233313e+01
 Iter 8, norm = 4.578436e+00
 Iter 9, norm = 1.692281e+00
 Iter 10, norm = 6.204380e-01
 Iter 11, norm = 2.264387e-01
 Iter 12, norm = 8.188789e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.798334e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.357716e+04
 Iter 1, norm = 3.105550e+03
 Iter 2, norm = 9.962457e+02
 Iter 3, norm = 3.038922e+02
 Iter 4, norm = 9.947284e+01
 Iter 5, norm = 3.137512e+01
 Iter 6, norm = 1.021211e+01
 Iter 7, norm = 3.259546e+00
 Iter 8, norm = 1.041092e+00
 Iter 9, norm = 3.299406e-01
 Iter 10, norm = 1.035482e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.896345e+01 Max 2.456245e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.475861e-04, Max = 1.197920e-02, Ratio = 8.116758e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956582, Ave = 2.233561
kPhi 4 Iter 19 cpu1 0.011000 cpu2 0.008000 d1+d2 4.039491 k 10 reset 16 fct 0.010600 itr 0.009700 fill 4.038977 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.97151E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.494756 D2 0.545805 D 4.040561 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 0.605000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 15 res_in 4.543932e+00 res_out 2.971515e-08 eps 4.543932e-08 srr 6.539522e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.466428e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.298854e+05
 Iter 1, norm = 3.612146e+04
 Iter 2, norm = 8.578137e+03
 Iter 3, norm = 2.222715e+03
 Iter 4, norm = 5.918380e+02
 Iter 5, norm = 1.615024e+02
 Iter 6, norm = 4.278163e+01
 Iter 7, norm = 1.180045e+01
 Iter 8, norm = 3.096808e+00
 Iter 9, norm = 8.687553e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 2.791788e-07 Max 7.637316e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.116856e+08
 Iter 1, norm = 1.302584e+07
 Iter 2, norm = 2.420207e+06
 Iter 3, norm = 5.392340e+05
 Iter 4, norm = 1.247082e+05
 Iter 5, norm = 3.291099e+04
 Iter 6, norm = 7.941781e+03
 Iter 7, norm = 2.143205e+03
 Iter 8, norm = 5.291602e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.583810e+07
Ave Values = -1.478482 -723.586934 872.476162 5916.362860 0.000000 23165.870589 6073849.856279 0.000000
Iter 20 Analysis_Time 4.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.148365e-03
0.05 relaxation on auto_dt 1.094117e-03
storing dt_old 1.094117e-03
Outgoing auto_dt 1.094117e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.499061e-05 (2) -1.060308e-02 (3) 2.311257e-02 (4) 5.232614e-02 (6) -5.354103e-03 (7) -2.362597e-02
TurbD limits - Max convergence slope = 8.415227e-02
Press limits - Max Fluctuation = 3.053648e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 1.927762e+03
 Iter 1, norm = 4.288253e+02
 Iter 2, norm = 1.064115e+02
 Iter 3, norm = 2.573114e+01
 Iter 4, norm = 6.485221e+00
 Iter 5, norm = 1.576659e+00
 Iter 6, norm = 4.113791e-01
 Iter 7, norm = 1.030727e-01
 Iter 8, norm = 2.685957e-02
 Iter 9, norm = 7.280730e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.793083e+02 Max 2.068288e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.682630e+04
 Iter 1, norm = 5.380297e+03
 Iter 2, norm = 2.034244e+03
 Iter 3, norm = 7.520082e+02
 Iter 4, norm = 2.860713e+02
 Iter 5, norm = 1.072890e+02
 Iter 6, norm = 4.033434e+01
 Iter 7, norm = 1.504744e+01
 Iter 8, norm = 5.588180e+00
 Iter 9, norm = 2.065969e+00
 Iter 10, norm = 7.581039e-01
 Iter 11, norm = 2.769609e-01
 Iter 12, norm = 1.003550e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.643628e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.878183e+04
 Iter 1, norm = 4.634023e+03
 Iter 2, norm = 1.562990e+03
 Iter 3, norm = 4.974071e+02
 Iter 4, norm = 1.673896e+02
 Iter 5, norm = 5.482207e+01
 Iter 6, norm = 1.836368e+01
 Iter 7, norm = 6.075449e+00
 Iter 8, norm = 2.013993e+00
 Iter 9, norm = 6.624955e-01
 Iter 10, norm = 2.168431e-01
 Iter 11, norm = 7.038047e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.881200e+01 Max 2.499453e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.519213e-04, Max = 1.218582e-02, Ratio = 8.021138e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956441, Ave = 2.234298
kPhi 4 Iter 20 cpu1 0.010000 cpu2 0.011000 d1+d2 4.040561 k 10 reset 16 fct 0.010500 itr 0.010000 fill 4.039234 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.98162E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.493579 D2 0.545591 D 4.039170 CPU 0.029000 ( 0.012000 / 0.010000 ) Total 0.634000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 4.270106e+00 res_out 2.981616e-08 eps 4.270106e-08 srr 6.982534e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.528426e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.763026e+05
 Iter 1, norm = 2.867060e+04
 Iter 2, norm = 6.569039e+03
 Iter 3, norm = 1.712028e+03
 Iter 4, norm = 4.576849e+02
 Iter 5, norm = 1.285569e+02
 Iter 6, norm = 3.527815e+01
 Iter 7, norm = 1.000003e+01
 Iter 8, norm = 2.740385e+00
 Iter 9, norm = 7.924628e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 2.304394e-07 Max 7.284339e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 8.004043e+07
 Iter 1, norm = 1.151603e+07
 Iter 2, norm = 2.198101e+06
 Iter 3, norm = 4.588407e+05
 Iter 4, norm = 1.005783e+05
 Iter 5, norm = 2.455279e+04
 Iter 6, norm = 6.002983e+03
 Iter 7, norm = 1.510003e+03
 Iter 8, norm = 3.888856e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.230900e+03 Max 2.410559e+07
Ave Values = -1.517796 -739.915824 907.931810 7031.047381 0.000000 23219.338464 6076661.084366 0.000000
Iter 21 Analysis_Time 4.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.084971e-03
0.05 relaxation on auto_dt 1.143660e-03
storing dt_old 1.143660e-03
Outgoing auto_dt 1.143660e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.869345e-05 (2) -1.191761e-02 (3) 2.587724e-02 (4) 3.103536e-02 (6) 2.281579e-03 (7) 3.987588e-04
TurbD limits - Min convergence slope = 4.802612e-01
Press limits - Max Fluctuation = 1.544684e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.031581e+03
 Iter 1, norm = 4.542319e+02
 Iter 2, norm = 1.131326e+02
 Iter 3, norm = 2.736487e+01
 Iter 4, norm = 6.890202e+00
 Iter 5, norm = 1.668982e+00
 Iter 6, norm = 4.348181e-01
 Iter 7, norm = 1.091518e-01
 Iter 8, norm = 2.842479e-02
 Iter 9, norm = 7.689050e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.772979e+02 Max 2.034286e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.807764e+04
 Iter 1, norm = 5.897896e+03
 Iter 2, norm = 2.261738e+03
 Iter 3, norm = 8.426767e+02
 Iter 4, norm = 3.219135e+02
 Iter 5, norm = 1.211765e+02
 Iter 6, norm = 4.569773e+01
 Iter 7, norm = 1.710392e+01
 Iter 8, norm = 6.373142e+00
 Iter 9, norm = 2.364086e+00
 Iter 10, norm = 8.708131e-01
 Iter 11, norm = 3.193957e-01
 Iter 12, norm = 1.162617e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.642354e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 2.203696e+04
 Iter 1, norm = 5.631308e+03
 Iter 2, norm = 1.959873e+03
 Iter 3, norm = 6.439194e+02
 Iter 4, norm = 2.231285e+02
 Iter 5, norm = 7.562160e+01
 Iter 6, norm = 2.609790e+01
 Iter 7, norm = 8.926712e+00
 Iter 8, norm = 3.058789e+00
 Iter 9, norm = 1.041931e+00
 Iter 10, norm = 3.537610e-01
 Iter 11, norm = 1.193756e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.942961e+01 Max 2.544298e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.575940e-04, Max = 1.247300e-02, Ratio = 7.914640e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956721, Ave = 2.235455
kPhi 4 Iter 21 cpu1 0.012000 cpu2 0.010000 d1+d2 4.039170 k 10 reset 16 fct 0.010700 itr 0.009800 fill 4.039234 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.80086E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.496575 D2 0.542273 D 4.038848 CPU 0.033000 ( 0.011000 / 0.010000 ) Total 0.667000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 15 res_in 4.212718e+00 res_out 3.800859e-08 eps 4.212718e-08 srr 9.022345e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.457364e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.811459e+05
 Iter 1, norm = 3.563546e+04
 Iter 2, norm = 8.666255e+03
 Iter 3, norm = 2.156490e+03
 Iter 4, norm = 5.733522e+02
 Iter 5, norm = 1.614041e+02
 Iter 6, norm = 4.487859e+01
 Iter 7, norm = 1.328075e+01
 Iter 8, norm = 3.823708e+00
 Iter 9, norm = 1.160505e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 2.060697e-07 Max 7.160105e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 6.238585e+07
 Iter 1, norm = 9.905726e+06
 Iter 2, norm = 1.882870e+06
 Iter 3, norm = 3.873371e+05
 Iter 4, norm = 8.252904e+04
 Iter 5, norm = 1.946462e+04
 Iter 6, norm = 4.498128e+03
 Iter 7, norm = 1.180826e+03
 Iter 8, norm = 2.915812e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.331090e+07
Ave Values = -1.517473 -754.928577 939.937562 7365.378313 0.000000 23513.469039 6176638.554760 0.000000
Iter 22 Analysis_Time 4.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 2.366176e-03
0.05 relaxation on auto_dt 1.204786e-03
storing dt_old 1.204786e-03
Outgoing auto_dt 1.204786e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.359189e-07 (2) -1.095703e-02 (3) 2.335934e-02 (4) 9.308536e-03 (6) 1.255113e-02 (7) 1.418131e-02
TurbD limits - Min convergence slope = 4.802612e-01
TurbD limits - Max Fluctuation = 5.201623e-02
ISC update required 0.005000 seconds
Surf Stuff 20

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.108070e+03
 Iter 1, norm = 4.733259e+02
 Iter 2, norm = 1.184707e+02
 Iter 3, norm = 2.874112e+01
 Iter 4, norm = 7.258784e+00
 Iter 5, norm = 1.747480e+00
 Iter 6, norm = 4.538635e-01
 Iter 7, norm = 1.134990e-01
 Iter 8, norm = 2.946521e-02
 Iter 9, norm = 7.935816e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.770690e+02 Max 2.022565e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.824734e+04
 Iter 1, norm = 6.007057e+03
 Iter 2, norm = 2.325062e+03
 Iter 3, norm = 8.716443e+02
 Iter 4, norm = 3.347029e+02
 Iter 5, norm = 1.266096e+02
 Iter 6, norm = 4.797404e+01
 Iter 7, norm = 1.804170e+01
 Iter 8, norm = 6.755156e+00
 Iter 9, norm = 2.518032e+00
 Iter 10, norm = 9.323128e-01
 Iter 11, norm = 3.437776e-01
 Iter 12, norm = 1.258566e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 1.795952e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 2.294388e+04
 Iter 1, norm = 5.966231e+03
 Iter 2, norm = 2.130461e+03
 Iter 3, norm = 7.182618e+02
 Iter 4, norm = 2.555016e+02
 Iter 5, norm = 8.902311e+01
 Iter 6, norm = 3.151455e+01
 Iter 7, norm = 1.106519e+01
 Iter 8, norm = 3.890643e+00
 Iter 9, norm = 1.360494e+00
 Iter 10, norm = 4.744038e-01
 Iter 11, norm = 1.645332e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.088498e+01 Max 2.577096e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.635487e-04, Max = 1.287687e-02, Ratio = 7.873418e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956865, Ave = 2.236960
kPhi 4 Iter 22 cpu1 0.011000 cpu2 0.010000 d1+d2 4.038848 k 10 reset 16 fct 0.010800 itr 0.009900 fill 4.039330 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.79691E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.498930 D2 0.539384 D 4.038313 CPU 0.028000 ( 0.012000 / 0.010000 ) Total 0.695000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 4.192581e+00 res_out 5.796910e-09 eps 4.192581e-08 srr 1.382659e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.306977e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.720318e+05
 Iter 1, norm = 3.584027e+04
 Iter 2, norm = 8.958653e+03
 Iter 3, norm = 2.274323e+03
 Iter 4, norm = 6.093794e+02
 Iter 5, norm = 1.714809e+02
 Iter 6, norm = 4.814144e+01
 Iter 7, norm = 1.432395e+01
 Iter 8, norm = 4.146243e+00
 Iter 9, norm = 1.274038e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.938849e-07 Max 7.148657e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.833491e+07
 Iter 1, norm = 8.351265e+06
 Iter 2, norm = 1.622771e+06
 Iter 3, norm = 3.307859e+05
 Iter 4, norm = 7.168010e+04
 Iter 5, norm = 1.600228e+04
 Iter 6, norm = 3.864379e+03
 Iter 7, norm = 9.642744e+02
 Iter 8, norm = 2.488258e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.305862e+07
Ave Values = -1.495527 -765.669802 963.108175 7077.152426 0.000000 23878.655368 6311685.265809 0.000000
Iter 23 Analysis_Time 4.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 3.188014e-03
0.05 relaxation on auto_dt 1.303947e-03
storing dt_old 1.303947e-03
Outgoing auto_dt 1.303947e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.601731e-05 (2) -7.839464e-03 (3) 1.691103e-02 (4) -8.024866e-03 (6) 1.558321e-02 (7) 1.915571e-02
TurbD limits - Avg convergence slope = 1.915571e-02
TurbD limits - Max Fluctuation = 4.342961e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.147392e+03
 Iter 1, norm = 4.842789e+02
 Iter 2, norm = 1.220806e+02
 Iter 3, norm = 2.985270e+01
 Iter 4, norm = 7.621785e+00
 Iter 5, norm = 1.830932e+00
 Iter 6, norm = 4.748589e-01
 Iter 7, norm = 1.184782e-01
 Iter 8, norm = 3.071236e-02
 Iter 9, norm = 8.229025e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.791464e+02 Max 2.033621e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.752192e+04
 Iter 1, norm = 5.763565e+03
 Iter 2, norm = 2.240473e+03
 Iter 3, norm = 8.428824e+02
 Iter 4, norm = 3.250163e+02
 Iter 5, norm = 1.234539e+02
 Iter 6, norm = 4.698258e+01
 Iter 7, norm = 1.774659e+01
 Iter 8, norm = 6.674346e+00
 Iter 9, norm = 2.499439e+00
 Iter 10, norm = 9.298557e-01
 Iter 11, norm = 3.446119e-01
 Iter 12, norm = 1.268350e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.107279e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 2.199777e+04
 Iter 1, norm = 5.730615e+03
 Iter 2, norm = 2.082934e+03
 Iter 3, norm = 7.138401e+02
 Iter 4, norm = 2.587429e+02
 Iter 5, norm = 9.177219e+01
 Iter 6, norm = 3.304292e+01
 Iter 7, norm = 1.179315e+01
 Iter 8, norm = 4.213839e+00
 Iter 9, norm = 1.497140e+00
 Iter 10, norm = 5.304686e-01
 Iter 11, norm = 1.869788e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.203481e+01 Max 2.594306e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.715750e-04, Max = 1.345536e-02, Ratio = 7.842262e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956780, Ave = 2.238578
kPhi 4 Iter 23 cpu1 0.012000 cpu2 0.010000 d1+d2 4.038313 k 10 reset 16 fct 0.011100 itr 0.009900 fill 4.039255 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.04211E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.498609 D2 0.537243 D 4.035852 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 0.722000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 4.171336e+00 res_out 6.042108e-09 eps 4.171336e-08 srr 1.448482e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.126229e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.633080e+05
 Iter 1, norm = 3.568507e+04
 Iter 2, norm = 9.233840e+03
 Iter 3, norm = 2.389969e+03
 Iter 4, norm = 6.550553e+02
 Iter 5, norm = 1.854127e+02
 Iter 6, norm = 5.349045e+01
 Iter 7, norm = 1.584024e+01
 Iter 8, norm = 4.705794e+00
 Iter 9, norm = 1.441312e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.877924e-07 Max 7.206377e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.644597e+07
 Iter 1, norm = 6.588815e+06
 Iter 2, norm = 1.327830e+06
 Iter 3, norm = 2.787229e+05
 Iter 4, norm = 6.222448e+04
 Iter 5, norm = 1.440345e+04
 Iter 6, norm = 3.570249e+03
 Iter 7, norm = 9.332173e+02
 Iter 8, norm = 2.483394e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.313954e+07
Ave Values = -1.471088 -771.298346 976.171487 6395.735847 0.000000 24241.543542 6437002.944989 0.000000
Iter 24 Analysis_Time 4.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 5.008245e-03
0.05 relaxation on auto_dt 1.489162e-03
storing dt_old 1.489162e-03
Outgoing auto_dt 1.489162e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.783631e-05 (2) -4.107983e-03 (3) 9.534236e-03 (4) -1.897219e-02 (6) 1.535583e-02 (7) 1.777569e-02
Press limits - Avg convergence slope = 1.897219e-02
Press limits - Max Fluctuation = 1.023807e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.166764e+03
 Iter 1, norm = 4.915017e+02
 Iter 2, norm = 1.251825e+02
 Iter 3, norm = 3.107030e+01
 Iter 4, norm = 8.102992e+00
 Iter 5, norm = 1.965489e+00
 Iter 6, norm = 5.134993e-01
 Iter 7, norm = 1.290180e-01
 Iter 8, norm = 3.377889e-02
 Iter 9, norm = 9.032193e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.814814e+02 Max 2.060840e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.631810e+04
 Iter 1, norm = 5.313054e+03
 Iter 2, norm = 2.064673e+03
 Iter 3, norm = 7.769662e+02
 Iter 4, norm = 3.004119e+02
 Iter 5, norm = 1.144282e+02
 Iter 6, norm = 4.370416e+01
 Iter 7, norm = 1.656855e+01
 Iter 8, norm = 6.255521e+00
 Iter 9, norm = 2.352398e+00
 Iter 10, norm = 8.789477e-01
 Iter 11, norm = 3.273060e-01
 Iter 12, norm = 1.210703e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.412289e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.998049e+04
 Iter 1, norm = 5.139212e+03
 Iter 2, norm = 1.884668e+03
 Iter 3, norm = 6.498505e+02
 Iter 4, norm = 2.382080e+02
 Iter 5, norm = 8.518292e+01
 Iter 6, norm = 3.094488e+01
 Iter 7, norm = 1.112630e+01
 Iter 8, norm = 4.006090e+00
 Iter 9, norm = 1.433486e+00
 Iter 10, norm = 5.116238e-01
 Iter 11, norm = 1.816379e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.243193e+01 Max 2.601441e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.842094e-04, Max = 1.449338e-02, Ratio = 7.867880e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.956286, Ave = 2.240672
kPhi 4 Iter 24 cpu1 0.010000 cpu2 0.011000 d1+d2 4.035852 k 10 reset 16 fct 0.011000 itr 0.010100 fill 4.038966 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.70051E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502033 D2 0.534568 D 4.036601 CPU 0.024000 ( 0.009000 / 0.009000 ) Total 0.746000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 15 res_in 4.181063e+00 res_out 3.700514e-08 eps 4.181063e-08 srr 8.850652e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.546524e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.576971e+05
 Iter 1, norm = 3.602749e+04
 Iter 2, norm = 9.648783e+03
 Iter 3, norm = 2.537556e+03
 Iter 4, norm = 7.033030e+02
 Iter 5, norm = 2.011274e+02
 Iter 6, norm = 5.896384e+01
 Iter 7, norm = 1.748431e+01
 Iter 8, norm = 5.279956e+00
 Iter 9, norm = 1.610688e+00
 Iter 10, norm = 4.780055e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.847462e-07 Max 7.301993e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.755229e+07
 Iter 1, norm = 5.087087e+06
 Iter 2, norm = 1.077873e+06
 Iter 3, norm = 2.311320e+05
 Iter 4, norm = 5.344307e+04
 Iter 5, norm = 1.292852e+04
 Iter 6, norm = 3.321130e+03
 Iter 7, norm = 8.881631e+02
 Iter 8, norm = 2.520930e+02
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.340770e+07
Ave Values = -1.458721 -772.344076 980.083094 5556.085907 0.000000 24564.015537 6523760.390410 0.000000
Iter 25 Analysis_Time 5.000000
At Iter 25, cf_avg 0 j 3 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 3 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 9.056591e-03
0.05 relaxation on auto_dt 1.867534e-03
storing dt_old 1.867534e-03
Outgoing auto_dt 1.867534e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.025780e-06 (2) -7.632242e-04 (3) 2.854879e-03 (4) -2.337777e-02 (6) 1.343922e-02 (7) 1.230612e-02
Press limits - Max convergence slope = 2.365476e-02
Press limits - Max Fluctuation = 1.448568e-01
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.193836e+03
 Iter 1, norm = 5.007253e+02
 Iter 2, norm = 1.291783e+02
 Iter 3, norm = 3.277023e+01
 Iter 4, norm = 8.810732e+00
 Iter 5, norm = 2.194321e+00
 Iter 6, norm = 5.868187e-01
 Iter 7, norm = 1.514815e-01
 Iter 8, norm = 4.088558e-02
 Iter 9, norm = 1.109849e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.849502e+02 Max 2.094406e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.505731e+04
 Iter 1, norm = 4.809915e+03
 Iter 2, norm = 1.860060e+03
 Iter 3, norm = 6.976826e+02
 Iter 4, norm = 2.699899e+02
 Iter 5, norm = 1.029600e+02
 Iter 6, norm = 3.942687e+01
 Iter 7, norm = 1.498773e+01
 Iter 8, norm = 5.676951e+00
 Iter 9, norm = 2.142589e+00
 Iter 10, norm = 8.036523e-01
 Iter 11, norm = 3.006129e-01
 Iter 12, norm = 1.117239e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 2.785098e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.768619e+04
 Iter 1, norm = 4.421867e+03
 Iter 2, norm = 1.618988e+03
 Iter 3, norm = 5.551085e+02
 Iter 4, norm = 2.043777e+02
 Iter 5, norm = 7.299126e+01
 Iter 6, norm = 2.656661e+01
 Iter 7, norm = 9.542748e+00
 Iter 8, norm = 3.436543e+00
 Iter 9, norm = 1.228496e+00
 Iter 10, norm = 4.381982e-01
 Iter 11, norm = 1.554073e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.188383e+01 Max 2.597669e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.050401e-04, Max = 1.639297e-02, Ratio = 7.995007e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.954944, Ave = 2.243655
kPhi 4 Iter 25 cpu1 0.009000 cpu2 0.009000 d1+d2 4.036601 k 10 reset 16 fct 0.010900 itr 0.010000 fill 4.038741 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.11954E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505351 D2 0.532534 D 4.037885 CPU 0.033000 ( 0.012000 / 0.013000 ) Total 0.779000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 16 res_in 4.263520e+00 res_out 5.119545e-09 eps 4.263520e-08 srr 1.200779e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.211638e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.539102e+05
 Iter 1, norm = 3.633259e+04
 Iter 2, norm = 9.937757e+03
 Iter 3, norm = 2.681169e+03
 Iter 4, norm = 7.573118e+02
 Iter 5, norm = 2.188083e+02
 Iter 6, norm = 6.483552e+01
 Iter 7, norm = 1.931541e+01
 Iter 8, norm = 5.853729e+00
 Iter 9, norm = 1.786768e+00
 Iter 10, norm = 5.333769e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.832231e-07 Max 7.410248e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.143679e+07
 Iter 1, norm = 3.983404e+06
 Iter 2, norm = 8.475147e+05
 Iter 3, norm = 1.954279e+05
 Iter 4, norm = 4.720594e+04
 Iter 5, norm = 1.253898e+04
 Iter 6, norm = 3.339064e+03
 Iter 7, norm = 9.769695e+02
 Iter 8, norm = 2.817330e+02
 Iter 9, norm = 8.639604e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.372274e+07
Ave Values = -1.463131 -770.082265 977.175975 4762.019833 0.000000 24827.861970 6567477.034642 0.000000
Iter 26 Analysis_Time 5.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 2.292824e-03
storing dt_old 2.292824e-03
Outgoing auto_dt 2.292824e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.218287e-06 (2) 1.650779e-03 (3) -2.121756e-03 (4) -2.210861e-02 (6) 1.085015e-02 (7) 6.200990e-03
Press limits - Max convergence slope = 2.283925e-02
Press limits - Max Fluctuation = 1.589997e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.215987e+03
 Iter 1, norm = 5.083256e+02
 Iter 2, norm = 1.322467e+02
 Iter 3, norm = 3.407344e+01
 Iter 4, norm = 9.361175e+00
 Iter 5, norm = 2.385070e+00
 Iter 6, norm = 6.514659e-01
 Iter 7, norm = 1.724619e-01
 Iter 8, norm = 4.772197e-02
 Iter 9, norm = 1.322785e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.910544e+02 Max 2.137645e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.397575e+04
 Iter 1, norm = 4.363833e+03
 Iter 2, norm = 1.673098e+03
 Iter 3, norm = 6.239789e+02
 Iter 4, norm = 2.411126e+02
 Iter 5, norm = 9.189042e+01
 Iter 6, norm = 3.521243e+01
 Iter 7, norm = 1.339891e+01
 Iter 8, norm = 5.081754e+00
 Iter 9, norm = 1.921299e+00
 Iter 10, norm = 7.219029e-01
 Iter 11, norm = 2.706528e-01
 Iter 12, norm = 1.008167e-01
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 3.155989e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.557672e+04
 Iter 1, norm = 3.764811e+03
 Iter 2, norm = 1.363693e+03
 Iter 3, norm = 4.616108e+02
 Iter 4, norm = 1.697194e+02
 Iter 5, norm = 6.012831e+01
 Iter 6, norm = 2.180476e+01
 Iter 7, norm = 7.773287e+00
 Iter 8, norm = 2.781912e+00
 Iter 9, norm = 9.864329e-01
 Iter 10, norm = 3.489699e-01
 Iter 11, norm = 1.226095e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -3.037836e+01 Max 2.580235e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.229596e-04, Max = 1.820453e-02, Ratio = 8.164944e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.953232, Ave = 2.246087
kPhi 4 Iter 26 cpu1 0.012000 cpu2 0.013000 d1+d2 4.037885 k 10 reset 16 fct 0.010800 itr 0.010300 fill 4.038560 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.20118E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504281 D2 0.533604 D 4.037885 CPU 0.029000 ( 0.012000 / 0.011000 ) Total 0.808000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 4.312185e+00 res_out 4.201185e-08 eps 4.312185e-08 srr 9.742588e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.391373e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.514035e+05
 Iter 1, norm = 3.647070e+04
 Iter 2, norm = 1.020715e+04
 Iter 3, norm = 2.803590e+03
 Iter 4, norm = 8.028614e+02
 Iter 5, norm = 2.338026e+02
 Iter 6, norm = 6.960474e+01
 Iter 7, norm = 2.079342e+01
 Iter 8, norm = 6.296988e+00
 Iter 9, norm = 1.921049e+00
 Iter 10, norm = 5.743539e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.824616e-07 Max 7.499052e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.860713e+07
 Iter 1, norm = 3.416859e+06
 Iter 2, norm = 7.642272e+05
 Iter 3, norm = 1.796199e+05
 Iter 4, norm = 4.640866e+04
 Iter 5, norm = 1.252749e+04
 Iter 6, norm = 3.520777e+03
 Iter 7, norm = 1.023892e+03
 Iter 8, norm = 3.037312e+02
 Iter 9, norm = 9.292373e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.390439e+07
Ave Values = -1.481788 -766.634700 971.678410 4147.844090 0.000000 25036.257766 6573884.329451 0.000000
Iter 27 Analysis_Time 5.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
adv3 limits auto_dt 1.033437e-02
0.05 relaxation on auto_dt 2.694902e-03
storing dt_old 2.694902e-03
Outgoing auto_dt 2.694902e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.361686e-05 (2) 2.516199e-03 (3) -4.012388e-03 (4) -1.710005e-02 (6) 8.477866e-03 (7) 9.088431e-04
Vx Vel limits - Min convergence slope = 3.147135e-02
Press limits - Max Fluctuation = 1.403316e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.225731e+03
 Iter 1, norm = 5.127269e+02
 Iter 2, norm = 1.340366e+02
 Iter 3, norm = 3.486320e+01
 Iter 4, norm = 9.709670e+00
 Iter 5, norm = 2.513699e+00
 Iter 6, norm = 6.968349e-01
 Iter 7, norm = 1.878415e-01
 Iter 8, norm = 5.281629e-02
 Iter 9, norm = 1.486903e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.976696e+02 Max 2.200143e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.315176e+04
 Iter 1, norm = 4.021897e+03
 Iter 2, norm = 1.527791e+03
 Iter 3, norm = 5.663379e+02
 Iter 4, norm = 2.182576e+02
 Iter 5, norm = 8.306612e+01
 Iter 6, norm = 3.181592e+01
 Iter 7, norm = 1.210654e+01
 Iter 8, norm = 4.591931e+00
 Iter 9, norm = 1.737062e+00
 Iter 10, norm = 6.529180e-01
 Iter 11, norm = 2.449991e-01
 Iter 12, norm = 9.132164e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 3.491866e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.397508e+04
 Iter 1, norm = 3.293214e+03
 Iter 2, norm = 1.174845e+03
 Iter 3, norm = 3.921881e+02
 Iter 4, norm = 1.435006e+02
 Iter 5, norm = 5.033467e+01
 Iter 6, norm = 1.814375e+01
 Iter 7, norm = 6.406476e+00
 Iter 8, norm = 2.273141e+00
 Iter 9, norm = 7.976927e-01
 Iter 10, norm = 2.790773e-01
 Iter 11, norm = 9.685921e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.849489e+01 Max 2.559042e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.357117e-04, Max = 1.939196e-02, Ratio = 8.226984e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.951722, Ave = 2.247760
kPhi 4 Iter 27 cpu1 0.012000 cpu2 0.011000 d1+d2 4.037885 k 10 reset 16 fct 0.011000 itr 0.010200 fill 4.038388 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.33929E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504923 D2 0.533176 D 4.038099 CPU 0.026000 ( 0.009000 / 0.008000 ) Total 0.834000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 4.301563e+00 res_out 2.339291e-08 eps 4.301563e-08 srr 5.438236e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.960316e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.489607e+05
 Iter 1, norm = 3.618375e+04
 Iter 2, norm = 1.027023e+04
 Iter 3, norm = 2.850598e+03
 Iter 4, norm = 8.248010e+02
 Iter 5, norm = 2.416288e+02
 Iter 6, norm = 7.211050e+01
 Iter 7, norm = 2.161895e+01
 Iter 8, norm = 6.539180e+00
 Iter 9, norm = 1.993645e+00
 Iter 10, norm = 5.967662e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.820808e-07 Max 7.542194e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.990509e+07
 Iter 1, norm = 3.285009e+06
 Iter 2, norm = 7.219062e+05
 Iter 3, norm = 1.727261e+05
 Iter 4, norm = 4.488574e+04
 Iter 5, norm = 1.256756e+04
 Iter 6, norm = 3.559395e+03
 Iter 7, norm = 1.059574e+03
 Iter 8, norm = 3.132610e+02
 Iter 9, norm = 9.741444e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.381649e+07
Ave Values = -1.517106 -763.490840 966.641801 3741.927155 0.000000 25197.991848 6556124.147940 0.000000
Iter 28 Analysis_Time 5.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 3.078824e-03
storing dt_old 3.078824e-03
Outgoing auto_dt 3.078824e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.577676e-05 (2) 2.294541e-03 (3) -3.675960e-03 (4) -1.130165e-02 (6) 6.524283e-03 (7) -2.519194e-03
Vx Vel limits - Min convergence slope = 3.033625e-02
Press limits - Max Fluctuation = 1.025594e-01
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.225623e+03
 Iter 1, norm = 5.139399e+02
 Iter 2, norm = 1.346183e+02
 Iter 3, norm = 3.520659e+01
 Iter 4, norm = 9.891537e+00
 Iter 5, norm = 2.590761e+00
 Iter 6, norm = 7.256374e-01
 Iter 7, norm = 1.981307e-01
 Iter 8, norm = 5.629786e-02
 Iter 9, norm = 1.601378e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.067983e+02 Max 2.275047e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.254376e+04
 Iter 1, norm = 3.775736e+03
 Iter 2, norm = 1.423878e+03
 Iter 3, norm = 5.250849e+02
 Iter 4, norm = 2.017738e+02
 Iter 5, norm = 7.666972e+01
 Iter 6, norm = 2.933211e+01
 Iter 7, norm = 1.115473e+01
 Iter 8, norm = 4.227924e+00
 Iter 9, norm = 1.598999e+00
 Iter 10, norm = 6.007402e-01
 Iter 11, norm = 2.254128e-01
 Iter 12, norm = 8.399952e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 3.777871e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.294068e+04
 Iter 1, norm = 3.013113e+03
 Iter 2, norm = 1.060231e+03
 Iter 3, norm = 3.502073e+02
 Iter 4, norm = 1.274123e+02
 Iter 5, norm = 4.432943e+01
 Iter 6, norm = 1.589019e+01
 Iter 7, norm = 5.567338e+00
 Iter 8, norm = 1.961158e+00
 Iter 9, norm = 6.825954e-01
 Iter 10, norm = 2.366476e-01
 Iter 11, norm = 8.136561e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.660589e+01 Max 2.539940e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.447615e-04, Max = 2.066143e-02, Ratio = 8.441455e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.950382, Ave = 2.248972
kPhi 4 Iter 28 cpu1 0.009000 cpu2 0.008000 d1+d2 4.038099 k 10 reset 16 fct 0.010800 itr 0.010100 fill 4.038271 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.19131E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504174 D2 0.535103 D 4.039277 CPU 0.028000 ( 0.008000 / 0.012000 ) Total 0.862000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 15 res_in 4.236435e+00 res_out 4.191306e-08 eps 4.236435e-08 srr 9.893474e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.310082e+00 Max 6.752999e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.462312e+05
 Iter 1, norm = 3.551550e+04
 Iter 2, norm = 1.015930e+04
 Iter 3, norm = 2.849310e+03
 Iter 4, norm = 8.343145e+02
 Iter 5, norm = 2.464002e+02
 Iter 6, norm = 7.406037e+01
 Iter 7, norm = 2.230411e+01
 Iter 8, norm = 6.763963e+00
 Iter 9, norm = 2.064131e+00
 Iter 10, norm = 6.191271e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.818904e-07 Max 7.528968e+04
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.350869e+07
 Iter 1, norm = 3.588733e+06
 Iter 2, norm = 7.706005e+05
 Iter 3, norm = 1.812079e+05
 Iter 4, norm = 4.696379e+04
 Iter 5, norm = 1.280406e+04
 Iter 6, norm = 3.619914e+03
 Iter 7, norm = 1.048921e+03
 Iter 8, norm = 3.094758e+02
 Iter 9, norm = 9.432231e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.342288e+07
Ave Values = -1.568805 -761.325716 963.385993 3505.515362 0.000000 25324.842472 6525590.166155 0.000000
Iter 29 Analysis_Time 5.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 3.443550e-03
storing dt_old 3.443550e-03
Outgoing auto_dt 3.443550e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.773260e-05 (2) 1.580212e-03 (3) -2.376246e-03 (4) -6.582244e-03 (6) 5.083930e-03 (7) -4.331095e-03
Vx Vel limits - Min convergence slope = 2.732077e-02
Press limits - Max Fluctuation = 6.423009e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.219194e+03
 Iter 1, norm = 5.128676e+02
 Iter 2, norm = 1.343520e+02
 Iter 3, norm = 3.525018e+01
 Iter 4, norm = 9.963897e+00
 Iter 5, norm = 2.632758e+00
 Iter 6, norm = 7.431242e-01
 Iter 7, norm = 2.048118e-01
 Iter 8, norm = 5.862389e-02
 Iter 9, norm = 1.679439e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.152118e+02 Max 2.340022e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.207629e+04
 Iter 1, norm = 3.596098e+03
 Iter 2, norm = 1.349519e+03
 Iter 3, norm = 4.958652e+02
 Iter 4, norm = 1.900704e+02
 Iter 5, norm = 7.212179e+01
 Iter 6, norm = 2.755381e+01
 Iter 7, norm = 1.046966e+01
 Iter 8, norm = 3.963904e+00
 Iter 9, norm = 1.498195e+00
 Iter 10, norm = 5.623557e-01
 Iter 11, norm = 2.109027e-01
 Iter 12, norm = 7.853479e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.007808e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.235259e+04
 Iter 1, norm = 2.872545e+03
 Iter 2, norm = 1.002158e+03
 Iter 3, norm = 3.290397e+02
 Iter 4, norm = 1.191970e+02
 Iter 5, norm = 4.127169e+01
 Iter 6, norm = 1.474310e+01
 Iter 7, norm = 5.142854e+00
 Iter 8, norm = 1.804360e+00
 Iter 9, norm = 6.253533e-01
 Iter 10, norm = 2.157702e-01
 Iter 11, norm = 7.386087e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.484399e+01 Max 2.529656e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.509369e-04, Max = 2.150154e-02, Ratio = 8.568506e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949208, Ave = 2.249966
kPhi 4 Iter 29 cpu1 0.008000 cpu2 0.012000 d1+d2 4.039277 k 10 reset 16 fct 0.010500 itr 0.010500 fill 4.038249 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.45896E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504281 D2 0.535638 D 4.039919 CPU 0.036000 ( 0.012000 / 0.016000 ) Total 0.898000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 16 res_in 4.119366e+00 res_out 5.458959e-09 eps 4.119366e-08 srr 1.325194e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.632264e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.440588e+05
 Iter 1, norm = 3.488558e+04
 Iter 2, norm = 1.006448e+04
 Iter 3, norm = 2.848645e+03
 Iter 4, norm = 8.456817e+02
 Iter 5, norm = 2.511417e+02
 Iter 6, norm = 7.605547e+01
 Iter 7, norm = 2.295250e+01
 Iter 8, norm = 6.983641e+00
 Iter 9, norm = 2.128555e+00
 Iter 10, norm = 6.401369e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817952e-07 Max 7.466515e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.671531e+07
 Iter 1, norm = 3.998534e+06
 Iter 2, norm = 8.468428e+05
 Iter 3, norm = 1.982058e+05
 Iter 4, norm = 5.095285e+04
 Iter 5, norm = 1.368007e+04
 Iter 6, norm = 3.744759e+03
 Iter 7, norm = 1.076112e+03
 Iter 8, norm = 3.085120e+02
 Iter 9, norm = 9.402586e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.279098e+07
Ave Values = -1.633906 -760.233170 962.077790 3378.477866 0.000000 25429.314723 6493411.499543 0.000000
Iter 30 Analysis_Time 5.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 3.790039e-03
storing dt_old 3.790039e-03
Outgoing auto_dt 3.790039e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.751351e-05 (2) 7.973926e-04 (3) -9.547897e-04 (4) -3.537014e-03 (6) 4.165869e-03 (7) -4.564385e-03
Vx Vel limits - Min convergence slope = 2.402583e-02
Press limits - Max Fluctuation = 3.684686e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.208759e+03
 Iter 1, norm = 5.102632e+02
 Iter 2, norm = 1.335566e+02
 Iter 3, norm = 3.510878e+01
 Iter 4, norm = 9.968200e+00
 Iter 5, norm = 2.651761e+00
 Iter 6, norm = 7.528394e-01
 Iter 7, norm = 2.089353e-01
 Iter 8, norm = 6.011495e-02
 Iter 9, norm = 1.730664e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.224852e+02 Max 2.395672e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.168763e+04
 Iter 1, norm = 3.455652e+03
 Iter 2, norm = 1.292777e+03
 Iter 3, norm = 4.739042e+02
 Iter 4, norm = 1.812932e+02
 Iter 5, norm = 6.871412e+01
 Iter 6, norm = 2.621572e+01
 Iter 7, norm = 9.952619e+00
 Iter 8, norm = 3.763594e+00
 Iter 9, norm = 1.421397e+00
 Iter 10, norm = 5.329687e-01
 Iter 11, norm = 1.997465e-01
 Iter 12, norm = 7.431470e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.186360e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.205043e+04
 Iter 1, norm = 2.812971e+03
 Iter 2, norm = 9.775997e+02
 Iter 3, norm = 3.202364e+02
 Iter 4, norm = 1.157316e+02
 Iter 5, norm = 3.999471e+01
 Iter 6, norm = 1.426709e+01
 Iter 7, norm = 4.968781e+00
 Iter 8, norm = 1.741020e+00
 Iter 9, norm = 6.025824e-01
 Iter 10, norm = 2.076198e-01
 Iter 11, norm = 7.098935e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.324185e+01 Max 2.522852e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.549261e-04, Max = 2.212278e-02, Ratio = 8.678114e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948173, Ave = 2.250629
kPhi 4 Iter 30 cpu1 0.012000 cpu2 0.016000 d1+d2 4.039919 k 10 reset 16 fct 0.010700 itr 0.011000 fill 4.038185 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.55805E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505672 D2 0.532748 D 4.038420 CPU 0.031000 ( 0.012000 / 0.013000 ) Total 0.929000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 3.962614e+00 res_out 5.558053e-09 eps 3.962614e-08 srr 1.402623e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.516059e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.417342e+05
 Iter 1, norm = 3.423642e+04
 Iter 2, norm = 9.908428e+03
 Iter 3, norm = 2.818883e+03
 Iter 4, norm = 8.416349e+02
 Iter 5, norm = 2.504349e+02
 Iter 6, norm = 7.594585e+01
 Iter 7, norm = 2.290364e+01
 Iter 8, norm = 6.961541e+00
 Iter 9, norm = 2.116125e+00
 Iter 10, norm = 6.356576e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817476e-07 Max 7.587392e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.843506e+07
 Iter 1, norm = 4.350445e+06
 Iter 2, norm = 9.343323e+05
 Iter 3, norm = 2.209005e+05
 Iter 4, norm = 5.645206e+04
 Iter 5, norm = 1.486468e+04
 Iter 6, norm = 4.007862e+03
 Iter 7, norm = 1.119667e+03
 Iter 8, norm = 3.157413e+02
 Iter 9, norm = 9.336377e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.202923e+07
Ave Values = -1.706959 -759.999443 962.311095 3305.880557 0.000000 25521.496416 6464628.729455 0.000000
Iter 31 Analysis_Time 6.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 4.119205e-03
storing dt_old 4.119205e-03
Outgoing auto_dt 4.119205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.331802e-05 (2) 1.705852e-04 (3) 1.702776e-04 (4) -2.021275e-03 (6) 3.660529e-03 (7) -4.082694e-03
Vx Vel limits - Min convergence slope = 2.580223e-02
TurbD limits - Max Fluctuation = 2.674940e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.195711e+03
 Iter 1, norm = 5.065141e+02
 Iter 2, norm = 1.323952e+02
 Iter 3, norm = 3.485302e+01
 Iter 4, norm = 9.931098e+00
 Iter 5, norm = 2.656280e+00
 Iter 6, norm = 7.574629e-01
 Iter 7, norm = 2.113227e-01
 Iter 8, norm = 6.102214e-02
 Iter 9, norm = 1.762642e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.283272e+02 Max 2.443898e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.134073e+04
 Iter 1, norm = 3.334461e+03
 Iter 2, norm = 1.244255e+03
 Iter 3, norm = 4.553215e+02
 Iter 4, norm = 1.738868e+02
 Iter 5, norm = 6.584396e+01
 Iter 6, norm = 2.508709e+01
 Iter 7, norm = 9.516233e+00
 Iter 8, norm = 3.594142e+00
 Iter 9, norm = 1.356334e+00
 Iter 10, norm = 5.080178e-01
 Iter 11, norm = 1.902586e-01
 Iter 12, norm = 7.071866e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.319526e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.189406e+04
 Iter 1, norm = 2.789343e+03
 Iter 2, norm = 9.678293e+02
 Iter 3, norm = 3.168080e+02
 Iter 4, norm = 1.143560e+02
 Iter 5, norm = 3.949473e+01
 Iter 6, norm = 1.408363e+01
 Iter 7, norm = 4.902551e+00
 Iter 8, norm = 1.717575e+00
 Iter 9, norm = 5.942633e-01
 Iter 10, norm = 2.047300e-01
 Iter 11, norm = 6.998782e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.179044e+01 Max 2.518174e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.571763e-04, Max = 2.275129e-02, Ratio = 8.846575e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947228, Ave = 2.251039
kPhi 4 Iter 31 cpu1 0.012000 cpu2 0.013000 d1+d2 4.038420 k 10 reset 16 fct 0.010700 itr 0.011300 fill 4.038110 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.72267E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.533283 D 4.038099 CPU 0.028000 ( 0.011000 / 0.011000 ) Total 0.957000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 3.785297e+00 res_out 5.722674e-09 eps 3.785297e-08 srr 1.511816e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.369577e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.389779e+05
 Iter 1, norm = 3.371381e+04
 Iter 2, norm = 9.791713e+03
 Iter 3, norm = 2.798393e+03
 Iter 4, norm = 8.387412e+02
 Iter 5, norm = 2.499663e+02
 Iter 6, norm = 7.585602e+01
 Iter 7, norm = 2.286155e+01
 Iter 8, norm = 6.940904e+00
 Iter 9, norm = 2.105518e+00
 Iter 10, norm = 6.317394e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817238e-07 Max 7.878726e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.840781e+07
 Iter 1, norm = 4.466641e+06
 Iter 2, norm = 9.801414e+05
 Iter 3, norm = 2.358050e+05
 Iter 4, norm = 6.049523e+04
 Iter 5, norm = 1.594486e+04
 Iter 6, norm = 4.265252e+03
 Iter 7, norm = 1.182129e+03
 Iter 8, norm = 3.283132e+02
 Iter 9, norm = 9.577489e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.123782e+07
Ave Values = -1.781224 -760.312461 963.498828 3248.833940 0.000000 25608.845517 6442616.823412 0.000000
Iter 32 Analysis_Time 6.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 4.431912e-03
storing dt_old 4.431912e-03
Outgoing auto_dt 4.431912e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.420189e-05 (2) -2.284560e-04 (3) 8.668644e-04 (4) -1.588308e-03 (6) 3.455976e-03 (7) -3.122280e-03
Vx Vel limits - Min convergence slope = 3.153117e-02
TurbD limits - Max Fluctuation = 2.752519e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.180706e+03
 Iter 1, norm = 5.018932e+02
 Iter 2, norm = 1.309683e+02
 Iter 3, norm = 3.451379e+01
 Iter 4, norm = 9.862919e+00
 Iter 5, norm = 2.649419e+00
 Iter 6, norm = 7.580768e-01
 Iter 7, norm = 2.123287e-01
 Iter 8, norm = 6.146645e-02
 Iter 9, norm = 1.779420e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.323661e+02 Max 2.486033e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.101645e+04
 Iter 1, norm = 3.220799e+03
 Iter 2, norm = 1.198215e+03
 Iter 3, norm = 4.377391e+02
 Iter 4, norm = 1.668949e+02
 Iter 5, norm = 6.314326e+01
 Iter 6, norm = 2.402752e+01
 Iter 7, norm = 9.107700e+00
 Iter 8, norm = 3.435784e+00
 Iter 9, norm = 1.295662e+00
 Iter 10, norm = 4.847822e-01
 Iter 11, norm = 1.814369e-01
 Iter 12, norm = 6.737840e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.429566e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.178404e+04
 Iter 1, norm = 2.772545e+03
 Iter 2, norm = 9.611190e+02
 Iter 3, norm = 3.146660e+02
 Iter 4, norm = 1.135600e+02
 Iter 5, norm = 3.924196e+01
 Iter 6, norm = 1.400171e+01
 Iter 7, norm = 4.877577e+00
 Iter 8, norm = 1.710312e+00
 Iter 9, norm = 5.922228e-01
 Iter 10, norm = 2.042226e-01
 Iter 11, norm = 6.987418e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.046433e+01 Max 2.515136e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.580758e-04, Max = 2.291451e-02, Ratio = 8.878983e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.946370, Ave = 2.251248
kPhi 4 Iter 32 cpu1 0.011000 cpu2 0.011000 d1+d2 4.038099 k 10 reset 16 fct 0.010700 itr 0.011400 fill 4.038035 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.77415E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.534461 D 4.038313 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 0.983000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 3.598422e+00 res_out 5.774146e-09 eps 3.598422e-08 srr 1.604633e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.294056e+00 Max 6.185200e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.360272e+05
 Iter 1, norm = 3.334246e+04
 Iter 2, norm = 9.718192e+03
 Iter 3, norm = 2.789201e+03
 Iter 4, norm = 8.372521e+02
 Iter 5, norm = 2.496452e+02
 Iter 6, norm = 7.562257e+01
 Iter 7, norm = 2.275537e+01
 Iter 8, norm = 6.883110e+00
 Iter 9, norm = 2.082423e+00
 Iter 10, norm = 6.226646e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817119e-07 Max 8.148502e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.733045e+07
 Iter 1, norm = 4.477813e+06
 Iter 2, norm = 1.008223e+06
 Iter 3, norm = 2.437509e+05
 Iter 4, norm = 6.291061e+04
 Iter 5, norm = 1.649791e+04
 Iter 6, norm = 4.432141e+03
 Iter 7, norm = 1.217360e+03
 Iter 8, norm = 3.382959e+02
 Iter 9, norm = 9.686528e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.048432e+07
Ave Values = -1.852035 -760.894472 965.126206 3185.190404 0.000000 25696.661197 6426995.233338 0.000000
Iter 33 Analysis_Time 6.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 4.728983e-03
storing dt_old 4.728983e-03
Outgoing auto_dt 4.728983e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.168100e-05 (2) -4.247795e-04 (3) 1.187739e-03 (4) -1.771981e-03 (6) 3.462471e-03 (7) -2.215845e-03
TurbK limits - Max convergence slope = 2.757520e-02
TurbD limits - Max Fluctuation = 2.696528e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.164259e+03
 Iter 1, norm = 4.965652e+02
 Iter 2, norm = 1.293170e+02
 Iter 3, norm = 3.410499e+01
 Iter 4, norm = 9.769061e+00
 Iter 5, norm = 2.633314e+00
 Iter 6, norm = 7.553804e-01
 Iter 7, norm = 2.122014e-01
 Iter 8, norm = 6.152067e-02
 Iter 9, norm = 1.783215e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.353919e+02 Max 2.517850e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.070814e+04
 Iter 1, norm = 3.109260e+03
 Iter 2, norm = 1.152377e+03
 Iter 3, norm = 4.201368e+02
 Iter 4, norm = 1.599121e+02
 Iter 5, norm = 6.045646e+01
 Iter 6, norm = 2.297823e+01
 Iter 7, norm = 8.705052e+00
 Iter 8, norm = 3.280399e+00
 Iter 9, norm = 1.236385e+00
 Iter 10, norm = 4.621669e-01
 Iter 11, norm = 1.728817e-01
 Iter 12, norm = 6.414896e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.519872e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.165943e+04
 Iter 1, norm = 2.747340e+03
 Iter 2, norm = 9.513425e+02
 Iter 3, norm = 3.115306e+02
 Iter 4, norm = 1.124618e+02
 Iter 5, norm = 3.889853e+01
 Iter 6, norm = 1.389357e+01
 Iter 7, norm = 4.845430e+00
 Iter 8, norm = 1.701199e+00
 Iter 9, norm = 5.897784e-01
 Iter 10, norm = 2.036526e-01
 Iter 11, norm = 6.976588e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.923993e+01 Max 2.512926e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.579281e-04, Max = 2.323894e-02, Ratio = 9.009852e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.945586, Ave = 2.251384
kPhi 4 Iter 33 cpu1 0.009000 cpu2 0.010000 d1+d2 4.038313 k 10 reset 16 fct 0.010400 itr 0.011400 fill 4.038035 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.76734E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.533711 D 4.037564 CPU 0.028000 ( 0.009000 / 0.010000 ) Total 1.011000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 3.420166e+00 res_out 5.767344e-09 eps 3.420166e-08 srr 1.686276e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.643508e+01 Max 5.969689e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.332325e+05
 Iter 1, norm = 3.298567e+04
 Iter 2, norm = 9.639543e+03
 Iter 3, norm = 2.773525e+03
 Iter 4, norm = 8.331026e+02
 Iter 5, norm = 2.481989e+02
 Iter 6, norm = 7.502286e+01
 Iter 7, norm = 2.252060e+01
 Iter 8, norm = 6.788097e+00
 Iter 9, norm = 2.046657e+00
 Iter 10, norm = 6.100437e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817059e-07 Max 8.393733e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.565449e+07
 Iter 1, norm = 4.358535e+06
 Iter 2, norm = 1.002061e+06
 Iter 3, norm = 2.460879e+05
 Iter 4, norm = 6.400448e+04
 Iter 5, norm = 1.685705e+04
 Iter 6, norm = 4.561866e+03
 Iter 7, norm = 1.249316e+03
 Iter 8, norm = 3.491974e+02
 Iter 9, norm = 9.890061e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.025218e+07
Ave Values = -1.918292 -761.521063 966.821957 3106.138198 0.000000 25787.158942 6416986.843590 0.000000
Iter 34 Analysis_Time 6.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 5.011201e-03
storing dt_old 5.011201e-03
Outgoing auto_dt 5.011201e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.835759e-05 (2) -4.573159e-04 (3) 1.237641e-03 (4) -2.200994e-03 (6) 3.555909e-03 (7) -1.419641e-03
TurbK limits - Max convergence slope = 2.506619e-02
Press limits - Max Fluctuation = 2.560162e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.146945e+03
 Iter 1, norm = 4.907143e+02
 Iter 2, norm = 1.274928e+02
 Iter 3, norm = 3.364450e+01
 Iter 4, norm = 9.656534e+00
 Iter 5, norm = 2.610934e+00
 Iter 6, norm = 7.503942e-01
 Iter 7, norm = 2.113156e-01
 Iter 8, norm = 6.131281e-02
 Iter 9, norm = 1.778501e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.377547e+02 Max 2.542858e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.041513e+04
 Iter 1, norm = 2.998659e+03
 Iter 2, norm = 1.106011e+03
 Iter 3, norm = 4.022130e+02
 Iter 4, norm = 1.528042e+02
 Iter 5, norm = 5.772870e+01
 Iter 6, norm = 2.191727e+01
 Iter 7, norm = 8.299633e+00
 Iter 8, norm = 3.124619e+00
 Iter 9, norm = 1.177204e+00
 Iter 10, norm = 4.396740e-01
 Iter 11, norm = 1.644036e-01
 Iter 12, norm = 6.095889e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 4.602830e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.149394e+04
 Iter 1, norm = 2.707586e+03
 Iter 2, norm = 9.359875e+02
 Iter 3, norm = 3.064263e+02
 Iter 4, norm = 1.106569e+02
 Iter 5, norm = 3.830315e+01
 Iter 6, norm = 1.369452e+01
 Iter 7, norm = 4.780870e+00
 Iter 8, norm = 1.680405e+00
 Iter 9, norm = 5.831892e-01
 Iter 10, norm = 2.016004e-01
 Iter 11, norm = 6.913608e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.810840e+01 Max 2.511099e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.569868e-04, Max = 2.347119e-02, Ratio = 9.133229e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.944858, Ave = 2.251444
kPhi 4 Iter 34 cpu1 0.009000 cpu2 0.010000 d1+d2 4.037564 k 10 reset 16 fct 0.010300 itr 0.011300 fill 4.038206 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.71687E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502890 D2 0.534782 D 4.037671 CPU 0.026000 ( 0.010000 / 0.010000 ) Total 1.037000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 3.251579e+00 res_out 5.716866e-09 eps 3.251579e-08 srr 1.758181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.182363e+02 Max 5.736892e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.312204e+05
 Iter 1, norm = 3.273374e+04
 Iter 2, norm = 9.575926e+03
 Iter 3, norm = 2.763361e+03
 Iter 4, norm = 8.295090e+02
 Iter 5, norm = 2.471914e+02
 Iter 6, norm = 7.446510e+01
 Iter 7, norm = 2.232199e+01
 Iter 8, norm = 6.699031e+00
 Iter 9, norm = 2.013677e+00
 Iter 10, norm = 5.982419e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817030e-07 Max 8.614630e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.385148e+07
 Iter 1, norm = 4.225583e+06
 Iter 2, norm = 9.842587e+05
 Iter 3, norm = 2.430007e+05
 Iter 4, norm = 6.337087e+04
 Iter 5, norm = 1.673174e+04
 Iter 6, norm = 4.543019e+03
 Iter 7, norm = 1.249672e+03
 Iter 8, norm = 3.497342e+02
 Iter 9, norm = 9.923847e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.019427e+07
Ave Values = -1.978246 -762.071469 968.368889 3011.735219 0.000000 25881.479518 6410968.826676 0.000000
Iter 35 Analysis_Time 6.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 5.279309e-03
storing dt_old 5.279309e-03
Outgoing auto_dt 5.279309e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.375769e-05 (2) -4.017131e-04 (3) 1.129025e-03 (4) -2.628394e-03 (6) 3.692987e-03 (7) -8.536260e-04
TurbK limits - Max convergence slope = 2.257897e-02
Press limits - Max Fluctuation = 3.071545e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.129328e+03
 Iter 1, norm = 4.845938e+02
 Iter 2, norm = 1.255905e+02
 Iter 3, norm = 3.316376e+01
 Iter 4, norm = 9.536582e+00
 Iter 5, norm = 2.586107e+00
 Iter 6, norm = 7.444455e-01
 Iter 7, norm = 2.101168e-01
 Iter 8, norm = 6.098992e-02
 Iter 9, norm = 1.770018e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.397143e+02 Max 2.563746e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 1.014105e+04
 Iter 1, norm = 2.890113e+03
 Iter 2, norm = 1.059834e+03
 Iter 3, norm = 3.842226e+02
 Iter 4, norm = 1.456638e+02
 Iter 5, norm = 5.499378e+01
 Iter 6, norm = 2.085603e+01
 Iter 7, norm = 7.895314e+00
 Iter 8, norm = 2.969680e+00
 Iter 9, norm = 1.118502e+00
 Iter 10, norm = 4.174142e-01
 Iter 11, norm = 1.560317e-01
 Iter 12, norm = 5.781404e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.684419e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.128467e+04
 Iter 1, norm = 2.653943e+03
 Iter 2, norm = 9.151026e+02
 Iter 3, norm = 2.991687e+02
 Iter 4, norm = 1.080313e+02
 Iter 5, norm = 3.739667e+01
 Iter 6, norm = 1.337787e+01
 Iter 7, norm = 4.672389e+00
 Iter 8, norm = 1.643075e+00
 Iter 9, norm = 5.704839e-01
 Iter 10, norm = 1.972642e-01
 Iter 11, norm = 6.766954e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.705777e+01 Max 2.509608e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.554340e-04, Max = 2.366473e-02, Ratio = 9.264519e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.944163, Ave = 2.251388
kPhi 4 Iter 35 cpu1 0.010000 cpu2 0.010000 d1+d2 4.037671 k 10 reset 16 fct 0.010400 itr 0.011400 fill 4.038313 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.60640E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504388 D2 0.533497 D 4.037885 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 1.064000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 3.094100e+00 res_out 5.606402e-09 eps 3.094100e-08 srr 1.811965e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.859260e+02 Max 5.499253e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.296522e+05
 Iter 1, norm = 3.262203e+04
 Iter 2, norm = 9.562858e+03
 Iter 3, norm = 2.772054e+03
 Iter 4, norm = 8.332389e+02
 Iter 5, norm = 2.489682e+02
 Iter 6, norm = 7.496493e+01
 Iter 7, norm = 2.249955e+01
 Iter 8, norm = 6.742302e+00
 Iter 9, norm = 2.025401e+00
 Iter 10, norm = 6.011388e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817015e-07 Max 8.813556e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.179595e+07
 Iter 1, norm = 3.938675e+06
 Iter 2, norm = 9.223187e+05
 Iter 3, norm = 2.290870e+05
 Iter 4, norm = 5.991215e+04
 Iter 5, norm = 1.590936e+04
 Iter 6, norm = 4.359945e+03
 Iter 7, norm = 1.208828e+03
 Iter 8, norm = 3.435397e+02
 Iter 9, norm = 9.828579e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.017054e+07
Ave Values = -2.033269 -762.495925 969.680361 2906.390575 0.000000 25980.163315 6408520.529716 0.000000
Iter 36 Analysis_Time 7.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 5.534010e-03
storing dt_old 5.534010e-03
Outgoing auto_dt 5.534010e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.015831e-05 (2) -3.097879e-04 (3) 9.571754e-04 (4) -2.933035e-03 (6) 3.849606e-03 (7) -3.472788e-04
TurbK limits - Max convergence slope = 2.033329e-02
Press limits - Max Fluctuation = 3.493310e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.111909e+03
 Iter 1, norm = 4.783888e+02
 Iter 2, norm = 1.236523e+02
 Iter 3, norm = 3.267244e+01
 Iter 4, norm = 9.411152e+00
 Iter 5, norm = 2.559609e+00
 Iter 6, norm = 7.378161e-01
 Iter 7, norm = 2.087060e-01
 Iter 8, norm = 6.059154e-02
 Iter 9, norm = 1.759336e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.414035e+02 Max 2.581625e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.889086e+03
 Iter 1, norm = 2.786262e+03
 Iter 2, norm = 1.014772e+03
 Iter 3, norm = 3.665736e+02
 Iter 4, norm = 1.386395e+02
 Iter 5, norm = 5.230450e+01
 Iter 6, norm = 1.981328e+01
 Iter 7, norm = 7.498675e+00
 Iter 8, norm = 2.817892e+00
 Iter 9, norm = 1.061081e+00
 Iter 10, norm = 3.956663e-01
 Iter 11, norm = 1.478622e-01
 Iter 12, norm = 5.474799e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.766153e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.104166e+04
 Iter 1, norm = 2.590485e+03
 Iter 2, norm = 8.901698e+02
 Iter 3, norm = 2.903673e+02
 Iter 4, norm = 1.048089e+02
 Iter 5, norm = 3.626452e+01
 Iter 6, norm = 1.297597e+01
 Iter 7, norm = 4.532089e+00
 Iter 8, norm = 1.593852e+00
 Iter 9, norm = 5.533907e-01
 Iter 10, norm = 1.913037e-01
 Iter 11, norm = 6.561123e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.609388e+01 Max 2.508276e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.534242e-04, Max = 2.378174e-02, Ratio = 9.384165e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.943489, Ave = 2.251170
kPhi 4 Iter 36 cpu1 0.010000 cpu2 0.011000 d1+d2 4.037885 k 10 reset 16 fct 0.010200 itr 0.011200 fill 4.038313 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.43260E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505993 D2 0.532213 D 4.038206 CPU 0.030000 ( 0.012000 / 0.011000 ) Total 1.094000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 2.945622e+00 res_out 5.432601e-09 eps 2.945622e-08 srr 1.844297e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.539838e+02 Max 5.267375e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.288209e+05
 Iter 1, norm = 3.258036e+04
 Iter 2, norm = 9.550085e+03
 Iter 3, norm = 2.769091e+03
 Iter 4, norm = 8.305786e+02
 Iter 5, norm = 2.477034e+02
 Iter 6, norm = 7.429542e+01
 Iter 7, norm = 2.224363e+01
 Iter 8, norm = 6.635254e+00
 Iter 9, norm = 1.987471e+00
 Iter 10, norm = 5.873587e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817007e-07 Max 8.992480e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.999890e+07
 Iter 1, norm = 3.692738e+06
 Iter 2, norm = 8.612754e+05
 Iter 3, norm = 2.136004e+05
 Iter 4, norm = 5.581332e+04
 Iter 5, norm = 1.486281e+04
 Iter 6, norm = 4.087368e+03
 Iter 7, norm = 1.144331e+03
 Iter 8, norm = 3.265750e+02
 Iter 9, norm = 9.440091e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.017412e+07
Ave Values = -2.085818 -762.794034 970.751127 2795.870359 0.000000 26083.034182 6408602.233631 0.000000
Iter 37 Analysis_Time 7.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 5.775977e-03
storing dt_old 5.775977e-03
Outgoing auto_dt 5.775977e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.835233e-05 (2) -2.175746e-04 (3) 7.814960e-04 (4) -3.077135e-03 (6) 3.997552e-03 (7) 1.158930e-05
TurbK limits - Max convergence slope = 1.828869e-02
Press limits - Max Fluctuation = 3.765903e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.095172e+03
 Iter 1, norm = 4.722893e+02
 Iter 2, norm = 1.217223e+02
 Iter 3, norm = 3.217279e+01
 Iter 4, norm = 9.279852e+00
 Iter 5, norm = 2.530993e+00
 Iter 6, norm = 7.303389e-01
 Iter 7, norm = 2.070206e-01
 Iter 8, norm = 6.009542e-02
 Iter 9, norm = 1.745460e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.429148e+02 Max 2.599757e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.661103e+03
 Iter 1, norm = 2.689195e+03
 Iter 2, norm = 9.718712e+02
 Iter 3, norm = 3.496933e+02
 Iter 4, norm = 1.319013e+02
 Iter 5, norm = 4.972427e+01
 Iter 6, norm = 1.881279e+01
 Iter 7, norm = 7.118417e+00
 Iter 8, norm = 2.672474e+00
 Iter 9, norm = 1.006120e+00
 Iter 10, norm = 3.748646e-01
 Iter 11, norm = 1.400542e-01
 Iter 12, norm = 5.181935e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 4.847327e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.077829e+04
 Iter 1, norm = 2.522512e+03
 Iter 2, norm = 8.634645e+02
 Iter 3, norm = 2.809881e+02
 Iter 4, norm = 1.013656e+02
 Iter 5, norm = 3.505516e+01
 Iter 6, norm = 1.254553e+01
 Iter 7, norm = 4.381886e+00
 Iter 8, norm = 1.541068e+00
 Iter 9, norm = 5.350881e-01
 Iter 10, norm = 1.849186e-01
 Iter 11, norm = 6.341201e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.535698e+01 Max 2.507117e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.511308e-04, Max = 2.391639e-02, Ratio = 9.523478e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942827, Ave = 2.250966
kPhi 4 Iter 37 cpu1 0.012000 cpu2 0.011000 d1+d2 4.038206 k 10 reset 16 fct 0.010200 itr 0.011200 fill 4.038345 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.19714E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505458 D2 0.532962 D 4.038420 CPU 0.031000 ( 0.010000 / 0.013000 ) Total 1.125000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 2.805665e+00 res_out 5.197143e-09 eps 2.805665e-08 srr 1.852374e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.187446e+02 Max 5.048007e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.286724e+05
 Iter 1, norm = 3.265388e+04
 Iter 2, norm = 9.577400e+03
 Iter 3, norm = 2.777664e+03
 Iter 4, norm = 8.317555e+02
 Iter 5, norm = 2.476426e+02
 Iter 6, norm = 7.409396e+01
 Iter 7, norm = 2.213533e+01
 Iter 8, norm = 6.584350e+00
 Iter 9, norm = 1.966998e+00
 Iter 10, norm = 5.797326e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817004e-07 Max 9.154052e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.827677e+07
 Iter 1, norm = 3.413107e+06
 Iter 2, norm = 7.960321e+05
 Iter 3, norm = 1.977314e+05
 Iter 4, norm = 5.174210e+04
 Iter 5, norm = 1.383855e+04
 Iter 6, norm = 3.843941e+03
 Iter 7, norm = 1.083440e+03
 Iter 8, norm = 3.124128e+02
 Iter 9, norm = 9.107951e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.019812e+07
Ave Values = -2.136200 -762.989140 971.615416 2685.450609 0.000000 26190.443289 6410856.644985 0.000000
Iter 38 Analysis_Time 7.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.005846e-03
storing dt_old 6.005846e-03
Outgoing auto_dt 6.005846e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.677129e-05 (2) -1.423978e-04 (3) 6.307992e-04 (4) -3.074338e-03 (6) 4.157289e-03 (7) 3.197771e-04
TurbK limits - Max convergence slope = 1.651511e-02
Press limits - Max Fluctuation = 3.883581e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.079585e+03
 Iter 1, norm = 4.664608e+02
 Iter 2, norm = 1.198612e+02
 Iter 3, norm = 3.169302e+01
 Iter 4, norm = 9.153098e+00
 Iter 5, norm = 2.503977e+00
 Iter 6, norm = 7.233367e-01
 Iter 7, norm = 2.054834e-01
 Iter 8, norm = 5.964429e-02
 Iter 9, norm = 1.733307e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.443274e+02 Max 2.621463e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.457222e+03
 Iter 1, norm = 2.599720e+03
 Iter 2, norm = 9.316443e+02
 Iter 3, norm = 3.338192e+02
 Iter 4, norm = 1.255466e+02
 Iter 5, norm = 4.729052e+01
 Iter 6, norm = 1.786882e+01
 Iter 7, norm = 6.759807e+00
 Iter 8, norm = 2.535383e+00
 Iter 9, norm = 9.543304e-01
 Iter 10, norm = 3.552713e-01
 Iter 11, norm = 1.327027e-01
 Iter 12, norm = 4.906294e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.737260e+03 Max 4.926871e+02
CPU time in formloop calculation = 0.01, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.050960e+04
 Iter 1, norm = 2.454039e+03
 Iter 2, norm = 8.364617e+02
 Iter 3, norm = 2.714873e+02
 Iter 4, norm = 9.785016e+01
 Iter 5, norm = 3.381461e+01
 Iter 6, norm = 1.210130e+01
 Iter 7, norm = 4.226181e+00
 Iter 8, norm = 1.486077e+00
 Iter 9, norm = 5.159476e-01
 Iter 10, norm = 1.782120e-01
 Iter 11, norm = 6.109489e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.472624e+01 Max 2.506081e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.486126e-04, Max = 2.401363e-02, Ratio = 9.659056e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942254, Ave = 2.250692
kPhi 4 Iter 38 cpu1 0.010000 cpu2 0.013000 d1+d2 4.038420 k 10 reset 16 fct 0.010300 itr 0.011700 fill 4.038378 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.87485E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.533818 D 4.038634 CPU 0.037000 ( 0.012000 / 0.015000 ) Total 1.162000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 16 res_in 2.671941e+00 res_out 4.874853e-09 eps 2.671941e-08 srr 1.824461e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.781902e+02 Max 4.874971e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.290550e+05
 Iter 1, norm = 3.281143e+04
 Iter 2, norm = 9.629433e+03
 Iter 3, norm = 2.787964e+03
 Iter 4, norm = 8.339338e+02
 Iter 5, norm = 2.475949e+02
 Iter 6, norm = 7.395618e+01
 Iter 7, norm = 2.202076e+01
 Iter 8, norm = 6.534522e+00
 Iter 9, norm = 1.943788e+00
 Iter 10, norm = 5.712026e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817002e-07 Max 9.299936e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.695490e+07
 Iter 1, norm = 3.224298e+06
 Iter 2, norm = 7.536301e+05
 Iter 3, norm = 1.864320e+05
 Iter 4, norm = 4.901153e+04
 Iter 5, norm = 1.311285e+04
 Iter 6, norm = 3.668247e+03
 Iter 7, norm = 1.039729e+03
 Iter 8, norm = 3.015666e+02
 Iter 9, norm = 8.843490e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.023571e+07
Ave Values = -2.186004 -763.110869 972.324708 2579.045251 0.000000 26302.874098 6415064.354762 0.000000
Iter 39 Analysis_Time 7.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.224221e-03
storing dt_old 6.224221e-03
Outgoing auto_dt 6.224221e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.634982e-05 (2) -8.884363e-05 (3) 5.176756e-04 (4) -2.962568e-03 (6) 4.333639e-03 (7) 5.968429e-04
TurbK limits - Max convergence slope = 1.491153e-02
Press limits - Max Fluctuation = 3.870245e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.065478e+03
 Iter 1, norm = 4.610200e+02
 Iter 2, norm = 1.181008e+02
 Iter 3, norm = 3.124020e+01
 Iter 4, norm = 9.033051e+00
 Iter 5, norm = 2.479078e+00
 Iter 6, norm = 7.169578e-01
 Iter 7, norm = 2.041290e-01
 Iter 8, norm = 5.924562e-02
 Iter 9, norm = 1.722922e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.457022e+02 Max 2.641713e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.276846e+03
 Iter 1, norm = 2.518072e+03
 Iter 2, norm = 8.944204e+02
 Iter 3, norm = 3.190801e+02
 Iter 4, norm = 1.196302e+02
 Iter 5, norm = 4.502400e+01
 Iter 6, norm = 1.698900e+01
 Iter 7, norm = 6.425628e+00
 Iter 8, norm = 2.407623e+00
 Iter 9, norm = 9.060755e-01
 Iter 10, norm = 3.370163e-01
 Iter 11, norm = 1.258546e-01
 Iter 12, norm = 4.649565e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.003951e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.024837e+04
 Iter 1, norm = 2.388517e+03
 Iter 2, norm = 8.105829e+02
 Iter 3, norm = 2.623626e+02
 Iter 4, norm = 9.446234e+01
 Iter 5, norm = 3.261554e+01
 Iter 6, norm = 1.167079e+01
 Iter 7, norm = 4.075105e+00
 Iter 8, norm = 1.432658e+00
 Iter 9, norm = 4.973632e-01
 Iter 10, norm = 1.717029e-01
 Iter 11, norm = 5.885118e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.412177e+01 Max 2.505388e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.459524e-04, Max = 2.405396e-02, Ratio = 9.779926e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941709, Ave = 2.250390
kPhi 4 Iter 39 cpu1 0.012000 cpu2 0.015000 d1+d2 4.038634 k 10 reset 16 fct 0.010700 itr 0.012000 fill 4.038313 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=1.72025E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504281 D2 0.532748 D 4.037029 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 1.188000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 2.543239e+00 res_out 1.720254e-08 eps 2.543239e-08 srr 6.764029e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.317449e+02 Max 4.751186e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.297898e+05
 Iter 1, norm = 3.306888e+04
 Iter 2, norm = 9.700355e+03
 Iter 3, norm = 2.797784e+03
 Iter 4, norm = 8.348639e+02
 Iter 5, norm = 2.467461e+02
 Iter 6, norm = 7.345325e+01
 Iter 7, norm = 2.176783e+01
 Iter 8, norm = 6.431767e+00
 Iter 9, norm = 1.903599e+00
 Iter 10, norm = 5.569071e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817001e-07 Max 9.433673e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.618918e+07
 Iter 1, norm = 3.090766e+06
 Iter 2, norm = 7.162772e+05
 Iter 3, norm = 1.777611e+05
 Iter 4, norm = 4.685334e+04
 Iter 5, norm = 1.259176e+04
 Iter 6, norm = 3.530001e+03
 Iter 7, norm = 1.004625e+03
 Iter 8, norm = 2.933921e+02
 Iter 9, norm = 8.625536e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.028062e+07
Ave Values = -2.235229 -763.192937 972.929420 2479.006970 0.000000 26420.622881 6421060.701795 0.000000
Iter 40 Analysis_Time 7.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.431677e-03
storing dt_old 6.431677e-03
Outgoing auto_dt 6.431677e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.592662e-05 (2) -5.989661e-05 (3) 4.413474e-04 (4) -2.785294e-03 (6) 4.519036e-03 (7) 8.505522e-04
TurbK limits - Max convergence slope = 1.366986e-02
Press limits - Max Fluctuation = 3.764509e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.053134e+03
 Iter 1, norm = 4.559205e+02
 Iter 2, norm = 1.164173e+02
 Iter 3, norm = 3.080572e+01
 Iter 4, norm = 8.916882e+00
 Iter 5, norm = 2.454861e+00
 Iter 6, norm = 7.106573e-01
 Iter 7, norm = 2.027952e-01
 Iter 8, norm = 5.884825e-02
 Iter 9, norm = 1.712349e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.470757e+02 Max 2.660987e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 9.117622e+03
 Iter 1, norm = 2.444078e+03
 Iter 2, norm = 8.602276e+02
 Iter 3, norm = 3.055208e+02
 Iter 4, norm = 1.141731e+02
 Iter 5, norm = 4.293388e+01
 Iter 6, norm = 1.617728e+01
 Iter 7, norm = 6.117461e+00
 Iter 8, norm = 2.289830e+00
 Iter 9, norm = 8.616080e-01
 Iter 10, norm = 3.202007e-01
 Iter 11, norm = 1.195499e-01
 Iter 12, norm = 4.413326e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 5.078129e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 1.000231e+04
 Iter 1, norm = 2.327587e+03
 Iter 2, norm = 7.864483e+02
 Iter 3, norm = 2.538290e+02
 Iter 4, norm = 9.127009e+01
 Iter 5, norm = 3.147918e+01
 Iter 6, norm = 1.125972e+01
 Iter 7, norm = 3.930080e+00
 Iter 8, norm = 1.381042e+00
 Iter 9, norm = 4.793283e-01
 Iter 10, norm = 1.653538e-01
 Iter 11, norm = 5.665677e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.354302e+01 Max 2.505026e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.432437e-04, Max = 2.405875e-02, Ratio = 9.890801e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941152, Ave = 2.250101
kPhi 4 Iter 40 cpu1 0.009000 cpu2 0.010000 d1+d2 4.037029 k 10 reset 16 fct 0.010400 itr 0.011400 fill 4.038024 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.04694E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.535103 D 4.038848 CPU 0.025000 ( 0.009000 / 0.010000 ) Total 1.213000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 15 res_in 2.418763e+00 res_out 2.046939e-08 eps 2.418763e-08 srr 8.462751e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.800827e+02 Max 4.638672e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.303832e+05
 Iter 1, norm = 3.343190e+04
 Iter 2, norm = 9.805738e+03
 Iter 3, norm = 2.823637e+03
 Iter 4, norm = 8.404848e+02
 Iter 5, norm = 2.474245e+02
 Iter 6, norm = 7.345214e+01
 Iter 7, norm = 2.168310e+01
 Iter 8, norm = 6.385651e+00
 Iter 9, norm = 1.883465e+00
 Iter 10, norm = 5.489749e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.557469e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.517939e+07
 Iter 1, norm = 2.908848e+06
 Iter 2, norm = 6.787970e+05
 Iter 3, norm = 1.674034e+05
 Iter 4, norm = 4.427250e+04
 Iter 5, norm = 1.187646e+04
 Iter 6, norm = 3.357551e+03
 Iter 7, norm = 9.552963e+02
 Iter 8, norm = 2.825751e+02
 Iter 9, norm = 8.323021e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.032786e+07
Ave Values = -2.282377 -763.257256 973.471102 2386.330847 0.000000 26544.193885 6428888.275327 0.000000
Iter 41 Analysis_Time 8.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.628760e-03
storing dt_old 6.628760e-03
Outgoing auto_dt 6.628760e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.441096e-05 (2) -4.694322e-05 (3) 3.953450e-04 (4) -2.580315e-03 (6) 4.721150e-03 (7) 1.110303e-03
TurbK limits - Max convergence slope = 1.265379e-02
Press limits - Max Fluctuation = 3.606204e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.042825e+03
 Iter 1, norm = 4.513175e+02
 Iter 2, norm = 1.148612e+02
 Iter 3, norm = 3.040164e+01
 Iter 4, norm = 8.807831e+00
 Iter 5, norm = 2.432634e+00
 Iter 6, norm = 7.049203e-01
 Iter 7, norm = 2.016111e-01
 Iter 8, norm = 5.848563e-02
 Iter 9, norm = 1.702736e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.484657e+02 Max 2.679507e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.977656e+03
 Iter 1, norm = 2.377134e+03
 Iter 2, norm = 8.288192e+02
 Iter 3, norm = 2.930243e+02
 Iter 4, norm = 1.091296e+02
 Iter 5, norm = 4.100095e+01
 Iter 6, norm = 1.542589e+01
 Iter 7, norm = 5.832137e+00
 Iter 8, norm = 2.180731e+00
 Iter 9, norm = 8.204137e-01
 Iter 10, norm = 3.046186e-01
 Iter 11, norm = 1.137062e-01
 Iter 12, norm = 4.194312e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.149169e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.775161e+03
 Iter 1, norm = 2.271753e+03
 Iter 2, norm = 7.641590e+02
 Iter 3, norm = 2.459059e+02
 Iter 4, norm = 8.828812e+01
 Iter 5, norm = 3.041415e+01
 Iter 6, norm = 1.087303e+01
 Iter 7, norm = 3.793402e+00
 Iter 8, norm = 1.332272e+00
 Iter 9, norm = 4.622699e-01
 Iter 10, norm = 1.593377e-01
 Iter 11, norm = 5.457709e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.298715e+01 Max 2.504992e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.404999e-04, Max = 2.414510e-02, Ratio = 1.003955e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940605, Ave = 2.249765
kPhi 4 Iter 41 cpu1 0.009000 cpu2 0.010000 d1+d2 4.038848 k 10 reset 16 fct 0.010100 itr 0.011100 fill 4.038067 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.11931E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504495 D2 0.534996 D 4.039491 CPU 0.028000 ( 0.009000 / 0.010000 ) Total 1.241000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 2.299210e+00 res_out 4.119307e-09 eps 2.299210e-08 srr 1.791618e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.289058e+02 Max 4.536080e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.308935e+05
 Iter 1, norm = 3.361117e+04
 Iter 2, norm = 9.852828e+03
 Iter 3, norm = 2.835161e+03
 Iter 4, norm = 8.438597e+02
 Iter 5, norm = 2.478843e+02
 Iter 6, norm = 7.349691e+01
 Iter 7, norm = 2.164631e+01
 Iter 8, norm = 6.357963e+00
 Iter 9, norm = 1.871402e+00
 Iter 10, norm = 5.438607e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 9.671970e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.430123e+07
 Iter 1, norm = 2.744953e+06
 Iter 2, norm = 6.401431e+05
 Iter 3, norm = 1.574831e+05
 Iter 4, norm = 4.163419e+04
 Iter 5, norm = 1.121339e+04
 Iter 6, norm = 3.190031e+03
 Iter 7, norm = 9.132633e+02
 Iter 8, norm = 2.720681e+02
 Iter 9, norm = 8.047853e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.037027e+07
Ave Values = -2.325412 -763.313231 973.981259 2301.100275 0.000000 26671.521282 6438828.327062 0.000000
Iter 42 Analysis_Time 8.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.815989e-03
storing dt_old 6.815989e-03
Outgoing auto_dt 6.815989e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.140849e-05 (2) -4.085315e-05 (3) 3.723370e-04 (4) -2.373014e-03 (6) 4.841807e-03 (7) 1.409947e-03
TurbK limits - Max convergence slope = 1.170373e-02
Press limits - Max Fluctuation = 3.426535e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.034650e+03
 Iter 1, norm = 4.472453e+02
 Iter 2, norm = 1.134535e+02
 Iter 3, norm = 3.003157e+01
 Iter 4, norm = 8.708252e+00
 Iter 5, norm = 2.412225e+00
 Iter 6, norm = 6.995874e-01
 Iter 7, norm = 2.005149e-01
 Iter 8, norm = 5.815133e-02
 Iter 9, norm = 1.694059e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.499036e+02 Max 2.697389e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.855192e+03
 Iter 1, norm = 2.316308e+03
 Iter 2, norm = 7.998877e+02
 Iter 3, norm = 2.814885e+02
 Iter 4, norm = 1.044590e+02
 Iter 5, norm = 3.920906e+01
 Iter 6, norm = 1.472825e+01
 Iter 7, norm = 5.567059e+00
 Iter 8, norm = 2.079294e+00
 Iter 9, norm = 7.820954e-01
 Iter 10, norm = 2.901162e-01
 Iter 11, norm = 1.082653e-01
 Iter 12, norm = 3.990309e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.217157e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.570691e+03
 Iter 1, norm = 2.221047e+03
 Iter 2, norm = 7.437628e+02
 Iter 3, norm = 2.386316e+02
 Iter 4, norm = 8.553449e+01
 Iter 5, norm = 2.942655e+01
 Iter 6, norm = 1.051301e+01
 Iter 7, norm = 3.665743e+00
 Iter 8, norm = 1.286603e+00
 Iter 9, norm = 4.462676e-01
 Iter 10, norm = 1.536887e-01
 Iter 11, norm = 5.262525e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.245364e+01 Max 2.505223e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.377863e-04, Max = 2.412456e-02, Ratio = 1.014548e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940109, Ave = 2.249268
kPhi 4 Iter 42 cpu1 0.009000 cpu2 0.010000 d1+d2 4.039491 k 10 reset 16 fct 0.009900 itr 0.011000 fill 4.038206 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.93780E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504174 D2 0.534889 D 4.039063 CPU 0.025000 ( 0.009000 / 0.010000 ) Total 1.266000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.182148e+00 res_out 3.937796e-09 eps 2.182148e-08 srr 1.804551e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.732537e+02 Max 4.441570e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.312739e+05
 Iter 1, norm = 3.376564e+04
 Iter 2, norm = 9.908999e+03
 Iter 3, norm = 2.849211e+03
 Iter 4, norm = 8.473789e+02
 Iter 5, norm = 2.484779e+02
 Iter 6, norm = 7.354188e+01
 Iter 7, norm = 2.161562e+01
 Iter 8, norm = 6.331137e+00
 Iter 9, norm = 1.859546e+00
 Iter 10, norm = 5.387716e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.778052e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.373884e+07
 Iter 1, norm = 2.640649e+06
 Iter 2, norm = 6.185529e+05
 Iter 3, norm = 1.507910e+05
 Iter 4, norm = 3.998767e+04
 Iter 5, norm = 1.072111e+04
 Iter 6, norm = 3.067724e+03
 Iter 7, norm = 8.777809e+02
 Iter 8, norm = 2.633709e+02
 Iter 9, norm = 7.801676e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.040490e+07
Ave Values = -2.369937 -763.379650 974.479723 2222.707426 0.000000 26803.564359 6450560.813030 0.000000
Iter 43 Analysis_Time 8.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 6.993857e-03
storing dt_old 6.993857e-03
Outgoing auto_dt 6.993857e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.249678e-05 (2) -4.847602e-05 (3) 3.638027e-04 (4) -2.182636e-03 (6) 4.996934e-03 (7) 1.664195e-03
TurbK limits - Max convergence slope = 1.084317e-02
Press limits - Max Fluctuation = 3.251520e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.028575e+03
 Iter 1, norm = 4.437536e+02
 Iter 2, norm = 1.122150e+02
 Iter 3, norm = 2.970728e+01
 Iter 4, norm = 8.621157e+00
 Iter 5, norm = 2.395014e+00
 Iter 6, norm = 6.951520e-01
 Iter 7, norm = 1.996684e-01
 Iter 8, norm = 5.789021e-02
 Iter 9, norm = 1.687483e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.513957e+02 Max 2.714820e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.748910e+03
 Iter 1, norm = 2.261302e+03
 Iter 2, norm = 7.733498e+02
 Iter 3, norm = 2.708728e+02
 Iter 4, norm = 1.001491e+02
 Iter 5, norm = 3.755486e+01
 Iter 6, norm = 1.408354e+01
 Iter 7, norm = 5.322083e+00
 Iter 8, norm = 1.985523e+00
 Iter 9, norm = 7.466745e-01
 Iter 10, norm = 2.767091e-01
 Iter 11, norm = 1.032357e-01
 Iter 12, norm = 3.801718e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.282355e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.386956e+03
 Iter 1, norm = 2.174672e+03
 Iter 2, norm = 7.248317e+02
 Iter 3, norm = 2.318991e+02
 Iter 4, norm = 8.296624e+01
 Iter 5, norm = 2.850476e+01
 Iter 6, norm = 1.017529e+01
 Iter 7, norm = 3.545839e+00
 Iter 8, norm = 1.243571e+00
 Iter 9, norm = 4.311771e-01
 Iter 10, norm = 1.483509e-01
 Iter 11, norm = 5.078177e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.335823e+01 Max 2.505789e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.351385e-04, Max = 2.412841e-02, Ratio = 1.026136e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939687, Ave = 2.248751
kPhi 4 Iter 43 cpu1 0.009000 cpu2 0.010000 d1+d2 4.039063 k 10 reset 16 fct 0.009900 itr 0.011000 fill 4.038281 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.70188E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504495 D2 0.534354 D 4.038848 CPU 0.025000 ( 0.009000 / 0.010000 ) Total 1.291000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.069055e+00 res_out 3.701881e-09 eps 2.069055e-08 srr 1.789165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.138399e+02 Max 4.353843e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.319300e+05
 Iter 1, norm = 3.391938e+04
 Iter 2, norm = 9.965488e+03
 Iter 3, norm = 2.861203e+03
 Iter 4, norm = 8.501116e+02
 Iter 5, norm = 2.486392e+02
 Iter 6, norm = 7.342447e+01
 Iter 7, norm = 2.152854e+01
 Iter 8, norm = 6.284350e+00
 Iter 9, norm = 1.841829e+00
 Iter 10, norm = 5.315829e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.876480e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.324587e+07
 Iter 1, norm = 2.574506e+06
 Iter 2, norm = 5.989161e+05
 Iter 3, norm = 1.466268e+05
 Iter 4, norm = 3.905666e+04
 Iter 5, norm = 1.046782e+04
 Iter 6, norm = 3.022197e+03
 Iter 7, norm = 8.608003e+02
 Iter 8, norm = 2.611937e+02
 Iter 9, norm = 7.688663e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.042816e+07
Ave Values = -2.414729 -763.459432 974.973809 2150.377723 0.000000 26940.146262 6464576.589151 0.000000
Iter 44 Analysis_Time 8.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.162832e-03
storing dt_old 7.162832e-03
Outgoing auto_dt 7.162832e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.269139e-05 (2) -5.822866e-05 (3) 3.606075e-04 (4) -2.013824e-03 (6) 5.142998e-03 (7) 1.988069e-03
TurbK limits - Max convergence slope = 1.006085e-02
Press limits - Max Fluctuation = 3.090897e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.024550e+03
 Iter 1, norm = 4.406678e+02
 Iter 2, norm = 1.110778e+02
 Iter 3, norm = 2.940901e+01
 Iter 4, norm = 8.540938e+00
 Iter 5, norm = 2.379461e+00
 Iter 6, norm = 6.911184e-01
 Iter 7, norm = 1.988637e-01
 Iter 8, norm = 5.762333e-02
 Iter 9, norm = 1.680183e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.528964e+02 Max 2.731595e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.657279e+03
 Iter 1, norm = 2.211533e+03
 Iter 2, norm = 7.490023e+02
 Iter 3, norm = 2.610755e+02
 Iter 4, norm = 9.615875e+01
 Iter 5, norm = 3.602164e+01
 Iter 6, norm = 1.348531e+01
 Iter 7, norm = 5.094701e+00
 Iter 8, norm = 1.898453e+00
 Iter 9, norm = 7.137808e-01
 Iter 10, norm = 2.642563e-01
 Iter 11, norm = 9.856334e-02
 Iter 12, norm = 3.626506e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.345244e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.221921e+03
 Iter 1, norm = 2.132033e+03
 Iter 2, norm = 7.071832e+02
 Iter 3, norm = 2.256564e+02
 Iter 4, norm = 8.056994e+01
 Iter 5, norm = 2.764515e+01
 Iter 6, norm = 9.859204e+00
 Iter 7, norm = 3.433631e+00
 Iter 8, norm = 1.203228e+00
 Iter 9, norm = 4.170468e-01
 Iter 10, norm = 1.433507e-01
 Iter 11, norm = 4.905979e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.430725e+01 Max 2.506641e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.325627e-04, Max = 2.417278e-02, Ratio = 1.039409e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939331, Ave = 2.248232
kPhi 4 Iter 44 cpu1 0.009000 cpu2 0.010000 d1+d2 4.038848 k 10 reset 16 fct 0.009900 itr 0.011000 fill 4.038410 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.43675E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505137 D2 0.535103 D 4.040240 CPU 0.026000 ( 0.010000 / 0.009000 ) Total 1.317000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.960275e+00 res_out 3.436749e-09 eps 1.960275e-08 srr 1.753197e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.513904e+02 Max 4.271708e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.327148e+05
 Iter 1, norm = 3.410593e+04
 Iter 2, norm = 1.002324e+04
 Iter 3, norm = 2.868650e+03
 Iter 4, norm = 8.513811e+02
 Iter 5, norm = 2.481678e+02
 Iter 6, norm = 7.310719e+01
 Iter 7, norm = 2.136883e+01
 Iter 8, norm = 6.217502e+00
 Iter 9, norm = 1.816747e+00
 Iter 10, norm = 5.225122e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 9.968289e+04
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.322762e+07
 Iter 1, norm = 2.575797e+06
 Iter 2, norm = 6.038174e+05
 Iter 3, norm = 1.467989e+05
 Iter 4, norm = 3.955373e+04
 Iter 5, norm = 1.055777e+04
 Iter 6, norm = 3.081860e+03
 Iter 7, norm = 8.718129e+02
 Iter 8, norm = 2.673035e+02
 Iter 9, norm = 7.812040e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.043720e+07
Ave Values = -2.458563 -763.551627 975.466033 2083.278491 0.000000 27079.918444 6480677.577067 0.000000
Iter 45 Analysis_Time 8.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.323357e-03
storing dt_old 7.323357e-03
Outgoing auto_dt 7.323357e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.199168e-05 (2) -6.728826e-05 (3) 3.592485e-04 (4) -1.868196e-03 (6) 5.236199e-03 (7) 2.283846e-03
TurbK limits - Max convergence slope = 9.384297e-03
Press limits - Max Fluctuation = 2.949900e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.022423e+03
 Iter 1, norm = 4.380428e+02
 Iter 2, norm = 1.100693e+02
 Iter 3, norm = 2.914489e+01
 Iter 4, norm = 8.469074e+00
 Iter 5, norm = 2.365813e+00
 Iter 6, norm = 6.875498e-01
 Iter 7, norm = 1.981576e-01
 Iter 8, norm = 5.738470e-02
 Iter 9, norm = 1.673531e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.544074e+02 Max 2.746699e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.578665e+03
 Iter 1, norm = 2.166223e+03
 Iter 2, norm = 7.264936e+02
 Iter 3, norm = 2.519523e+02
 Iter 4, norm = 9.242911e+01
 Iter 5, norm = 3.458569e+01
 Iter 6, norm = 1.292419e+01
 Iter 7, norm = 4.881219e+00
 Iter 8, norm = 1.816641e+00
 Iter 9, norm = 6.828531e-01
 Iter 10, norm = 2.525409e-01
 Iter 11, norm = 9.416516e-02
 Iter 12, norm = 3.461492e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 5.406313e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 9.072604e+03
 Iter 1, norm = 2.093105e+03
 Iter 2, norm = 6.908749e+02
 Iter 3, norm = 2.198465e+02
 Iter 4, norm = 7.833334e+01
 Iter 5, norm = 2.684006e+01
 Iter 6, norm = 9.563331e+00
 Iter 7, norm = 3.328670e+00
 Iter 8, norm = 1.165591e+00
 Iter 9, norm = 4.039146e-01
 Iter 10, norm = 1.387253e-01
 Iter 11, norm = 4.747786e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.520877e+01 Max 2.507606e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.300872e-04, Max = 2.420420e-02, Ratio = 1.051958e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939006, Ave = 2.247718
kPhi 4 Iter 45 cpu1 0.010000 cpu2 0.009000 d1+d2 4.040240 k 10 reset 16 fct 0.009900 itr 0.010900 fill 4.038667 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.06592E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504923 D2 0.535317 D 4.040240 CPU 0.031000 ( 0.010000 / 0.013000 ) Total 1.348000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 1.855663e+00 res_out 3.065924e-09 eps 1.855663e-08 srr 1.652198e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.863167e+02 Max 4.194623e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.333088e+05
 Iter 1, norm = 3.426033e+04
 Iter 2, norm = 1.006528e+04
 Iter 3, norm = 2.873611e+03
 Iter 4, norm = 8.508278e+02
 Iter 5, norm = 2.470771e+02
 Iter 6, norm = 7.253437e+01
 Iter 7, norm = 2.111215e+01
 Iter 8, norm = 6.119772e+00
 Iter 9, norm = 1.780423e+00
 Iter 10, norm = 5.101450e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.005377e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.281310e+07
 Iter 1, norm = 2.467393e+06
 Iter 2, norm = 5.697488e+05
 Iter 3, norm = 1.402307e+05
 Iter 4, norm = 3.717411e+04
 Iter 5, norm = 1.007709e+04
 Iter 6, norm = 2.910837e+03
 Iter 7, norm = 8.358565e+02
 Iter 8, norm = 2.536706e+02
 Iter 9, norm = 7.522327e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.042906e+07
Ave Values = -2.499856 -763.654553 975.959901 2020.762600 0.000000 27223.095943 6498319.701550 0.000000
Iter 46 Analysis_Time 8.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.475857e-03
storing dt_old 7.475857e-03
Outgoing auto_dt 7.475857e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.013754e-05 (2) -7.512016e-05 (3) 3.604486e-04 (4) -1.740585e-03 (6) 5.335830e-03 (7) 2.502448e-03
TurbK limits - Max convergence slope = 8.737669e-03
Press limits - Max Fluctuation = 2.823894e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.022134e+03
 Iter 1, norm = 4.358680e+02
 Iter 2, norm = 1.091925e+02
 Iter 3, norm = 2.891427e+01
 Iter 4, norm = 8.406122e+00
 Iter 5, norm = 2.353901e+00
 Iter 6, norm = 6.843164e-01
 Iter 7, norm = 1.975058e-01
 Iter 8, norm = 5.716493e-02
 Iter 9, norm = 1.667311e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.560047e+02 Max 2.759637e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.511727e+03
 Iter 1, norm = 2.124725e+03
 Iter 2, norm = 7.055361e+02
 Iter 3, norm = 2.433946e+02
 Iter 4, norm = 8.891756e+01
 Iter 5, norm = 3.323098e+01
 Iter 6, norm = 1.239397e+01
 Iter 7, norm = 4.679309e+00
 Iter 8, norm = 1.739197e+00
 Iter 9, norm = 6.535589e-01
 Iter 10, norm = 2.414368e-01
 Iter 11, norm = 8.999407e-02
 Iter 12, norm = 3.304903e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.466049e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.938403e+03
 Iter 1, norm = 2.057170e+03
 Iter 2, norm = 6.756186e+02
 Iter 3, norm = 2.143885e+02
 Iter 4, norm = 7.622036e+01
 Iter 5, norm = 2.607523e+01
 Iter 6, norm = 9.281029e+00
 Iter 7, norm = 3.228167e+00
 Iter 8, norm = 1.129462e+00
 Iter 9, norm = 3.913066e-01
 Iter 10, norm = 1.342866e-01
 Iter 11, norm = 4.596652e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.601314e+01 Max 2.508660e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.276948e-04, Max = 2.422160e-02, Ratio = 1.063775e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938713, Ave = 2.247173
kPhi 4 Iter 46 cpu1 0.010000 cpu2 0.013000 d1+d2 4.040240 k 10 reset 16 fct 0.009900 itr 0.011100 fill 4.038902 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=1.64027E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504067 D2 0.535745 D 4.039812 CPU 0.026000 ( 0.010000 / 0.009000 ) Total 1.374000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 1.755532e+00 res_out 1.640274e-08 eps 1.755532e-08 srr 9.343456e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.189240e+02 Max 4.122215e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.344661e+05
 Iter 1, norm = 3.444440e+04
 Iter 2, norm = 1.012635e+04
 Iter 3, norm = 2.882373e+03
 Iter 4, norm = 8.527714e+02
 Iter 5, norm = 2.467209e+02
 Iter 6, norm = 7.228740e+01
 Iter 7, norm = 2.096967e+01
 Iter 8, norm = 6.062216e+00
 Iter 9, norm = 1.758334e+00
 Iter 10, norm = 5.023475e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.013319e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.258965e+07
 Iter 1, norm = 2.427495e+06
 Iter 2, norm = 5.669729e+05
 Iter 3, norm = 1.392720e+05
 Iter 4, norm = 3.718725e+04
 Iter 5, norm = 1.006596e+04
 Iter 6, norm = 2.912937e+03
 Iter 7, norm = 8.337347e+02
 Iter 8, norm = 2.529431e+02
 Iter 9, norm = 7.480850e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.040087e+07
Ave Values = -2.539627 -763.765894 976.455926 1962.348609 0.000000 27369.298926 6517776.824930 0.000000
Iter 47 Analysis_Time 9.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.620731e-03
storing dt_old 7.620731e-03
Outgoing auto_dt 7.620731e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.902684e-05 (2) -8.126168e-05 (3) 3.620221e-04 (4) -1.626379e-03 (6) 5.419663e-03 (7) 2.759897e-03
Vx Vel limits - Min convergence slope = 8.618328e-03
Press limits - Max Fluctuation = 2.707830e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.023571e+03
 Iter 1, norm = 4.342867e+02
 Iter 2, norm = 1.084785e+02
 Iter 3, norm = 2.871999e+01
 Iter 4, norm = 8.352958e+00
 Iter 5, norm = 2.343937e+00
 Iter 6, norm = 6.815209e-01
 Iter 7, norm = 1.969173e-01
 Iter 8, norm = 5.696116e-02
 Iter 9, norm = 1.661373e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.577720e+02 Max 2.771599e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.455466e+03
 Iter 1, norm = 2.086872e+03
 Iter 2, norm = 6.861302e+02
 Iter 3, norm = 2.353942e+02
 Iter 4, norm = 8.562218e+01
 Iter 5, norm = 3.195682e+01
 Iter 6, norm = 1.189464e+01
 Iter 7, norm = 4.489000e+00
 Iter 8, norm = 1.666167e+00
 Iter 9, norm = 6.259204e-01
 Iter 10, norm = 2.309573e-01
 Iter 11, norm = 8.605581e-02
 Iter 12, norm = 3.157017e-02
Damped Jacobi Vy Vel solver converged in 12 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.526034e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.818146e+03
 Iter 1, norm = 2.024232e+03
 Iter 2, norm = 6.614673e+02
 Iter 3, norm = 2.093094e+02
 Iter 4, norm = 7.424795e+01
 Iter 5, norm = 2.535844e+01
 Iter 6, norm = 9.016179e+00
 Iter 7, norm = 3.133740e+00
 Iter 8, norm = 1.095540e+00
 Iter 9, norm = 3.794997e-01
 Iter 10, norm = 1.301436e-01
 Iter 11, norm = 4.456716e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.672344e+01 Max 2.509776e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.254072e-04, Max = 2.427257e-02, Ratio = 1.076832e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938436, Ave = 2.246561
kPhi 4 Iter 47 cpu1 0.010000 cpu2 0.009000 d1+d2 4.039812 k 10 reset 16 fct 0.009700 itr 0.010900 fill 4.039063 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=1.59066E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504388 D2 0.535103 D 4.039491 CPU 0.024000 ( 0.009000 / 0.010000 ) Total 1.398000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 15 res_in 1.659979e+00 res_out 1.590657e-08 eps 1.659979e-08 srr 9.582391e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.493579e+02 Max 4.054128e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.348121e+05
 Iter 1, norm = 3.463223e+04
 Iter 2, norm = 1.018330e+04
 Iter 3, norm = 2.897194e+03
 Iter 4, norm = 8.563935e+02
 Iter 5, norm = 2.471524e+02
 Iter 6, norm = 7.233674e+01
 Iter 7, norm = 2.091234e+01
 Iter 8, norm = 6.040093e+00
 Iter 9, norm = 1.745495e+00
 Iter 10, norm = 4.982030e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.020682e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.244356e+07
 Iter 1, norm = 2.425572e+06
 Iter 2, norm = 5.703133e+05
 Iter 3, norm = 1.416014e+05
 Iter 4, norm = 3.779893e+04
 Iter 5, norm = 1.026515e+04
 Iter 6, norm = 2.945934e+03
 Iter 7, norm = 8.426809e+02
 Iter 8, norm = 2.532632e+02
 Iter 9, norm = 7.487251e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.035082e+07
Ave Values = -2.582774 -763.885243 976.954113 1907.654511 0.000000 27518.182040 6539023.442870 0.000000
Iter 48 Analysis_Time 9.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.758362e-03
storing dt_old 7.758362e-03
Outgoing auto_dt 7.758362e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.149107e-05 (2) -8.710667e-05 (3) 3.636010e-04 (4) -1.522808e-03 (6) 5.489264e-03 (7) 3.013728e-03
Vx Vel limits - Min convergence slope = 8.834538e-03
Press limits - Max Fluctuation = 2.598911e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.026461e+03
 Iter 1, norm = 4.329192e+02
 Iter 2, norm = 1.078324e+02
 Iter 3, norm = 2.854557e+01
 Iter 4, norm = 8.304230e+00
 Iter 5, norm = 2.334919e+00
 Iter 6, norm = 6.789876e-01
 Iter 7, norm = 1.963735e-01
 Iter 8, norm = 5.675900e-02
 Iter 9, norm = 1.655061e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.595111e+02 Max 2.786050e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.408888e+03
 Iter 1, norm = 2.052321e+03
 Iter 2, norm = 6.681772e+02
 Iter 3, norm = 2.279154e+02
 Iter 4, norm = 8.253085e+01
 Iter 5, norm = 3.075862e+01
 Iter 6, norm = 1.142443e+01
 Iter 7, norm = 4.309639e+00
 Iter 8, norm = 1.597292e+00
 Iter 9, norm = 5.998435e-01
 Iter 10, norm = 2.210656e-01
 Iter 11, norm = 8.233703e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.591419e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.710014e+03
 Iter 1, norm = 1.994233e+03
 Iter 2, norm = 6.482970e+02
 Iter 3, norm = 2.045741e+02
 Iter 4, norm = 7.240008e+01
 Iter 5, norm = 2.468568e+01
 Iter 6, norm = 8.767297e+00
 Iter 7, norm = 3.044966e+00
 Iter 8, norm = 1.063678e+00
 Iter 9, norm = 3.684387e-01
 Iter 10, norm = 1.262787e-01
 Iter 11, norm = 4.327255e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.734568e+01 Max 2.511310e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.232291e-04, Max = 2.430667e-02, Ratio = 1.088866e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938169, Ave = 2.245980
kPhi 4 Iter 48 cpu1 0.009000 cpu2 0.010000 d1+d2 4.039491 k 10 reset 16 fct 0.009600 itr 0.010600 fill 4.039170 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.50282E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503960 D2 0.535210 D 4.039170 CPU 0.027000 ( 0.011000 / 0.009000 ) Total 1.425000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 1.568965e+00 res_out 2.502824e-09 eps 1.568965e-08 srr 1.595207e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.778422e+02 Max 3.990040e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.355404e+05
 Iter 1, norm = 3.487685e+04
 Iter 2, norm = 1.024487e+04
 Iter 3, norm = 2.918743e+03
 Iter 4, norm = 8.612888e+02
 Iter 5, norm = 2.484288e+02
 Iter 6, norm = 7.257973e+01
 Iter 7, norm = 2.094196e+01
 Iter 8, norm = 6.038710e+00
 Iter 9, norm = 1.740367e+00
 Iter 10, norm = 4.959323e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.027497e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.273837e+07
 Iter 1, norm = 2.489963e+06
 Iter 2, norm = 5.917900e+05
 Iter 3, norm = 1.466003e+05
 Iter 4, norm = 3.917329e+04
 Iter 5, norm = 1.060038e+04
 Iter 6, norm = 3.017920e+03
 Iter 7, norm = 8.597569e+02
 Iter 8, norm = 2.558171e+02
 Iter 9, norm = 7.538183e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.030969e+07
Ave Values = -2.620335 -764.012951 977.460293 1856.348176 0.000000 27669.403021 6561920.304615 0.000000
Iter 49 Analysis_Time 9.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 7.889111e-03
storing dt_old 7.889111e-03
Outgoing auto_dt 7.889111e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.741373e-05 (2) -9.320787e-05 (3) 3.694339e-04 (4) -1.428485e-03 (6) 5.545023e-03 (7) 3.247807e-03
Vx Vel limits - Min convergence slope = 8.708224e-03
Press limits - Max Fluctuation = 2.496338e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.030787e+03
 Iter 1, norm = 4.319133e+02
 Iter 2, norm = 1.072749e+02
 Iter 3, norm = 2.839221e+01
 Iter 4, norm = 8.259926e+00
 Iter 5, norm = 2.326590e+00
 Iter 6, norm = 6.765822e-01
 Iter 7, norm = 1.958077e-01
 Iter 8, norm = 5.654402e-02
 Iter 9, norm = 1.647942e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.614038e+02 Max 2.800175e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.370925e+03
 Iter 1, norm = 2.021028e+03
 Iter 2, norm = 6.514963e+02
 Iter 3, norm = 2.208872e+02
 Iter 4, norm = 7.960608e+01
 Iter 5, norm = 2.962098e+01
 Iter 6, norm = 1.097665e+01
 Iter 7, norm = 4.138518e+00
 Iter 8, norm = 1.531457e+00
 Iter 9, norm = 5.748805e-01
 Iter 10, norm = 2.115818e-01
 Iter 11, norm = 7.876639e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.656212e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.613231e+03
 Iter 1, norm = 1.966659e+03
 Iter 2, norm = 6.361605e+02
 Iter 3, norm = 2.002203e+02
 Iter 4, norm = 7.069670e+01
 Iter 5, norm = 2.406472e+01
 Iter 6, norm = 8.537383e+00
 Iter 7, norm = 2.962975e+00
 Iter 8, norm = 1.034316e+00
 Iter 9, norm = 3.582949e-01
 Iter 10, norm = 1.227594e-01
 Iter 11, norm = 4.210928e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.790127e+01 Max 2.514911e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.211585e-04, Max = 2.432402e-02, Ratio = 1.099846e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937904, Ave = 2.245411
kPhi 4 Iter 49 cpu1 0.011000 cpu2 0.009000 d1+d2 4.039170 k 10 reset 16 fct 0.009500 itr 0.010000 fill 4.039223 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.38515E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.534247 D 4.037992 CPU 0.031000 ( 0.012000 / 0.011000 ) Total 1.456000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 1.482084e+00 res_out 2.385153e-09 eps 1.482084e-08 srr 1.609324e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.046899e+02 Max 3.929487e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.359120e+05
 Iter 1, norm = 3.502198e+04
 Iter 2, norm = 1.029230e+04
 Iter 3, norm = 2.932569e+03
 Iter 4, norm = 8.645779e+02
 Iter 5, norm = 2.491176e+02
 Iter 6, norm = 7.266997e+01
 Iter 7, norm = 2.093680e+01
 Iter 8, norm = 6.027472e+00
 Iter 9, norm = 1.733896e+00
 Iter 10, norm = 4.934463e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.033795e+05
CPU time in formloop calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.260796e+07
 Iter 1, norm = 2.473093e+06
 Iter 2, norm = 5.925551e+05
 Iter 3, norm = 1.476393e+05
 Iter 4, norm = 3.958135e+04
 Iter 5, norm = 1.071368e+04
 Iter 6, norm = 3.043049e+03
 Iter 7, norm = 8.649626e+02
 Iter 8, norm = 2.565017e+02
 Iter 9, norm = 7.539638e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.027311e+07
Ave Values = -2.655991 -764.148090 977.973690 1808.095693 0.000000 27821.640500 6586067.222798 0.000000
Iter 50 Analysis_Time 9.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.013323e-03
storing dt_old 8.013323e-03
Outgoing auto_dt 8.013323e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.602325e-05 (2) -9.863063e-05 (3) 3.747014e-04 (4) -1.343459e-03 (6) 5.551513e-03 (7) 3.425121e-03
Vx Vel limits - Min convergence slope = 8.959751e-03
TurbD limits - Time Average Slope = 3.486957e+00, Concavity = 2.586813e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.401151e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.036317e+03
 Iter 1, norm = 4.311450e+02
 Iter 2, norm = 1.068174e+02
 Iter 3, norm = 2.826660e+01
 Iter 4, norm = 8.223730e+00
 Iter 5, norm = 2.320365e+00
 Iter 6, norm = 6.748291e-01
 Iter 7, norm = 1.954252e-01
 Iter 8, norm = 5.637843e-02
 Iter 9, norm = 1.642135e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.633229e+02 Max 2.815190e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.340708e+03
 Iter 1, norm = 1.992680e+03
 Iter 2, norm = 6.360987e+02
 Iter 3, norm = 2.143092e+02
 Iter 4, norm = 7.685469e+01
 Iter 5, norm = 2.854669e+01
 Iter 6, norm = 1.055308e+01
 Iter 7, norm = 3.976397e+00
 Iter 8, norm = 1.469031e+00
 Iter 9, norm = 5.511869e-01
 Iter 10, norm = 2.025746e-01
 Iter 11, norm = 7.537224e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.720494e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.527156e+03
 Iter 1, norm = 1.941710e+03
 Iter 2, norm = 6.250840e+02
 Iter 3, norm = 1.962376e+02
 Iter 4, norm = 6.912982e+01
 Iter 5, norm = 2.349136e+01
 Iter 6, norm = 8.324020e+00
 Iter 7, norm = 2.886697e+00
 Iter 8, norm = 1.006904e+00
 Iter 9, norm = 3.488436e-01
 Iter 10, norm = 1.194845e-01
 Iter 11, norm = 4.103956e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.839877e+01 Max 2.517781e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.191929e-04, Max = 2.431615e-02, Ratio = 1.109350e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937636, Ave = 2.244931
kPhi 4 Iter 50 cpu1 0.012000 cpu2 0.011000 d1+d2 4.037992 k 10 reset 16 fct 0.009800 itr 0.010100 fill 4.039319 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.19322E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502247 D2 0.537029 D 4.039277 CPU 0.028000 ( 0.010000 / 0.010000 ) Total 1.484000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 1.399135e+00 res_out 2.193224e-09 eps 1.399135e-08 srr 1.567557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.298535e+02 Max 3.872391e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.364952e+05
 Iter 1, norm = 3.519882e+04
 Iter 2, norm = 1.035213e+04
 Iter 3, norm = 2.948215e+03
 Iter 4, norm = 8.690322e+02
 Iter 5, norm = 2.499409e+02
 Iter 6, norm = 7.287541e+01
 Iter 7, norm = 2.094732e+01
 Iter 8, norm = 6.027964e+00
 Iter 9, norm = 1.729835e+00
 Iter 10, norm = 4.921788e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.039607e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.262915e+07
 Iter 1, norm = 2.467226e+06
 Iter 2, norm = 5.981664e+05
 Iter 3, norm = 1.486459e+05
 Iter 4, norm = 4.015581e+04
 Iter 5, norm = 1.080477e+04
 Iter 6, norm = 3.080818e+03
 Iter 7, norm = 8.705732e+02
 Iter 8, norm = 2.586131e+02
 Iter 9, norm = 7.565542e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.022178e+07
Ave Values = -2.689469 -764.290768 978.491321 1762.696763 0.000000 27974.598339 6611144.046579 0.000000
Iter 51 Analysis_Time 10.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.131324e-03
storing dt_old 8.131324e-03
Outgoing auto_dt 8.131324e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.443409e-05 (2) -1.041330e-04 (3) 3.777915e-04 (4) -1.264010e-03 (6) 5.546987e-03 (7) 3.557024e-03
Vx Vel limits - Min convergence slope = 8.948065e-03
TurbD limits - Time Average Slope = 3.416843e+00, Concavity = 2.577225e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.308333e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.045924e+03
 Iter 1, norm = 4.314494e+02
 Iter 2, norm = 1.066399e+02
 Iter 3, norm = 2.821293e+01
 Iter 4, norm = 8.206687e+00
 Iter 5, norm = 2.318623e+00
 Iter 6, norm = 6.742816e-01
 Iter 7, norm = 1.953130e-01
 Iter 8, norm = 5.628901e-02
 Iter 9, norm = 1.638353e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.654428e+02 Max 2.836322e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.345357e+03
 Iter 1, norm = 1.972741e+03
 Iter 2, norm = 6.244164e+02
 Iter 3, norm = 2.090554e+02
 Iter 4, norm = 7.465867e+01
 Iter 5, norm = 2.768224e+01
 Iter 6, norm = 1.021275e+01
 Iter 7, norm = 3.845809e+00
 Iter 8, norm = 1.418747e+00
 Iter 9, norm = 5.320768e-01
 Iter 10, norm = 1.953039e-01
 Iter 11, norm = 7.262897e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.792760e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.486457e+03
 Iter 1, norm = 1.926953e+03
 Iter 2, norm = 6.175595e+02
 Iter 3, norm = 1.934453e+02
 Iter 4, norm = 6.798924e+01
 Iter 5, norm = 2.307506e+01
 Iter 6, norm = 8.167658e+00
 Iter 7, norm = 2.831834e+00
 Iter 8, norm = 9.873211e-01
 Iter 9, norm = 3.423215e-01
 Iter 10, norm = 1.172764e-01
 Iter 11, norm = 4.036144e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.886464e+01 Max 2.519903e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.160548e-04, Max = 2.425508e-02, Ratio = 1.122636e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937659, Ave = 2.244808
kPhi 4 Iter 51 cpu1 0.010000 cpu2 0.010000 d1+d2 4.039277 k 10 reset 16 fct 0.009900 itr 0.010100 fill 4.039362 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=7.84874E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502354 D2 0.537778 D 4.040133 CPU 0.025000 ( 0.010000 / 0.009000 ) Total 1.509000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 15 res_in 1.325572e+00 res_out 7.848742e-09 eps 1.325572e-08 srr 5.921023e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.625769e+02 Max 3.798614e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.355368e+05
 Iter 1, norm = 3.484705e+04
 Iter 2, norm = 1.025394e+04
 Iter 3, norm = 2.920537e+03
 Iter 4, norm = 8.603248e+02
 Iter 5, norm = 2.472781e+02
 Iter 6, norm = 7.198987e+01
 Iter 7, norm = 2.067651e+01
 Iter 8, norm = 5.939694e+00
 Iter 9, norm = 1.702302e+00
 Iter 10, norm = 4.837257e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.044371e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.342615e+07
 Iter 1, norm = 2.493066e+06
 Iter 2, norm = 5.967380e+05
 Iter 3, norm = 1.471432e+05
 Iter 4, norm = 3.968418e+04
 Iter 5, norm = 1.066012e+04
 Iter 6, norm = 3.034755e+03
 Iter 7, norm = 8.581692e+02
 Iter 8, norm = 2.540888e+02
 Iter 9, norm = 7.439203e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.011769e+07
Ave Values = -2.726672 -764.712831 979.365823 1712.629282 0.000000 28121.820786 6639285.869174 0.000000
Iter 52 Analysis_Time 10.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.243425e-03
storing dt_old 8.243425e-03
Outgoing auto_dt 8.243425e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.715275e-05 (2) -3.080414e-04 (3) 6.382527e-04 (4) -1.393993e-03 (6) 5.309542e-03 (7) 3.991779e-03
Vx Vel limits - Min convergence slope = 9.173344e-03
TurbD limits - Time Average Slope = 3.303400e+00, Concavity = 2.527537e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.623228e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.053257e+03
 Iter 1, norm = 4.310189e+02
 Iter 2, norm = 1.062804e+02
 Iter 3, norm = 2.810923e+01
 Iter 4, norm = 8.176988e+00
 Iter 5, norm = 2.313326e+00
 Iter 6, norm = 6.728820e-01
 Iter 7, norm = 1.949730e-01
 Iter 8, norm = 5.616821e-02
 Iter 9, norm = 1.633762e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.672682e+02 Max 2.854990e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.313485e+03
 Iter 1, norm = 1.942953e+03
 Iter 2, norm = 6.080932e+02
 Iter 3, norm = 2.019621e+02
 Iter 4, norm = 7.168180e+01
 Iter 5, norm = 2.651261e+01
 Iter 6, norm = 9.751322e+00
 Iter 7, norm = 3.668745e+00
 Iter 8, norm = 1.350549e+00
 Iter 9, norm = 5.061603e-01
 Iter 10, norm = 1.854499e-01
 Iter 11, norm = 6.891348e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 5.847928e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.399869e+03
 Iter 1, norm = 1.902038e+03
 Iter 2, norm = 6.063947e+02
 Iter 3, norm = 1.894846e+02
 Iter 4, norm = 6.641376e+01
 Iter 5, norm = 2.249906e+01
 Iter 6, norm = 7.952605e+00
 Iter 7, norm = 2.755210e+00
 Iter 8, norm = 9.600139e-01
 Iter 9, norm = 3.330802e-01
 Iter 10, norm = 1.141692e-01
 Iter 11, norm = 3.940334e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.940439e+01 Max 2.520409e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.142752e-04, Max = 2.419400e-02, Ratio = 1.129109e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937399, Ave = 2.244321
kPhi 4 Iter 52 cpu1 0.010000 cpu2 0.009000 d1+d2 4.040133 k 10 reset 16 fct 0.010000 itr 0.010000 fill 4.039426 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=7.03222E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503211 D2 0.536066 D 4.039277 CPU 0.027000 ( 0.010000 / 0.009000 ) Total 1.536000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 15 res_in 1.248430e+00 res_out 7.032224e-09 eps 1.248430e-08 srr 5.632855e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.912898e+02 Max 3.734988e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.344040e+05
 Iter 1, norm = 3.459495e+04
 Iter 2, norm = 1.018713e+04
 Iter 3, norm = 2.900559e+03
 Iter 4, norm = 8.541238e+02
 Iter 5, norm = 2.453879e+02
 Iter 6, norm = 7.135482e+01
 Iter 7, norm = 2.048335e+01
 Iter 8, norm = 5.877430e+00
 Iter 9, norm = 1.683094e+00
 Iter 10, norm = 4.779292e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.048640e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.410881e+07
 Iter 1, norm = 2.549744e+06
 Iter 2, norm = 6.095734e+05
 Iter 3, norm = 1.482307e+05
 Iter 4, norm = 4.030086e+04
 Iter 5, norm = 1.068325e+04
 Iter 6, norm = 3.063761e+03
 Iter 7, norm = 8.586530e+02
 Iter 8, norm = 2.545120e+02
 Iter 9, norm = 7.403415e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.999415e+07
Ave Values = -2.762759 -764.979916 980.005153 1663.862310 0.000000 28265.432851 6667124.863388 0.000000
Iter 53 Analysis_Time 10.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.349921e-03
storing dt_old 8.349921e-03
Outgoing auto_dt 8.349921e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.633750e-05 (2) -1.949312e-04 (3) 4.666128e-04 (4) -1.357784e-03 (6) 5.151980e-03 (7) 3.948824e-03
Vx Vel limits - Min convergence slope = 8.434287e-03
TurbD limits - Time Average Slope = 3.144247e+00, Concavity = 2.435346e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.614383e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.061064e+03
 Iter 1, norm = 4.307743e+02
 Iter 2, norm = 1.060399e+02
 Iter 3, norm = 2.803779e+01
 Iter 4, norm = 8.157021e+00
 Iter 5, norm = 2.310140e+00
 Iter 6, norm = 6.720237e-01
 Iter 7, norm = 1.947447e-01
 Iter 8, norm = 5.607422e-02
 Iter 9, norm = 1.629647e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.691167e+02 Max 2.880990e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.286821e+03
 Iter 1, norm = 1.915764e+03
 Iter 2, norm = 5.930277e+02
 Iter 3, norm = 1.953427e+02
 Iter 4, norm = 6.890276e+01
 Iter 5, norm = 2.541879e+01
 Iter 6, norm = 9.321150e+00
 Iter 7, norm = 3.503919e+00
 Iter 8, norm = 1.287295e+00
 Iter 9, norm = 4.821874e-01
 Iter 10, norm = 1.763668e-01
 Iter 11, norm = 6.549906e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.904030e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.321160e+03
 Iter 1, norm = 1.878807e+03
 Iter 2, norm = 5.961195e+02
 Iter 3, norm = 1.858695e+02
 Iter 4, norm = 6.497092e+01
 Iter 5, norm = 2.197791e+01
 Iter 6, norm = 7.755856e+00
 Iter 7, norm = 2.685914e+00
 Iter 8, norm = 9.350126e-01
 Iter 9, norm = 3.246917e-01
 Iter 10, norm = 1.113104e-01
 Iter 11, norm = 3.852460e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.992294e+01 Max 2.519005e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.126803e-04, Max = 2.412912e-02, Ratio = 1.134525e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937136, Ave = 2.243848
kPhi 4 Iter 53 cpu1 0.010000 cpu2 0.009000 d1+d2 4.039277 k 10 reset 16 fct 0.010100 itr 0.009900 fill 4.039448 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=6.31730E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501926 D2 0.537029 D 4.038955 CPU 0.024000 ( 0.009000 / 0.009000 ) Total 1.560000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 15 res_in 1.176091e+00 res_out 6.317298e-09 eps 1.176091e-08 srr 5.371437e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.148465e+02 Max 3.682752e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.331119e+05
 Iter 1, norm = 3.430044e+04
 Iter 2, norm = 1.010133e+04
 Iter 3, norm = 2.876442e+03
 Iter 4, norm = 8.469825e+02
 Iter 5, norm = 2.430368e+02
 Iter 6, norm = 7.068227e+01
 Iter 7, norm = 2.025869e+01
 Iter 8, norm = 5.813827e+00
 Iter 9, norm = 1.662702e+00
 Iter 10, norm = 4.721261e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.052617e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.429319e+07
 Iter 1, norm = 2.565981e+06
 Iter 2, norm = 6.201510e+05
 Iter 3, norm = 1.510221e+05
 Iter 4, norm = 4.159233e+04
 Iter 5, norm = 1.100945e+04
 Iter 6, norm = 3.184258e+03
 Iter 7, norm = 8.863636e+02
 Iter 8, norm = 2.623384e+02
 Iter 9, norm = 7.551858e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 1.985956e+07
Ave Values = -2.792845 -765.172677 980.563404 1619.872072 0.000000 28406.480458 6694528.423189 0.000000
Iter 54 Analysis_Time 10.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.451092e-03
storing dt_old 8.451092e-03
Outgoing auto_dt 8.451092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.195805e-05 (2) -1.406861e-04 (3) 4.074382e-04 (4) -1.224789e-03 (6) 5.034047e-03 (7) 3.887060e-03
Vx Vel limits - Min convergence slope = 8.277536e-03
TurbD limits - Time Average Slope = 2.936997e+00, Concavity = 2.298242e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.406051e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.069328e+03
 Iter 1, norm = 4.306658e+02
 Iter 2, norm = 1.058303e+02
 Iter 3, norm = 2.796414e+01
 Iter 4, norm = 8.135775e+00
 Iter 5, norm = 2.306160e+00
 Iter 6, norm = 6.708815e-01
 Iter 7, norm = 1.943996e-01
 Iter 8, norm = 5.593434e-02
 Iter 9, norm = 1.623919e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.709559e+02 Max 2.923448e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.269329e+03
 Iter 1, norm = 1.892755e+03
 Iter 2, norm = 5.798169e+02
 Iter 3, norm = 1.894411e+02
 Iter 4, norm = 6.640266e+01
 Iter 5, norm = 2.442988e+01
 Iter 6, norm = 8.931248e+00
 Iter 7, norm = 3.354249e+00
 Iter 8, norm = 1.229818e+00
 Iter 9, norm = 4.603864e-01
 Iter 10, norm = 1.681043e-01
 Iter 11, norm = 6.239134e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 5.960752e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.251580e+03
 Iter 1, norm = 1.857339e+03
 Iter 2, norm = 5.869038e+02
 Iter 3, norm = 1.826650e+02
 Iter 4, norm = 6.372196e+01
 Iter 5, norm = 2.151863e+01
 Iter 6, norm = 7.587266e+00
 Iter 7, norm = 2.625844e+00
 Iter 8, norm = 9.140148e-01
 Iter 9, norm = 3.176721e-01
 Iter 10, norm = 1.090167e-01
 Iter 11, norm = 3.784421e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.035881e+01 Max 2.515553e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.112414e-04, Max = 2.404967e-02, Ratio = 1.138492e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936864, Ave = 2.243402
kPhi 4 Iter 54 cpu1 0.009000 cpu2 0.009000 d1+d2 4.038955 k 10 reset 16 fct 0.010100 itr 0.009800 fill 4.039458 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.91938E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501712 D2 0.537671 D 4.039384 CPU 0.030000 ( 0.011000 / 0.010000 ) Total 1.590000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 15 res_in 1.107920e+00 res_out 5.919377e-09 eps 1.107920e-08 srr 5.342785e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.338633e+02 Max 3.639623e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.321548e+05
 Iter 1, norm = 3.401497e+04
 Iter 2, norm = 1.002159e+04
 Iter 3, norm = 2.851786e+03
 Iter 4, norm = 8.396443e+02
 Iter 5, norm = 2.405316e+02
 Iter 6, norm = 6.995991e+01
 Iter 7, norm = 2.001149e+01
 Iter 8, norm = 5.746938e+00
 Iter 9, norm = 1.640367e+00
 Iter 10, norm = 4.661528e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.056367e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.408902e+07
 Iter 1, norm = 2.550944e+06
 Iter 2, norm = 6.180833e+05
 Iter 3, norm = 1.516215e+05
 Iter 4, norm = 4.172597e+04
 Iter 5, norm = 1.109214e+04
 Iter 6, norm = 3.193807e+03
 Iter 7, norm = 8.880213e+02
 Iter 8, norm = 2.613777e+02
 Iter 9, norm = 7.502885e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 1.970971e+07
Ave Values = -2.817397 -765.338838 981.098546 1581.610448 0.000000 28545.597857 6721594.878058 0.000000
Iter 55 Analysis_Time 10.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.547205e-03
storing dt_old 8.547205e-03
Outgoing auto_dt 8.547205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.791928e-05 (2) -1.212720e-04 (3) 3.905718e-04 (4) -1.065291e-03 (6) 4.940287e-03 (7) 3.839243e-03
Vx Vel limits - Min convergence slope = 8.124538e-03
TurbD limits - Time Average Slope = 2.679243e+00, Concavity = 2.113795e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.130954e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.077907e+03
 Iter 1, norm = 4.306693e+02
 Iter 2, norm = 1.056323e+02
 Iter 3, norm = 2.788895e+01
 Iter 4, norm = 8.113591e+00
 Iter 5, norm = 2.301283e+00
 Iter 6, norm = 6.693927e-01
 Iter 7, norm = 1.939335e-01
 Iter 8, norm = 5.575987e-02
 Iter 9, norm = 1.617216e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.753369e+02 Max 2.968919e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.261471e+03
 Iter 1, norm = 1.874597e+03
 Iter 2, norm = 5.689705e+02
 Iter 3, norm = 1.844979e+02
 Iter 4, norm = 6.429057e+01
 Iter 5, norm = 2.359046e+01
 Iter 6, norm = 8.599584e+00
 Iter 7, norm = 3.226786e+00
 Iter 8, norm = 1.180859e+00
 Iter 9, norm = 4.418142e-01
 Iter 10, norm = 1.610668e-01
 Iter 11, norm = 5.974471e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.017729e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.192204e+03
 Iter 1, norm = 1.840170e+03
 Iter 2, norm = 5.786958e+02
 Iter 3, norm = 1.799263e+02
 Iter 4, norm = 6.258477e+01
 Iter 5, norm = 2.112807e+01
 Iter 6, norm = 7.437989e+00
 Iter 7, norm = 2.575452e+00
 Iter 8, norm = 8.960456e-01
 Iter 9, norm = 3.119664e-01
 Iter 10, norm = 1.071637e-01
 Iter 11, norm = 3.733547e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.078343e+01 Max 2.522368e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.099325e-04, Max = 2.404055e-02, Ratio = 1.145156e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936609, Ave = 2.242934
kPhi 4 Iter 55 cpu1 0.011000 cpu2 0.010000 d1+d2 4.039384 k 10 reset 16 fct 0.010200 itr 0.009900 fill 4.039373 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.56141E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.500535 D2 0.538634 D 4.039170 CPU 0.028000 ( 0.012000 / 0.010000 ) Total 1.618000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 15 res_in 1.043347e+00 res_out 5.561406e-09 eps 1.043347e-08 srr 5.330353e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.498355e+02 Max 3.602348e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.323670e+05
 Iter 1, norm = 3.386909e+04
 Iter 2, norm = 9.974472e+03
 Iter 3, norm = 2.837580e+03
 Iter 4, norm = 8.348018e+02
 Iter 5, norm = 2.391048e+02
 Iter 6, norm = 6.943784e+01
 Iter 7, norm = 1.987030e+01
 Iter 8, norm = 5.694076e+00
 Iter 9, norm = 1.627241e+00
 Iter 10, norm = 4.612492e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.059907e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.369652e+07
 Iter 1, norm = 2.497162e+06
 Iter 2, norm = 6.032452e+05
 Iter 3, norm = 1.497687e+05
 Iter 4, norm = 4.082858e+04
 Iter 5, norm = 1.092779e+04
 Iter 6, norm = 3.110906e+03
 Iter 7, norm = 8.671822e+02
 Iter 8, norm = 2.535492e+02
 Iter 9, norm = 7.293251e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.968943e+07
Ave Values = -2.842398 -765.500902 981.655696 1548.390390 0.000000 28681.619969 6748189.965921 0.000000
Iter 56 Analysis_Time 10.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.638512e-03
storing dt_old 8.638512e-03
Outgoing auto_dt 8.638512e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.824730e-05 (2) -1.182825e-04 (3) 4.066344e-04 (4) -9.249222e-04 (6) 4.806622e-03 (7) 3.772382e-03
Vx Vel limits - Min convergence slope = 7.932338e-03
TurbD limits - Time Average Slope = 2.368571e+00, Concavity = 1.879567e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.880691e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.086692e+03
 Iter 1, norm = 4.308012e+02
 Iter 2, norm = 1.054836e+02
 Iter 3, norm = 2.783225e+01
 Iter 4, norm = 8.095397e+00
 Iter 5, norm = 2.296986e+00
 Iter 6, norm = 6.680315e-01
 Iter 7, norm = 1.934860e-01
 Iter 8, norm = 5.559355e-02
 Iter 9, norm = 1.610984e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.807777e+02 Max 2.994513e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.259986e+03
 Iter 1, norm = 1.860275e+03
 Iter 2, norm = 5.600635e+02
 Iter 3, norm = 1.803571e+02
 Iter 4, norm = 6.250952e+01
 Iter 5, norm = 2.287885e+01
 Iter 6, norm = 8.318032e+00
 Iter 7, norm = 3.118426e+00
 Iter 8, norm = 1.139240e+00
 Iter 9, norm = 4.260239e-01
 Iter 10, norm = 1.550853e-01
 Iter 11, norm = 5.749587e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.074431e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.141577e+03
 Iter 1, norm = 1.825252e+03
 Iter 2, norm = 5.714757e+02
 Iter 3, norm = 1.775223e+02
 Iter 4, norm = 6.156977e+01
 Iter 5, norm = 2.078420e+01
 Iter 6, norm = 7.305216e+00
 Iter 7, norm = 2.531228e+00
 Iter 8, norm = 8.802270e-01
 Iter 9, norm = 3.070270e-01
 Iter 10, norm = 1.055776e-01
 Iter 11, norm = 3.691636e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.123645e+01 Max 2.531626e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.087537e-04, Max = 2.401519e-02, Ratio = 1.150408e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936449, Ave = 2.242464
kPhi 4 Iter 56 cpu1 0.012000 cpu2 0.010000 d1+d2 4.039170 k 10 reset 16 fct 0.010400 itr 0.009600 fill 4.039266 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.93105E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501498 D2 0.537457 D 4.038955 CPU 0.039000 ( 0.012000 / 0.021000 ) Total 1.657000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 15 res_in 9.829481e-01 res_out 4.931051e-09 eps 9.829481e-09 srr 5.016594e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.645117e+02 Max 3.568133e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.009, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.326919e+05
 Iter 1, norm = 3.369753e+04
 Iter 2, norm = 9.944487e+03
 Iter 3, norm = 2.829355e+03
 Iter 4, norm = 8.327040e+02
 Iter 5, norm = 2.385209e+02
 Iter 6, norm = 6.919984e+01
 Iter 7, norm = 1.982094e+01
 Iter 8, norm = 5.668516e+00
 Iter 9, norm = 1.622218e+00
 Iter 10, norm = 4.590856e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.063241e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.325505e+07
 Iter 1, norm = 2.429770e+06
 Iter 2, norm = 5.911547e+05
 Iter 3, norm = 1.475837e+05
 Iter 4, norm = 4.011793e+04
 Iter 5, norm = 1.075933e+04
 Iter 6, norm = 3.043813e+03
 Iter 7, norm = 8.498268e+02
 Iter 8, norm = 2.474384e+02
 Iter 9, norm = 7.138657e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.965883e+07
Ave Values = -2.868532 -765.673608 982.234632 1518.826508 0.000000 28816.534984 6774758.485132 0.000000
Iter 57 Analysis_Time 11.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.725253e-03
storing dt_old 8.725253e-03
Outgoing auto_dt 8.725253e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.907345e-05 (2) -1.260485e-04 (3) 4.225348e-04 (4) -8.231259e-04 (6) 4.744695e-03 (7) 3.768613e-03
Vx Vel limits - Min convergence slope = 1.748167e-02
TurbD limits - Time Average Slope = 2.002526e+00, Concavity = 1.593071e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.697105e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.095749e+03
 Iter 1, norm = 4.310774e+02
 Iter 2, norm = 1.053546e+02
 Iter 3, norm = 2.777882e+01
 Iter 4, norm = 8.077810e+00
 Iter 5, norm = 2.292507e+00
 Iter 6, norm = 6.665852e-01
 Iter 7, norm = 1.930179e-01
 Iter 8, norm = 5.542458e-02
 Iter 9, norm = 1.604769e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.861156e+02 Max 3.017940e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.262842e+03
 Iter 1, norm = 1.848593e+03
 Iter 2, norm = 5.525759e+02
 Iter 3, norm = 1.768072e+02
 Iter 4, norm = 6.097193e+01
 Iter 5, norm = 2.226042e+01
 Iter 6, norm = 8.072910e+00
 Iter 7, norm = 3.023794e+00
 Iter 8, norm = 1.102875e+00
 Iter 9, norm = 4.122036e-01
 Iter 10, norm = 1.498487e-01
 Iter 11, norm = 5.552498e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.130803e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.096550e+03
 Iter 1, norm = 1.810562e+03
 Iter 2, norm = 5.650558e+02
 Iter 3, norm = 1.753052e+02
 Iter 4, norm = 6.066824e+01
 Iter 5, norm = 2.045758e+01
 Iter 6, norm = 7.181161e+00
 Iter 7, norm = 2.487334e+00
 Iter 8, norm = 8.646084e-01
 Iter 9, norm = 3.018387e-01
 Iter 10, norm = 1.038886e-01
 Iter 11, norm = 3.642884e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.159996e+01 Max 2.526256e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.076536e-04, Max = 2.400054e-02, Ratio = 1.155797e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936528, Ave = 2.242185
kPhi 4 Iter 57 cpu1 0.012000 cpu2 0.021000 d1+d2 4.038955 k 10 reset 16 fct 0.010600 itr 0.010800 fill 4.039180 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.96634E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501819 D2 0.536922 D 4.038741 CPU 0.030000 ( 0.014000 / 0.009000 ) Total 1.687000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 15 res_in 9.257802e-01 res_out 3.966341e-09 eps 9.257802e-09 srr 4.284323e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.782154e+02 Max 3.535959e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.330991e+05
 Iter 1, norm = 3.368537e+04
 Iter 2, norm = 9.958945e+03
 Iter 3, norm = 2.831107e+03
 Iter 4, norm = 8.340741e+02
 Iter 5, norm = 2.386174e+02
 Iter 6, norm = 6.931693e+01
 Iter 7, norm = 1.984548e+01
 Iter 8, norm = 5.680411e+00
 Iter 9, norm = 1.626547e+00
 Iter 10, norm = 4.604257e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.066372e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.296924e+07
 Iter 1, norm = 2.368450e+06
 Iter 2, norm = 5.775932e+05
 Iter 3, norm = 1.442061e+05
 Iter 4, norm = 3.912547e+04
 Iter 5, norm = 1.050085e+04
 Iter 6, norm = 2.958151e+03
 Iter 7, norm = 8.291187e+02
 Iter 8, norm = 2.405131e+02
 Iter 9, norm = 6.977370e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.961630e+07
Ave Values = -2.896386 -765.859905 982.799247 1491.887220 0.000000 28951.543227 6801286.830369 0.000000
Iter 58 Analysis_Time 11.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.807658e-03
storing dt_old 8.807658e-03
Outgoing auto_dt 8.807658e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.032958e-05 (2) -1.359685e-04 (3) 4.120820e-04 (4) -7.500512e-04 (6) 4.725552e-03 (7) 3.762915e-03
Vx Vel limits - Min convergence slope = 2.033256e-02
TurbK limits - Time Average Slope = 1.714389e+00, Concavity = 1.215460e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.566561e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.104913e+03
 Iter 1, norm = 4.315074e+02
 Iter 2, norm = 1.052811e+02
 Iter 3, norm = 2.774222e+01
 Iter 4, norm = 8.064773e+00
 Iter 5, norm = 2.289119e+00
 Iter 6, norm = 6.653547e-01
 Iter 7, norm = 1.925793e-01
 Iter 8, norm = 5.525918e-02
 Iter 9, norm = 1.598636e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.914564e+02 Max 3.039472e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.269952e+03
 Iter 1, norm = 1.839421e+03
 Iter 2, norm = 5.462704e+02
 Iter 3, norm = 1.737505e+02
 Iter 4, norm = 5.963336e+01
 Iter 5, norm = 2.171839e+01
 Iter 6, norm = 7.857446e+00
 Iter 7, norm = 2.940386e+00
 Iter 8, norm = 1.070805e+00
 Iter 9, norm = 3.999997e-01
 Iter 10, norm = 1.452245e-01
 Iter 11, norm = 5.378359e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.186146e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.058774e+03
 Iter 1, norm = 1.798267e+03
 Iter 2, norm = 5.591782e+02
 Iter 3, norm = 1.733680e+02
 Iter 4, norm = 5.986987e+01
 Iter 5, norm = 2.017814e+01
 Iter 6, norm = 7.074277e+00
 Iter 7, norm = 2.451059e+00
 Iter 8, norm = 8.516095e-01
 Iter 9, norm = 2.977635e-01
 Iter 10, norm = 1.025701e-01
 Iter 11, norm = 3.608426e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.188372e+01 Max 2.534047e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.066375e-04, Max = 2.399019e-02, Ratio = 1.160980e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936616, Ave = 2.241715
kPhi 4 Iter 58 cpu1 0.014000 cpu2 0.009000 d1+d2 4.038741 k 10 reset 16 fct 0.011100 itr 0.010700 fill 4.039105 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.19091E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502247 D2 0.537778 D 4.040026 CPU 0.026000 ( 0.010000 / 0.009000 ) Total 1.713000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 8.715399e-01 res_out 4.190915e-09 eps 8.715399e-09 srr 4.808632e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.893744e+02 Max 3.506623e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.333077e+05
 Iter 1, norm = 3.367936e+04
 Iter 2, norm = 9.965810e+03
 Iter 3, norm = 2.830958e+03
 Iter 4, norm = 8.329528e+02
 Iter 5, norm = 2.383191e+02
 Iter 6, norm = 6.918316e+01
 Iter 7, norm = 1.980442e+01
 Iter 8, norm = 5.669620e+00
 Iter 9, norm = 1.623159e+00
 Iter 10, norm = 4.597095e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.069308e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.261059e+07
 Iter 1, norm = 2.308354e+06
 Iter 2, norm = 5.648164e+05
 Iter 3, norm = 1.411675e+05
 Iter 4, norm = 3.819964e+04
 Iter 5, norm = 1.024993e+04
 Iter 6, norm = 2.876948e+03
 Iter 7, norm = 8.094146e+02
 Iter 8, norm = 2.339666e+02
 Iter 9, norm = 6.826658e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.955393e+07
Ave Values = -2.924075 -766.052361 983.394220 1467.562684 0.000000 29088.783902 6828228.715350 0.000000
Iter 59 Analysis_Time 11.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.885942e-03
storing dt_old 8.885942e-03
Outgoing auto_dt 8.885942e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.020818e-05 (2) -1.404636e-04 (3) 4.342395e-04 (4) -6.772506e-04 (6) 4.781098e-03 (7) 3.821573e-03
Vx Vel limits - Min convergence slope = 1.993862e-02
TurbK limits - Time Average Slope = 1.315681e+00, Concavity = 8.943644e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.441954e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.114358e+03
 Iter 1, norm = 4.320458e+02
 Iter 2, norm = 1.052468e+02
 Iter 3, norm = 2.771380e+01
 Iter 4, norm = 8.054075e+00
 Iter 5, norm = 2.286493e+00
 Iter 6, norm = 6.644512e-01
 Iter 7, norm = 1.922722e-01
 Iter 8, norm = 5.513954e-02
 Iter 9, norm = 1.594176e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.967366e+02 Max 3.059178e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.279768e+03
 Iter 1, norm = 1.831625e+03
 Iter 2, norm = 5.405931e+02
 Iter 3, norm = 1.709346e+02
 Iter 4, norm = 5.838491e+01
 Iter 5, norm = 2.120868e+01
 Iter 6, norm = 7.653829e+00
 Iter 7, norm = 2.861225e+00
 Iter 8, norm = 1.040290e+00
 Iter 9, norm = 3.883520e-01
 Iter 10, norm = 1.408025e-01
 Iter 11, norm = 5.211402e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.240224e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.024670e+03
 Iter 1, norm = 1.787033e+03
 Iter 2, norm = 5.540662e+02
 Iter 3, norm = 1.715564e+02
 Iter 4, norm = 5.913411e+01
 Iter 5, norm = 1.991095e+01
 Iter 6, norm = 6.973991e+00
 Iter 7, norm = 2.415678e+00
 Iter 8, norm = 8.391868e-01
 Iter 9, norm = 2.936877e-01
 Iter 10, norm = 1.012658e-01
 Iter 11, norm = 3.571680e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.209702e+01 Max 2.542515e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.056904e-04, Max = 2.398242e-02, Ratio = 1.165948e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936716, Ave = 2.241247
kPhi 4 Iter 59 cpu1 0.010000 cpu2 0.009000 d1+d2 4.040026 k 10 reset 16 fct 0.011000 itr 0.010700 fill 4.039191 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.41936E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501819 D2 0.537350 D 4.039170 CPU 0.030000 ( 0.010000 / 0.012000 ) Total 1.743000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 15 res_in 8.202918e-01 res_out 4.419363e-09 eps 8.202918e-09 srr 5.387550e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.000853e+03 Max 3.477445e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.325971e+05
 Iter 1, norm = 3.354762e+04
 Iter 2, norm = 9.943761e+03
 Iter 3, norm = 2.816927e+03
 Iter 4, norm = 8.288017e+02
 Iter 5, norm = 2.368247e+02
 Iter 6, norm = 6.875974e+01
 Iter 7, norm = 1.965256e+01
 Iter 8, norm = 5.630963e+00
 Iter 9, norm = 1.609623e+00
 Iter 10, norm = 4.567078e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.072055e+05
CPU time in formloop calculation = 0.01, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.223728e+07
 Iter 1, norm = 2.256958e+06
 Iter 2, norm = 5.538662e+05
 Iter 3, norm = 1.391100e+05
 Iter 4, norm = 3.761099e+04
 Iter 5, norm = 1.010616e+04
 Iter 6, norm = 2.828936e+03
 Iter 7, norm = 7.944570e+02
 Iter 8, norm = 2.294134e+02
 Iter 9, norm = 6.682190e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 1.946573e+07
Ave Values = -2.946049 -766.247580 983.999553 1444.583002 0.000000 29228.290045 6855674.919224 0.000000
Iter 60 Analysis_Time 11.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 8.960312e-03
storing dt_old 8.960312e-03
Outgoing auto_dt 8.960312e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.603814e-05 (2) -1.424795e-04 (3) 4.418001e-04 (4) -6.398068e-04 (6) 4.836895e-03 (7) 3.893109e-03
Vx Vel limits - Min convergence slope = 1.911289e-02
TurbK limits - Time Average Slope = 8.644934e-01, Concavity = 5.232626e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.380887e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.123614e+03
 Iter 1, norm = 4.325419e+02
 Iter 2, norm = 1.052077e+02
 Iter 3, norm = 2.768651e+01
 Iter 4, norm = 8.043508e+00
 Iter 5, norm = 2.283808e+00
 Iter 6, norm = 6.634876e-01
 Iter 7, norm = 1.919342e-01
 Iter 8, norm = 5.500683e-02
 Iter 9, norm = 1.589273e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.018466e+02 Max 3.079314e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.291194e+03
 Iter 1, norm = 1.824957e+03
 Iter 2, norm = 5.355401e+02
 Iter 3, norm = 1.683764e+02
 Iter 4, norm = 5.724591e+01
 Iter 5, norm = 2.074020e+01
 Iter 6, norm = 7.466538e+00
 Iter 7, norm = 2.788239e+00
 Iter 8, norm = 1.012162e+00
 Iter 9, norm = 3.776084e-01
 Iter 10, norm = 1.367255e-01
 Iter 11, norm = 5.057449e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.292541e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.993217e+03
 Iter 1, norm = 1.776495e+03
 Iter 2, norm = 5.492707e+02
 Iter 3, norm = 1.699135e+02
 Iter 4, norm = 5.844502e+01
 Iter 5, norm = 1.966761e+01
 Iter 6, norm = 6.880229e+00
 Iter 7, norm = 2.382758e+00
 Iter 8, norm = 8.274238e-01
 Iter 9, norm = 2.897728e-01
 Iter 10, norm = 9.997386e-02
 Iter 11, norm = 3.533080e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.224946e+01 Max 2.543296e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.048029e-04, Max = 2.398190e-02, Ratio = 1.170975e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936825, Ave = 2.240876
kPhi 4 Iter 60 cpu1 0.010000 cpu2 0.012000 d1+d2 4.039170 k 10 reset 16 fct 0.010800 itr 0.010800 fill 4.039309 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.75842E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502461 D2 0.536815 D 4.039277 CPU 0.026000 ( 0.010000 / 0.009000 ) Total 1.769000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 7.719649e-01 res_out 4.758422e-09 eps 7.719649e-09 srr 6.164039e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.012134e+03 Max 3.448719e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.314871e+05
 Iter 1, norm = 3.325095e+04
 Iter 2, norm = 9.872895e+03
 Iter 3, norm = 2.791301e+03
 Iter 4, norm = 8.220795e+02
 Iter 5, norm = 2.343199e+02
 Iter 6, norm = 6.801419e+01
 Iter 7, norm = 1.942379e+01
 Iter 8, norm = 5.561436e+00
 Iter 9, norm = 1.590143e+00
 Iter 10, norm = 4.514201e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.074614e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.189570e+07
 Iter 1, norm = 2.210248e+06
 Iter 2, norm = 5.442231e+05
 Iter 3, norm = 1.371627e+05
 Iter 4, norm = 3.699757e+04
 Iter 5, norm = 9.930091e+03
 Iter 6, norm = 2.773457e+03
 Iter 7, norm = 7.766309e+02
 Iter 8, norm = 2.239973e+02
 Iter 9, norm = 6.511600e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 1.973265e+07
Ave Values = -2.965305 -766.442994 984.596068 1422.485157 0.000000 29367.234521 6883907.357264 0.000000
Iter 61 Analysis_Time 11.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.030964e-03
storing dt_old 9.030964e-03
Outgoing auto_dt 9.030964e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.405360e-05 (2) -1.426224e-04 (3) 4.353649e-04 (4) -6.152544e-04 (6) 4.794232e-03 (7) 4.004632e-03
Vx Vel limits - Min convergence slope = 1.831387e-02
Vx Vel limits - Time Average Slope = 8.348346e-01, Concavity = 1.310446e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.344329e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.132548e+03
 Iter 1, norm = 4.329032e+02
 Iter 2, norm = 1.051269e+02
 Iter 3, norm = 2.765153e+01
 Iter 4, norm = 8.029989e+00
 Iter 5, norm = 2.279970e+00
 Iter 6, norm = 6.622152e-01
 Iter 7, norm = 1.914899e-01
 Iter 8, norm = 5.484176e-02
 Iter 9, norm = 1.583212e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.067591e+02 Max 3.098014e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.302931e+03
 Iter 1, norm = 1.819492e+03
 Iter 2, norm = 5.310933e+02
 Iter 3, norm = 1.660894e+02
 Iter 4, norm = 5.621861e+01
 Iter 5, norm = 2.031735e+01
 Iter 6, norm = 7.297292e+00
 Iter 7, norm = 2.722449e+00
 Iter 8, norm = 9.868457e-01
 Iter 9, norm = 3.679708e-01
 Iter 10, norm = 1.330769e-01
 Iter 11, norm = 4.920146e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.342346e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.964609e+03
 Iter 1, norm = 1.765374e+03
 Iter 2, norm = 5.442179e+02
 Iter 3, norm = 1.682644e+02
 Iter 4, norm = 5.776864e+01
 Iter 5, norm = 1.943155e+01
 Iter 6, norm = 6.791418e+00
 Iter 7, norm = 2.351607e+00
 Iter 8, norm = 8.166746e-01
 Iter 9, norm = 2.862176e-01
 Iter 10, norm = 9.886205e-02
 Iter 11, norm = 3.500984e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.235065e+01 Max 2.541064e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.039852e-04, Max = 2.400384e-02, Ratio = 1.176744e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.936945, Ave = 2.240611
kPhi 4 Iter 61 cpu1 0.010000 cpu2 0.009000 d1+d2 4.039277 k 10 reset 16 fct 0.010800 itr 0.010700 fill 4.039309 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.47502E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501177 D2 0.538634 D 4.039812 CPU 0.024000 ( 0.010000 / 0.009000 ) Total 1.793000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 15 res_in 7.264350e-01 res_out 5.475024e-09 eps 7.264350e-09 srr 7.536840e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.022022e+03 Max 3.421849e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.277606e+05
 Iter 1, norm = 3.269584e+04
 Iter 2, norm = 9.687619e+03
 Iter 3, norm = 2.740768e+03
 Iter 4, norm = 8.075755e+02
 Iter 5, norm = 2.298009e+02
 Iter 6, norm = 6.666470e+01
 Iter 7, norm = 1.902046e+01
 Iter 8, norm = 5.448576e+00
 Iter 9, norm = 1.557712e+00
 Iter 10, norm = 4.429135e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.076992e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.157223e+07
 Iter 1, norm = 2.177581e+06
 Iter 2, norm = 5.371377e+05
 Iter 3, norm = 1.369916e+05
 Iter 4, norm = 3.687121e+04
 Iter 5, norm = 9.960062e+03
 Iter 6, norm = 2.765095e+03
 Iter 7, norm = 7.767992e+02
 Iter 8, norm = 2.224139e+02
 Iter 9, norm = 6.486455e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.009491e+07
Ave Values = -2.983370 -766.632976 985.184708 1401.619056 0.000000 29510.594116 6912543.467564 0.000000
Iter 62 Analysis_Time 12.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.098083e-03
storing dt_old 9.098083e-03
Outgoing auto_dt 9.098083e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.318466e-05 (2) -1.386577e-04 (3) 4.296173e-04 (4) -5.809598e-04 (6) 4.922973e-03 (7) 4.061891e-03
Vx Vel limits - Min convergence slope = 1.754270e-02
Vx Vel limits - Time Average Slope = 8.342644e-01, Concavity = 1.438891e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.304162e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.141292e+03
 Iter 1, norm = 4.333414e+02
 Iter 2, norm = 1.050759e+02
 Iter 3, norm = 2.762124e+01
 Iter 4, norm = 8.017904e+00
 Iter 5, norm = 2.276819e+00
 Iter 6, norm = 6.612097e-01
 Iter 7, norm = 1.911564e-01
 Iter 8, norm = 5.471513e-02
 Iter 9, norm = 1.578649e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.112826e+02 Max 3.114839e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.314993e+03
 Iter 1, norm = 1.814809e+03
 Iter 2, norm = 5.270232e+02
 Iter 3, norm = 1.639510e+02
 Iter 4, norm = 5.524544e+01
 Iter 5, norm = 1.991532e+01
 Iter 6, norm = 7.135849e+00
 Iter 7, norm = 2.659701e+00
 Iter 8, norm = 9.626838e-01
 Iter 9, norm = 3.587811e-01
 Iter 10, norm = 1.295985e-01
 Iter 11, norm = 4.789382e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.388609e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.938734e+03
 Iter 1, norm = 1.755253e+03
 Iter 2, norm = 5.394980e+02
 Iter 3, norm = 1.666932e+02
 Iter 4, norm = 5.713623e+01
 Iter 5, norm = 1.920589e+01
 Iter 6, norm = 6.708234e+00
 Iter 7, norm = 2.321614e+00
 Iter 8, norm = 8.065587e-01
 Iter 9, norm = 2.827583e-01
 Iter 10, norm = 9.780505e-02
 Iter 11, norm = 3.469023e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.240818e+01 Max 2.542060e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.032055e-04, Max = 2.401447e-02, Ratio = 1.181783e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937073, Ave = 2.240248
kPhi 4 Iter 62 cpu1 0.010000 cpu2 0.009000 d1+d2 4.039812 k 10 reset 16 fct 0.010800 itr 0.010700 fill 4.039277 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=6.25554E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501284 D2 0.538206 D 4.039491 CPU 0.032000 ( 0.013000 / 0.011000 ) Total 1.825000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 15 res_in 6.831827e-01 res_out 6.255535e-09 eps 6.831827e-09 srr 9.156461e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.030702e+03 Max 3.396679e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.266580e+05
 Iter 1, norm = 3.242747e+04
 Iter 2, norm = 9.598421e+03
 Iter 3, norm = 2.714182e+03
 Iter 4, norm = 7.994145e+02
 Iter 5, norm = 2.270447e+02
 Iter 6, norm = 6.593745e+01
 Iter 7, norm = 1.876117e+01
 Iter 8, norm = 5.387269e+00
 Iter 9, norm = 1.536477e+00
 Iter 10, norm = 4.382242e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.079192e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.113292e+07
 Iter 1, norm = 2.117209e+06
 Iter 2, norm = 5.251764e+05
 Iter 3, norm = 1.340011e+05
 Iter 4, norm = 3.594679e+04
 Iter 5, norm = 9.711029e+03
 Iter 6, norm = 2.691079e+03
 Iter 7, norm = 7.557936e+02
 Iter 8, norm = 2.167330e+02
 Iter 9, norm = 6.318989e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.043865e+07
Ave Values = -2.995238 -766.815651 985.781172 1382.081357 0.000000 29652.325494 6941903.754177 0.000000
Iter 63 Analysis_Time 12.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.161846e-03
storing dt_old 9.161846e-03
Outgoing auto_dt 9.161846e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.661839e-06 (2) -1.333249e-04 (3) 4.353271e-04 (4) -5.439741e-04 (6) 4.843217e-03 (7) 4.164612e-03
Vx Vel limits - Min convergence slope = 1.615152e-02
Vx Vel limits - Time Average Slope = 8.274697e-01, Concavity = 1.520515e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.279367e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.149733e+03
 Iter 1, norm = 4.337634e+02
 Iter 2, norm = 1.050245e+02
 Iter 3, norm = 2.758776e+01
 Iter 4, norm = 8.005098e+00
 Iter 5, norm = 2.273238e+00
 Iter 6, norm = 6.599709e-01
 Iter 7, norm = 1.907527e-01
 Iter 8, norm = 5.457165e-02
 Iter 9, norm = 1.573822e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.159272e+02 Max 3.132702e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.327232e+03
 Iter 1, norm = 1.810537e+03
 Iter 2, norm = 5.232006e+02
 Iter 3, norm = 1.618854e+02
 Iter 4, norm = 5.429789e+01
 Iter 5, norm = 1.951991e+01
 Iter 6, norm = 6.976860e+00
 Iter 7, norm = 2.597635e+00
 Iter 8, norm = 9.387861e-01
 Iter 9, norm = 3.496690e-01
 Iter 10, norm = 1.261502e-01
 Iter 11, norm = 4.659526e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.428423e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.914418e+03
 Iter 1, norm = 1.746265e+03
 Iter 2, norm = 5.352541e+02
 Iter 3, norm = 1.652841e+02
 Iter 4, norm = 5.656609e+01
 Iter 5, norm = 1.900508e+01
 Iter 6, norm = 6.633781e+00
 Iter 7, norm = 2.295041e+00
 Iter 8, norm = 7.976217e-01
 Iter 9, norm = 2.797194e-01
 Iter 10, norm = 9.689835e-02
 Iter 11, norm = 3.442023e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.242972e+01 Max 2.547976e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.025201e-04, Max = 2.400728e-02, Ratio = 1.185427e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937209, Ave = 2.239789
kPhi 4 Iter 63 cpu1 0.013000 cpu2 0.011000 d1+d2 4.039491 k 10 reset 16 fct 0.011100 itr 0.010900 fill 4.039298 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=6.09380E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501391 D2 0.537350 D 4.038741 CPU 0.029000 ( 0.011000 / 0.011000 ) Total 1.854000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 6.423855e-01 res_out 6.093803e-09 eps 6.423855e-09 srr 9.486208e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.039051e+03 Max 3.372330e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.254732e+05
 Iter 1, norm = 3.219616e+04
 Iter 2, norm = 9.530542e+03
 Iter 3, norm = 2.694478e+03
 Iter 4, norm = 7.932400e+02
 Iter 5, norm = 2.252499e+02
 Iter 6, norm = 6.537556e+01
 Iter 7, norm = 1.861727e+01
 Iter 8, norm = 5.340180e+00
 Iter 9, norm = 1.526303e+00
 Iter 10, norm = 4.346079e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.081223e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.083622e+07
 Iter 1, norm = 2.072103e+06
 Iter 2, norm = 5.204368e+05
 Iter 3, norm = 1.330628e+05
 Iter 4, norm = 3.605786e+04
 Iter 5, norm = 9.722771e+03
 Iter 6, norm = 2.704754e+03
 Iter 7, norm = 7.610888e+02
 Iter 8, norm = 2.172143e+02
 Iter 9, norm = 6.350941e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.076480e+07
Ave Values = -3.007332 -766.993292 986.384106 1363.531610 0.000000 29793.097125 6971032.413828 0.000000
Iter 64 Analysis_Time 12.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.222421e-03
storing dt_old 9.222421e-03
Outgoing auto_dt 9.222421e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.826711e-06 (2) -1.296508e-04 (3) 4.400499e-04 (4) -5.164672e-04 (6) 4.787235e-03 (7) 4.131757e-03
Vx Vel limits - Min convergence slope = 1.575497e-02
Vx Vel limits - Time Average Slope = 8.205902e-01, Concavity = 1.596989e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.254383e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.157949e+03
 Iter 1, norm = 4.341356e+02
 Iter 2, norm = 1.049612e+02
 Iter 3, norm = 2.755299e+01
 Iter 4, norm = 7.991409e+00
 Iter 5, norm = 2.269539e+00
 Iter 6, norm = 6.588032e-01
 Iter 7, norm = 1.903804e-01
 Iter 8, norm = 5.443472e-02
 Iter 9, norm = 1.569111e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.205663e+02 Max 3.154639e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.338995e+03
 Iter 1, norm = 1.806653e+03
 Iter 2, norm = 5.197098e+02
 Iter 3, norm = 1.599655e+02
 Iter 4, norm = 5.341476e+01
 Iter 5, norm = 1.914923e+01
 Iter 6, norm = 6.827731e+00
 Iter 7, norm = 2.539357e+00
 Iter 8, norm = 9.163622e-01
 Iter 9, norm = 3.411206e-01
 Iter 10, norm = 1.229181e-01
 Iter 11, norm = 4.537868e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.447738e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.890678e+03
 Iter 1, norm = 1.737577e+03
 Iter 2, norm = 5.313031e+02
 Iter 3, norm = 1.639453e+02
 Iter 4, norm = 5.603647e+01
 Iter 5, norm = 1.880979e+01
 Iter 6, norm = 6.562473e+00
 Iter 7, norm = 2.268539e+00
 Iter 8, norm = 7.889166e-01
 Iter 9, norm = 2.766546e-01
 Iter 10, norm = 9.602735e-02
 Iter 11, norm = 3.415875e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.242223e+01 Max 2.556029e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.018577e-04, Max = 2.397687e-02, Ratio = 1.187810e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937352, Ave = 2.239396
kPhi 4 Iter 64 cpu1 0.011000 cpu2 0.011000 d1+d2 4.038741 k 10 reset 16 fct 0.011300 itr 0.011100 fill 4.039277 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.96903E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502676 D2 0.537029 D 4.039705 CPU 0.032000 ( 0.011000 / 0.012000 ) Total 1.886000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 15 res_in 6.051836e-01 res_out 5.969028e-09 eps 6.051836e-09 srr 9.863169e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.047662e+03 Max 3.348508e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.242374e+05
 Iter 1, norm = 3.189248e+04
 Iter 2, norm = 9.430291e+03
 Iter 3, norm = 2.664313e+03
 Iter 4, norm = 7.833867e+02
 Iter 5, norm = 2.222843e+02
 Iter 6, norm = 6.442466e+01
 Iter 7, norm = 1.833966e+01
 Iter 8, norm = 5.253815e+00
 Iter 9, norm = 1.501756e+00
 Iter 10, norm = 4.273362e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.083111e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.053401e+07
 Iter 1, norm = 2.013171e+06
 Iter 2, norm = 5.019564e+05
 Iter 3, norm = 1.286588e+05
 Iter 4, norm = 3.459494e+04
 Iter 5, norm = 9.339818e+03
 Iter 6, norm = 2.603062e+03
 Iter 7, norm = 7.314278e+02
 Iter 8, norm = 2.104970e+02
 Iter 9, norm = 6.140693e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.107349e+07
Ave Values = -3.017007 -767.172892 986.984132 1345.590075 0.000000 29933.131304 7000506.676553 0.000000
Iter 65 Analysis_Time 12.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.279967e-03
storing dt_old 9.279967e-03
Outgoing auto_dt 9.279967e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.061674e-06 (2) -1.310808e-04 (3) 4.379267e-04 (4) -4.995333e-04 (6) 4.739467e-03 (7) 4.180779e-03
Vx Vel limits - Min convergence slope = 1.537029e-02
Vx Vel limits - Time Average Slope = 8.133257e-01, Concavity = 1.677305e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.233867e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.165725e+03
 Iter 1, norm = 4.343914e+02
 Iter 2, norm = 1.048785e+02
 Iter 3, norm = 2.751796e+01
 Iter 4, norm = 7.977987e+00
 Iter 5, norm = 2.265900e+00
 Iter 6, norm = 6.575486e-01
 Iter 7, norm = 1.899840e-01
 Iter 8, norm = 5.429229e-02
 Iter 9, norm = 1.564454e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.252748e+02 Max 3.202218e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.350340e+03
 Iter 1, norm = 1.803196e+03
 Iter 2, norm = 5.165109e+02
 Iter 3, norm = 1.581672e+02
 Iter 4, norm = 5.258130e+01
 Iter 5, norm = 1.879702e+01
 Iter 6, norm = 6.685935e+00
 Iter 7, norm = 2.483792e+00
 Iter 8, norm = 8.949887e-01
 Iter 9, norm = 3.329600e-01
 Iter 10, norm = 1.198340e-01
 Iter 11, norm = 4.421664e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.458000e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.867196e+03
 Iter 1, norm = 1.729637e+03
 Iter 2, norm = 5.284935e+02
 Iter 3, norm = 1.628055e+02
 Iter 4, norm = 5.557645e+01
 Iter 5, norm = 1.863766e+01
 Iter 6, norm = 6.497282e+00
 Iter 7, norm = 2.244347e+00
 Iter 8, norm = 7.807634e-01
 Iter 9, norm = 2.737963e-01
 Iter 10, norm = 9.518881e-02
 Iter 11, norm = 3.390392e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.239000e+01 Max 2.558633e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.012312e-04, Max = 2.391404e-02, Ratio = 1.188386e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937500, Ave = 2.238990
kPhi 4 Iter 65 cpu1 0.011000 cpu2 0.012000 d1+d2 4.039705 k 10 reset 16 fct 0.011300 itr 0.011300 fill 4.039309 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=5.12873E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.537564 D 4.041417 CPU 0.030000 ( 0.011000 / 0.012000 ) Total 1.916000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 15 res_in 5.691528e-01 res_out 5.128727e-09 eps 5.691528e-09 srr 9.011160e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.056887e+03 Max 3.324702e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.231198e+05
 Iter 1, norm = 3.157139e+04
 Iter 2, norm = 9.338375e+03
 Iter 3, norm = 2.634843e+03
 Iter 4, norm = 7.743177e+02
 Iter 5, norm = 2.194774e+02
 Iter 6, norm = 6.357006e+01
 Iter 7, norm = 1.804882e+01
 Iter 8, norm = 5.174048e+00
 Iter 9, norm = 1.473249e+00
 Iter 10, norm = 4.201784e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.084856e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.034262e+07
 Iter 1, norm = 1.998924e+06
 Iter 2, norm = 5.070407e+05
 Iter 3, norm = 1.298161e+05
 Iter 4, norm = 3.525761e+04
 Iter 5, norm = 9.529974e+03
 Iter 6, norm = 2.657247e+03
 Iter 7, norm = 7.514238e+02
 Iter 8, norm = 2.142943e+02
 Iter 9, norm = 6.287535e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.136307e+07
Ave Values = -3.025343 -767.353551 987.562159 1327.844768 0.000000 30070.922505 7029610.747639 0.000000
Iter 66 Analysis_Time 12.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.334636e-03
storing dt_old 9.334636e-03
Outgoing auto_dt 9.334636e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.084160e-06 (2) -1.318528e-04 (3) 4.218714e-04 (4) -4.940698e-04 (6) 4.641555e-03 (7) 4.128269e-03
Vx Vel limits - Min convergence slope = 1.513779e-02
Vx Vel limits - Time Average Slope = 8.065565e-01, Concavity = 1.764127e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.210438e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.172904e+03
 Iter 1, norm = 4.345501e+02
 Iter 2, norm = 1.047941e+02
 Iter 3, norm = 2.748754e+01
 Iter 4, norm = 7.965676e+00
 Iter 5, norm = 2.262233e+00
 Iter 6, norm = 6.562161e-01
 Iter 7, norm = 1.895504e-01
 Iter 8, norm = 5.413253e-02
 Iter 9, norm = 1.559220e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.298519e+02 Max 3.248065e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.362206e+03
 Iter 1, norm = 1.800255e+03
 Iter 2, norm = 5.136010e+02
 Iter 3, norm = 1.564898e+02
 Iter 4, norm = 5.179552e+01
 Iter 5, norm = 1.846205e+01
 Iter 6, norm = 6.551197e+00
 Iter 7, norm = 2.430721e+00
 Iter 8, norm = 8.745975e-01
 Iter 9, norm = 3.251497e-01
 Iter 10, norm = 1.168844e-01
 Iter 11, norm = 4.310284e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.525417e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.847306e+03
 Iter 1, norm = 1.721891e+03
 Iter 2, norm = 5.258091e+02
 Iter 3, norm = 1.617337e+02
 Iter 4, norm = 5.514095e+01
 Iter 5, norm = 1.847414e+01
 Iter 6, norm = 6.433963e+00
 Iter 7, norm = 2.221207e+00
 Iter 8, norm = 7.726856e-01
 Iter 9, norm = 2.710117e-01
 Iter 10, norm = 9.432757e-02
 Iter 11, norm = 3.364224e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.233533e+01 Max 2.560576e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.006469e-04, Max = 2.401224e-02, Ratio = 1.196741e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937653, Ave = 2.238685
kPhi 4 Iter 66 cpu1 0.011000 cpu2 0.012000 d1+d2 4.041417 k 10 reset 16 fct 0.011200 itr 0.011500 fill 4.039533 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=4.77217E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.537992 D 4.041738 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 1.942000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 5.323011e-01 res_out 4.772167e-09 eps 5.323011e-09 srr 8.965165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.064786e+03 Max 3.302695e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.232893e+05
 Iter 1, norm = 3.147981e+04
 Iter 2, norm = 9.287443e+03
 Iter 3, norm = 2.613680e+03
 Iter 4, norm = 7.658371e+02
 Iter 5, norm = 2.166397e+02
 Iter 6, norm = 6.256506e+01
 Iter 7, norm = 1.773342e+01
 Iter 8, norm = 5.069639e+00
 Iter 9, norm = 1.442505e+00
 Iter 10, norm = 4.104486e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.086469e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.004910e+07
 Iter 1, norm = 1.916476e+06
 Iter 2, norm = 4.818803e+05
 Iter 3, norm = 1.239003e+05
 Iter 4, norm = 3.338465e+04
 Iter 5, norm = 9.057122e+03
 Iter 6, norm = 2.529202e+03
 Iter 7, norm = 7.145923e+02
 Iter 8, norm = 2.062852e+02
 Iter 9, norm = 6.030837e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.163259e+07
Ave Values = -3.033743 -767.510283 988.123636 1310.944934 0.000000 30206.179536 7058791.741347 0.000000
Iter 67 Analysis_Time 13.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.386571e-03
storing dt_old 9.386571e-03
Outgoing auto_dt 9.386571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.130023e-06 (2) -1.143907e-04 (3) 4.097921e-04 (4) -4.705299e-04 (6) 4.535140e-03 (7) 4.139180e-03
Vx Vel limits - Min convergence slope = 1.479717e-02
Vx Vel limits - Time Average Slope = 8.079373e-01, Concavity = 1.923454e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.184896e-02
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.179628e+03
 Iter 1, norm = 4.346613e+02
 Iter 2, norm = 1.047109e+02
 Iter 3, norm = 2.745819e+01
 Iter 4, norm = 7.953273e+00
 Iter 5, norm = 2.258623e+00
 Iter 6, norm = 6.548628e-01
 Iter 7, norm = 1.890972e-01
 Iter 8, norm = 5.396322e-02
 Iter 9, norm = 1.553691e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.342270e+02 Max 3.292023e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.373825e+03
 Iter 1, norm = 1.797555e+03
 Iter 2, norm = 5.108745e+02
 Iter 3, norm = 1.548896e+02
 Iter 4, norm = 5.105220e+01
 Iter 5, norm = 1.814298e+01
 Iter 6, norm = 6.422973e+00
 Iter 7, norm = 2.380105e+00
 Iter 8, norm = 8.551719e-01
 Iter 9, norm = 3.177025e-01
 Iter 10, norm = 1.140750e-01
 Iter 11, norm = 4.204146e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.578352e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.829363e+03
 Iter 1, norm = 1.715406e+03
 Iter 2, norm = 5.227513e+02
 Iter 3, norm = 1.606389e+02
 Iter 4, norm = 5.468959e+01
 Iter 5, norm = 1.830208e+01
 Iter 6, norm = 6.368774e+00
 Iter 7, norm = 2.196715e+00
 Iter 8, norm = 7.643517e-01
 Iter 9, norm = 2.680271e-01
 Iter 10, norm = 9.342853e-02
 Iter 11, norm = 3.335211e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.226067e+01 Max 2.562306e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.001095e-04, Max = 2.402054e-02, Ratio = 1.200370e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937810, Ave = 2.238338
kPhi 4 Iter 67 cpu1 0.009000 cpu2 0.010000 d1+d2 4.041738 k 10 reset 16 fct 0.010900 itr 0.010400 fill 4.039812 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.36607E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504067 D2 0.537885 D 4.041952 CPU 0.046000 ( 0.015000 / 0.017000 ) Total 1.988000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 16 res_in 5.013542e-01 res_out 8.366068e-10 eps 5.013542e-09 srr 1.668694e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.071224e+03 Max 3.282791e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.210790e+05
 Iter 1, norm = 3.104818e+04
 Iter 2, norm = 9.118821e+03
 Iter 3, norm = 2.565891e+03
 Iter 4, norm = 7.486115e+02
 Iter 5, norm = 2.118710e+02
 Iter 6, norm = 6.106617e+01
 Iter 7, norm = 1.731428e+01
 Iter 8, norm = 4.952224e+00
 Iter 9, norm = 1.407933e+00
 Iter 10, norm = 4.013178e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.087973e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 9.760293e+06
 Iter 1, norm = 1.879617e+06
 Iter 2, norm = 4.817277e+05
 Iter 3, norm = 1.230057e+05
 Iter 4, norm = 3.344489e+04
 Iter 5, norm = 9.074752e+03
 Iter 6, norm = 2.524798e+03
 Iter 7, norm = 7.200182e+02
 Iter 8, norm = 2.052116e+02
 Iter 9, norm = 6.075133e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.188137e+07
Ave Values = -3.043770 -767.662572 988.696702 1295.321098 0.000000 30342.768138 7087693.812619 0.000000
Iter 68 Analysis_Time 13.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.435910e-03
storing dt_old 9.435910e-03
Outgoing auto_dt 9.435910e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.318271e-06 (2) -1.111476e-04 (3) 4.182503e-04 (4) -4.350032e-04 (6) 4.559111e-03 (7) 4.095632e-03
Vx Vel limits - Min convergence slope = 1.411475e-02
Vx Vel limits - Time Average Slope = 8.282511e-01, Concavity = 2.248303e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.163716e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.186166e+03
 Iter 1, norm = 4.348003e+02
 Iter 2, norm = 1.046325e+02
 Iter 3, norm = 2.742933e+01
 Iter 4, norm = 7.940616e+00
 Iter 5, norm = 2.254573e+00
 Iter 6, norm = 6.533714e-01
 Iter 7, norm = 1.885998e-01
 Iter 8, norm = 5.378250e-02
 Iter 9, norm = 1.547947e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.383975e+02 Max 3.334389e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.385290e+03
 Iter 1, norm = 1.795356e+03
 Iter 2, norm = 5.085549e+02
 Iter 3, norm = 1.534860e+02
 Iter 4, norm = 5.039508e+01
 Iter 5, norm = 1.785698e+01
 Iter 6, norm = 6.307942e+00
 Iter 7, norm = 2.334415e+00
 Iter 8, norm = 8.376608e-01
 Iter 9, norm = 3.109691e-01
 Iter 10, norm = 1.115386e-01
 Iter 11, norm = 4.108157e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.626933e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.812626e+03
 Iter 1, norm = 1.708880e+03
 Iter 2, norm = 5.196004e+02
 Iter 3, norm = 1.595364e+02
 Iter 4, norm = 5.422981e+01
 Iter 5, norm = 1.813152e+01
 Iter 6, norm = 6.304543e+00
 Iter 7, norm = 2.173272e+00
 Iter 8, norm = 7.564917e-01
 Iter 9, norm = 2.653218e-01
 Iter 10, norm = 9.264831e-02
 Iter 11, norm = 3.312024e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.216773e+01 Max 2.564054e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.996107e-04, Max = 2.402318e-02, Ratio = 1.203502e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.937975, Ave = 2.237909
kPhi 4 Iter 68 cpu1 0.015000 cpu2 0.017000 d1+d2 4.041952 k 10 reset 16 fct 0.011000 itr 0.011200 fill 4.040133 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.21210E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.538527 D 4.042166 CPU 0.031000 ( 0.011000 / 0.014000 ) Total 2.019000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 4.721657e-01 res_out 8.212102e-10 eps 4.721657e-09 srr 1.739242e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.077164e+03 Max 3.264296e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.210034e+05
 Iter 1, norm = 3.073640e+04
 Iter 2, norm = 9.050081e+03
 Iter 3, norm = 2.542052e+03
 Iter 4, norm = 7.423360e+02
 Iter 5, norm = 2.103659e+02
 Iter 6, norm = 6.064503e+01
 Iter 7, norm = 1.722612e+01
 Iter 8, norm = 4.925728e+00
 Iter 9, norm = 1.404269e+00
 Iter 10, norm = 3.999197e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.089376e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 9.647731e+06
 Iter 1, norm = 1.820096e+06
 Iter 2, norm = 4.581771e+05
 Iter 3, norm = 1.173551e+05
 Iter 4, norm = 3.164798e+04
 Iter 5, norm = 8.638329e+03
 Iter 6, norm = 2.427719e+03
 Iter 7, norm = 6.915897e+02
 Iter 8, norm = 2.009868e+02
 Iter 9, norm = 5.913945e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.210806e+07
Ave Values = -3.051899 -767.813511 989.272568 1280.814584 0.000000 30476.795265 7116572.305456 0.000000
Iter 69 Analysis_Time 13.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.482782e-03
storing dt_old 9.482782e-03
Outgoing auto_dt 9.482782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.933343e-06 (2) -1.101621e-04 (3) 4.202940e-04 (4) -4.038944e-04 (6) 4.453310e-03 (7) 4.075599e-03
Vx Vel limits - Min convergence slope = 1.331012e-02
Vx Vel limits - Time Average Slope = 8.686701e-01, Concavity = 2.753149e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.149099e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.192410e+03
 Iter 1, norm = 4.349628e+02
 Iter 2, norm = 1.045603e+02
 Iter 3, norm = 2.740095e+01
 Iter 4, norm = 7.928167e+00
 Iter 5, norm = 2.250639e+00
 Iter 6, norm = 6.519130e-01
 Iter 7, norm = 1.881160e-01
 Iter 8, norm = 5.360476e-02
 Iter 9, norm = 1.542297e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.424463e+02 Max 3.375352e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.396550e+03
 Iter 1, norm = 1.793015e+03
 Iter 2, norm = 5.062958e+02
 Iter 3, norm = 1.521276e+02
 Iter 4, norm = 4.976252e+01
 Iter 5, norm = 1.757923e+01
 Iter 6, norm = 6.196188e+00
 Iter 7, norm = 2.289786e+00
 Iter 8, norm = 8.205572e-01
 Iter 9, norm = 3.043690e-01
 Iter 10, norm = 1.090522e-01
 Iter 11, norm = 4.013816e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.671182e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.798499e+03
 Iter 1, norm = 1.703335e+03
 Iter 2, norm = 5.162170e+02
 Iter 3, norm = 1.583075e+02
 Iter 4, norm = 5.365831e+01
 Iter 5, norm = 1.795113e+01
 Iter 6, norm = 6.229380e+00
 Iter 7, norm = 2.151885e+00
 Iter 8, norm = 7.482729e-01
 Iter 9, norm = 2.633690e-01
 Iter 10, norm = 9.199789e-02
 Iter 11, norm = 3.304113e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.205843e+01 Max 2.567115e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.991390e-04, Max = 2.402225e-02, Ratio = 1.206305e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938145, Ave = 2.237442
kPhi 4 Iter 69 cpu1 0.011000 cpu2 0.014000 d1+d2 4.042166 k 10 reset 16 fct 0.011100 itr 0.011700 fill 4.040347 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.52319E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503104 D2 0.537671 D 4.040775 CPU 0.030000 ( 0.013000 / 0.010000 ) Total 2.049000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 15 res_in 4.454156e-01 res_out 2.523186e-09 eps 4.454156e-09 srr 5.664791e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.083090e+03 Max 3.247022e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.205584e+05
 Iter 1, norm = 3.066898e+04
 Iter 2, norm = 9.008596e+03
 Iter 3, norm = 2.527959e+03
 Iter 4, norm = 7.360651e+02
 Iter 5, norm = 2.082077e+02
 Iter 6, norm = 5.986929e+01
 Iter 7, norm = 1.698057e+01
 Iter 8, norm = 4.847293e+00
 Iter 9, norm = 1.379309e+00
 Iter 10, norm = 3.927234e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.090672e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 9.161580e+06
 Iter 1, norm = 1.767932e+06
 Iter 2, norm = 4.540590e+05
 Iter 3, norm = 1.158191e+05
 Iter 4, norm = 3.146622e+04
 Iter 5, norm = 8.611289e+03
 Iter 6, norm = 2.398474e+03
 Iter 7, norm = 6.916608e+02
 Iter 8, norm = 1.971252e+02
 Iter 9, norm = 5.915668e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.231105e+07
Ave Values = -3.057311 -767.969657 989.851349 1267.197923 0.000000 30609.378587 7145602.528204 0.000000
Iter 70 Analysis_Time 13.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.527310e-03
storing dt_old 9.527310e-03
Outgoing auto_dt 9.527310e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.949414e-06 (2) -1.139630e-04 (3) 4.224214e-04 (4) -3.791189e-04 (6) 4.385806e-03 (7) 4.080382e-03
Vx Vel limits - Min convergence slope = 1.258167e-02
Vx Vel limits - Time Average Slope = 9.218835e-01, Concavity = 3.373165e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.114207e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.198251e+03
 Iter 1, norm = 4.350874e+02
 Iter 2, norm = 1.044801e+02
 Iter 3, norm = 2.736634e+01
 Iter 4, norm = 7.914027e+00
 Iter 5, norm = 2.246432e+00
 Iter 6, norm = 6.504033e-01
 Iter 7, norm = 1.876308e-01
 Iter 8, norm = 5.342959e-02
 Iter 9, norm = 1.536852e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.463476e+02 Max 3.415002e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.406634e+03
 Iter 1, norm = 1.791296e+03
 Iter 2, norm = 5.043494e+02
 Iter 3, norm = 1.508824e+02
 Iter 4, norm = 4.916726e+01
 Iter 5, norm = 1.731475e+01
 Iter 6, norm = 6.089785e+00
 Iter 7, norm = 2.246975e+00
 Iter 8, norm = 8.041634e-01
 Iter 9, norm = 2.980136e-01
 Iter 10, norm = 1.066601e-01
 Iter 11, norm = 3.922799e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.710609e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.786602e+03
 Iter 1, norm = 1.699107e+03
 Iter 2, norm = 5.130118e+02
 Iter 3, norm = 1.570937e+02
 Iter 4, norm = 5.308862e+01
 Iter 5, norm = 1.777100e+01
 Iter 6, norm = 6.153007e+00
 Iter 7, norm = 2.130257e+00
 Iter 8, norm = 7.395718e-01
 Iter 9, norm = 2.612208e-01
 Iter 10, norm = 9.120043e-02
 Iter 11, norm = 3.289439e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.193529e+01 Max 2.571818e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.987033e-04, Max = 2.402126e-02, Ratio = 1.208901e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938318, Ave = 2.236966
kPhi 4 Iter 70 cpu1 0.013000 cpu2 0.010000 d1+d2 4.040775 k 10 reset 16 fct 0.011400 itr 0.011500 fill 4.040507 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.46287E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502461 D2 0.537136 D 4.039598 CPU 0.026000 ( 0.009000 / 0.011000 ) Total 2.075000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 4.172130e-01 res_out 2.462870e-09 eps 4.172130e-09 srr 5.903147e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.089146e+03 Max 3.230417e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.190618e+05
 Iter 1, norm = 3.031474e+04
 Iter 2, norm = 8.873718e+03
 Iter 3, norm = 2.492649e+03
 Iter 4, norm = 7.240762e+02
 Iter 5, norm = 2.051063e+02
 Iter 6, norm = 5.893225e+01
 Iter 7, norm = 1.673710e+01
 Iter 8, norm = 4.779616e+00
 Iter 9, norm = 1.361228e+00
 Iter 10, norm = 3.878776e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.091860e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 8.857896e+06
 Iter 1, norm = 1.726252e+06
 Iter 2, norm = 4.378250e+05
 Iter 3, norm = 1.125422e+05
 Iter 4, norm = 3.043678e+04
 Iter 5, norm = 8.324522e+03
 Iter 6, norm = 2.341166e+03
 Iter 7, norm = 6.694841e+02
 Iter 8, norm = 1.942595e+02
 Iter 9, norm = 5.747024e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.248953e+07
Ave Values = -3.061188 -768.112186 990.428889 1254.214351 0.000000 30740.704839 7174813.190098 0.000000
Iter 71 Analysis_Time 13.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.569612e-03
storing dt_old 9.569612e-03
Outgoing auto_dt 9.569612e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.829933e-06 (2) -1.040243e-04 (3) 4.215159e-04 (4) -3.614922e-04 (6) 4.325253e-03 (7) 4.089059e-03
Vx Vel limits - Min convergence slope = 1.186497e-02
Vx Vel limits - Time Average Slope = 9.776400e-01, Concavity = 4.021033e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.087205e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.203610e+03
 Iter 1, norm = 4.351299e+02
 Iter 2, norm = 1.043831e+02
 Iter 3, norm = 2.732880e+01
 Iter 4, norm = 7.898761e+00
 Iter 5, norm = 2.241827e+00
 Iter 6, norm = 6.487985e-01
 Iter 7, norm = 1.871344e-01
 Iter 8, norm = 5.325429e-02
 Iter 9, norm = 1.531551e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.501225e+02 Max 3.453384e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.414921e+03
 Iter 1, norm = 1.789333e+03
 Iter 2, norm = 5.025351e+02
 Iter 3, norm = 1.497314e+02
 Iter 4, norm = 4.862048e+01
 Iter 5, norm = 1.706895e+01
 Iter 6, norm = 5.990866e+00
 Iter 7, norm = 2.206933e+00
 Iter 8, norm = 7.888391e-01
 Iter 9, norm = 2.920527e-01
 Iter 10, norm = 1.044176e-01
 Iter 11, norm = 3.837295e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.744645e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.776147e+03
 Iter 1, norm = 1.695323e+03
 Iter 2, norm = 5.094451e+02
 Iter 3, norm = 1.558109e+02
 Iter 4, norm = 5.248886e+01
 Iter 5, norm = 1.758096e+01
 Iter 6, norm = 6.073144e+00
 Iter 7, norm = 2.104980e+00
 Iter 8, norm = 7.296743e-01
 Iter 9, norm = 2.581265e-01
 Iter 10, norm = 9.009647e-02
 Iter 11, norm = 3.256842e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.180103e+01 Max 2.576629e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.982953e-04, Max = 2.402088e-02, Ratio = 1.211369e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938489, Ave = 2.236489
kPhi 4 Iter 71 cpu1 0.009000 cpu2 0.011000 d1+d2 4.039598 k 10 reset 16 fct 0.011300 itr 0.011700 fill 4.040539 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.47762E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502461 D2 0.538634 D 4.041096 CPU 0.026000 ( 0.009000 / 0.011000 ) Total 2.101000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 15 res_in 3.927404e-01 res_out 3.477616e-09 eps 3.927404e-09 srr 8.854743e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.095213e+03 Max 3.214500e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.177867e+05
 Iter 1, norm = 3.000778e+04
 Iter 2, norm = 8.788602e+03
 Iter 3, norm = 2.465404e+03
 Iter 4, norm = 7.164579e+02
 Iter 5, norm = 2.030821e+02
 Iter 6, norm = 5.825210e+01
 Iter 7, norm = 1.659841e+01
 Iter 8, norm = 4.726676e+00
 Iter 9, norm = 1.352346e+00
 Iter 10, norm = 3.844591e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.092949e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 8.509918e+06
 Iter 1, norm = 1.693424e+06
 Iter 2, norm = 4.387011e+05
 Iter 3, norm = 1.124378e+05
 Iter 4, norm = 3.053860e+04
 Iter 5, norm = 8.384765e+03
 Iter 6, norm = 2.328458e+03
 Iter 7, norm = 6.749294e+02
 Iter 8, norm = 1.916684e+02
 Iter 9, norm = 5.780623e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.264268e+07
Ave Values = -3.064907 -768.254491 991.004753 1241.761341 0.000000 30870.576402 7203573.552813 0.000000
Iter 72 Analysis_Time 14.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.609798e-03
storing dt_old 9.609798e-03
Outgoing auto_dt 9.609798e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.714430e-06 (2) -1.038607e-04 (3) 4.202922e-04 (4) -3.467202e-04 (6) 4.258921e-03 (7) 4.009629e-03
Vx Vel limits - Min convergence slope = 1.130959e-02
Vx Vel limits - Time Average Slope = 1.026187e+00, Concavity = 4.614432e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.052827e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.208603e+03
 Iter 1, norm = 4.351399e+02
 Iter 2, norm = 1.042839e+02
 Iter 3, norm = 2.729449e+01
 Iter 4, norm = 7.885042e+00
 Iter 5, norm = 2.237581e+00
 Iter 6, norm = 6.471935e-01
 Iter 7, norm = 1.866381e-01
 Iter 8, norm = 5.307547e-02
 Iter 9, norm = 1.526119e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.536809e+02 Max 3.490535e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.422228e+03
 Iter 1, norm = 1.787394e+03
 Iter 2, norm = 5.008921e+02
 Iter 3, norm = 1.486884e+02
 Iter 4, norm = 4.812578e+01
 Iter 5, norm = 1.684450e+01
 Iter 6, norm = 5.900455e+00
 Iter 7, norm = 2.170203e+00
 Iter 8, norm = 7.747837e-01
 Iter 9, norm = 2.865784e-01
 Iter 10, norm = 1.023590e-01
 Iter 11, norm = 3.758765e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.771331e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.768160e+03
 Iter 1, norm = 1.692070e+03
 Iter 2, norm = 5.066003e+02
 Iter 3, norm = 1.546736e+02
 Iter 4, norm = 5.199098e+01
 Iter 5, norm = 1.740549e+01
 Iter 6, norm = 6.003428e+00
 Iter 7, norm = 2.079086e+00
 Iter 8, norm = 7.201359e-01
 Iter 9, norm = 2.545466e-01
 Iter 10, norm = 8.885822e-02
 Iter 11, norm = 3.211626e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.165751e+01 Max 2.581656e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.979141e-04, Max = 2.402232e-02, Ratio = 1.213775e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938658, Ave = 2.236065
kPhi 4 Iter 72 cpu1 0.009000 cpu2 0.011000 d1+d2 4.041096 k 10 reset 16 fct 0.011200 itr 0.011900 fill 4.040668 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.27527E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502997 D2 0.537885 D 4.040882 CPU 0.027000 ( 0.012000 / 0.010000 ) Total 2.128000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 15 res_in 3.700832e-01 res_out 3.275268e-09 eps 3.700832e-09 srr 8.850084e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.101342e+03 Max 3.198738e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.166936e+05
 Iter 1, norm = 2.972044e+04
 Iter 2, norm = 8.684543e+03
 Iter 3, norm = 2.436726e+03
 Iter 4, norm = 7.071954e+02
 Iter 5, norm = 2.004663e+02
 Iter 6, norm = 5.748043e+01
 Iter 7, norm = 1.639013e+01
 Iter 8, norm = 4.669424e+00
 Iter 9, norm = 1.337838e+00
 Iter 10, norm = 3.806205e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.093947e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 8.292006e+06
 Iter 1, norm = 1.654372e+06
 Iter 2, norm = 4.233331e+05
 Iter 3, norm = 1.094170e+05
 Iter 4, norm = 2.971475e+04
 Iter 5, norm = 8.158678e+03
 Iter 6, norm = 2.298543e+03
 Iter 7, norm = 6.603115e+02
 Iter 8, norm = 1.912737e+02
 Iter 9, norm = 5.689908e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.276927e+07
Ave Values = -3.069436 -768.404550 991.567912 1229.637447 0.000000 30999.064328 7231859.853597 0.000000
Iter 73 Analysis_Time 14.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.647976e-03
storing dt_old 9.647976e-03
Outgoing auto_dt 9.647976e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.305257e-06 (2) -1.095203e-04 (3) 4.110196e-04 (4) -3.375569e-04 (6) 4.195678e-03 (7) 3.927788e-03
Vx Vel limits - Min convergence slope = 1.060223e-02
Vx Vel limits - Time Average Slope = 1.060777e+00, Concavity = 5.095124e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.024143e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.213414e+03
 Iter 1, norm = 4.351819e+02
 Iter 2, norm = 1.041975e+02
 Iter 3, norm = 2.726496e+01
 Iter 4, norm = 7.872221e+00
 Iter 5, norm = 2.233690e+00
 Iter 6, norm = 6.456552e-01
 Iter 7, norm = 1.861605e-01
 Iter 8, norm = 5.289825e-02
 Iter 9, norm = 1.520700e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.570443e+02 Max 3.526515e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.429464e+03
 Iter 1, norm = 1.785624e+03
 Iter 2, norm = 4.994494e+02
 Iter 3, norm = 1.477615e+02
 Iter 4, norm = 4.768635e+01
 Iter 5, norm = 1.664240e+01
 Iter 6, norm = 5.819082e+00
 Iter 7, norm = 2.136948e+00
 Iter 8, norm = 7.620798e-01
 Iter 9, norm = 2.816174e-01
 Iter 10, norm = 1.004967e-01
 Iter 11, norm = 3.687630e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.784234e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.763004e+03
 Iter 1, norm = 1.688800e+03
 Iter 2, norm = 5.054329e+02
 Iter 3, norm = 1.540791e+02
 Iter 4, norm = 5.178871e+01
 Iter 5, norm = 1.729039e+01
 Iter 6, norm = 5.965338e+00
 Iter 7, norm = 2.059615e+00
 Iter 8, norm = 7.139794e-01
 Iter 9, norm = 2.517088e-01
 Iter 10, norm = 8.796716e-02
 Iter 11, norm = 3.174377e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.150611e+01 Max 2.584504e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.975595e-04, Max = 2.401893e-02, Ratio = 1.215782e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938820, Ave = 2.235787
kPhi 4 Iter 73 cpu1 0.012000 cpu2 0.010000 d1+d2 4.040882 k 10 reset 16 fct 0.011100 itr 0.011800 fill 4.040807 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=2.39813E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.537564 D 4.041096 CPU 0.027000 ( 0.010000 / 0.010000 ) Total 2.155000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 15 res_in 3.488508e-01 res_out 2.398133e-09 eps 3.488508e-09 srr 6.874380e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.106848e+03 Max 3.184067e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.160264e+05
 Iter 1, norm = 2.945551e+04
 Iter 2, norm = 8.613662e+03
 Iter 3, norm = 2.413881e+03
 Iter 4, norm = 7.010200e+02
 Iter 5, norm = 1.985696e+02
 Iter 6, norm = 5.700185e+01
 Iter 7, norm = 1.624928e+01
 Iter 8, norm = 4.637646e+00
 Iter 9, norm = 1.329346e+00
 Iter 10, norm = 3.789027e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.094843e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 8.055574e+06
 Iter 1, norm = 1.612468e+06
 Iter 2, norm = 4.196444e+05
 Iter 3, norm = 1.075299e+05
 Iter 4, norm = 2.933426e+04
 Iter 5, norm = 8.042798e+03
 Iter 6, norm = 2.249859e+03
 Iter 7, norm = 6.520416e+02
 Iter 8, norm = 1.865068e+02
 Iter 9, norm = 5.633752e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.286496e+07
Ave Values = -3.073672 -768.560667 992.112854 1218.137332 0.000000 31124.595359 7259322.307098 0.000000
Iter 74 Analysis_Time 14.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.684244e-03
storing dt_old 9.684244e-03
Outgoing auto_dt 9.684244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.091403e-06 (2) -1.139413e-04 (3) 3.977247e-04 (4) -3.201894e-04 (6) 4.081996e-03 (7) 3.798471e-03
Vx Vel limits - Min convergence slope = 1.008631e-02
Vx Vel limits - Time Average Slope = 1.078811e+00, Concavity = 5.439640e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.906425e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.217977e+03
 Iter 1, norm = 4.351933e+02
 Iter 2, norm = 1.041161e+02
 Iter 3, norm = 2.723497e+01
 Iter 4, norm = 7.859314e+00
 Iter 5, norm = 2.229693e+00
 Iter 6, norm = 6.441116e-01
 Iter 7, norm = 1.856761e-01
 Iter 8, norm = 5.272106e-02
 Iter 9, norm = 1.515269e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.602903e+02 Max 3.561228e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.436899e+03
 Iter 1, norm = 1.784402e+03
 Iter 2, norm = 4.982407e+02
 Iter 3, norm = 1.469301e+02
 Iter 4, norm = 4.728261e+01
 Iter 5, norm = 1.645395e+01
 Iter 6, norm = 5.743340e+00
 Iter 7, norm = 2.105740e+00
 Iter 8, norm = 7.501912e-01
 Iter 9, norm = 2.769520e-01
 Iter 10, norm = 9.874971e-02
 Iter 11, norm = 3.620706e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.801611e+02
CPU time in formloop calculation = 0.01, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.757741e+03
 Iter 1, norm = 1.686380e+03
 Iter 2, norm = 5.042465e+02
 Iter 3, norm = 1.535569e+02
 Iter 4, norm = 5.161859e+01
 Iter 5, norm = 1.719306e+01
 Iter 6, norm = 5.935021e+00
 Iter 7, norm = 2.043105e+00
 Iter 8, norm = 7.090695e-01
 Iter 9, norm = 2.492628e-01
 Iter 10, norm = 8.723816e-02
 Iter 11, norm = 3.141687e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.134801e+01 Max 2.586063e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.972339e-04, Max = 2.401371e-02, Ratio = 1.217525e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.938978, Ave = 2.235544
kPhi 4 Iter 74 cpu1 0.010000 cpu2 0.010000 d1+d2 4.041096 k 10 reset 16 fct 0.011000 itr 0.011700 fill 4.041042 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=3.02261E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.539384 D 4.043022 CPU 0.031000 ( 0.011000 / 0.010000 ) Total 2.186000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 15 res_in 3.260405e-01 res_out 3.022610e-09 eps 3.260405e-09 srr 9.270656e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.111019e+03 Max 3.171188e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.144689e+05
 Iter 1, norm = 2.911898e+04
 Iter 2, norm = 8.509585e+03
 Iter 3, norm = 2.384936e+03
 Iter 4, norm = 6.922622e+02
 Iter 5, norm = 1.959334e+02
 Iter 6, norm = 5.634263e+01
 Iter 7, norm = 1.605605e+01
 Iter 8, norm = 4.592675e+00
 Iter 9, norm = 1.316257e+00
 Iter 10, norm = 3.762310e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.095647e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 7.792395e+06
 Iter 1, norm = 1.556512e+06
 Iter 2, norm = 4.009412e+05
 Iter 3, norm = 1.029364e+05
 Iter 4, norm = 2.808876e+04
 Iter 5, norm = 7.665557e+03
 Iter 6, norm = 2.183406e+03
 Iter 7, norm = 6.250563e+02
 Iter 8, norm = 1.830708e+02
 Iter 9, norm = 5.448904e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.292531e+07
Ave Values = -3.078268 -768.702213 992.636990 1207.673070 0.000000 31249.458284 7286364.943785 0.000000
Iter 75 Analysis_Time 14.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.718699e-03
storing dt_old 9.718699e-03
Outgoing auto_dt 9.718699e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.354703e-06 (2) -1.033069e-04 (3) 3.825383e-04 (4) -2.913489e-04 (6) 4.043764e-03 (7) 3.726250e-03
Vx Vel limits - Min convergence slope = 9.545259e-03
Vx Vel limits - Time Average Slope = 1.081564e+00, Concavity = 5.654568e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.593412e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.222441e+03
 Iter 1, norm = 4.352174e+02
 Iter 2, norm = 1.040557e+02
 Iter 3, norm = 2.720909e+01
 Iter 4, norm = 7.847635e+00
 Iter 5, norm = 2.225901e+00
 Iter 6, norm = 6.426448e-01
 Iter 7, norm = 1.852060e-01
 Iter 8, norm = 5.254927e-02
 Iter 9, norm = 1.509981e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.633998e+02 Max 3.594416e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.445180e+03
 Iter 1, norm = 1.783761e+03
 Iter 2, norm = 4.972498e+02
 Iter 3, norm = 1.461806e+02
 Iter 4, norm = 4.691308e+01
 Iter 5, norm = 1.627876e+01
 Iter 6, norm = 5.672899e+00
 Iter 7, norm = 2.076586e+00
 Iter 8, norm = 7.390961e-01
 Iter 9, norm = 2.725917e-01
 Iter 10, norm = 9.711859e-02
 Iter 11, norm = 3.558186e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.820215e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.754548e+03
 Iter 1, norm = 1.685102e+03
 Iter 2, norm = 5.034065e+02
 Iter 3, norm = 1.531780e+02
 Iter 4, norm = 5.147817e+01
 Iter 5, norm = 1.711883e+01
 Iter 6, norm = 5.909791e+00
 Iter 7, norm = 2.030305e+00
 Iter 8, norm = 7.049419e-01
 Iter 9, norm = 2.472819e-01
 Iter 10, norm = 8.658625e-02
 Iter 11, norm = 3.112457e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.118445e+01 Max 2.585929e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.969404e-04, Max = 2.399586e-02, Ratio = 1.218433e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939130, Ave = 2.235264
kPhi 4 Iter 75 cpu1 0.011000 cpu2 0.010000 d1+d2 4.043022 k 10 reset 16 fct 0.011000 itr 0.011500 fill 4.041374 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.84729E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503211 D2 0.539598 D 4.042808 CPU 0.036000 ( 0.013000 / 0.014000 ) Total 2.222000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 16 res_in 3.054670e-01 res_out 5.847285e-10 eps 3.054670e-09 srr 1.914212e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.114154e+03 Max 3.159812e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.135887e+05
 Iter 1, norm = 2.882870e+04
 Iter 2, norm = 8.393546e+03
 Iter 3, norm = 2.354534e+03
 Iter 4, norm = 6.823866e+02
 Iter 5, norm = 1.934088e+02
 Iter 6, norm = 5.564851e+01
 Iter 7, norm = 1.587924e+01
 Iter 8, norm = 4.546232e+00
 Iter 9, norm = 1.305469e+00
 Iter 10, norm = 3.733972e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.096376e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 7.471587e+06
 Iter 1, norm = 1.510787e+06
 Iter 2, norm = 3.932374e+05
 Iter 3, norm = 1.003753e+05
 Iter 4, norm = 2.749483e+04
 Iter 5, norm = 7.503828e+03
 Iter 6, norm = 2.124721e+03
 Iter 7, norm = 6.149339e+02
 Iter 8, norm = 1.778908e+02
 Iter 9, norm = 5.369167e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.294199e+07
Ave Values = -3.083234 -768.834350 993.146911 1198.326248 0.000000 31373.029815 7312850.508764 0.000000
Iter 76 Analysis_Time 14.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.751431e-03
storing dt_old 9.751431e-03
Outgoing auto_dt 9.751431e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.624369e-06 (2) -9.643999e-05 (3) 3.721646e-04 (4) -2.602368e-04 (6) 3.985824e-03 (7) 3.635941e-03
Vx Vel limits - Min convergence slope = 9.072774e-03
Vx Vel limits - Time Average Slope = 1.071088e+00, Concavity = 5.755497e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.151910e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.226849e+03
 Iter 1, norm = 4.352937e+02
 Iter 2, norm = 1.040067e+02
 Iter 3, norm = 2.718560e+01
 Iter 4, norm = 7.836696e+00
 Iter 5, norm = 2.222141e+00
 Iter 6, norm = 6.411820e-01
 Iter 7, norm = 1.847338e-01
 Iter 8, norm = 5.237748e-02
 Iter 9, norm = 1.504722e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.663605e+02 Max 3.625951e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.454727e+03
 Iter 1, norm = 1.783448e+03
 Iter 2, norm = 4.964050e+02
 Iter 3, norm = 1.455042e+02
 Iter 4, norm = 4.657614e+01
 Iter 5, norm = 1.611695e+01
 Iter 6, norm = 5.607654e+00
 Iter 7, norm = 2.049503e+00
 Iter 8, norm = 7.287836e-01
 Iter 9, norm = 2.685378e-01
 Iter 10, norm = 9.560183e-02
 Iter 11, norm = 3.500065e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.841391e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.752491e+03
 Iter 1, norm = 1.684005e+03
 Iter 2, norm = 5.024703e+02
 Iter 3, norm = 1.527723e+02
 Iter 4, norm = 5.130446e+01
 Iter 5, norm = 1.705295e+01
 Iter 6, norm = 5.883896e+00
 Iter 7, norm = 2.020661e+00
 Iter 8, norm = 7.012943e-01
 Iter 9, norm = 2.459034e-01
 Iter 10, norm = 8.605492e-02
 Iter 11, norm = 3.091753e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.101640e+01 Max 2.585765e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.966734e-04, Max = 2.399410e-02, Ratio = 1.219998e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939280, Ave = 2.235007
kPhi 4 Iter 76 cpu1 0.013000 cpu2 0.014000 d1+d2 4.042808 k 10 reset 16 fct 0.011200 itr 0.011700 fill 4.041513 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.61831E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.538955 D 4.042487 CPU 0.026000 ( 0.008000 / 0.012000 ) Total 2.248000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 2.865981e-01 res_out 5.618306e-10 eps 2.865981e-09 srr 1.960343e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.116532e+03 Max 3.149536e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.113118e+05
 Iter 1, norm = 2.843347e+04
 Iter 2, norm = 8.292236e+03
 Iter 3, norm = 2.323265e+03
 Iter 4, norm = 6.741262e+02
 Iter 5, norm = 1.910547e+02
 Iter 6, norm = 5.495246e+01
 Iter 7, norm = 1.570840e+01
 Iter 8, norm = 4.496959e+00
 Iter 9, norm = 1.293661e+00
 Iter 10, norm = 3.701600e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.097041e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 7.168711e+06
 Iter 1, norm = 1.451244e+06
 Iter 2, norm = 3.738571e+05
 Iter 3, norm = 9.580586e+04
 Iter 4, norm = 2.625544e+04
 Iter 5, norm = 7.165743e+03
 Iter 6, norm = 2.056719e+03
 Iter 7, norm = 5.909752e+02
 Iter 8, norm = 1.736810e+02
 Iter 9, norm = 5.198991e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.292240e+07
Ave Values = -3.087458 -768.961067 993.649893 1190.002651 0.000000 31496.986425 7338729.609105 0.000000
Iter 77 Analysis_Time 15.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.782527e-03
storing dt_old 9.782527e-03
Outgoing auto_dt 9.782527e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.082860e-06 (2) -9.248419e-05 (3) 3.670996e-04 (4) -2.317479e-04 (6) 3.982372e-03 (7) 3.539815e-03
Vx Vel limits - Min convergence slope = 8.540902e-03
Vx Vel limits - Time Average Slope = 1.049608e+00, Concavity = 5.759789e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.775890e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.231147e+03
 Iter 1, norm = 4.354260e+02
 Iter 2, norm = 1.039727e+02
 Iter 3, norm = 2.716533e+01
 Iter 4, norm = 7.826616e+00
 Iter 5, norm = 2.218479e+00
 Iter 6, norm = 6.397210e-01
 Iter 7, norm = 1.842570e-01
 Iter 8, norm = 5.220369e-02
 Iter 9, norm = 1.499418e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.691663e+02 Max 3.655937e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.464990e+03
 Iter 1, norm = 1.783545e+03
 Iter 2, norm = 4.957242e+02
 Iter 3, norm = 1.449071e+02
 Iter 4, norm = 4.627221e+01
 Iter 5, norm = 1.596922e+01
 Iter 6, norm = 5.547861e+00
 Iter 7, norm = 2.024619e+00
 Iter 8, norm = 7.192970e-01
 Iter 9, norm = 2.648085e-01
 Iter 10, norm = 9.420592e-02
 Iter 11, norm = 3.446604e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.862845e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.750718e+03
 Iter 1, norm = 1.682849e+03
 Iter 2, norm = 5.012753e+02
 Iter 3, norm = 1.523191e+02
 Iter 4, norm = 5.109659e+01
 Iter 5, norm = 1.698400e+01
 Iter 6, norm = 5.855074e+00
 Iter 7, norm = 2.011450e+00
 Iter 8, norm = 6.975065e-01
 Iter 9, norm = 2.446531e-01
 Iter 10, norm = 8.551940e-02
 Iter 11, norm = 3.072217e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.084436e+01 Max 2.585994e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.964268e-04, Max = 2.399404e-02, Ratio = 1.221526e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939429, Ave = 2.234742
kPhi 4 Iter 77 cpu1 0.008000 cpu2 0.012000 d1+d2 4.042487 k 10 reset 16 fct 0.011100 itr 0.011900 fill 4.041588 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.28548E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502676 D2 0.539491 D 4.042166 CPU 0.034000 ( 0.010000 / 0.012000 ) Total 2.282000
 CPU time in solver = 3.400000e-02
res_data kPhi 4 its 16 res_in 2.688758e-01 res_out 5.285480e-10 eps 2.688758e-09 srr 1.965770e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.118470e+03 Max 3.140197e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.094813e+05
 Iter 1, norm = 2.800808e+04
 Iter 2, norm = 8.150968e+03
 Iter 3, norm = 2.282519e+03
 Iter 4, norm = 6.628471e+02
 Iter 5, norm = 1.877779e+02
 Iter 6, norm = 5.411735e+01
 Iter 7, norm = 1.546050e+01
 Iter 8, norm = 4.438452e+00
 Iter 9, norm = 1.276320e+00
 Iter 10, norm = 3.662939e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.097652e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 6.855894e+06
 Iter 1, norm = 1.395511e+06
 Iter 2, norm = 3.651224e+05
 Iter 3, norm = 9.328452e+04
 Iter 4, norm = 2.571871e+04
 Iter 5, norm = 7.051383e+03
 Iter 6, norm = 2.007291e+03
 Iter 7, norm = 5.830293e+02
 Iter 8, norm = 1.695837e+02
 Iter 9, norm = 5.114612e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.288238e+07
Ave Values = -3.090562 -769.081578 994.148309 1182.549749 0.000000 31620.192373 7363836.407857 0.000000
Iter 78 Analysis_Time 15.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.812068e-03
storing dt_old 9.812068e-03
Outgoing auto_dt 9.812068e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.265380e-06 (2) -8.795417e-05 (3) 3.637670e-04 (4) -2.075058e-04 (6) 3.942554e-03 (7) 3.422064e-03
Vx Vel limits - Min convergence slope = 8.009257e-03
Vx Vel limits - Time Average Slope = 1.020625e+00, Concavity = 5.695225e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.385099e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.235261e+03
 Iter 1, norm = 4.355822e+02
 Iter 2, norm = 1.039510e+02
 Iter 3, norm = 2.714773e+01
 Iter 4, norm = 7.817330e+00
 Iter 5, norm = 2.215023e+00
 Iter 6, norm = 6.383093e-01
 Iter 7, norm = 1.837965e-01
 Iter 8, norm = 5.203458e-02
 Iter 9, norm = 1.494289e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.718047e+02 Max 3.684487e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.475266e+03
 Iter 1, norm = 1.783856e+03
 Iter 2, norm = 4.951383e+02
 Iter 3, norm = 1.443661e+02
 Iter 4, norm = 4.599382e+01
 Iter 5, norm = 1.583286e+01
 Iter 6, norm = 5.492595e+00
 Iter 7, norm = 2.001539e+00
 Iter 8, norm = 7.105004e-01
 Iter 9, norm = 2.613443e-01
 Iter 10, norm = 9.290993e-02
 Iter 11, norm = 3.396918e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.882779e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.748586e+03
 Iter 1, norm = 1.681883e+03
 Iter 2, norm = 4.999572e+02
 Iter 3, norm = 1.518721e+02
 Iter 4, norm = 5.088137e+01
 Iter 5, norm = 1.691766e+01
 Iter 6, norm = 5.825895e+00
 Iter 7, norm = 2.002873e+00
 Iter 8, norm = 6.937775e-01
 Iter 9, norm = 2.435215e-01
 Iter 10, norm = 8.500898e-02
 Iter 11, norm = 3.054719e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.066938e+01 Max 2.586667e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.961981e-04, Max = 2.399197e-02, Ratio = 1.222844e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939578, Ave = 2.234453
kPhi 4 Iter 78 cpu1 0.010000 cpu2 0.012000 d1+d2 4.042166 k 10 reset 16 fct 0.010600 itr 0.011400 fill 4.041610 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.03504E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502997 D2 0.539812 D 4.042808 CPU 0.028000 ( 0.010000 / 0.010000 ) Total 2.310000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 2.521688e-01 res_out 5.035043e-10 eps 2.521688e-09 srr 1.996696e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.120118e+03 Max 3.131723e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.077779e+05
 Iter 1, norm = 2.765623e+04
 Iter 2, norm = 8.019823e+03
 Iter 3, norm = 2.246027e+03
 Iter 4, norm = 6.508098e+02
 Iter 5, norm = 1.841255e+02
 Iter 6, norm = 5.304060e+01
 Iter 7, norm = 1.513577e+01
 Iter 8, norm = 4.345967e+00
 Iter 9, norm = 1.249346e+00
 Iter 10, norm = 3.587675e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.098216e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 6.591798e+06
 Iter 1, norm = 1.337129e+06
 Iter 2, norm = 3.478848e+05
 Iter 3, norm = 8.955855e+04
 Iter 4, norm = 2.470726e+04
 Iter 5, norm = 6.795291e+03
 Iter 6, norm = 1.948010e+03
 Iter 7, norm = 5.643842e+02
 Iter 8, norm = 1.656537e+02
 Iter 9, norm = 4.963949e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.297334e+07
Ave Values = -3.093008 -769.196020 994.638971 1175.836817 0.000000 31742.551394 7388195.595651 0.000000
Iter 79 Analysis_Time 15.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.840132e-03
storing dt_old 9.840132e-03
Outgoing auto_dt 9.840132e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.785245e-06 (2) -8.352530e-05 (3) 3.581080e-04 (4) -1.869033e-04 (6) 3.900077e-03 (7) 3.308841e-03
Vx Vel limits - Min convergence slope = 7.493370e-03
Vx Vel limits - Time Average Slope = 9.876219e-01, Concavity = 5.590428e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.031862e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.239123e+03
 Iter 1, norm = 4.357395e+02
 Iter 2, norm = 1.039339e+02
 Iter 3, norm = 2.713173e+01
 Iter 4, norm = 7.808770e+00
 Iter 5, norm = 2.211777e+00
 Iter 6, norm = 6.369507e-01
 Iter 7, norm = 1.833545e-01
 Iter 8, norm = 5.187180e-02
 Iter 9, norm = 1.489386e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.742937e+02 Max 3.711671e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.485122e+03
 Iter 1, norm = 1.784272e+03
 Iter 2, norm = 4.946278e+02
 Iter 3, norm = 1.438719e+02
 Iter 4, norm = 4.573768e+01
 Iter 5, norm = 1.570635e+01
 Iter 6, norm = 5.441302e+00
 Iter 7, norm = 1.980042e+00
 Iter 8, norm = 7.023103e-01
 Iter 9, norm = 2.581144e-01
 Iter 10, norm = 9.170219e-02
 Iter 11, norm = 3.350591e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.903898e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.746434e+03
 Iter 1, norm = 1.681085e+03
 Iter 2, norm = 4.986749e+02
 Iter 3, norm = 1.514493e+02
 Iter 4, norm = 5.067326e+01
 Iter 5, norm = 1.686085e+01
 Iter 6, norm = 5.799723e+00
 Iter 7, norm = 1.996594e+00
 Iter 8, norm = 6.907601e-01
 Iter 9, norm = 2.428108e-01
 Iter 10, norm = 8.463223e-02
 Iter 11, norm = 3.043900e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.049154e+01 Max 2.587622e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.959836e-04, Max = 2.399527e-02, Ratio = 1.224351e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939724, Ave = 2.234169
kPhi 4 Iter 79 cpu1 0.010000 cpu2 0.010000 d1+d2 4.042808 k 10 reset 16 fct 0.010500 itr 0.011000 fill 4.041674 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.78370E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502354 D2 0.540561 D 4.042915 CPU 0.025000 ( 0.009000 / 0.009000 ) Total 2.335000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.364143e-01 res_out 4.783698e-10 eps 2.364143e-09 srr 2.023439e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.121640e+03 Max 3.123869e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.086792e+05
 Iter 1, norm = 2.750056e+04
 Iter 2, norm = 7.976566e+03
 Iter 3, norm = 2.229010e+03
 Iter 4, norm = 6.459685e+02
 Iter 5, norm = 1.828838e+02
 Iter 6, norm = 5.267016e+01
 Iter 7, norm = 1.503516e+01
 Iter 8, norm = 4.315597e+00
 Iter 9, norm = 1.240734e+00
 Iter 10, norm = 3.562621e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.098739e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 6.279745e+06
 Iter 1, norm = 1.281811e+06
 Iter 2, norm = 3.364970e+05
 Iter 3, norm = 8.646147e+04
 Iter 4, norm = 2.398007e+04
 Iter 5, norm = 6.624057e+03
 Iter 6, norm = 1.897281e+03
 Iter 7, norm = 5.550338e+02
 Iter 8, norm = 1.618594e+02
 Iter 9, norm = 4.903825e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.310564e+07
Ave Values = -3.095079 -769.304732 995.119063 1169.704469 0.000000 31860.330131 7411693.322788 0.000000
Iter 80 Analysis_Time 15.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.866793e-03
storing dt_old 9.866793e-03
Outgoing auto_dt 9.866793e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.511679e-06 (2) -7.934324e-05 (3) 3.503940e-04 (4) -1.707386e-04 (6) 3.739500e-03 (7) 3.181298e-03
Vx Vel limits - Min convergence slope = 7.003571e-03
Vx Vel limits - Time Average Slope = 9.534854e-01, Concavity = 5.469967e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.667270e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.242734e+03
 Iter 1, norm = 4.358907e+02
 Iter 2, norm = 1.039186e+02
 Iter 3, norm = 2.711665e+01
 Iter 4, norm = 7.800629e+00
 Iter 5, norm = 2.208676e+00
 Iter 6, norm = 6.356309e-01
 Iter 7, norm = 1.829248e-01
 Iter 8, norm = 5.171341e-02
 Iter 9, norm = 1.484637e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.766161e+02 Max 3.737536e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.494372e+03
 Iter 1, norm = 1.784684e+03
 Iter 2, norm = 4.941718e+02
 Iter 3, norm = 1.434223e+02
 Iter 4, norm = 4.550424e+01
 Iter 5, norm = 1.558999e+01
 Iter 6, norm = 5.394190e+00
 Iter 7, norm = 1.960205e+00
 Iter 8, norm = 6.947626e-01
 Iter 9, norm = 2.551314e-01
 Iter 10, norm = 9.058798e-02
 Iter 11, norm = 3.307804e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.926656e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744459e+03
 Iter 1, norm = 1.680239e+03
 Iter 2, norm = 4.975593e+02
 Iter 3, norm = 1.510735e+02
 Iter 4, norm = 5.050147e+01
 Iter 5, norm = 1.681681e+01
 Iter 6, norm = 5.780796e+00
 Iter 7, norm = 1.993117e+00
 Iter 8, norm = 6.891351e-01
 Iter 9, norm = 2.426938e-01
 Iter 10, norm = 8.452897e-02
 Iter 11, norm = 3.045281e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.031107e+01 Max 2.588788e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.957815e-04, Max = 2.400342e-02, Ratio = 1.226031e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.939868, Ave = 2.233911
kPhi 4 Iter 80 cpu1 0.009000 cpu2 0.009000 d1+d2 4.042915 k 10 reset 16 fct 0.010100 itr 0.010900 fill 4.041888 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.62292E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501391 D2 0.541203 D 4.042594 CPU 0.025000 ( 0.008000 / 0.010000 ) Total 2.360000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.217214e-01 res_out 4.622922e-10 eps 2.217214e-09 srr 2.085014e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.123068e+03 Max 3.116593e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.070217e+05
 Iter 1, norm = 2.712165e+04
 Iter 2, norm = 7.849432e+03
 Iter 3, norm = 2.191382e+03
 Iter 4, norm = 6.339135e+02
 Iter 5, norm = 1.791720e+02
 Iter 6, norm = 5.153986e+01
 Iter 7, norm = 1.470118e+01
 Iter 8, norm = 4.213165e+00
 Iter 9, norm = 1.211157e+00
 Iter 10, norm = 3.472045e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.099226e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 5.977876e+06
 Iter 1, norm = 1.229108e+06
 Iter 2, norm = 3.235365e+05
 Iter 3, norm = 8.346823e+04
 Iter 4, norm = 2.321764e+04
 Iter 5, norm = 6.450298e+03
 Iter 6, norm = 1.855164e+03
 Iter 7, norm = 5.443907e+02
 Iter 8, norm = 1.592175e+02
 Iter 9, norm = 4.825471e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.319966e+07
Ave Values = -3.097508 -769.408758 995.584766 1164.052717 0.000000 31977.426384 7434801.970228 0.000000
Iter 81 Analysis_Time 15.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.892120e-03
storing dt_old 9.892120e-03
Outgoing auto_dt 9.892120e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.772408e-06 (2) -7.592276e-05 (3) 3.398916e-04 (4) -1.573577e-04 (6) 3.703980e-03 (7) 3.118700e-03
Vx Vel limits - Min convergence slope = 6.538322e-03
Vx Vel limits - Time Average Slope = 9.201725e-01, Concavity = 5.350186e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 7.291121e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.246088e+03
 Iter 1, norm = 4.360296e+02
 Iter 2, norm = 1.039020e+02
 Iter 3, norm = 2.710270e+01
 Iter 4, norm = 7.793001e+00
 Iter 5, norm = 2.205808e+00
 Iter 6, norm = 6.343706e-01
 Iter 7, norm = 1.825175e-01
 Iter 8, norm = 5.156252e-02
 Iter 9, norm = 1.480156e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.787690e+02 Max 3.762112e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.502966e+03
 Iter 1, norm = 1.785050e+03
 Iter 2, norm = 4.937393e+02
 Iter 3, norm = 1.430084e+02
 Iter 4, norm = 4.528964e+01
 Iter 5, norm = 1.548259e+01
 Iter 6, norm = 5.350701e+00
 Iter 7, norm = 1.941872e+00
 Iter 8, norm = 6.877906e-01
 Iter 9, norm = 2.523775e-01
 Iter 10, norm = 8.956015e-02
 Iter 11, norm = 3.268370e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.946072e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.742650e+03
 Iter 1, norm = 1.679243e+03
 Iter 2, norm = 4.966816e+02
 Iter 3, norm = 1.507812e+02
 Iter 4, norm = 5.038349e+01
 Iter 5, norm = 1.679241e+01
 Iter 6, norm = 5.772814e+00
 Iter 7, norm = 1.994008e+00
 Iter 8, norm = 6.897619e-01
 Iter 9, norm = 2.435362e-01
 Iter 10, norm = 8.488796e-02
 Iter 11, norm = 3.066837e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.012914e+01 Max 2.589845e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.955907e-04, Max = 2.400356e-02, Ratio = 1.227234e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940011, Ave = 2.233679
kPhi 4 Iter 81 cpu1 0.008000 cpu2 0.010000 d1+d2 4.042594 k 10 reset 16 fct 0.010000 itr 0.010800 fill 4.042187 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.50290E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502997 D2 0.541096 D 4.044092 CPU 0.030000 ( 0.010000 / 0.012000 ) Total 2.390000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 2.081795e-01 res_out 4.502896e-10 eps 2.081795e-09 srr 2.162987e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.124380e+03 Max 3.109898e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.063657e+05
 Iter 1, norm = 2.688259e+04
 Iter 2, norm = 7.801766e+03
 Iter 3, norm = 2.173645e+03
 Iter 4, norm = 6.290889e+02
 Iter 5, norm = 1.773485e+02
 Iter 6, norm = 5.098256e+01
 Iter 7, norm = 1.449705e+01
 Iter 8, norm = 4.151511e+00
 Iter 9, norm = 1.189925e+00
 Iter 10, norm = 3.407438e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.099680e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 5.739859e+06
 Iter 1, norm = 1.194595e+06
 Iter 2, norm = 3.166340e+05
 Iter 3, norm = 8.205678e+04
 Iter 4, norm = 2.286234e+04
 Iter 5, norm = 6.372977e+03
 Iter 6, norm = 1.833150e+03
 Iter 7, norm = 5.394624e+02
 Iter 8, norm = 1.575290e+02
 Iter 9, norm = 4.779838e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.326534e+07
Ave Values = -3.100697 -769.511171 996.033485 1158.838118 0.000000 32092.305121 7457267.725133 0.000000
Iter 82 Analysis_Time 15.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.916181e-03
storing dt_old 9.916181e-03
Outgoing auto_dt 9.916181e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.327911e-06 (2) -7.474607e-05 (3) 3.274963e-04 (4) -1.451863e-04 (6) 3.620426e-03 (7) 3.022510e-03
Vx Vel limits - Min convergence slope = 6.068082e-03
Vx Vel limits - Time Average Slope = 8.881801e-01, Concavity = 5.235299e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.943562e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.249218e+03
 Iter 1, norm = 4.361615e+02
 Iter 2, norm = 1.038848e+02
 Iter 3, norm = 2.709008e+01
 Iter 4, norm = 7.785607e+00
 Iter 5, norm = 2.203142e+00
 Iter 6, norm = 6.331731e-01
 Iter 7, norm = 1.821300e-01
 Iter 8, norm = 5.141871e-02
 Iter 9, norm = 1.475896e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.807685e+02 Max 3.785440e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.510936e+03
 Iter 1, norm = 1.785368e+03
 Iter 2, norm = 4.933133e+02
 Iter 3, norm = 1.426173e+02
 Iter 4, norm = 4.508731e+01
 Iter 5, norm = 1.538128e+01
 Iter 6, norm = 5.309726e+00
 Iter 7, norm = 1.924599e+00
 Iter 8, norm = 6.812319e-01
 Iter 9, norm = 2.497894e-01
 Iter 10, norm = 8.859613e-02
 Iter 11, norm = 3.231433e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.962922e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.741730e+03
 Iter 1, norm = 1.678588e+03
 Iter 2, norm = 4.958793e+02
 Iter 3, norm = 1.505499e+02
 Iter 4, norm = 5.030342e+01
 Iter 5, norm = 1.678138e+01
 Iter 6, norm = 5.772843e+00
 Iter 7, norm = 1.998009e+00
 Iter 8, norm = 6.920752e-01
 Iter 9, norm = 2.450896e-01
 Iter 10, norm = 8.559884e-02
 Iter 11, norm = 3.103656e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.994686e+01 Max 2.590878e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.954087e-04, Max = 2.400266e-02, Ratio = 1.228331e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940151, Ave = 2.233432
kPhi 4 Iter 82 cpu1 0.010000 cpu2 0.012000 d1+d2 4.044092 k 10 reset 16 fct 0.010100 itr 0.010900 fill 4.042487 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.33353E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.540561 D 4.044199 CPU 0.029000 ( 0.011000 / 0.011000 ) Total 2.419000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 1.954738e-01 res_out 4.333529e-10 eps 1.954738e-09 srr 2.216936e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.125286e+03 Max 3.103970e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.044115e+05
 Iter 1, norm = 2.649792e+04
 Iter 2, norm = 7.688156e+03
 Iter 3, norm = 2.139281e+03
 Iter 4, norm = 6.182359e+02
 Iter 5, norm = 1.738777e+02
 Iter 6, norm = 4.991738e+01
 Iter 7, norm = 1.415028e+01
 Iter 8, norm = 4.049679e+00
 Iter 9, norm = 1.157316e+00
 Iter 10, norm = 3.313179e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.100104e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 5.490185e+06
 Iter 1, norm = 1.156026e+06
 Iter 2, norm = 3.078933e+05
 Iter 3, norm = 8.037901e+04
 Iter 4, norm = 2.250768e+04
 Iter 5, norm = 6.289027e+03
 Iter 6, norm = 1.818744e+03
 Iter 7, norm = 5.344583e+02
 Iter 8, norm = 1.565901e+02
 Iter 9, norm = 4.738416e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.347531e+07
Ave Values = -3.105052 -769.612415 996.468365 1154.150950 0.000000 32208.403572 7479128.707910 0.000000
Iter 83 Analysis_Time 16.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.939040e-03
storing dt_old 9.939040e-03
Outgoing auto_dt 9.939040e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.178576e-06 (2) -7.389247e-05 (3) 3.173952e-04 (4) -1.305014e-04 (6) 3.645666e-03 (7) 2.932282e-03
Vx Vel limits - Min convergence slope = 5.671122e-03
Vx Vel limits - Time Average Slope = 8.571026e-01, Concavity = 5.121394e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.583154e-03
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.252177e+03
 Iter 1, norm = 4.363020e+02
 Iter 2, norm = 1.038720e+02
 Iter 3, norm = 2.708003e+01
 Iter 4, norm = 7.778887e+00
 Iter 5, norm = 2.200750e+00
 Iter 6, norm = 6.320404e-01
 Iter 7, norm = 1.817623e-01
 Iter 8, norm = 5.128163e-02
 Iter 9, norm = 1.471858e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.826390e+02 Max 3.807528e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.518414e+03
 Iter 1, norm = 1.785668e+03
 Iter 2, norm = 4.928994e+02
 Iter 3, norm = 1.422393e+02
 Iter 4, norm = 4.489148e+01
 Iter 5, norm = 1.528292e+01
 Iter 6, norm = 5.269959e+00
 Iter 7, norm = 1.907815e+00
 Iter 8, norm = 6.748654e-01
 Iter 9, norm = 2.472770e-01
 Iter 10, norm = 8.766152e-02
 Iter 11, norm = 3.195643e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.977309e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.741586e+03
 Iter 1, norm = 1.678173e+03
 Iter 2, norm = 4.951175e+02
 Iter 3, norm = 1.503827e+02
 Iter 4, norm = 5.025123e+01
 Iter 5, norm = 1.678639e+01
 Iter 6, norm = 5.779954e+00
 Iter 7, norm = 2.005821e+00
 Iter 8, norm = 6.960712e-01
 Iter 9, norm = 2.474808e-01
 Iter 10, norm = 8.668087e-02
 Iter 11, norm = 3.157839e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.976450e+01 Max 2.591938e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.952356e-04, Max = 2.400252e-02, Ratio = 1.229413e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940295, Ave = 2.233151
kPhi 4 Iter 83 cpu1 0.011000 cpu2 0.011000 d1+d2 4.044199 k 10 reset 16 fct 0.010000 itr 0.011000 fill 4.042819 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=4.11819E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503425 D2 0.540775 D 4.044199 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 2.445000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.834661e-01 res_out 4.118188e-10 eps 1.834661e-09 srr 2.244659e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.125704e+03 Max 3.098794e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.033171e+05
 Iter 1, norm = 2.617370e+04
 Iter 2, norm = 7.578910e+03
 Iter 3, norm = 2.106982e+03
 Iter 4, norm = 6.079480e+02
 Iter 5, norm = 1.709341e+02
 Iter 6, norm = 4.899480e+01
 Iter 7, norm = 1.388907e+01
 Iter 8, norm = 3.972788e+00
 Iter 9, norm = 1.135390e+00
 Iter 10, norm = 3.251966e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.100500e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 5.240693e+06
 Iter 1, norm = 1.120398e+06
 Iter 2, norm = 3.009857e+05
 Iter 3, norm = 7.909985e+04
 Iter 4, norm = 2.222170e+04
 Iter 5, norm = 6.242125e+03
 Iter 6, norm = 1.808530e+03
 Iter 7, norm = 5.316780e+02
 Iter 8, norm = 1.559632e+02
 Iter 9, norm = 4.715074e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.372044e+07
Ave Values = -3.109736 -769.712981 996.890321 1150.040720 0.000000 32323.031376 7500469.501764 0.000000
Iter 84 Analysis_Time 16.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.960755e-03
storing dt_old 9.960755e-03
Outgoing auto_dt 9.960755e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.418310e-06 (2) -7.339736e-05 (3) 3.079636e-04 (4) -1.144382e-04 (6) 3.586411e-03 (7) 2.854139e-03
Vx Vel limits - Min convergence slope = 5.290222e-03
Vx Vel limits - Time Average Slope = 8.264120e-01, Concavity = 5.004012e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.199835e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.254978e+03
 Iter 1, norm = 4.364390e+02
 Iter 2, norm = 1.038611e+02
 Iter 3, norm = 2.707143e+01
 Iter 4, norm = 7.772579e+00
 Iter 5, norm = 2.198502e+00
 Iter 6, norm = 6.309444e-01
 Iter 7, norm = 1.814045e-01
 Iter 8, norm = 5.114779e-02
 Iter 9, norm = 1.467930e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.843805e+02 Max 3.828369e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.525438e+03
 Iter 1, norm = 1.786027e+03
 Iter 2, norm = 4.925400e+02
 Iter 3, norm = 1.418900e+02
 Iter 4, norm = 4.470818e+01
 Iter 5, norm = 1.518984e+01
 Iter 6, norm = 5.232294e+00
 Iter 7, norm = 1.891849e+00
 Iter 8, norm = 6.688123e-01
 Iter 9, norm = 2.448841e-01
 Iter 10, norm = 8.677205e-02
 Iter 11, norm = 3.161564e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.989312e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.742138e+03
 Iter 1, norm = 1.677292e+03
 Iter 2, norm = 4.944321e+02
 Iter 3, norm = 1.501945e+02
 Iter 4, norm = 5.020205e+01
 Iter 5, norm = 1.679576e+01
 Iter 6, norm = 5.789313e+00
 Iter 7, norm = 2.015294e+00
 Iter 8, norm = 7.008671e-01
 Iter 9, norm = 2.503727e-01
 Iter 10, norm = 8.800341e-02
 Iter 11, norm = 3.225224e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.958173e+01 Max 2.592905e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.950717e-04, Max = 2.400405e-02, Ratio = 1.230524e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940444, Ave = 2.232902
kPhi 4 Iter 84 cpu1 0.009000 cpu2 0.010000 d1+d2 4.044199 k 10 reset 16 fct 0.009900 itr 0.011000 fill 4.043129 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.91929E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502461 D2 0.542594 D 4.045056 CPU 0.026000 ( 0.010000 / 0.009000 ) Total 2.471000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.718718e-01 res_out 3.919290e-10 eps 1.718718e-09 srr 2.280357e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.125945e+03 Max 3.094040e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.026979e+05
 Iter 1, norm = 2.590888e+04
 Iter 2, norm = 7.489582e+03
 Iter 3, norm = 2.076735e+03
 Iter 4, norm = 5.984345e+02
 Iter 5, norm = 1.682280e+02
 Iter 6, norm = 4.819145e+01
 Iter 7, norm = 1.367806e+01
 Iter 8, norm = 3.910523e+00
 Iter 9, norm = 1.119558e+00
 Iter 10, norm = 3.205600e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.100868e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 5.015182e+06
 Iter 1, norm = 1.086223e+06
 Iter 2, norm = 2.932968e+05
 Iter 3, norm = 7.757718e+04
 Iter 4, norm = 2.190640e+04
 Iter 5, norm = 6.196863e+03
 Iter 6, norm = 1.794369e+03
 Iter 7, norm = 5.302766e+02
 Iter 8, norm = 1.552802e+02
 Iter 9, norm = 4.701627e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.390989e+07
Ave Values = -3.114019 -769.812219 997.293283 1146.380360 0.000000 32435.927549 7521088.213160 0.000000
Iter 85 Analysis_Time 16.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 9.981384e-03
storing dt_old 9.981384e-03
Outgoing auto_dt 9.981384e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.126305e-06 (2) -7.242906e-05 (3) 2.941002e-04 (4) -1.019128e-04 (6) 3.519610e-03 (7) 2.749718e-03
Vx Vel limits - Min convergence slope = 4.910112e-03
Vx Vel limits - Time Average Slope = 7.955518e-01, Concavity = 4.878093e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.837878e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.257613e+03
 Iter 1, norm = 4.365717e+02
 Iter 2, norm = 1.038489e+02
 Iter 3, norm = 2.706343e+01
 Iter 4, norm = 7.766548e+00
 Iter 5, norm = 2.196384e+00
 Iter 6, norm = 6.298858e-01
 Iter 7, norm = 1.810590e-01
 Iter 8, norm = 5.101792e-02
 Iter 9, norm = 1.464133e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.859936e+02 Max 3.847916e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.531997e+03
 Iter 1, norm = 1.786413e+03
 Iter 2, norm = 4.922223e+02
 Iter 3, norm = 1.415682e+02
 Iter 4, norm = 4.453846e+01
 Iter 5, norm = 1.510268e+01
 Iter 6, norm = 5.197081e+00
 Iter 7, norm = 1.876825e+00
 Iter 8, norm = 6.631256e-01
 Iter 9, norm = 2.426270e-01
 Iter 10, norm = 8.593432e-02
 Iter 11, norm = 3.129389e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.998879e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.742838e+03
 Iter 1, norm = 1.676628e+03
 Iter 2, norm = 4.937294e+02
 Iter 3, norm = 1.500102e+02
 Iter 4, norm = 5.014193e+01
 Iter 5, norm = 1.680005e+01
 Iter 6, norm = 5.796650e+00
 Iter 7, norm = 2.024224e+00
 Iter 8, norm = 7.056198e-01
 Iter 9, norm = 2.533528e-01
 Iter 10, norm = 8.941060e-02
 Iter 11, norm = 3.298586e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.939881e+01 Max 2.593658e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.949159e-04, Max = 2.400505e-02, Ratio = 1.231559e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940596, Ave = 2.232658
kPhi 4 Iter 85 cpu1 0.010000 cpu2 0.009000 d1+d2 4.045056 k 10 reset 16 fct 0.009800 itr 0.010900 fill 4.043333 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=3.61744E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502997 D2 0.542701 D 4.045698 CPU 0.033000 ( 0.011000 / 0.011000 ) Total 2.504000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 16 res_in 1.608802e-01 res_out 3.617442e-10 eps 1.608802e-09 srr 2.248531e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.126008e+03 Max 3.089617e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 1.010729e+05
 Iter 1, norm = 2.558090e+04
 Iter 2, norm = 7.393262e+03
 Iter 3, norm = 2.048971e+03
 Iter 4, norm = 5.897919e+02
 Iter 5, norm = 1.658320e+02
 Iter 6, norm = 4.742621e+01
 Iter 7, norm = 1.347721e+01
 Iter 8, norm = 3.847744e+00
 Iter 9, norm = 1.103351e+00
 Iter 10, norm = 3.155251e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.101212e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.903167e+06
 Iter 1, norm = 1.059701e+06
 Iter 2, norm = 2.878075e+05
 Iter 3, norm = 7.670935e+04
 Iter 4, norm = 2.175876e+04
 Iter 5, norm = 6.181521e+03
 Iter 6, norm = 1.792908e+03
 Iter 7, norm = 5.293445e+02
 Iter 8, norm = 1.554195e+02
 Iter 9, norm = 4.691894e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.404445e+07
Ave Values = -3.117816 -769.909747 997.681798 1143.093350 0.000000 32547.509315 7540803.805753 0.000000
Iter 86 Analysis_Time 16.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.000098e-02
storing dt_old 1.000098e-02
Outgoing auto_dt 1.000098e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.771170e-06 (2) -7.118053e-05 (3) 2.835565e-04 (4) -9.151785e-05 (6) 3.466432e-03 (7) 2.622068e-03
Vx Vel limits - Min convergence slope = 4.550385e-03
Vx Vel limits - Time Average Slope = 7.641300e-01, Concavity = 4.740158e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.513889e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.260077e+03
 Iter 1, norm = 4.366973e+02
 Iter 2, norm = 1.038334e+02
 Iter 3, norm = 2.705525e+01
 Iter 4, norm = 7.760848e+00
 Iter 5, norm = 2.194332e+00
 Iter 6, norm = 6.288494e-01
 Iter 7, norm = 1.807172e-01
 Iter 8, norm = 5.088945e-02
 Iter 9, norm = 1.460366e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.874842e+02 Max 3.866163e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.537962e+03
 Iter 1, norm = 1.786812e+03
 Iter 2, norm = 4.919467e+02
 Iter 3, norm = 1.412767e+02
 Iter 4, norm = 4.438316e+01
 Iter 5, norm = 1.502202e+01
 Iter 6, norm = 5.164466e+00
 Iter 7, norm = 1.862834e+00
 Iter 8, norm = 6.578306e-01
 Iter 9, norm = 2.405195e-01
 Iter 10, norm = 8.515240e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 7.006121e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.743214e+03
 Iter 1, norm = 1.675844e+03
 Iter 2, norm = 4.928895e+02
 Iter 3, norm = 1.497782e+02
 Iter 4, norm = 5.004791e+01
 Iter 5, norm = 1.679285e+01
 Iter 6, norm = 5.799002e+00
 Iter 7, norm = 2.032258e+00
 Iter 8, norm = 7.102070e-01
 Iter 9, norm = 2.565623e-01
 Iter 10, norm = 9.098462e-02
 Iter 11, norm = 3.384633e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.921660e+01 Max 2.594281e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.947688e-04, Max = 2.400400e-02, Ratio = 1.232436e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940754, Ave = 2.232419
kPhi 4 Iter 86 cpu1 0.011000 cpu2 0.011000 d1+d2 4.045698 k 10 reset 16 fct 0.009600 itr 0.010600 fill 4.043622 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.96136E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503104 D2 0.543022 D 4.046126 CPU 0.033000 ( 0.012000 / 0.011000 ) Total 2.537000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 16 res_in 1.506097e-01 res_out 2.961364e-10 eps 1.506097e-09 srr 1.966251e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.125949e+03 Max 3.085508e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.910164e+04
 Iter 1, norm = 2.509076e+04
 Iter 2, norm = 7.230426e+03
 Iter 3, norm = 2.002630e+03
 Iter 4, norm = 5.756784e+02
 Iter 5, norm = 1.620224e+02
 Iter 6, norm = 4.632904e+01
 Iter 7, norm = 1.318158e+01
 Iter 8, norm = 3.763122e+00
 Iter 9, norm = 1.080351e+00
 Iter 10, norm = 3.090426e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.101534e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.790578e+06
 Iter 1, norm = 1.044347e+06
 Iter 2, norm = 2.834694e+05
 Iter 3, norm = 7.573456e+04
 Iter 4, norm = 2.156736e+04
 Iter 5, norm = 6.118160e+03
 Iter 6, norm = 1.781668e+03
 Iter 7, norm = 5.251286e+02
 Iter 8, norm = 1.544219e+02
 Iter 9, norm = 4.658510e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.412566e+07
Ave Values = -3.120838 -770.005555 998.056997 1140.124852 0.000000 32658.862455 7559574.608974 0.000000
Iter 87 Analysis_Time 16.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.001960e-02
storing dt_old 1.001960e-02
Outgoing auto_dt 1.001960e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.205708e-06 (2) -6.992450e-05 (3) 2.738379e-04 (4) -8.264977e-05 (6) 3.447379e-03 (7) 2.489888e-03
Vx Vel limits - Min convergence slope = 4.204970e-03
Vx Vel limits - Time Average Slope = 7.321038e-01, Concavity = 4.590243e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 5.225356e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.262376e+03
 Iter 1, norm = 4.368093e+02
 Iter 2, norm = 1.038086e+02
 Iter 3, norm = 2.704630e+01
 Iter 4, norm = 7.755372e+00
 Iter 5, norm = 2.192381e+00
 Iter 6, norm = 6.278609e-01
 Iter 7, norm = 1.803843e-01
 Iter 8, norm = 5.076372e-02
 Iter 9, norm = 1.456616e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.888623e+02 Max 3.883146e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.543415e+03
 Iter 1, norm = 1.787259e+03
 Iter 2, norm = 4.917041e+02
 Iter 3, norm = 1.410075e+02
 Iter 4, norm = 4.423547e+01
 Iter 5, norm = 1.494516e+01
 Iter 6, norm = 5.133316e+00
 Iter 7, norm = 1.849453e+00
 Iter 8, norm = 6.527677e-01
 Iter 9, norm = 2.385014e-01
 Iter 10, norm = 8.440445e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.011325e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.743576e+03
 Iter 1, norm = 1.674722e+03
 Iter 2, norm = 4.919473e+02
 Iter 3, norm = 1.494378e+02
 Iter 4, norm = 4.990513e+01
 Iter 5, norm = 1.675127e+01
 Iter 6, norm = 5.785484e+00
 Iter 7, norm = 2.031098e+00
 Iter 8, norm = 7.106442e-01
 Iter 9, norm = 2.576349e-01
 Iter 10, norm = 9.161264e-02
 Iter 11, norm = 3.425695e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.903610e+01 Max 2.594907e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.946287e-04, Max = 2.400176e-02, Ratio = 1.233208e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.940915, Ave = 2.232181
kPhi 4 Iter 87 cpu1 0.012000 cpu2 0.011000 d1+d2 4.046126 k 10 reset 16 fct 0.010000 itr 0.010500 fill 4.043985 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=15 ResNorm=1.18572E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503104 D2 0.542594 D 4.045698 CPU 0.029000 ( 0.012000 / 0.010000 ) Total 2.566000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 15 res_in 1.405849e-01 res_out 1.185720e-09 eps 1.405849e-09 srr 8.434188e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.126000e+03 Max 3.081425e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.791507e+04
 Iter 1, norm = 2.477939e+04
 Iter 2, norm = 7.144013e+03
 Iter 3, norm = 1.975003e+03
 Iter 4, norm = 5.679532e+02
 Iter 5, norm = 1.594943e+02
 Iter 6, norm = 4.559320e+01
 Iter 7, norm = 1.294833e+01
 Iter 8, norm = 3.695253e+00
 Iter 9, norm = 1.059756e+00
 Iter 10, norm = 3.029305e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.101835e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.589850e+06
 Iter 1, norm = 1.017028e+06
 Iter 2, norm = 2.783187e+05
 Iter 3, norm = 7.464263e+04
 Iter 4, norm = 2.138538e+04
 Iter 5, norm = 6.073286e+03
 Iter 6, norm = 1.771713e+03
 Iter 7, norm = 5.226153e+02
 Iter 8, norm = 1.535736e+02
 Iter 9, norm = 4.630797e+01
 Iter 10, norm = 1.368521e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.417683e+07
Ave Values = -3.122946 -770.095931 998.420645 1137.324808 0.000000 32767.980361 7577721.525121 0.000000
Iter 88 Analysis_Time 17.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.003729e-02
storing dt_old 1.003729e-02
Outgoing auto_dt 1.003729e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.538222e-06 (2) -6.596063e-05 (3) 2.654069e-04 (4) -7.795962e-05 (6) 3.366573e-03 (7) 2.401152e-03
Vx Vel limits - Min convergence slope = 3.851387e-03
Vx Vel limits - Time Average Slope = 6.995283e-01, Concavity = 4.429193e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.923550e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.264504e+03
 Iter 1, norm = 4.369148e+02
 Iter 2, norm = 1.037897e+02
 Iter 3, norm = 2.703480e+01
 Iter 4, norm = 7.748412e+00
 Iter 5, norm = 2.189846e+00
 Iter 6, norm = 6.266978e-01
 Iter 7, norm = 1.800046e-01
 Iter 8, norm = 5.062524e-02
 Iter 9, norm = 1.452600e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.901235e+02 Max 3.898895e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.548006e+03
 Iter 1, norm = 1.787551e+03
 Iter 2, norm = 4.914497e+02
 Iter 3, norm = 1.407460e+02
 Iter 4, norm = 4.409444e+01
 Iter 5, norm = 1.487143e+01
 Iter 6, norm = 5.103491e+00
 Iter 7, norm = 1.836597e+00
 Iter 8, norm = 6.479132e-01
 Iter 9, norm = 2.365620e-01
 Iter 10, norm = 8.368696e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.014561e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744061e+03
 Iter 1, norm = 1.673492e+03
 Iter 2, norm = 4.909951e+02
 Iter 3, norm = 1.490734e+02
 Iter 4, norm = 4.975451e+01
 Iter 5, norm = 1.670432e+01
 Iter 6, norm = 5.769917e+00
 Iter 7, norm = 2.029026e+00
 Iter 8, norm = 7.107832e-01
 Iter 9, norm = 2.586452e-01
 Iter 10, norm = 9.224426e-02
 Iter 11, norm = 3.468955e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.885860e+01 Max 2.595509e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.944959e-04, Max = 2.399836e-02, Ratio = 1.233875e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941079, Ave = 2.231952
kPhi 4 Iter 88 cpu1 0.012000 cpu2 0.010000 d1+d2 4.045698 k 10 reset 16 fct 0.010200 itr 0.010300 fill 4.044339 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.86917E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504067 D2 0.541310 D 4.045377 CPU 0.025000 ( 0.008000 / 0.010000 ) Total 2.591000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 1.314715e-01 res_out 2.869168e-10 eps 1.314715e-09 srr 2.182349e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.126172e+03 Max 3.077374e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.669536e+04
 Iter 1, norm = 2.445765e+04
 Iter 2, norm = 7.034997e+03
 Iter 3, norm = 1.943624e+03
 Iter 4, norm = 5.575681e+02
 Iter 5, norm = 1.566087e+02
 Iter 6, norm = 4.464348e+01
 Iter 7, norm = 1.267196e+01
 Iter 8, norm = 3.606991e+00
 Iter 9, norm = 1.033521e+00
 Iter 10, norm = 2.946638e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.102119e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.468712e+06
 Iter 1, norm = 9.985294e+05
 Iter 2, norm = 2.748365e+05
 Iter 3, norm = 7.399134e+04
 Iter 4, norm = 2.125640e+04
 Iter 5, norm = 6.042560e+03
 Iter 6, norm = 1.765996e+03
 Iter 7, norm = 5.201694e+02
 Iter 8, norm = 1.530635e+02
 Iter 9, norm = 4.602603e+01
 Iter 10, norm = 1.361299e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.421319e+07
Ave Values = -3.124702 -770.185078 998.771856 1134.623137 0.000000 32874.704972 7595173.357122 0.000000
Iter 89 Analysis_Time 17.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.005409e-02
storing dt_old 1.005409e-02
Outgoing auto_dt 1.005409e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.281521e-06 (2) -6.506396e-05 (3) 2.563302e-04 (4) -7.522068e-05 (6) 3.281685e-03 (7) 2.303649e-03
Vx Vel limits - Min convergence slope = 3.537642e-03
Vx Vel limits - Time Average Slope = 6.666759e-01, Concavity = 4.259443e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.660966e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.266442e+03
 Iter 1, norm = 4.369791e+02
 Iter 2, norm = 1.037600e+02
 Iter 3, norm = 2.702647e+01
 Iter 4, norm = 7.743351e+00
 Iter 5, norm = 2.187927e+00
 Iter 6, norm = 6.257189e-01
 Iter 7, norm = 1.796688e-01
 Iter 8, norm = 5.049899e-02
 Iter 9, norm = 1.448795e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.912924e+02 Max 3.913440e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.551694e+03
 Iter 1, norm = 1.787732e+03
 Iter 2, norm = 4.911996e+02
 Iter 3, norm = 1.405076e+02
 Iter 4, norm = 4.396512e+01
 Iter 5, norm = 1.480384e+01
 Iter 6, norm = 5.076062e+00
 Iter 7, norm = 1.824782e+00
 Iter 8, norm = 6.434537e-01
 Iter 9, norm = 2.347823e-01
 Iter 10, norm = 8.302995e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.015877e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744530e+03
 Iter 1, norm = 1.672334e+03
 Iter 2, norm = 4.901238e+02
 Iter 3, norm = 1.487153e+02
 Iter 4, norm = 4.960596e+01
 Iter 5, norm = 1.665145e+01
 Iter 6, norm = 5.751017e+00
 Iter 7, norm = 2.024107e+00
 Iter 8, norm = 7.095396e-01
 Iter 9, norm = 2.588219e-01
 Iter 10, norm = 9.248793e-02
 Iter 11, norm = 3.492064e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.868545e+01 Max 2.596084e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.943705e-04, Max = 2.399451e-02, Ratio = 1.234473e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941244, Ave = 2.231737
kPhi 4 Iter 89 cpu1 0.008000 cpu2 0.010000 d1+d2 4.045377 k 10 reset 16 fct 0.010000 itr 0.010300 fill 4.044595 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.72787E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503425 D2 0.543343 D 4.046768 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 2.618000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 1.230094e-01 res_out 2.727872e-10 eps 1.230094e-09 srr 2.217613e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.126636e+03 Max 3.073257e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.549774e+04
 Iter 1, norm = 2.415831e+04
 Iter 2, norm = 6.955095e+03
 Iter 3, norm = 1.919740e+03
 Iter 4, norm = 5.504262e+02
 Iter 5, norm = 1.545249e+02
 Iter 6, norm = 4.401700e+01
 Iter 7, norm = 1.249127e+01
 Iter 8, norm = 3.553493e+00
 Iter 9, norm = 1.018061e+00
 Iter 10, norm = 2.901967e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.102385e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.424237e+06
 Iter 1, norm = 9.841561e+05
 Iter 2, norm = 2.712176e+05
 Iter 3, norm = 7.321534e+04
 Iter 4, norm = 2.109571e+04
 Iter 5, norm = 5.995926e+03
 Iter 6, norm = 1.758641e+03
 Iter 7, norm = 5.158005e+02
 Iter 8, norm = 1.523289e+02
 Iter 9, norm = 4.555425e+01
 Iter 10, norm = 1.351141e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.424169e+07
Ave Values = -3.125759 -770.274589 999.109799 1131.919259 0.000000 32979.815070 7611731.868325 0.000000
Iter 90 Analysis_Time 17.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.007005e-02
storing dt_old 1.007005e-02
Outgoing auto_dt 1.007005e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.717998e-07 (2) -6.532941e-05 (3) 2.466466e-04 (4) -7.528214e-05 (6) 3.221469e-03 (7) 2.180707e-03
Vx Vel limits - Min convergence slope = 3.247665e-03
Vx Vel limits - Time Average Slope = 6.337433e-01, Concavity = 4.083315e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 4.440875e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.268166e+03
 Iter 1, norm = 4.370536e+02
 Iter 2, norm = 1.037287e+02
 Iter 3, norm = 2.701022e+01
 Iter 4, norm = 7.735282e+00
 Iter 5, norm = 2.184984e+00
 Iter 6, norm = 6.244514e-01
 Iter 7, norm = 1.792529e-01
 Iter 8, norm = 5.035209e-02
 Iter 9, norm = 1.444490e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.923243e+02 Max 3.926781e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.554616e+03
 Iter 1, norm = 1.787833e+03
 Iter 2, norm = 4.909677e+02
 Iter 3, norm = 1.402919e+02
 Iter 4, norm = 4.384819e+01
 Iter 5, norm = 1.474207e+01
 Iter 6, norm = 5.051014e+00
 Iter 7, norm = 1.813934e+00
 Iter 8, norm = 6.393655e-01
 Iter 9, norm = 2.331473e-01
 Iter 10, norm = 8.242758e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.015353e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744979e+03
 Iter 1, norm = 1.671293e+03
 Iter 2, norm = 4.893931e+02
 Iter 3, norm = 1.483661e+02
 Iter 4, norm = 4.945556e+01
 Iter 5, norm = 1.658754e+01
 Iter 6, norm = 5.724332e+00
 Iter 7, norm = 2.013409e+00
 Iter 8, norm = 7.051149e-01
 Iter 9, norm = 2.571575e-01
 Iter 10, norm = 9.180181e-02
 Iter 11, norm = 3.467462e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.851716e+01 Max 2.596614e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.942519e-04, Max = 2.398987e-02, Ratio = 1.234988e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941407, Ave = 2.231549
kPhi 4 Iter 90 cpu1 0.010000 cpu2 0.011000 d1+d2 4.046768 k 10 reset 16 fct 0.010100 itr 0.010500 fill 4.044981 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.68065E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.543236 D 4.046768 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 2.645000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 1.151922e-01 res_out 2.680646e-10 eps 1.151922e-09 srr 2.327108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.127779e+03 Max 3.068703e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.416657e+04
 Iter 1, norm = 2.377300e+04
 Iter 2, norm = 6.826777e+03
 Iter 3, norm = 1.881396e+03
 Iter 4, norm = 5.387641e+02
 Iter 5, norm = 1.513077e+02
 Iter 6, norm = 4.305811e+01
 Iter 7, norm = 1.223886e+01
 Iter 8, norm = 3.477415e+00
 Iter 9, norm = 9.981587e-01
 Iter 10, norm = 2.843063e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.102636e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.331407e+06
 Iter 1, norm = 9.650135e+05
 Iter 2, norm = 2.669923e+05
 Iter 3, norm = 7.229259e+04
 Iter 4, norm = 2.085607e+04
 Iter 5, norm = 5.960602e+03
 Iter 6, norm = 1.744095e+03
 Iter 7, norm = 5.125283e+02
 Iter 8, norm = 1.510590e+02
 Iter 9, norm = 4.517340e+01
 Iter 10, norm = 1.336851e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.426410e+07
Ave Values = -3.125223 -770.365449 999.433754 1128.983746 0.000000 33083.717159 7627594.280357 0.000000
Iter 91 Analysis_Time 17.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.008522e-02
storing dt_old 1.008522e-02
Outgoing auto_dt 1.008522e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.918177e-07 (2) -6.631356e-05 (3) 2.364375e-04 (4) -8.173135e-05 (6) 3.174219e-03 (7) 2.084487e-03
TurbK limits - Avg convergence slope = 3.174219e-03
Vx Vel limits - Time Average Slope = 6.009080e-01, Concavity = 3.903101e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.383012e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.269647e+03
 Iter 1, norm = 4.370878e+02
 Iter 2, norm = 1.036894e+02
 Iter 3, norm = 2.699470e+01
 Iter 4, norm = 7.727618e+00
 Iter 5, norm = 2.182213e+00
 Iter 6, norm = 6.232553e-01
 Iter 7, norm = 1.788537e-01
 Iter 8, norm = 5.020987e-02
 Iter 9, norm = 1.440280e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.932524e+02 Max 3.938938e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.556606e+03
 Iter 1, norm = 1.787818e+03
 Iter 2, norm = 4.907429e+02
 Iter 3, norm = 1.400936e+02
 Iter 4, norm = 4.374108e+01
 Iter 5, norm = 1.468487e+01
 Iter 6, norm = 5.027797e+00
 Iter 7, norm = 1.803829e+00
 Iter 8, norm = 6.355574e-01
 Iter 9, norm = 2.316206e-01
 Iter 10, norm = 8.186545e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 7.013332e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744875e+03
 Iter 1, norm = 1.670164e+03
 Iter 2, norm = 4.887510e+02
 Iter 3, norm = 1.480933e+02
 Iter 4, norm = 4.935390e+01
 Iter 5, norm = 1.655645e+01
 Iter 6, norm = 5.714932e+00
 Iter 7, norm = 2.012745e+00
 Iter 8, norm = 7.057599e-01
 Iter 9, norm = 2.581859e-01
 Iter 10, norm = 9.243787e-02
 Iter 11, norm = 3.508270e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.835374e+01 Max 2.597070e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.941398e-04, Max = 2.398426e-02, Ratio = 1.235412e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941572, Ave = 2.231385
kPhi 4 Iter 91 cpu1 0.010000 cpu2 0.011000 d1+d2 4.046768 k 10 reset 16 fct 0.010300 itr 0.010600 fill 4.045398 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.70596E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.543343 D 4.046982 CPU 0.029000 ( 0.011000 / 0.011000 ) Total 2.674000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 1.079184e-01 res_out 2.705961e-10 eps 1.079184e-09 srr 2.507414e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.129222e+03 Max 3.064026e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.307933e+04
 Iter 1, norm = 2.352443e+04
 Iter 2, norm = 6.751536e+03
 Iter 3, norm = 1.858917e+03
 Iter 4, norm = 5.325586e+02
 Iter 5, norm = 1.490364e+02
 Iter 6, norm = 4.245726e+01
 Iter 7, norm = 1.203710e+01
 Iter 8, norm = 3.424737e+00
 Iter 9, norm = 9.812555e-01
 Iter 10, norm = 2.798996e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.102874e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.253480e+06
 Iter 1, norm = 9.514620e+05
 Iter 2, norm = 2.634592e+05
 Iter 3, norm = 7.157100e+04
 Iter 4, norm = 2.069056e+04
 Iter 5, norm = 5.926614e+03
 Iter 6, norm = 1.734625e+03
 Iter 7, norm = 5.093554e+02
 Iter 8, norm = 1.501323e+02
 Iter 9, norm = 4.482179e+01
 Iter 10, norm = 1.325510e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.428207e+07
Ave Values = -3.122528 -770.457172 999.740069 1125.848861 0.000000 33185.118678 7642888.758673 0.000000
Iter 92 Analysis_Time 17.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.009962e-02
storing dt_old 1.009962e-02
Outgoing auto_dt 1.009962e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.966304e-06 (2) -6.694385e-05 (3) 2.235632e-04 (4) -8.728238e-05 (6) 3.088025e-03 (7) 2.005674e-03
TurbK limits - Avg convergence slope = 3.088025e-03
Vx Vel limits - Time Average Slope = 5.679102e-01, Concavity = 3.717660e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.289946e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.270884e+03
 Iter 1, norm = 4.370805e+02
 Iter 2, norm = 1.036425e+02
 Iter 3, norm = 2.697882e+01
 Iter 4, norm = 7.719844e+00
 Iter 5, norm = 2.179503e+00
 Iter 6, norm = 6.221138e-01
 Iter 7, norm = 1.784707e-01
 Iter 8, norm = 5.007229e-02
 Iter 9, norm = 1.436200e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.940944e+02 Max 3.949977e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.557829e+03
 Iter 1, norm = 1.787638e+03
 Iter 2, norm = 4.905041e+02
 Iter 3, norm = 1.399045e+02
 Iter 4, norm = 4.363970e+01
 Iter 5, norm = 1.463060e+01
 Iter 6, norm = 5.005756e+00
 Iter 7, norm = 1.794206e+00
 Iter 8, norm = 6.319286e-01
 Iter 9, norm = 2.301616e-01
 Iter 10, norm = 8.132814e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.010121e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744396e+03
 Iter 1, norm = 1.668942e+03
 Iter 2, norm = 4.881409e+02
 Iter 3, norm = 1.479107e+02
 Iter 4, norm = 4.931375e+01
 Iter 5, norm = 1.657934e+01
 Iter 6, norm = 5.736012e+00
 Iter 7, norm = 2.032326e+00
 Iter 8, norm = 7.171549e-01
 Iter 9, norm = 2.653764e-01
 Iter 10, norm = 9.621501e-02
 Iter 11, norm = 3.711739e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.819517e+01 Max 2.597468e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.940340e-04, Max = 2.397753e-02, Ratio = 1.235739e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941736, Ave = 2.231234
kPhi 4 Iter 92 cpu1 0.011000 cpu2 0.011000 d1+d2 4.046982 k 10 reset 16 fct 0.010400 itr 0.010500 fill 4.045687 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.68855E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501926 D2 0.544521 D 4.046447 CPU 0.026000 ( 0.010000 / 0.011000 ) Total 2.700000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.011688e-01 res_out 2.688552e-10 eps 1.011688e-09 srr 2.657492e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.130367e+03 Max 3.059827e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.203400e+04
 Iter 1, norm = 2.318102e+04
 Iter 2, norm = 6.643072e+03
 Iter 3, norm = 1.825884e+03
 Iter 4, norm = 5.230148e+02
 Iter 5, norm = 1.462955e+02
 Iter 6, norm = 4.172064e+01
 Iter 7, norm = 1.182882e+01
 Iter 8, norm = 3.369864e+00
 Iter 9, norm = 9.654663e-01
 Iter 10, norm = 2.757969e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.103099e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.195221e+06
 Iter 1, norm = 9.364727e+05
 Iter 2, norm = 2.597828e+05
 Iter 3, norm = 7.061895e+04
 Iter 4, norm = 2.048453e+04
 Iter 5, norm = 5.869290e+03
 Iter 6, norm = 1.720303e+03
 Iter 7, norm = 5.047367e+02
 Iter 8, norm = 1.487867e+02
 Iter 9, norm = 4.435436e+01
 Iter 10, norm = 1.311306e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.429769e+07
Ave Values = -3.117866 -770.548532 1000.028325 1122.799235 0.000000 33285.046634 7657493.276711 0.000000
Iter 93 Analysis_Time 18.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.011331e-02
storing dt_old 1.011331e-02
Outgoing auto_dt 1.011331e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.402606e-06 (2) -6.667903e-05 (3) 2.103829e-04 (4) -8.490852e-05 (6) 3.033781e-03 (7) 1.911361e-03
TurbK limits - Avg convergence slope = 3.033781e-03
Vx Vel limits - Time Average Slope = 5.353932e-01, Concavity = 3.533795e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.332238e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.271900e+03
 Iter 1, norm = 4.370337e+02
 Iter 2, norm = 1.035900e+02
 Iter 3, norm = 2.696253e+01
 Iter 4, norm = 7.712044e+00
 Iter 5, norm = 2.176829e+00
 Iter 6, norm = 6.210038e-01
 Iter 7, norm = 1.780981e-01
 Iter 8, norm = 4.993825e-02
 Iter 9, norm = 1.432228e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.948453e+02 Max 3.959933e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.558875e+03
 Iter 1, norm = 1.787450e+03
 Iter 2, norm = 4.902837e+02
 Iter 3, norm = 1.397342e+02
 Iter 4, norm = 4.354701e+01
 Iter 5, norm = 1.458061e+01
 Iter 6, norm = 4.985437e+00
 Iter 7, norm = 1.785310e+00
 Iter 8, norm = 6.285782e-01
 Iter 9, norm = 2.288130e-01
 Iter 10, norm = 8.083220e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.005883e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744369e+03
 Iter 1, norm = 1.667948e+03
 Iter 2, norm = 4.875445e+02
 Iter 3, norm = 1.476590e+02
 Iter 4, norm = 4.922096e+01
 Iter 5, norm = 1.655451e+01
 Iter 6, norm = 5.730644e+00
 Iter 7, norm = 2.034430e+00
 Iter 8, norm = 7.195388e-01
 Iter 9, norm = 2.674254e-01
 Iter 10, norm = 9.744808e-02
 Iter 11, norm = 3.784053e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.804136e+01 Max 2.597851e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.939344e-04, Max = 2.397192e-02, Ratio = 1.236083e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.941903, Ave = 2.231063
kPhi 4 Iter 93 cpu1 0.010000 cpu2 0.011000 d1+d2 4.046447 k 10 reset 16 fct 0.010300 itr 0.010500 fill 4.045912 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.53640E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501070 D2 0.545912 D 4.046982 CPU 0.026000 ( 0.009000 / 0.010000 ) Total 2.726000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 9.472094e-02 res_out 2.536396e-10 eps 9.472094e-10 srr 2.677756e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.131389e+03 Max 3.055908e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 9.075964e+04
 Iter 1, norm = 2.279144e+04
 Iter 2, norm = 6.513931e+03
 Iter 3, norm = 1.788588e+03
 Iter 4, norm = 5.119519e+02
 Iter 5, norm = 1.432590e+02
 Iter 6, norm = 4.085973e+01
 Iter 7, norm = 1.159594e+01
 Iter 8, norm = 3.300239e+00
 Iter 9, norm = 9.468716e-01
 Iter 10, norm = 2.701275e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.103311e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.069067e+06
 Iter 1, norm = 9.193465e+05
 Iter 2, norm = 2.565647e+05
 Iter 3, norm = 6.999900e+04
 Iter 4, norm = 2.033414e+04
 Iter 5, norm = 5.820626e+03
 Iter 6, norm = 1.707497e+03
 Iter 7, norm = 5.003979e+02
 Iter 8, norm = 1.474823e+02
 Iter 9, norm = 4.391018e+01
 Iter 10, norm = 1.297590e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.431505e+07
Ave Values = -3.111401 -770.639259 1000.304484 1119.900902 0.000000 33383.493585 7671617.997737 0.000000
Iter 94 Analysis_Time 18.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.012631e-02
storing dt_old 1.012631e-02
Outgoing auto_dt 1.012631e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.718363e-06 (2) -6.621693e-05 (3) 2.015531e-04 (4) -8.069620e-05 (6) 2.979778e-03 (7) 1.845041e-03
TurbK limits - Avg convergence slope = 2.979778e-03
Vx Vel limits - Time Average Slope = 5.039416e-01, Concavity = 3.357294e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.240258e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.272699e+03
 Iter 1, norm = 4.369568e+02
 Iter 2, norm = 1.035329e+02
 Iter 3, norm = 2.694594e+01
 Iter 4, norm = 7.704141e+00
 Iter 5, norm = 2.174174e+00
 Iter 6, norm = 6.199198e-01
 Iter 7, norm = 1.777356e-01
 Iter 8, norm = 4.980821e-02
 Iter 9, norm = 1.428396e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.954743e+02 Max 3.968869e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.559648e+03
 Iter 1, norm = 1.787267e+03
 Iter 2, norm = 4.900834e+02
 Iter 3, norm = 1.395777e+02
 Iter 4, norm = 4.346008e+01
 Iter 5, norm = 1.453336e+01
 Iter 6, norm = 4.966146e+00
 Iter 7, norm = 1.776857e+00
 Iter 8, norm = 6.253936e-01
 Iter 9, norm = 2.275310e-01
 Iter 10, norm = 8.036128e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 7.000631e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744645e+03
 Iter 1, norm = 1.666985e+03
 Iter 2, norm = 4.869342e+02
 Iter 3, norm = 1.473793e+02
 Iter 4, norm = 4.910866e+01
 Iter 5, norm = 1.651478e+01
 Iter 6, norm = 5.716658e+00
 Iter 7, norm = 2.031207e+00
 Iter 8, norm = 7.191009e-01
 Iter 9, norm = 2.679205e-01
 Iter 10, norm = 9.790216e-02
 Iter 11, norm = 3.817033e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.789222e+01 Max 2.598266e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.938412e-04, Max = 2.396552e-02, Ratio = 1.236348e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942069, Ave = 2.230889
kPhi 4 Iter 94 cpu1 0.009000 cpu2 0.010000 d1+d2 4.046982 k 10 reset 16 fct 0.010300 itr 0.010500 fill 4.046190 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.36624E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501391 D2 0.543985 D 4.045377 CPU 0.029000 ( 0.012000 / 0.011000 ) Total 2.755000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 8.866461e-02 res_out 2.366243e-10 eps 8.866461e-10 srr 2.668758e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.132435e+03 Max 3.052157e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.983347e+04
 Iter 1, norm = 2.250665e+04
 Iter 2, norm = 6.435233e+03
 Iter 3, norm = 1.763988e+03
 Iter 4, norm = 5.044949e+02
 Iter 5, norm = 1.408968e+02
 Iter 6, norm = 4.014891e+01
 Iter 7, norm = 1.137972e+01
 Iter 8, norm = 3.236308e+00
 Iter 9, norm = 9.284494e-01
 Iter 10, norm = 2.645169e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.103512e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.008080e+06
 Iter 1, norm = 9.069068e+05
 Iter 2, norm = 2.537214e+05
 Iter 3, norm = 6.930515e+04
 Iter 4, norm = 2.014698e+04
 Iter 5, norm = 5.766370e+03
 Iter 6, norm = 1.690359e+03
 Iter 7, norm = 4.951096e+02
 Iter 8, norm = 1.457791e+02
 Iter 9, norm = 4.333812e+01
 Iter 10, norm = 1.280367e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.433634e+07
Ave Values = -3.103656 -770.729329 1000.570013 1117.125513 0.000000 33479.197885 7685152.195766 0.000000
Iter 95 Analysis_Time 18.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.013866e-02
storing dt_old 1.013866e-02
Outgoing auto_dt 1.013866e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.652705e-06 (2) -6.573722e-05 (3) 1.937959e-04 (4) -7.727317e-05 (6) 2.888158e-03 (7) 1.764648e-03
TurbK limits - Avg convergence slope = 2.888158e-03
Vx Vel limits - Time Average Slope = 4.738064e-01, Concavity = 3.190787e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.073595e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.273306e+03
 Iter 1, norm = 4.368575e+02
 Iter 2, norm = 1.034725e+02
 Iter 3, norm = 2.692899e+01
 Iter 4, norm = 7.696048e+00
 Iter 5, norm = 2.171530e+00
 Iter 6, norm = 6.188647e-01
 Iter 7, norm = 1.773862e-01
 Iter 8, norm = 4.968332e-02
 Iter 9, norm = 1.424728e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.960370e+02 Max 3.976878e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.560018e+03
 Iter 1, norm = 1.787059e+03
 Iter 2, norm = 4.898939e+02
 Iter 3, norm = 1.394309e+02
 Iter 4, norm = 4.337731e+01
 Iter 5, norm = 1.448798e+01
 Iter 6, norm = 4.947516e+00
 Iter 7, norm = 1.768696e+00
 Iter 8, norm = 6.223139e-01
 Iter 9, norm = 2.262922e-01
 Iter 10, norm = 7.990649e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.994598e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.745049e+03
 Iter 1, norm = 1.666143e+03
 Iter 2, norm = 4.864666e+02
 Iter 3, norm = 1.471593e+02
 Iter 4, norm = 4.902227e+01
 Iter 5, norm = 1.648622e+01
 Iter 6, norm = 5.707099e+00
 Iter 7, norm = 2.029603e+00
 Iter 8, norm = 7.192764e-01
 Iter 9, norm = 2.685782e-01
 Iter 10, norm = 9.839884e-02
 Iter 11, norm = 3.849349e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.774765e+01 Max 2.598732e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.937538e-04, Max = 2.395844e-02, Ratio = 1.236540e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942230, Ave = 2.230726
kPhi 4 Iter 95 cpu1 0.012000 cpu2 0.011000 d1+d2 4.045377 k 10 reset 16 fct 0.010500 itr 0.010700 fill 4.046222 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.25223E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501712 D2 0.544735 D 4.046447 CPU 0.026000 ( 0.009000 / 0.009000 ) Total 2.781000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 8.309510e-02 res_out 2.252230e-10 eps 8.309510e-10 srr 2.710425e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.133624e+03 Max 3.048464e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.905186e+04
 Iter 1, norm = 2.219968e+04
 Iter 2, norm = 6.345371e+03
 Iter 3, norm = 1.734444e+03
 Iter 4, norm = 4.953714e+02
 Iter 5, norm = 1.381971e+02
 Iter 6, norm = 3.929216e+01
 Iter 7, norm = 1.113449e+01
 Iter 8, norm = 3.156829e+00
 Iter 9, norm = 9.063482e-01
 Iter 10, norm = 2.572754e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.103706e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 4.007216e+06
 Iter 1, norm = 8.957195e+05
 Iter 2, norm = 2.503795e+05
 Iter 3, norm = 6.835364e+04
 Iter 4, norm = 1.986448e+04
 Iter 5, norm = 5.679176e+03
 Iter 6, norm = 1.664214e+03
 Iter 7, norm = 4.868266e+02
 Iter 8, norm = 1.431507e+02
 Iter 9, norm = 4.254432e+01
 Iter 10, norm = 1.254195e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.436192e+07
Ave Values = -3.094604 -770.818785 1000.825884 1114.407629 0.000000 33573.784461 7697966.696726 0.000000
Iter 96 Analysis_Time 18.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.015040e-02
storing dt_old 1.015040e-02
Outgoing auto_dt 1.015040e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.607017e-06 (2) -6.528897e-05 (3) 1.867468e-04 (4) -7.567211e-05 (6) 2.846207e-03 (7) 1.667868e-03
TurbK limits - Avg convergence slope = 2.846207e-03
Vx Vel limits - Time Average Slope = 4.448806e-01, Concavity = 3.033855e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.025463e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.273761e+03
 Iter 1, norm = 4.367476e+02
 Iter 2, norm = 1.034088e+02
 Iter 3, norm = 2.691122e+01
 Iter 4, norm = 7.687797e+00
 Iter 5, norm = 2.168888e+00
 Iter 6, norm = 6.178272e-01
 Iter 7, norm = 1.770479e-01
 Iter 8, norm = 4.956282e-02
 Iter 9, norm = 1.421218e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.965342e+02 Max 3.984058e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.559769e+03
 Iter 1, norm = 1.786777e+03
 Iter 2, norm = 4.896973e+02
 Iter 3, norm = 1.392867e+02
 Iter 4, norm = 4.329714e+01
 Iter 5, norm = 1.444394e+01
 Iter 6, norm = 4.929454e+00
 Iter 7, norm = 1.760770e+00
 Iter 8, norm = 6.193262e-01
 Iter 9, norm = 2.250883e-01
 Iter 10, norm = 7.946516e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.987636e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.745315e+03
 Iter 1, norm = 1.665135e+03
 Iter 2, norm = 4.859840e+02
 Iter 3, norm = 1.468847e+02
 Iter 4, norm = 4.890048e+01
 Iter 5, norm = 1.643081e+01
 Iter 6, norm = 5.682937e+00
 Iter 7, norm = 2.018894e+00
 Iter 8, norm = 7.147753e-01
 Iter 9, norm = 2.666254e-01
 Iter 10, norm = 9.760483e-02
 Iter 11, norm = 3.815678e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.760765e+01 Max 2.599264e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.936720e-04, Max = 2.395238e-02, Ratio = 1.236750e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942383, Ave = 2.230565
kPhi 4 Iter 96 cpu1 0.009000 cpu2 0.009000 d1+d2 4.046447 k 10 reset 16 fct 0.010300 itr 0.010500 fill 4.046297 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.19534E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502140 D2 0.543771 D 4.045912 CPU 0.030000 ( 0.011000 / 0.013000 ) Total 2.811000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 7.780845e-02 res_out 2.195344e-10 eps 7.780845e-10 srr 2.821473e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.135068e+03 Max 3.044613e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.780064e+04
 Iter 1, norm = 2.184572e+04
 Iter 2, norm = 6.224980e+03
 Iter 3, norm = 1.700468e+03
 Iter 4, norm = 4.842984e+02
 Iter 5, norm = 1.353495e+02
 Iter 6, norm = 3.833653e+01
 Iter 7, norm = 1.088297e+01
 Iter 8, norm = 3.073492e+00
 Iter 9, norm = 8.839155e-01
 Iter 10, norm = 2.499808e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.103893e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.896707e+06
 Iter 1, norm = 8.840977e+05
 Iter 2, norm = 2.482632e+05
 Iter 3, norm = 6.785614e+04
 Iter 4, norm = 1.971710e+04
 Iter 5, norm = 5.622854e+03
 Iter 6, norm = 1.647029e+03
 Iter 7, norm = 4.814298e+02
 Iter 8, norm = 1.412287e+02
 Iter 9, norm = 4.197222e+01
 Iter 10, norm = 1.234315e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.439178e+07
Ave Values = -3.083921 -770.908159 1001.070210 1111.640934 0.000000 33666.371979 7710467.742120 0.000000
Iter 97 Analysis_Time 18.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.016154e-02
storing dt_old 1.016154e-02
Outgoing auto_dt 1.016154e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.797052e-06 (2) -6.522900e-05 (3) 1.783203e-04 (4) -7.703109e-05 (6) 2.778146e-03 (7) 1.624361e-03
TurbK limits - Avg convergence slope = 2.778146e-03
Vx Vel limits - Time Average Slope = 4.172897e-01, Concavity = 2.888200e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.862136e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.274087e+03
 Iter 1, norm = 4.366337e+02
 Iter 2, norm = 1.033445e+02
 Iter 3, norm = 2.689362e+01
 Iter 4, norm = 7.679721e+00
 Iter 5, norm = 2.166318e+00
 Iter 6, norm = 6.168273e-01
 Iter 7, norm = 1.767255e-01
 Iter 8, norm = 4.944791e-02
 Iter 9, norm = 1.417891e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.969625e+02 Max 3.990478e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.559065e+03
 Iter 1, norm = 1.786440e+03
 Iter 2, norm = 4.895036e+02
 Iter 3, norm = 1.391521e+02
 Iter 4, norm = 4.322328e+01
 Iter 5, norm = 1.440298e+01
 Iter 6, norm = 4.912677e+00
 Iter 7, norm = 1.753370e+00
 Iter 8, norm = 6.165400e-01
 Iter 9, norm = 2.239621e-01
 Iter 10, norm = 7.905298e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.979684e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.745460e+03
 Iter 1, norm = 1.664277e+03
 Iter 2, norm = 4.856205e+02
 Iter 3, norm = 1.466685e+02
 Iter 4, norm = 4.880644e+01
 Iter 5, norm = 1.638159e+01
 Iter 6, norm = 5.661236e+00
 Iter 7, norm = 2.007203e+00
 Iter 8, norm = 7.095161e-01
 Iter 9, norm = 2.638182e-01
 Iter 10, norm = 9.631701e-02
 Iter 11, norm = 3.750098e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.747229e+01 Max 2.599835e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.935952e-04, Max = 2.394613e-02, Ratio = 1.236917e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942530, Ave = 2.230376
kPhi 4 Iter 97 cpu1 0.011000 cpu2 0.013000 d1+d2 4.045912 k 10 reset 16 fct 0.010200 itr 0.010700 fill 4.046276 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=2.00017E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.501712 D2 0.543450 D 4.045163 CPU 0.027000 ( 0.010000 / 0.010000 ) Total 2.838000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 7.266836e-02 res_out 2.000169e-10 eps 7.266836e-10 srr 2.752462e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.136684e+03 Max 3.040574e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.627256e+04
 Iter 1, norm = 2.148910e+04
 Iter 2, norm = 6.116125e+03
 Iter 3, norm = 1.665824e+03
 Iter 4, norm = 4.738176e+02
 Iter 5, norm = 1.316588e+02
 Iter 6, norm = 3.726257e+01
 Iter 7, norm = 1.051489e+01
 Iter 8, norm = 2.969858e+00
 Iter 9, norm = 8.490130e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.104075e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.831726e+06
 Iter 1, norm = 8.790852e+05
 Iter 2, norm = 2.472966e+05
 Iter 3, norm = 6.768434e+04
 Iter 4, norm = 1.965502e+04
 Iter 5, norm = 5.591411e+03
 Iter 6, norm = 1.634351e+03
 Iter 7, norm = 4.777747e+02
 Iter 8, norm = 1.396961e+02
 Iter 9, norm = 4.153538e+01
 Iter 10, norm = 1.218218e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.448543e+07
Ave Values = -3.072097 -770.997248 1001.304531 1108.784234 0.000000 33757.117996 7722982.258717 0.000000
Iter 98 Analysis_Time 19.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.017213e-02
storing dt_old 1.017213e-02
Outgoing auto_dt 1.017213e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.629141e-06 (2) -6.502165e-05 (3) 1.710181e-04 (4) -7.953703e-05 (6) 2.715347e-03 (7) 1.623474e-03
TurbK limits - Avg convergence slope = 2.715347e-03
Vx Vel limits - Time Average Slope = 3.921809e-01, Concavity = 2.763913e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.758508e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.274302e+03
 Iter 1, norm = 4.365223e+02
 Iter 2, norm = 1.032812e+02
 Iter 3, norm = 2.687646e+01
 Iter 4, norm = 7.671945e+00
 Iter 5, norm = 2.163843e+00
 Iter 6, norm = 6.158785e-01
 Iter 7, norm = 1.764212e-01
 Iter 8, norm = 4.933927e-02
 Iter 9, norm = 1.414746e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.973050e+02 Max 3.996189e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.558055e+03
 Iter 1, norm = 1.786095e+03
 Iter 2, norm = 4.893222e+02
 Iter 3, norm = 1.390269e+02
 Iter 4, norm = 4.315592e+01
 Iter 5, norm = 1.436508e+01
 Iter 6, norm = 4.897277e+00
 Iter 7, norm = 1.746514e+00
 Iter 8, norm = 6.139724e-01
 Iter 9, norm = 2.229182e-01
 Iter 10, norm = 7.867243e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.970924e+02
CPU time in formloop calculation = 0.014, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.745120e+03
 Iter 1, norm = 1.663242e+03
 Iter 2, norm = 4.852846e+02
 Iter 3, norm = 1.464771e+02
 Iter 4, norm = 4.873472e+01
 Iter 5, norm = 1.634854e+01
 Iter 6, norm = 5.648887e+00
 Iter 7, norm = 2.001691e+00
 Iter 8, norm = 7.075179e-01
 Iter 9, norm = 2.629592e-01
 Iter 10, norm = 9.601453e-02
 Iter 11, norm = 3.737953e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.734172e+01 Max 2.600427e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.935229e-04, Max = 2.394000e-02, Ratio = 1.237063e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942670, Ave = 2.230193
kPhi 4 Iter 98 cpu1 0.010000 cpu2 0.010000 d1+d2 4.045163 k 10 reset 16 fct 0.010000 itr 0.010700 fill 4.046222 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.82896E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502461 D2 0.542273 D 4.044735 CPU 0.029000 ( 0.012000 / 0.011000 ) Total 2.867000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 6.788246e-02 res_out 1.828963e-10 eps 6.788246e-10 srr 2.694309e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.138418e+03 Max 3.036433e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.490821e+04
 Iter 1, norm = 2.108006e+04
 Iter 2, norm = 5.991183e+03
 Iter 3, norm = 1.630889e+03
 Iter 4, norm = 4.630637e+02
 Iter 5, norm = 1.287502e+02
 Iter 6, norm = 3.639832e+01
 Iter 7, norm = 1.027150e+01
 Iter 8, norm = 2.899286e+00
 Iter 9, norm = 8.281944e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.104252e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.754878e+06
 Iter 1, norm = 8.691329e+05
 Iter 2, norm = 2.446105e+05
 Iter 3, norm = 6.696257e+04
 Iter 4, norm = 1.938241e+04
 Iter 5, norm = 5.512125e+03
 Iter 6, norm = 1.611080e+03
 Iter 7, norm = 4.697325e+02
 Iter 8, norm = 1.374364e+02
 Iter 9, norm = 4.076076e+01
 Iter 10, norm = 1.195868e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.465484e+07
Ave Values = -3.059465 -771.086204 1001.527784 1105.843813 0.000000 33845.755391 7735045.110326 0.000000
Iter 99 Analysis_Time 19.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.018220e-02
storing dt_old 1.018220e-02
Outgoing auto_dt 1.018220e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.219705e-06 (2) -6.492415e-05 (3) 1.629404e-04 (4) -8.186805e-05 (6) 2.645070e-03 (7) 1.562344e-03
TurbD limits - Max convergence slope = 3.399793e-03
Vx Vel limits - Time Average Slope = 3.687266e-01, Concavity = 2.654145e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.687831e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.274414e+03
 Iter 1, norm = 4.364142e+02
 Iter 2, norm = 1.032194e+02
 Iter 3, norm = 2.685990e+01
 Iter 4, norm = 7.664338e+00
 Iter 5, norm = 2.161439e+00
 Iter 6, norm = 6.149698e-01
 Iter 7, norm = 1.761320e-01
 Iter 8, norm = 4.923611e-02
 Iter 9, norm = 1.411766e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.975670e+02 Max 4.001229e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.557021e+03
 Iter 1, norm = 1.785767e+03
 Iter 2, norm = 4.891575e+02
 Iter 3, norm = 1.389145e+02
 Iter 4, norm = 4.309610e+01
 Iter 5, norm = 1.433084e+01
 Iter 6, norm = 4.883478e+00
 Iter 7, norm = 1.740314e+00
 Iter 8, norm = 6.116636e-01
 Iter 9, norm = 2.219744e-01
 Iter 10, norm = 7.833002e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.961232e+02
CPU time in formloop calculation = 0.015, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744337e+03
 Iter 1, norm = 1.661989e+03
 Iter 2, norm = 4.847864e+02
 Iter 3, norm = 1.461952e+02
 Iter 4, norm = 4.861198e+01
 Iter 5, norm = 1.628850e+01
 Iter 6, norm = 5.622029e+00
 Iter 7, norm = 1.988888e+00
 Iter 8, norm = 7.017211e-01
 Iter 9, norm = 2.602545e-01
 Iter 10, norm = 9.479392e-02
 Iter 11, norm = 3.682823e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.721599e+01 Max 2.601030e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.934547e-04, Max = 2.393431e-02, Ratio = 1.237205e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942798, Ave = 2.230015
kPhi 4 Iter 99 cpu1 0.012000 cpu2 0.011000 d1+d2 4.044735 k 10 reset 16 fct 0.010400 itr 0.010800 fill 4.046158 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.69221E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503211 D2 0.541310 D 4.044521 CPU 0.030000 ( 0.010000 / 0.012000 ) Total 2.897000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 6.342880e-02 res_out 1.692209e-10 eps 6.342880e-10 srr 2.667887e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.140131e+03 Max 3.032410e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.354298e+04
 Iter 1, norm = 2.070435e+04
 Iter 2, norm = 5.884239e+03
 Iter 3, norm = 1.598515e+03
 Iter 4, norm = 4.535588e+02
 Iter 5, norm = 1.258166e+02
 Iter 6, norm = 3.554360e+01
 Iter 7, norm = 1.000671e+01
 Iter 8, norm = 2.823358e+00
 Iter 9, norm = 8.050999e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.104426e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.692724e+06
 Iter 1, norm = 8.590337e+05
 Iter 2, norm = 2.412937e+05
 Iter 3, norm = 6.601705e+04
 Iter 4, norm = 1.907284e+04
 Iter 5, norm = 5.432925e+03
 Iter 6, norm = 1.585807e+03
 Iter 7, norm = 4.619612e+02
 Iter 8, norm = 1.351911e+02
 Iter 9, norm = 4.001455e+01
 Iter 10, norm = 1.174732e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.482869e+07
Ave Values = -3.046562 -771.174950 1001.740471 1102.901961 0.000000 33932.680451 7746688.309600 0.000000
Iter 100 Analysis_Time 19.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 0 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.019175e-02
storing dt_old 1.019175e-02
Outgoing auto_dt 1.019175e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.417166e-06 (2) -6.477128e-05 (3) 1.552288e-04 (4) -8.190786e-05 (6) 2.587128e-03 (7) 1.505640e-03
TurbD limits - Max convergence slope = 3.488872e-03
Vx Vel limits - Time Average Slope = 3.467617e-01, Concavity = 2.557286e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.664470e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.274432e+03
 Iter 1, norm = 4.363067e+02
 Iter 2, norm = 1.031583e+02
 Iter 3, norm = 2.684361e+01
 Iter 4, norm = 7.656768e+00
 Iter 5, norm = 2.159071e+00
 Iter 6, norm = 6.140889e-01
 Iter 7, norm = 1.758543e-01
 Iter 8, norm = 4.913738e-02
 Iter 9, norm = 1.408924e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.977695e+02 Max 4.005588e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.555899e+03
 Iter 1, norm = 1.785448e+03
 Iter 2, norm = 4.890083e+02
 Iter 3, norm = 1.388137e+02
 Iter 4, norm = 4.304248e+01
 Iter 5, norm = 1.429957e+01
 Iter 6, norm = 4.870937e+00
 Iter 7, norm = 1.734626e+00
 Iter 8, norm = 6.095546e-01
 Iter 9, norm = 2.211078e-01
 Iter 10, norm = 7.801678e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.950520e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.743494e+03
 Iter 1, norm = 1.660796e+03
 Iter 2, norm = 4.842349e+02
 Iter 3, norm = 1.459058e+02
 Iter 4, norm = 4.848636e+01
 Iter 5, norm = 1.622917e+01
 Iter 6, norm = 5.596114e+00
 Iter 7, norm = 1.977066e+00
 Iter 8, norm = 6.965799e-01
 Iter 9, norm = 2.579845e-01
 Iter 10, norm = 9.382603e-02
 Iter 11, norm = 3.641738e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.709492e+01 Max 2.601622e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.933907e-04, Max = 2.392895e-02, Ratio = 1.237337e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.942919, Ave = 2.229838
kPhi 4 Iter 100 cpu1 0.010000 cpu2 0.012000 d1+d2 4.044521 k 10 reset 16 fct 0.010400 itr 0.010900 fill 4.045933 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.49862E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504067 D2 0.540133 D 4.044199 CPU 0.031000 ( 0.011000 / 0.011000 ) Total 2.928000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 5.918714e-02 res_out 1.498616e-10 eps 5.918714e-10 srr 2.531995e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.141607e+03 Max 3.028731e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.208741e+04
 Iter 1, norm = 2.030575e+04
 Iter 2, norm = 5.771144e+03
 Iter 3, norm = 1.568933e+03
 Iter 4, norm = 4.451822e+02
 Iter 5, norm = 1.234252e+02
 Iter 6, norm = 3.486616e+01
 Iter 7, norm = 9.809375e+00
 Iter 8, norm = 2.766914e+00
 Iter 9, norm = 7.883280e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.104597e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.648637e+06
 Iter 1, norm = 8.501337e+05
 Iter 2, norm = 2.384352e+05
 Iter 3, norm = 6.521164e+04
 Iter 4, norm = 1.883170e+04
 Iter 5, norm = 5.357003e+03
 Iter 6, norm = 1.563691e+03
 Iter 7, norm = 4.545000e+02
 Iter 8, norm = 1.330357e+02
 Iter 9, norm = 3.928004e+01
 Iter 10, norm = 1.153398e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.499738e+07
Ave Values = -3.033934 -771.262565 1001.945918 1100.102174 0.000000 34016.790117 7757942.260395 0.000000
Iter 101 Analysis_Time 19.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.020083e-02
storing dt_old 1.020083e-02
Outgoing auto_dt 1.020083e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.216388e-06 (2) -6.394507e-05 (3) 1.499452e-04 (4) -7.795247e-05 (6) 2.496875e-03 (7) 1.453116e-03
TurbD limits - Max convergence slope = 3.385386e-03
Vx Vel limits - Time Average Slope = 3.259796e-01, Concavity = 2.470212e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.549307e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.278149e+03
 Iter 1, norm = 4.368713e+02
 Iter 2, norm = 1.032638e+02
 Iter 3, norm = 2.687218e+01
 Iter 4, norm = 7.662400e+00
 Iter 5, norm = 2.160556e+00
 Iter 6, norm = 6.143926e-01
 Iter 7, norm = 1.759211e-01
 Iter 8, norm = 4.914840e-02
 Iter 9, norm = 1.409182e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.984158e+02 Max 4.015145e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.576041e+03
 Iter 1, norm = 1.788981e+03
 Iter 2, norm = 4.897296e+02
 Iter 3, norm = 1.389114e+02
 Iter 4, norm = 4.303805e+01
 Iter 5, norm = 1.427837e+01
 Iter 6, norm = 4.860535e+00
 Iter 7, norm = 1.729110e+00
 Iter 8, norm = 6.074001e-01
 Iter 9, norm = 2.201681e-01
 Iter 10, norm = 7.766719e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.947268e+02
CPU time in formloop calculation = 0.01, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.752991e+03
 Iter 1, norm = 1.659279e+03
 Iter 2, norm = 4.825739e+02
 Iter 3, norm = 1.449022e+02
 Iter 4, norm = 4.796869e+01
 Iter 5, norm = 1.595617e+01
 Iter 6, norm = 5.464246e+00
 Iter 7, norm = 1.908940e+00
 Iter 8, norm = 6.641061e-01
 Iter 9, norm = 2.416447e-01
 Iter 10, norm = 8.613955e-02
 Iter 11, norm = 3.270878e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 3 Min -1.701761e+01 Max 2.602536e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.933072e-04, Max = 2.391280e-02, Ratio = 1.237036e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.943320, Ave = 2.229596
kPhi 4 Iter 101 cpu1 0.011000 cpu2 0.011000 d1+d2 4.044199 k 10 reset 16 fct 0.010500 itr 0.010900 fill 4.045676 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.60394E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.540454 D 4.044092 CPU 0.034000 ( 0.012000 / 0.013000 ) Total 2.962000
 CPU time in solver = 3.400000e-02
res_data kPhi 4 its 16 res_in 4.521735e-02 res_out 1.603937e-10 eps 4.521735e-10 srr 3.547172e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.149741e+03 Max 3.007328e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 8.033249e+04
 Iter 1, norm = 1.988987e+04
 Iter 2, norm = 5.649370e+03
 Iter 3, norm = 1.533329e+03
 Iter 4, norm = 4.351001e+02
 Iter 5, norm = 1.202814e+02
 Iter 6, norm = 3.399813e+01
 Iter 7, norm = 9.541039e+00
 Iter 8, norm = 2.694215e+00
 Iter 9, norm = 7.655980e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.104698e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.652555e+06
 Iter 1, norm = 8.511215e+05
 Iter 2, norm = 2.390300e+05
 Iter 3, norm = 6.526594e+04
 Iter 4, norm = 1.882870e+04
 Iter 5, norm = 5.345166e+03
 Iter 6, norm = 1.558900e+03
 Iter 7, norm = 4.521093e+02
 Iter 8, norm = 1.321790e+02
 Iter 9, norm = 3.896384e+01
 Iter 10, norm = 1.143007e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.520538e+07
Ave Values = -3.022801 -771.403802 1002.264612 1091.406558 0.000000 34102.311430 7772312.798410 0.000000
Iter 102 Analysis_Time 19.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.020946e-02
storing dt_old 1.020946e-02
Outgoing auto_dt 1.020946e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.125918e-06 (2) -1.030818e-04 (3) 2.325978e-04 (4) -2.421058e-04 (6) 2.532457e-03 (7) 1.852840e-03
TurbD limits - Max convergence slope = 4.174153e-03
Vx Vel limits - Time Average Slope = 3.072461e-01, Concavity = 2.399113e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.492762e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.280787e+03
 Iter 1, norm = 4.371963e+02
 Iter 2, norm = 1.033057e+02
 Iter 3, norm = 2.688339e+01
 Iter 4, norm = 7.662592e+00
 Iter 5, norm = 2.160527e+00
 Iter 6, norm = 6.142342e-01
 Iter 7, norm = 1.758748e-01
 Iter 8, norm = 4.912364e-02
 Iter 9, norm = 1.408609e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.988972e+02 Max 4.023150e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.583928e+03
 Iter 1, norm = 1.789240e+03
 Iter 2, norm = 4.891984e+02
 Iter 3, norm = 1.385311e+02
 Iter 4, norm = 4.283052e+01
 Iter 5, norm = 1.417743e+01
 Iter 6, norm = 4.817960e+00
 Iter 7, norm = 1.711370e+00
 Iter 8, norm = 6.005100e-01
 Iter 9, norm = 2.174697e-01
 Iter 10, norm = 7.665150e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.941231e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.752663e+03
 Iter 1, norm = 1.655885e+03
 Iter 2, norm = 4.804231e+02
 Iter 3, norm = 1.439397e+02
 Iter 4, norm = 4.754253e+01
 Iter 5, norm = 1.576333e+01
 Iter 6, norm = 5.381067e+00
 Iter 7, norm = 1.868761e+00
 Iter 8, norm = 6.464721e-01
 Iter 9, norm = 2.328002e-01
 Iter 10, norm = 8.217761e-02
 Iter 11, norm = 3.074077e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.689636e+01 Max 2.613010e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.932460e-04, Max = 2.390334e-02, Ratio = 1.236938e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.943660, Ave = 2.229364
kPhi 4 Iter 102 cpu1 0.012000 cpu2 0.013000 d1+d2 4.044092 k 10 reset 16 fct 0.010600 itr 0.011100 fill 4.045387 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.47862E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.540454 D 4.044199 CPU 0.032000 ( 0.011000 / 0.013000 ) Total 2.994000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 16 res_in 4.024517e-02 res_out 1.478615e-10 eps 4.024517e-10 srr 3.674020e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.156494e+03 Max 2.991040e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.830471e+04
 Iter 1, norm = 1.942569e+04
 Iter 2, norm = 5.500037e+03
 Iter 3, norm = 1.492157e+03
 Iter 4, norm = 4.226822e+02
 Iter 5, norm = 1.167489e+02
 Iter 6, norm = 3.298140e+01
 Iter 7, norm = 9.242351e+00
 Iter 8, norm = 2.611114e+00
 Iter 9, norm = 7.410232e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.104782e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.658673e+06
 Iter 1, norm = 8.514194e+05
 Iter 2, norm = 2.387824e+05
 Iter 3, norm = 6.515065e+04
 Iter 4, norm = 1.875996e+04
 Iter 5, norm = 5.327880e+03
 Iter 6, norm = 1.550524e+03
 Iter 7, norm = 4.493442e+02
 Iter 8, norm = 1.311356e+02
 Iter 9, norm = 3.862125e+01
 Iter 10, norm = 1.131225e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.544617e+07
Ave Values = -3.013052 -771.489671 1002.507938 1081.417905 0.000000 34187.308908 7787110.301600 0.000000
Iter 103 Analysis_Time 20.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.021765e-02
storing dt_old 1.021765e-02
Outgoing auto_dt 1.021765e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.115273e-06 (2) -6.267079e-05 (3) 1.775904e-04 (4) -2.781069e-04 (6) 2.510588e-03 (7) 1.904361e-03
TurbD limits - Max convergence slope = 4.832406e-03
Vx Vel limits - Time Average Slope = 2.904999e-01, Concavity = 2.342566e-01, Over 50 iterations
Press limits - Max Fluctuation = 7.484349e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.282455e+03
 Iter 1, norm = 4.373343e+02
 Iter 2, norm = 1.032988e+02
 Iter 3, norm = 2.688127e+01
 Iter 4, norm = 7.658969e+00
 Iter 5, norm = 2.159424e+00
 Iter 6, norm = 6.137782e-01
 Iter 7, norm = 1.757514e-01
 Iter 8, norm = 4.907523e-02
 Iter 9, norm = 1.407450e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.992311e+02 Max 4.029577e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.584813e+03
 Iter 1, norm = 1.788071e+03
 Iter 2, norm = 4.882857e+02
 Iter 3, norm = 1.380368e+02
 Iter 4, norm = 4.258497e+01
 Iter 5, norm = 1.406341e+01
 Iter 6, norm = 4.770735e+00
 Iter 7, norm = 1.691979e+00
 Iter 8, norm = 5.930281e-01
 Iter 9, norm = 2.145646e-01
 Iter 10, norm = 7.556235e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.932961e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.748213e+03
 Iter 1, norm = 1.652102e+03
 Iter 2, norm = 4.783391e+02
 Iter 3, norm = 1.430646e+02
 Iter 4, norm = 4.717221e+01
 Iter 5, norm = 1.560514e+01
 Iter 6, norm = 5.315395e+00
 Iter 7, norm = 1.838810e+00
 Iter 8, norm = 6.337953e-01
 Iter 9, norm = 2.267074e-01
 Iter 10, norm = 7.953472e-02
 Iter 11, norm = 2.945724e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.675483e+01 Max 2.623737e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.931972e-04, Max = 2.389823e-02, Ratio = 1.236986e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.943964, Ave = 2.229168
kPhi 4 Iter 103 cpu1 0.011000 cpu2 0.013000 d1+d2 4.044199 k 10 reset 16 fct 0.010700 itr 0.011300 fill 4.045163 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.11542E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504174 D2 0.539919 D 4.044092 CPU 0.030000 ( 0.011000 / 0.010000 ) Total 3.024000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 3.783535e-02 res_out 1.115420e-10 eps 3.783535e-10 srr 2.948088e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.161810e+03 Max 2.980088e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.665010e+04
 Iter 1, norm = 1.901142e+04
 Iter 2, norm = 5.370849e+03
 Iter 3, norm = 1.455564e+03
 Iter 4, norm = 4.117892e+02
 Iter 5, norm = 1.136408e+02
 Iter 6, norm = 3.207904e+01
 Iter 7, norm = 8.980938e+00
 Iter 8, norm = 2.537721e+00
 Iter 9, norm = 7.196422e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.104866e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.637562e+06
 Iter 1, norm = 8.472859e+05
 Iter 2, norm = 2.369785e+05
 Iter 3, norm = 6.459185e+04
 Iter 4, norm = 1.859239e+04
 Iter 5, norm = 5.281681e+03
 Iter 6, norm = 1.535196e+03
 Iter 7, norm = 4.447584e+02
 Iter 8, norm = 1.296697e+02
 Iter 9, norm = 3.815696e+01
 Iter 10, norm = 1.117063e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.570657e+07
Ave Values = -3.003821 -771.548635 1002.708458 1072.544115 0.000000 34270.261763 7801420.250409 0.000000
Iter 104 Analysis_Time 20.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.022544e-02
storing dt_old 1.022544e-02
Outgoing auto_dt 1.022544e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.737222e-06 (2) -4.303474e-05 (3) 1.463487e-04 (4) -2.470665e-04 (6) 2.444059e-03 (7) 1.838115e-03
TurbD limits - Max convergence slope = 5.225616e-03
Vx Vel limits - Time Average Slope = 2.747286e-01, Concavity = 2.291645e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.624801e-03
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.283268e+03
 Iter 1, norm = 4.373284e+02
 Iter 2, norm = 1.032576e+02
 Iter 3, norm = 2.687008e+01
 Iter 4, norm = 7.652882e+00
 Iter 5, norm = 2.157617e+00
 Iter 6, norm = 6.131334e-01
 Iter 7, norm = 1.755757e-01
 Iter 8, norm = 4.901125e-02
 Iter 9, norm = 1.405864e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.994380e+02 Max 4.034451e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.581922e+03
 Iter 1, norm = 1.786477e+03
 Iter 2, norm = 4.874470e+02
 Iter 3, norm = 1.376242e+02
 Iter 4, norm = 4.239040e+01
 Iter 5, norm = 1.397245e+01
 Iter 6, norm = 4.733656e+00
 Iter 7, norm = 1.676591e+00
 Iter 8, norm = 5.871459e-01
 Iter 9, norm = 2.122656e-01
 Iter 10, norm = 7.470696e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.922604e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.743016e+03
 Iter 1, norm = 1.649330e+03
 Iter 2, norm = 4.769447e+02
 Iter 3, norm = 1.424895e+02
 Iter 4, norm = 4.693790e+01
 Iter 5, norm = 1.550905e+01
 Iter 6, norm = 5.278454e+00
 Iter 7, norm = 1.822823e+00
 Iter 8, norm = 6.275998e-01
 Iter 9, norm = 2.237815e-01
 Iter 10, norm = 7.834504e-02
 Iter 11, norm = 2.886593e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.660855e+01 Max 2.633085e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.931552e-04, Max = 2.389514e-02, Ratio = 1.237095e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.944247, Ave = 2.228991
kPhi 4 Iter 104 cpu1 0.011000 cpu2 0.010000 d1+d2 4.044092 k 10 reset 16 fct 0.010900 itr 0.011300 fill 4.044874 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.11515E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503960 D2 0.539170 D 4.043129 CPU 0.033000 ( 0.011000 / 0.013000 ) Total 3.057000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 16 res_in 3.606155e-02 res_out 1.115155e-10 eps 3.606155e-10 srr 3.092365e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.165309e+03 Max 2.973459e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.537205e+04
 Iter 1, norm = 1.861044e+04
 Iter 2, norm = 5.254711e+03
 Iter 3, norm = 1.423868e+03
 Iter 4, norm = 4.022495e+02
 Iter 5, norm = 1.111616e+02
 Iter 6, norm = 3.132348e+01
 Iter 7, norm = 8.777756e+00
 Iter 8, norm = 2.477132e+00
 Iter 9, norm = 7.028528e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.104957e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.635938e+06
 Iter 1, norm = 8.380097e+05
 Iter 2, norm = 2.331965e+05
 Iter 3, norm = 6.338949e+04
 Iter 4, norm = 1.824481e+04
 Iter 5, norm = 5.183643e+03
 Iter 6, norm = 1.506072e+03
 Iter 7, norm = 4.364429e+02
 Iter 8, norm = 1.271328e+02
 Iter 9, norm = 3.741136e+01
 Iter 10, norm = 1.094630e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.595881e+07
Ave Values = -2.994795 -771.601595 1002.886995 1065.668816 0.000000 34351.017925 7814791.839841 0.000000
Iter 105 Analysis_Time 20.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.023283e-02
storing dt_old 1.023283e-02
Outgoing auto_dt 1.023283e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.587498e-06 (2) -3.865308e-05 (3) 1.303047e-04 (4) -1.914240e-04 (6) 2.373536e-03 (7) 1.714431e-03
TurbD limits - Max convergence slope = 5.062070e-03
Vx Vel limits - Time Average Slope = 2.589736e-01, Concavity = 2.238007e-01, Over 50 iterations
Press limits - Max Fluctuation = 5.080121e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.283311e+03
 Iter 1, norm = 4.372020e+02
 Iter 2, norm = 1.031906e+02
 Iter 3, norm = 2.685248e+01
 Iter 4, norm = 7.645097e+00
 Iter 5, norm = 2.155340e+00
 Iter 6, norm = 6.123645e-01
 Iter 7, norm = 1.753628e-01
 Iter 8, norm = 4.893673e-02
 Iter 9, norm = 1.403951e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.995354e+02 Max 4.037886e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.577182e+03
 Iter 1, norm = 1.784930e+03
 Iter 2, norm = 4.868515e+02
 Iter 3, norm = 1.373606e+02
 Iter 4, norm = 4.227459e+01
 Iter 5, norm = 1.391563e+01
 Iter 6, norm = 4.711075e+00
 Iter 7, norm = 1.666857e+00
 Iter 8, norm = 5.834834e-01
 Iter 9, norm = 2.107991e-01
 Iter 10, norm = 7.416834e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.910450e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.738458e+03
 Iter 1, norm = 1.646732e+03
 Iter 2, norm = 4.760312e+02
 Iter 3, norm = 1.421759e+02
 Iter 4, norm = 4.681226e+01
 Iter 5, norm = 1.546048e+01
 Iter 6, norm = 5.262663e+00
 Iter 7, norm = 1.816863e+00
 Iter 8, norm = 6.260824e-01
 Iter 9, norm = 2.231879e-01
 Iter 10, norm = 7.825576e-02
 Iter 11, norm = 2.882058e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.646501e+01 Max 2.639621e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.931165e-04, Max = 2.389267e-02, Ratio = 1.237215e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.944511, Ave = 2.228844
kPhi 4 Iter 105 cpu1 0.011000 cpu2 0.013000 d1+d2 4.043129 k 10 reset 16 fct 0.010800 itr 0.011500 fill 4.044649 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.22227E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.538848 D 4.042594 CPU 0.028000 ( 0.009000 / 0.012000 ) Total 3.085000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 3.392302e-02 res_out 1.222269e-10 eps 3.392302e-10 srr 3.603065e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166450e+03 Max 2.970764e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.482820e+04
 Iter 1, norm = 1.834586e+04
 Iter 2, norm = 5.208017e+03
 Iter 3, norm = 1.407666e+03
 Iter 4, norm = 3.972423e+02
 Iter 5, norm = 1.098951e+02
 Iter 6, norm = 3.084223e+01
 Iter 7, norm = 8.652433e+00
 Iter 8, norm = 2.434130e+00
 Iter 9, norm = 6.905121e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.105055e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.586427e+06
 Iter 1, norm = 8.255798e+05
 Iter 2, norm = 2.291169e+05
 Iter 3, norm = 6.225124e+04
 Iter 4, norm = 1.792352e+04
 Iter 5, norm = 5.096717e+03
 Iter 6, norm = 1.479398e+03
 Iter 7, norm = 4.286404e+02
 Iter 8, norm = 1.248104e+02
 Iter 9, norm = 3.670273e+01
 Iter 10, norm = 1.073160e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.616905e+07
Ave Values = -2.986954 -771.659223 1003.046412 1061.229277 0.000000 34428.939649 7827094.994234 0.000000
Iter 106 Analysis_Time 20.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.023986e-02
storing dt_old 1.023986e-02
Outgoing auto_dt 1.023986e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.722489e-06 (2) -4.205914e-05 (3) 1.163499e-04 (4) -1.236069e-04 (6) 2.284805e-03 (7) 1.574743e-03
TurbD limits - Max convergence slope = 4.219248e-03
Vx Vel limits - Time Average Slope = 2.434097e-01, Concavity = 2.182334e-01, Over 50 iterations
Press limits - Max Fluctuation = 3.259370e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.282774e+03
 Iter 1, norm = 4.370034e+02
 Iter 2, norm = 1.031109e+02
 Iter 3, norm = 2.683073e+01
 Iter 4, norm = 7.636206e+00
 Iter 5, norm = 2.152759e+00
 Iter 6, norm = 6.115102e-01
 Iter 7, norm = 1.751209e-01
 Iter 8, norm = 4.885460e-02
 Iter 9, norm = 1.401777e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.995962e+02 Max 4.040018e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.572623e+03
 Iter 1, norm = 1.783817e+03
 Iter 2, norm = 4.865604e+02
 Iter 3, norm = 1.372492e+02
 Iter 4, norm = 4.223341e+01
 Iter 5, norm = 1.389083e+01
 Iter 6, norm = 4.701843e+00
 Iter 7, norm = 1.662343e+00
 Iter 8, norm = 5.818492e-01
 Iter 9, norm = 2.100942e-01
 Iter 10, norm = 7.391679e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.896814e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.735527e+03
 Iter 1, norm = 1.645330e+03
 Iter 2, norm = 4.754323e+02
 Iter 3, norm = 1.419389e+02
 Iter 4, norm = 4.671131e+01
 Iter 5, norm = 1.541468e+01
 Iter 6, norm = 5.245977e+00
 Iter 7, norm = 1.809140e+00
 Iter 8, norm = 6.234581e-01
 Iter 9, norm = 2.219396e-01
 Iter 10, norm = 7.784304e-02
 Iter 11, norm = 2.862021e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.632676e+01 Max 2.644579e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.930797e-04, Max = 2.388984e-02, Ratio = 1.237305e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.944763, Ave = 2.228695
kPhi 4 Iter 106 cpu1 0.009000 cpu2 0.012000 d1+d2 4.042594 k 10 reset 16 fct 0.010800 itr 0.011800 fill 4.044264 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.05771E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.539277 D 4.043022 CPU 0.034000 ( 0.014000 / 0.013000 ) Total 3.119000
 CPU time in solver = 3.400000e-02
res_data kPhi 4 its 16 res_in 3.180112e-02 res_out 1.057705e-10 eps 3.180112e-10 srr 3.326001e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166164e+03 Max 2.970353e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.289783e+04
 Iter 1, norm = 1.800196e+04
 Iter 2, norm = 5.105593e+03
 Iter 3, norm = 1.379870e+03
 Iter 4, norm = 3.887660e+02
 Iter 5, norm = 1.074411e+02
 Iter 6, norm = 3.013698e+01
 Iter 7, norm = 8.446412e+00
 Iter 8, norm = 2.377104e+00
 Iter 9, norm = 6.736988e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105159e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.489211e+06
 Iter 1, norm = 8.106695e+05
 Iter 2, norm = 2.253365e+05
 Iter 3, norm = 6.128318e+04
 Iter 4, norm = 1.764855e+04
 Iter 5, norm = 5.016786e+03
 Iter 6, norm = 1.454442e+03
 Iter 7, norm = 4.215965e+02
 Iter 8, norm = 1.225775e+02
 Iter 9, norm = 3.607403e+01
 Iter 10, norm = 1.052676e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.633879e+07
Ave Values = -2.980775 -771.725154 1003.204739 1058.869899 0.000000 34505.468303 7838660.498577 0.000000
Iter 107 Analysis_Time 20.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.024653e-02
storing dt_old 1.024653e-02
Outgoing auto_dt 1.024653e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.510075e-06 (2) -4.811949e-05 (3) 1.155544e-04 (4) -6.569048e-05 (6) 2.238843e-03 (7) 1.478000e-03
TurbD limits - Max convergence slope = 3.406348e-03
Vx Vel limits - Time Average Slope = 2.283654e-01, Concavity = 2.126456e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.125449e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.281850e+03
 Iter 1, norm = 4.367353e+02
 Iter 2, norm = 1.030367e+02
 Iter 3, norm = 2.680550e+01
 Iter 4, norm = 7.626604e+00
 Iter 5, norm = 2.149975e+00
 Iter 6, norm = 6.105982e-01
 Iter 7, norm = 1.748576e-01
 Iter 8, norm = 4.876571e-02
 Iter 9, norm = 1.399334e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.996386e+02 Max 4.040968e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.568556e+03
 Iter 1, norm = 1.783159e+03
 Iter 2, norm = 4.865255e+02
 Iter 3, norm = 1.372567e+02
 Iter 4, norm = 4.224868e+01
 Iter 5, norm = 1.389011e+01
 Iter 6, norm = 4.702658e+00
 Iter 7, norm = 1.661773e+00
 Iter 8, norm = 5.817518e-01
 Iter 9, norm = 2.099682e-01
 Iter 10, norm = 7.388399e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.881986e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.733410e+03
 Iter 1, norm = 1.644886e+03
 Iter 2, norm = 4.751192e+02
 Iter 3, norm = 1.417861e+02
 Iter 4, norm = 4.664211e+01
 Iter 5, norm = 1.537890e+01
 Iter 6, norm = 5.232062e+00
 Iter 7, norm = 1.801918e+00
 Iter 8, norm = 6.207028e-01
 Iter 9, norm = 2.205095e-01
 Iter 10, norm = 7.728883e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.619445e+01 Max 2.648985e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.930434e-04, Max = 2.388625e-02, Ratio = 1.237351e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.945011, Ave = 2.228607
kPhi 4 Iter 107 cpu1 0.014000 cpu2 0.013000 d1+d2 4.043022 k 10 reset 16 fct 0.011100 itr 0.011800 fill 4.043975 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.05342E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.539063 D 4.042915 CPU 0.025000 ( 0.008000 / 0.010000 ) Total 3.144000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 3.152768e-02 res_out 1.053421e-10 eps 3.152768e-10 srr 3.341258e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.165457e+03 Max 2.970759e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 7.135525e+04
 Iter 1, norm = 1.764278e+04
 Iter 2, norm = 5.002144e+03
 Iter 3, norm = 1.350313e+03
 Iter 4, norm = 3.804381e+02
 Iter 5, norm = 1.050046e+02
 Iter 6, norm = 2.945692e+01
 Iter 7, norm = 8.250533e+00
 Iter 8, norm = 2.322022e+00
 Iter 9, norm = 6.578377e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105269e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.401561e+06
 Iter 1, norm = 7.956618e+05
 Iter 2, norm = 2.212888e+05
 Iter 3, norm = 6.019643e+04
 Iter 4, norm = 1.733069e+04
 Iter 5, norm = 4.921822e+03
 Iter 6, norm = 1.425778e+03
 Iter 7, norm = 4.128605e+02
 Iter 8, norm = 1.200141e+02
 Iter 9, norm = 3.525850e+01
 Iter 10, norm = 1.029100e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.648159e+07
Ave Values = -2.979706 -771.800109 1003.369424 1057.855031 0.000000 34580.270987 7849653.586567 0.000000
Iter 108 Analysis_Time 20.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.025287e-02
storing dt_old 1.025287e-02
Outgoing auto_dt 1.025287e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.798359e-07 (2) -5.470566e-05 (3) 1.201951e-04 (4) -2.825625e-05 (6) 2.183461e-03 (7) 1.402775e-03
TurbD limits - Max convergence slope = 2.865828e-03
Vx Vel limits - Time Average Slope = 2.139328e-01, Concavity = 2.068317e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.045197e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.280802e+03
 Iter 1, norm = 4.365245e+02
 Iter 2, norm = 1.029398e+02
 Iter 3, norm = 2.677985e+01
 Iter 4, norm = 7.616629e+00
 Iter 5, norm = 2.147081e+00
 Iter 6, norm = 6.096613e-01
 Iter 7, norm = 1.745830e-01
 Iter 8, norm = 4.867726e-02
 Iter 9, norm = 1.396907e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.996481e+02 Max 4.040830e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.564808e+03
 Iter 1, norm = 1.782802e+03
 Iter 2, norm = 4.866490e+02
 Iter 3, norm = 1.373373e+02
 Iter 4, norm = 4.229823e+01
 Iter 5, norm = 1.390417e+01
 Iter 6, norm = 4.709566e+00
 Iter 7, norm = 1.663632e+00
 Iter 8, norm = 5.825909e-01
 Iter 9, norm = 2.102006e-01
 Iter 10, norm = 7.398514e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.866259e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.731683e+03
 Iter 1, norm = 1.644885e+03
 Iter 2, norm = 4.749988e+02
 Iter 3, norm = 1.417122e+02
 Iter 4, norm = 4.660612e+01
 Iter 5, norm = 1.535632e+01
 Iter 6, norm = 5.223312e+00
 Iter 7, norm = 1.796847e+00
 Iter 8, norm = 6.187894e-01
 Iter 9, norm = 2.194546e-01
 Iter 10, norm = 7.688616e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.606914e+01 Max 2.653096e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.930087e-04, Max = 2.388206e-02, Ratio = 1.237357e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.945264, Ave = 2.228413
kPhi 4 Iter 108 cpu1 0.008000 cpu2 0.010000 d1+d2 4.042915 k 10 reset 16 fct 0.010900 itr 0.011800 fill 4.043750 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.05185E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.539063 D 4.042701 CPU 0.029000 ( 0.010000 / 0.012000 ) Total 3.173000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.835400e-02 res_out 6.051854e-11 eps 2.835400e-10 srr 2.134392e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164859e+03 Max 2.971162e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.986786e+04
 Iter 1, norm = 1.726822e+04
 Iter 2, norm = 4.894350e+03
 Iter 3, norm = 1.319358e+03
 Iter 4, norm = 3.716942e+02
 Iter 5, norm = 1.024357e+02
 Iter 6, norm = 2.873954e+01
 Iter 7, norm = 8.043154e+00
 Iter 8, norm = 2.263418e+00
 Iter 9, norm = 6.409539e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105386e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.295206e+06
 Iter 1, norm = 7.786287e+05
 Iter 2, norm = 2.168103e+05
 Iter 3, norm = 5.902786e+04
 Iter 4, norm = 1.698449e+04
 Iter 5, norm = 4.820921e+03
 Iter 6, norm = 1.394784e+03
 Iter 7, norm = 4.039408e+02
 Iter 8, norm = 1.173078e+02
 Iter 9, norm = 3.445181e+01
 Iter 10, norm = 1.005249e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.660816e+07
Ave Values = -2.974974 -771.881317 1003.538752 1057.507560 0.000000 34653.385343 7860191.988527 0.000000
Iter 109 Analysis_Time 21.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
0.05 relaxation on auto_dt 1.025890e-02
storing dt_old 1.025890e-02
Outgoing auto_dt 1.025890e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.453482e-06 (2) -5.926982e-05 (3) 1.235836e-04 (4) -9.674377e-06 (6) 2.129530e-03 (7) 1.342871e-03
TurbD limits - Max convergence slope = 2.540093e-03
Vx Vel limits - Time Average Slope = 2.011045e-01, Concavity = 2.019015e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.983285e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.279343e+03
 Iter 1, norm = 4.362525e+02
 Iter 2, norm = 1.028390e+02
 Iter 3, norm = 2.675205e+01
 Iter 4, norm = 7.606429e+00
 Iter 5, norm = 2.144070e+00
 Iter 6, norm = 6.087072e-01
 Iter 7, norm = 1.743005e-01
 Iter 8, norm = 4.858534e-02
 Iter 9, norm = 1.394303e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.996115e+02 Max 4.039706e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.560696e+03
 Iter 1, norm = 1.782484e+03
 Iter 2, norm = 4.868253e+02
 Iter 3, norm = 1.374462e+02
 Iter 4, norm = 4.236257e+01
 Iter 5, norm = 1.392497e+01
 Iter 6, norm = 4.719389e+00
 Iter 7, norm = 1.666682e+00
 Iter 8, norm = 5.839060e-01
 Iter 9, norm = 2.106177e-01
 Iter 10, norm = 7.415725e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.849819e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.729439e+03
 Iter 1, norm = 1.645041e+03
 Iter 2, norm = 4.750381e+02
 Iter 3, norm = 1.416997e+02
 Iter 4, norm = 4.659896e+01
 Iter 5, norm = 1.534390e+01
 Iter 6, norm = 5.218862e+00
 Iter 7, norm = 1.793495e+00
 Iter 8, norm = 6.175962e-01
 Iter 9, norm = 2.187326e-01
 Iter 10, norm = 7.662494e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.595107e+01 Max 2.656984e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.929753e-04, Max = 2.387775e-02, Ratio = 1.237347e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.945529, Ave = 2.228252
kPhi 4 Iter 109 cpu1 0.010000 cpu2 0.012000 d1+d2 4.042701 k 10 reset 16 fct 0.010700 itr 0.011900 fill 4.043547 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.08607E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502783 D2 0.539491 D 4.042273 CPU 0.031000 ( 0.013000 / 0.011000 ) Total 3.204000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 2.707670e-02 res_out 6.086073e-11 eps 2.707670e-10 srr 2.247716e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164649e+03 Max 2.971143e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.851649e+04
 Iter 1, norm = 1.687189e+04
 Iter 2, norm = 4.771453e+03
 Iter 3, norm = 1.284572e+03
 Iter 4, norm = 3.616530e+02
 Iter 5, norm = 9.956163e+01
 Iter 6, norm = 2.794186e+01
 Iter 7, norm = 7.815697e+00
 Iter 8, norm = 2.200764e+00
 Iter 9, norm = 6.231622e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105509e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.226697e+06
 Iter 1, norm = 7.619562e+05
 Iter 2, norm = 2.117998e+05
 Iter 3, norm = 5.761046e+04
 Iter 4, norm = 1.656067e+04
 Iter 5, norm = 4.696883e+03
 Iter 6, norm = 1.358497e+03
 Iter 7, norm = 3.934463e+02
 Iter 8, norm = 1.142076e+02
 Iter 9, norm = 3.355161e+01
 Iter 10, norm = 9.781638e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.672369e+07
Ave Values = -2.971498 -771.967606 1003.707790 1057.325149 0.000000 34725.083909 7870227.210276 0.000000
Iter 110 Analysis_Time 21.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.047699e-02 applying vel_error 9.901070e-04
0.05 relaxation on auto_dt 1.026980e-02
storing dt_old 1.026980e-02
Outgoing auto_dt 1.026980e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.537235e-06 (2) -6.297751e-05 (3) 1.233719e-04 (4) -5.078746e-06 (6) 2.083856e-03 (7) 1.277038e-03
TurbD limits - Max convergence slope = 2.318334e-03
Vx Vel limits - Time Average Slope = 1.889147e-01, Concavity = 1.969920e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.019572e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.277693e+03
 Iter 1, norm = 4.359434e+02
 Iter 2, norm = 1.027385e+02
 Iter 3, norm = 2.672488e+01
 Iter 4, norm = 7.596403e+00
 Iter 5, norm = 2.141056e+00
 Iter 6, norm = 6.077501e-01
 Iter 7, norm = 1.740142e-01
 Iter 8, norm = 4.849289e-02
 Iter 9, norm = 1.391648e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.995189e+02 Max 4.037721e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.556430e+03
 Iter 1, norm = 1.782151e+03
 Iter 2, norm = 4.870096e+02
 Iter 3, norm = 1.375609e+02
 Iter 4, norm = 4.242985e+01
 Iter 5, norm = 1.394744e+01
 Iter 6, norm = 4.729918e+00
 Iter 7, norm = 1.670069e+00
 Iter 8, norm = 5.853575e-01
 Iter 9, norm = 2.110932e-01
 Iter 10, norm = 7.435244e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.832904e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.726841e+03
 Iter 1, norm = 1.645395e+03
 Iter 2, norm = 4.751840e+02
 Iter 3, norm = 1.417341e+02
 Iter 4, norm = 4.661220e+01
 Iter 5, norm = 1.533929e+01
 Iter 6, norm = 5.217641e+00
 Iter 7, norm = 1.791537e+00
 Iter 8, norm = 6.169878e-01
 Iter 9, norm = 2.182836e-01
 Iter 10, norm = 7.648084e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.584038e+01 Max 2.660716e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.929498e-04, Max = 2.387463e-02, Ratio = 1.237349e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.945801, Ave = 2.228124
kPhi 4 Iter 110 cpu1 0.013000 cpu2 0.011000 d1+d2 4.042273 k 10 reset 16 fct 0.011000 itr 0.011800 fill 4.043322 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.61618E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503318 D2 0.539170 D 4.042487 CPU 0.031000 ( 0.010000 / 0.013000 ) Total 3.235000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 2.605384e-02 res_out 5.616184e-11 eps 2.605384e-10 srr 2.155607e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164877e+03 Max 2.970589e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.667156e+04
 Iter 1, norm = 1.650322e+04
 Iter 2, norm = 4.665534e+03
 Iter 3, norm = 1.255829e+03
 Iter 4, norm = 3.532349e+02
 Iter 5, norm = 9.710688e+01
 Iter 6, norm = 2.724119e+01
 Iter 7, norm = 7.606318e+00
 Iter 8, norm = 2.142191e+00
 Iter 9, norm = 6.050112e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105638e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.150344e+06
 Iter 1, norm = 7.472704e+05
 Iter 2, norm = 2.076595e+05
 Iter 3, norm = 5.647763e+04
 Iter 4, norm = 1.621908e+04
 Iter 5, norm = 4.592971e+03
 Iter 6, norm = 1.327492e+03
 Iter 7, norm = 3.837943e+02
 Iter 8, norm = 1.113952e+02
 Iter 9, norm = 3.266864e+01
 Iter 10, norm = 9.525604e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.683186e+07
Ave Values = -2.968862 -772.056835 1003.874566 1057.015144 0.000000 34795.479998 7879839.121315 0.000000
Iter 111 Analysis_Time 21.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.093678e-02 applying vel_error 9.484828e-04
0.05 relaxation on auto_dt 1.030315e-02
storing dt_old 1.030315e-02
Outgoing auto_dt 1.030315e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.923557e-06 (2) -6.512325e-05 (3) 1.217205e-04 (4) -8.631241e-06 (6) 2.041746e-03 (7) 1.221609e-03
TurbD limits - Max convergence slope = 2.170785e-03
Vx Vel limits - Time Average Slope = 1.770473e-01, Concavity = 1.918153e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.856288e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.276040e+03
 Iter 1, norm = 4.356149e+02
 Iter 2, norm = 1.026381e+02
 Iter 3, norm = 2.669753e+01
 Iter 4, norm = 7.586565e+00
 Iter 5, norm = 2.138099e+00
 Iter 6, norm = 6.068293e-01
 Iter 7, norm = 1.737394e-01
 Iter 8, norm = 4.840604e-02
 Iter 9, norm = 1.389173e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.993605e+02 Max 4.035007e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.552404e+03
 Iter 1, norm = 1.781820e+03
 Iter 2, norm = 4.871885e+02
 Iter 3, norm = 1.376746e+02
 Iter 4, norm = 4.249643e+01
 Iter 5, norm = 1.397010e+01
 Iter 6, norm = 4.740589e+00
 Iter 7, norm = 1.673586e+00
 Iter 8, norm = 5.868759e-01
 Iter 9, norm = 2.116044e-01
 Iter 10, norm = 7.456366e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.815791e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.724296e+03
 Iter 1, norm = 1.645822e+03
 Iter 2, norm = 4.752594e+02
 Iter 3, norm = 1.417742e+02
 Iter 4, norm = 4.663054e+01
 Iter 5, norm = 1.533628e+01
 Iter 6, norm = 5.217107e+00
 Iter 7, norm = 1.789771e+00
 Iter 8, norm = 6.164207e-01
 Iter 9, norm = 2.178510e-01
 Iter 10, norm = 7.633627e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.573722e+01 Max 2.664320e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.929554e-04, Max = 2.387791e-02, Ratio = 1.237483e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.946077, Ave = 2.228006
kPhi 4 Iter 111 cpu1 0.010000 cpu2 0.013000 d1+d2 4.042487 k 10 reset 16 fct 0.010900 itr 0.012000 fill 4.043151 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.10419E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502354 D2 0.540668 D 4.043022 CPU 0.028000 ( 0.010000 / 0.010000 ) Total 3.263000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 2.543489e-02 res_out 9.104191e-11 eps 2.543489e-10 srr 3.579410e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.165409e+03 Max 2.969668e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.514542e+04
 Iter 1, norm = 1.611753e+04
 Iter 2, norm = 4.552732e+03
 Iter 3, norm = 1.224356e+03
 Iter 4, norm = 3.439092e+02
 Iter 5, norm = 9.444351e+01
 Iter 6, norm = 2.647461e+01
 Iter 7, norm = 7.382273e+00
 Iter 8, norm = 2.079232e+00
 Iter 9, norm = 5.861512e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105773e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.095507e+06
 Iter 1, norm = 7.328157e+05
 Iter 2, norm = 2.030827e+05
 Iter 3, norm = 5.512924e+04
 Iter 4, norm = 1.582189e+04
 Iter 5, norm = 4.472618e+03
 Iter 6, norm = 1.292010e+03
 Iter 7, norm = 3.730151e+02
 Iter 8, norm = 1.082451e+02
 Iter 9, norm = 3.170524e+01
 Iter 10, norm = 9.244980e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.693477e+07
Ave Values = -2.966100 -772.147308 1004.037680 1056.495484 0.000000 34864.375025 7889048.766496 0.000000
Iter 112 Analysis_Time 21.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.135409e-02 applying vel_error 9.136215e-04
0.05 relaxation on auto_dt 1.035570e-02
storing dt_old 1.035570e-02
Outgoing auto_dt 1.035570e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.015871e-06 (2) -6.603180e-05 (3) 1.190482e-04 (4) -1.446852e-05 (6) 1.994138e-03 (7) 1.169056e-03
TurbD limits - Max convergence slope = 2.065235e-03
Vx Vel limits - Time Average Slope = 1.656344e-01, Concavity = 1.865236e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.765432e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.274460e+03
 Iter 1, norm = 4.352806e+02
 Iter 2, norm = 1.025422e+02
 Iter 3, norm = 2.667185e+01
 Iter 4, norm = 7.577354e+00
 Iter 5, norm = 2.135311e+00
 Iter 6, norm = 6.059664e-01
 Iter 7, norm = 1.734814e-01
 Iter 8, norm = 4.832530e-02
 Iter 9, norm = 1.386879e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.991374e+02 Max 4.031665e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.548979e+03
 Iter 1, norm = 1.781547e+03
 Iter 2, norm = 4.873720e+02
 Iter 3, norm = 1.377881e+02
 Iter 4, norm = 4.256197e+01
 Iter 5, norm = 1.399262e+01
 Iter 6, norm = 4.751245e+00
 Iter 7, norm = 1.677169e+00
 Iter 8, norm = 5.884371e-01
 Iter 9, norm = 2.121432e-01
 Iter 10, norm = 7.478861e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.798554e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.722815e+03
 Iter 1, norm = 1.644540e+03
 Iter 2, norm = 4.751836e+02
 Iter 3, norm = 1.416819e+02
 Iter 4, norm = 4.661219e+01
 Iter 5, norm = 1.532322e+01
 Iter 6, norm = 5.212225e+00
 Iter 7, norm = 1.786572e+00
 Iter 8, norm = 6.151501e-01
 Iter 9, norm = 2.171550e-01
 Iter 10, norm = 7.606841e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.564170e+01 Max 2.667843e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.929874e-04, Max = 2.388674e-02, Ratio = 1.237735e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.946359, Ave = 2.227915
kPhi 4 Iter 112 cpu1 0.010000 cpu2 0.010000 d1+d2 4.043022 k 10 reset 16 fct 0.010700 itr 0.011700 fill 4.043044 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.35812E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502890 D2 0.540775 D 4.043664 CPU 0.032000 ( 0.010000 / 0.015000 ) Total 3.295000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 16 res_in 2.560287e-02 res_out 8.358123e-11 eps 2.560287e-10 srr 3.264526e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166332e+03 Max 2.968351e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.373632e+04
 Iter 1, norm = 1.574326e+04
 Iter 2, norm = 4.439105e+03
 Iter 3, norm = 1.192327e+03
 Iter 4, norm = 3.342396e+02
 Iter 5, norm = 9.172837e+01
 Iter 6, norm = 2.567043e+01
 Iter 7, norm = 7.156532e+00
 Iter 8, norm = 2.013553e+00
 Iter 9, norm = 5.675148e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.105914e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 3.023759e+06
 Iter 1, norm = 7.167509e+05
 Iter 2, norm = 1.981664e+05
 Iter 3, norm = 5.370626e+04
 Iter 4, norm = 1.540559e+04
 Iter 5, norm = 4.347751e+03
 Iter 6, norm = 1.255054e+03
 Iter 7, norm = 3.620053e+02
 Iter 8, norm = 1.049875e+02
 Iter 9, norm = 3.073774e+01
 Iter 10, norm = 8.959054e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.703470e+07
Ave Values = -2.960866 -772.239810 1004.182784 1055.677177 0.000000 34931.713887 7897821.183816 0.000000
Iter 113 Analysis_Time 21.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.196113e-02 applying vel_error 8.672544e-04
0.05 relaxation on auto_dt 1.043597e-02
storing dt_old 1.043597e-02
Outgoing auto_dt 1.043597e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.820132e-06 (2) -6.751206e-05 (3) 1.059034e-04 (4) -2.278353e-05 (6) 1.945216e-03 (7) 1.112254e-03
TurbD limits - Max convergence slope = 2.005443e-03
Vx Vel limits - Time Average Slope = 1.539717e-01, Concavity = 1.806919e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.713833e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.273250e+03
 Iter 1, norm = 4.350010e+02
 Iter 2, norm = 1.024634e+02
 Iter 3, norm = 2.665105e+01
 Iter 4, norm = 7.569445e+00
 Iter 5, norm = 2.132904e+00
 Iter 6, norm = 6.052134e-01
 Iter 7, norm = 1.732575e-01
 Iter 8, norm = 4.825507e-02
 Iter 9, norm = 1.384908e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.988642e+02 Max 4.027669e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.546693e+03
 Iter 1, norm = 1.781406e+03
 Iter 2, norm = 4.875709e+02
 Iter 3, norm = 1.379031e+02
 Iter 4, norm = 4.262707e+01
 Iter 5, norm = 1.401512e+01
 Iter 6, norm = 4.761913e+00
 Iter 7, norm = 1.680822e+00
 Iter 8, norm = 5.900432e-01
 Iter 9, norm = 2.127111e-01
 Iter 10, norm = 7.502832e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.780881e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.721891e+03
 Iter 1, norm = 1.644487e+03
 Iter 2, norm = 4.750927e+02
 Iter 3, norm = 1.416377e+02
 Iter 4, norm = 4.659888e+01
 Iter 5, norm = 1.530976e+01
 Iter 6, norm = 5.206829e+00
 Iter 7, norm = 1.782874e+00
 Iter 8, norm = 6.136610e-01
 Iter 9, norm = 2.163147e-01
 Iter 10, norm = 7.573796e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.555361e+01 Max 2.671559e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.930562e-04, Max = 2.390316e-02, Ratio = 1.238145e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.946645, Ave = 2.227810
kPhi 4 Iter 113 cpu1 0.010000 cpu2 0.015000 d1+d2 4.043664 k 10 reset 16 fct 0.010600 itr 0.011900 fill 4.042990 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.11030E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.539384 D 4.043236 CPU 0.026000 ( 0.010000 / 0.010000 ) Total 3.321000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 2.489067e-02 res_out 9.110296e-11 eps 2.489067e-10 srr 3.660124e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166927e+03 Max 2.967369e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.264511e+04
 Iter 1, norm = 1.539285e+04
 Iter 2, norm = 4.340360e+03
 Iter 3, norm = 1.162823e+03
 Iter 4, norm = 3.259090e+02
 Iter 5, norm = 8.932447e+01
 Iter 6, norm = 2.498872e+01
 Iter 7, norm = 6.959603e+00
 Iter 8, norm = 1.956691e+00
 Iter 9, norm = 5.512399e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.106059e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.958621e+06
 Iter 1, norm = 6.991294e+05
 Iter 2, norm = 1.929086e+05
 Iter 3, norm = 5.216188e+04
 Iter 4, norm = 1.495531e+04
 Iter 5, norm = 4.212203e+03
 Iter 6, norm = 1.216936e+03
 Iter 7, norm = 3.506218e+02
 Iter 8, norm = 1.017370e+02
 Iter 9, norm = 2.977644e+01
 Iter 10, norm = 8.678642e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.713563e+07
Ave Values = -2.956237 -772.330292 1004.325223 1054.878294 0.000000 34996.970944 7906146.926223 0.000000
Iter 114 Analysis_Time 22.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.226641e-02 applying vel_error 8.456705e-04
0.05 relaxation on auto_dt 1.052749e-02
storing dt_old 1.052749e-02
Outgoing auto_dt 1.052749e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.378254e-06 (2) -6.603829e-05 (3) 1.039589e-04 (4) -2.224272e-05 (6) 1.881419e-03 (7) 1.054448e-03
TurbD limits - Max convergence slope = 2.025563e-03
Vx Vel limits - Time Average Slope = 1.422269e-01, Concavity = 1.744354e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.632977e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.272217e+03
 Iter 1, norm = 4.347373e+02
 Iter 2, norm = 1.023928e+02
 Iter 3, norm = 2.663278e+01
 Iter 4, norm = 7.562472e+00
 Iter 5, norm = 2.130751e+00
 Iter 6, norm = 6.045528e-01
 Iter 7, norm = 1.730613e-01
 Iter 8, norm = 4.819428e-02
 Iter 9, norm = 1.383217e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.985450e+02 Max 4.023075e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.545247e+03
 Iter 1, norm = 1.781441e+03
 Iter 2, norm = 4.878084e+02
 Iter 3, norm = 1.380226e+02
 Iter 4, norm = 4.269035e+01
 Iter 5, norm = 1.403648e+01
 Iter 6, norm = 4.771937e+00
 Iter 7, norm = 1.684256e+00
 Iter 8, norm = 5.915628e-01
 Iter 9, norm = 2.132554e-01
 Iter 10, norm = 7.526097e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.763015e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.721781e+03
 Iter 1, norm = 1.645004e+03
 Iter 2, norm = 4.751468e+02
 Iter 3, norm = 1.416441e+02
 Iter 4, norm = 4.659883e+01
 Iter 5, norm = 1.530089e+01
 Iter 6, norm = 5.203188e+00
 Iter 7, norm = 1.779872e+00
 Iter 8, norm = 6.124787e-01
 Iter 9, norm = 2.156067e-01
 Iter 10, norm = 7.546678e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.547276e+01 Max 2.675532e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.931393e-04, Max = 2.392252e-02, Ratio = 1.238615e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.946874, Ave = 2.227710
kPhi 4 Iter 114 cpu1 0.010000 cpu2 0.010000 d1+d2 4.043236 k 10 reset 16 fct 0.010500 itr 0.011900 fill 4.042905 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.94186E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.539170 D 4.042915 CPU 0.025000 ( 0.009000 / 0.012000 ) Total 3.346000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.449335e-02 res_out 5.941863e-11 eps 2.449335e-10 srr 2.425909e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.167605e+03 Max 2.966400e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 6.121882e+04
 Iter 1, norm = 1.504388e+04
 Iter 2, norm = 4.233117e+03
 Iter 3, norm = 1.131932e+03
 Iter 4, norm = 3.167034e+02
 Iter 5, norm = 8.680113e+01
 Iter 6, norm = 2.423788e+01
 Iter 7, norm = 6.754902e+00
 Iter 8, norm = 1.895733e+00
 Iter 9, norm = 5.347966e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.106207e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.885816e+06
 Iter 1, norm = 6.824115e+05
 Iter 2, norm = 1.878110e+05
 Iter 3, norm = 5.070755e+04
 Iter 4, norm = 1.452286e+04
 Iter 5, norm = 4.086077e+03
 Iter 6, norm = 1.180704e+03
 Iter 7, norm = 3.400579e+02
 Iter 8, norm = 9.869378e+01
 Iter 9, norm = 2.889013e+01
 Iter 10, norm = 8.419094e+00
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.724052e+07
Ave Values = -2.952216 -772.417890 1004.465137 1054.079204 0.000000 35060.984427 7914135.981543 0.000000
Iter 115 Analysis_Time 22.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.245571e-02 applying vel_error 8.328184e-04
0.05 relaxation on auto_dt 1.062390e-02
storing dt_old 1.062390e-02
Outgoing auto_dt 1.062390e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.935026e-06 (2) -6.393304e-05 (3) 1.021156e-04 (4) -2.224849e-05 (6) 1.842100e-03 (7) 1.010741e-03
TurbD limits - Max convergence slope = 2.104985e-03
Vx Vel limits - Time Average Slope = 1.299993e-01, Concavity = 1.673901e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.593533e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.271272e+03
 Iter 1, norm = 4.344723e+02
 Iter 2, norm = 1.023257e+02
 Iter 3, norm = 2.661590e+01
 Iter 4, norm = 7.556087e+00
 Iter 5, norm = 2.128748e+00
 Iter 6, norm = 6.039454e-01
 Iter 7, norm = 1.728808e-01
 Iter 8, norm = 4.813902e-02
 Iter 9, norm = 1.381692e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.981794e+02 Max 4.017988e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.544309e+03
 Iter 1, norm = 1.781557e+03
 Iter 2, norm = 4.880641e+02
 Iter 3, norm = 1.381456e+02
 Iter 4, norm = 4.275311e+01
 Iter 5, norm = 1.405771e+01
 Iter 6, norm = 4.781843e+00
 Iter 7, norm = 1.687699e+00
 Iter 8, norm = 5.930925e-01
 Iter 9, norm = 2.138140e-01
 Iter 10, norm = 7.550174e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.745140e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.722248e+03
 Iter 1, norm = 1.645754e+03
 Iter 2, norm = 4.752739e+02
 Iter 3, norm = 1.416775e+02
 Iter 4, norm = 4.660721e+01
 Iter 5, norm = 1.529521e+01
 Iter 6, norm = 5.200741e+00
 Iter 7, norm = 1.777338e+00
 Iter 8, norm = 6.114849e-01
 Iter 9, norm = 2.149767e-01
 Iter 10, norm = 7.522828e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.539907e+01 Max 2.679767e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.932278e-04, Max = 2.394312e-02, Ratio = 1.239113e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947093, Ave = 2.227617
kPhi 4 Iter 115 cpu1 0.009000 cpu2 0.012000 d1+d2 4.042915 k 10 reset 16 fct 0.010300 itr 0.011800 fill 4.042883 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=7.59595E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.539063 D 4.042915 CPU 0.030000 ( 0.011000 / 0.011000 ) Total 3.376000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 2.434944e-02 res_out 7.595947e-11 eps 2.434944e-10 srr 3.119557e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.168413e+03 Max 2.965417e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.979680e+04
 Iter 1, norm = 1.467827e+04
 Iter 2, norm = 4.126640e+03
 Iter 3, norm = 1.102120e+03
 Iter 4, norm = 3.083448e+02
 Iter 5, norm = 8.436013e+01
 Iter 6, norm = 2.354986e+01
 Iter 7, norm = 6.558159e+00
 Iter 8, norm = 1.839067e+00
 Iter 9, norm = 5.188049e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.106357e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.814600e+06
 Iter 1, norm = 6.660953e+05
 Iter 2, norm = 1.830827e+05
 Iter 3, norm = 4.936927e+04
 Iter 4, norm = 1.411969e+04
 Iter 5, norm = 3.967657e+03
 Iter 6, norm = 1.146437e+03
 Iter 7, norm = 3.298612e+02
 Iter 8, norm = 9.577121e+01
 Iter 9, norm = 2.801442e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.735086e+07
Ave Values = -2.948351 -772.502967 1004.601042 1053.248918 0.000000 35123.528113 7921888.576238 0.000000
Iter 116 Analysis_Time 22.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.256784e-02 applying vel_error 8.253881e-04
0.05 relaxation on auto_dt 1.072110e-02
storing dt_old 1.072110e-02
Outgoing auto_dt 1.072110e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.820773e-06 (2) -6.209305e-05 (3) 9.919036e-05 (4) -2.311704e-05 (6) 1.796495e-03 (7) 9.798345e-04
TurbD limits - Max convergence slope = 2.214394e-03
Vx Vel limits - Time Average Slope = 1.171615e-01, Concavity = 1.594504e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.539736e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.270366e+03
 Iter 1, norm = 4.342002e+02
 Iter 2, norm = 1.022613e+02
 Iter 3, norm = 2.660038e+01
 Iter 4, norm = 7.550246e+00
 Iter 5, norm = 2.126879e+00
 Iter 6, norm = 6.033828e-01
 Iter 7, norm = 1.727138e-01
 Iter 8, norm = 4.808831e-02
 Iter 9, norm = 1.380302e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.977723e+02 Max 4.012511e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.543652e+03
 Iter 1, norm = 1.781703e+03
 Iter 2, norm = 4.883280e+02
 Iter 3, norm = 1.382708e+02
 Iter 4, norm = 4.281566e+01
 Iter 5, norm = 1.407897e+01
 Iter 6, norm = 4.791706e+00
 Iter 7, norm = 1.691167e+00
 Iter 8, norm = 5.946353e-01
 Iter 9, norm = 2.143856e-01
 Iter 10, norm = 7.574940e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.727367e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.723283e+03
 Iter 1, norm = 1.646473e+03
 Iter 2, norm = 4.754293e+02
 Iter 3, norm = 1.417228e+02
 Iter 4, norm = 4.662091e+01
 Iter 5, norm = 1.529196e+01
 Iter 6, norm = 5.199289e+00
 Iter 7, norm = 1.775304e+00
 Iter 8, norm = 6.107033e-01
 Iter 9, norm = 2.144527e-01
 Iter 10, norm = 7.503580e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.533244e+01 Max 2.684228e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.933164e-04, Max = 2.396384e-02, Ratio = 1.239618e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947305, Ave = 2.227532
kPhi 4 Iter 116 cpu1 0.011000 cpu2 0.011000 d1+d2 4.042915 k 10 reset 16 fct 0.010500 itr 0.011700 fill 4.042915 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.08671E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.539063 D 4.042701 CPU 0.027000 ( 0.010000 / 0.009000 ) Total 3.403000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.418693e-02 res_out 8.086708e-11 eps 2.418693e-10 srr 3.343421e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.169332e+03 Max 2.964432e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.834132e+04
 Iter 1, norm = 1.431785e+04
 Iter 2, norm = 4.018214e+03
 Iter 3, norm = 1.071686e+03
 Iter 4, norm = 2.994819e+02
 Iter 5, norm = 8.189013e+01
 Iter 6, norm = 2.283282e+01
 Iter 7, norm = 6.357562e+00
 Iter 8, norm = 1.781151e+00
 Iter 9, norm = 5.025331e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.106507e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.747206e+06
 Iter 1, norm = 6.499837e+05
 Iter 2, norm = 1.784792e+05
 Iter 3, norm = 4.806584e+04
 Iter 4, norm = 1.372382e+04
 Iter 5, norm = 3.852413e+03
 Iter 6, norm = 1.112920e+03
 Iter 7, norm = 3.198050e+02
 Iter 8, norm = 9.290030e+01
 Iter 9, norm = 2.714358e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.746693e+07
Ave Values = -2.944023 -772.586350 1004.730800 1052.374480 0.000000 35184.756503 7929385.645874 0.000000
Iter 117 Analysis_Time 22.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.266818e-02 applying vel_error 8.188506e-04
0.05 relaxation on auto_dt 1.081845e-02
storing dt_old 1.081845e-02
Outgoing auto_dt 1.081845e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.158972e-06 (2) -6.085691e-05 (3) 9.470283e-05 (4) -2.434635e-05 (6) 1.755561e-03 (7) 9.466116e-04
TurbD limits - Max convergence slope = 2.329366e-03
Vx Vel limits - Time Average Slope = 1.039687e-01, Concavity = 1.508734e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.501732e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.269510e+03
 Iter 1, norm = 4.339263e+02
 Iter 2, norm = 1.022006e+02
 Iter 3, norm = 2.658635e+01
 Iter 4, norm = 7.544906e+00
 Iter 5, norm = 2.125132e+00
 Iter 6, norm = 6.028560e-01
 Iter 7, norm = 1.725573e-01
 Iter 8, norm = 4.804098e-02
 Iter 9, norm = 1.379011e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.973311e+02 Max 4.006726e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.543189e+03
 Iter 1, norm = 1.781849e+03
 Iter 2, norm = 4.885901e+02
 Iter 3, norm = 1.383946e+02
 Iter 4, norm = 4.287691e+01
 Iter 5, norm = 1.409980e+01
 Iter 6, norm = 4.801378e+00
 Iter 7, norm = 1.694594e+00
 Iter 8, norm = 5.961664e-01
 Iter 9, norm = 2.149591e-01
 Iter 10, norm = 7.599958e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.709780e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.724860e+03
 Iter 1, norm = 1.647027e+03
 Iter 2, norm = 4.756749e+02
 Iter 3, norm = 1.417830e+02
 Iter 4, norm = 4.663944e+01
 Iter 5, norm = 1.529111e+01
 Iter 6, norm = 5.198647e+00
 Iter 7, norm = 1.773707e+00
 Iter 8, norm = 6.100869e-01
 Iter 9, norm = 2.139939e-01
 Iter 10, norm = 7.486782e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.527261e+01 Max 2.688879e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.934042e-04, Max = 2.398441e-02, Ratio = 1.240118e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947494, Ave = 2.227441
kPhi 4 Iter 117 cpu1 0.010000 cpu2 0.009000 d1+d2 4.042701 k 10 reset 16 fct 0.010100 itr 0.011300 fill 4.042883 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.51329E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503960 D2 0.538420 D 4.042380 CPU 0.033000 ( 0.009000 / 0.018000 ) Total 3.436000
 CPU time in solver = 3.300000e-02
res_data kPhi 4 its 16 res_in 2.368866e-02 res_out 8.513290e-11 eps 2.368866e-10 srr 3.593826e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170094e+03 Max 2.963660e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.706010e+04
 Iter 1, norm = 1.396563e+04
 Iter 2, norm = 3.912378e+03
 Iter 3, norm = 1.041648e+03
 Iter 4, norm = 2.905981e+02
 Iter 5, norm = 7.941633e+01
 Iter 6, norm = 2.210402e+01
 Iter 7, norm = 6.151101e+00
 Iter 8, norm = 1.721644e+00
 Iter 9, norm = 4.854090e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.106655e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.670586e+06
 Iter 1, norm = 6.340125e+05
 Iter 2, norm = 1.741121e+05
 Iter 3, norm = 4.688505e+04
 Iter 4, norm = 1.337489e+04
 Iter 5, norm = 3.755024e+03
 Iter 6, norm = 1.084743e+03
 Iter 7, norm = 3.116149e+02
 Iter 8, norm = 9.052249e+01
 Iter 9, norm = 2.644450e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.758849e+07
Ave Values = -2.938913 -772.668338 1004.851717 1051.552949 0.000000 35244.587832 7936633.161009 0.000000
Iter 118 Analysis_Time 22.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.315021e-02 applying vel_error 7.888346e-04
0.05 relaxation on auto_dt 1.093504e-02
storing dt_old 1.093504e-02
Outgoing auto_dt 1.093504e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.729096e-06 (2) -5.983875e-05 (3) 8.825141e-05 (4) -2.287330e-05 (6) 1.712497e-03 (7) 9.142364e-04
TurbD limits - Max convergence slope = 2.439497e-03
TurbK limits - Time Average Slope = 1.949950e-01, Concavity = 5.640068e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.470205e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.268854e+03
 Iter 1, norm = 4.336836e+02
 Iter 2, norm = 1.021486e+02
 Iter 3, norm = 2.657459e+01
 Iter 4, norm = 7.540186e+00
 Iter 5, norm = 2.123570e+00
 Iter 6, norm = 6.023878e-01
 Iter 7, norm = 1.724212e-01
 Iter 8, norm = 4.800041e-02
 Iter 9, norm = 1.377940e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.968768e+02 Max 4.000683e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.543227e+03
 Iter 1, norm = 1.782054e+03
 Iter 2, norm = 4.888655e+02
 Iter 3, norm = 1.385198e+02
 Iter 4, norm = 4.293786e+01
 Iter 5, norm = 1.412053e+01
 Iter 6, norm = 4.810962e+00
 Iter 7, norm = 1.698019e+00
 Iter 8, norm = 5.976999e-01
 Iter 9, norm = 2.155407e-01
 Iter 10, norm = 7.625458e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.692425e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.727114e+03
 Iter 1, norm = 1.647797e+03
 Iter 2, norm = 4.760172e+02
 Iter 3, norm = 1.418650e+02
 Iter 4, norm = 4.666454e+01
 Iter 5, norm = 1.529335e+01
 Iter 6, norm = 5.199185e+00
 Iter 7, norm = 1.772798e+00
 Iter 8, norm = 6.097593e-01
 Iter 9, norm = 2.136971e-01
 Iter 10, norm = 7.476791e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.521914e+01 Max 2.693548e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.935140e-04, Max = 2.400928e-02, Ratio = 1.240700e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947665, Ave = 2.227358
kPhi 4 Iter 118 cpu1 0.009000 cpu2 0.018000 d1+d2 4.042380 k 10 reset 16 fct 0.010200 itr 0.012100 fill 4.042830 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.55031E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503746 D2 0.538313 D 4.042059 CPU 0.027000 ( 0.009000 / 0.010000 ) Total 3.463000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.338731e-02 res_out 8.550307e-11 eps 2.338731e-10 srr 3.655960e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170654e+03 Max 2.963180e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.641298e+04
 Iter 1, norm = 1.367263e+04
 Iter 2, norm = 3.835477e+03
 Iter 3, norm = 1.017569e+03
 Iter 4, norm = 2.843297e+02
 Iter 5, norm = 7.754644e+01
 Iter 6, norm = 2.160248e+01
 Iter 7, norm = 5.998164e+00
 Iter 8, norm = 1.678474e+00
 Iter 9, norm = 4.724706e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.106802e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.614735e+06
 Iter 1, norm = 6.166585e+05
 Iter 2, norm = 1.691120e+05
 Iter 3, norm = 4.549409e+04
 Iter 4, norm = 1.296311e+04
 Iter 5, norm = 3.640821e+03
 Iter 6, norm = 1.051246e+03
 Iter 7, norm = 3.021801e+02
 Iter 8, norm = 8.774319e+01
 Iter 9, norm = 2.565149e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.771289e+07
Ave Values = -2.933156 -772.748588 1004.964922 1050.868339 0.000000 35301.715844 7943484.742264 0.000000
Iter 119 Analysis_Time 23.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.370426e-02 applying vel_error 7.569429e-04
0.05 relaxation on auto_dt 1.107350e-02
storing dt_old 1.107350e-02
Outgoing auto_dt 1.107350e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.202021e-06 (2) -5.857014e-05 (3) 8.262229e-05 (4) -1.906111e-05 (6) 1.632327e-03 (7) 8.635020e-04
TurbD limits - Max convergence slope = 2.496335e-03
TurbK limits - Time Average Slope = 1.927395e-01, Concavity = 5.661030e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.406594e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.268479e+03
 Iter 1, norm = 4.334943e+02
 Iter 2, norm = 1.021095e+02
 Iter 3, norm = 2.656573e+01
 Iter 4, norm = 7.536268e+00
 Iter 5, norm = 2.122258e+00
 Iter 6, norm = 6.019937e-01
 Iter 7, norm = 1.723099e-01
 Iter 8, norm = 4.796791e-02
 Iter 9, norm = 1.377129e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.964233e+02 Max 3.994427e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.544136e+03
 Iter 1, norm = 1.782411e+03
 Iter 2, norm = 4.891682e+02
 Iter 3, norm = 1.386530e+02
 Iter 4, norm = 4.299874e+01
 Iter 5, norm = 1.414179e+01
 Iter 6, norm = 4.820463e+00
 Iter 7, norm = 1.701521e+00
 Iter 8, norm = 5.992456e-01
 Iter 9, norm = 2.161420e-01
 Iter 10, norm = 7.651752e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.675225e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.730168e+03
 Iter 1, norm = 1.648888e+03
 Iter 2, norm = 4.764550e+02
 Iter 3, norm = 1.419666e+02
 Iter 4, norm = 4.669447e+01
 Iter 5, norm = 1.529715e+01
 Iter 6, norm = 5.200202e+00
 Iter 7, norm = 1.772191e+00
 Iter 8, norm = 6.095402e-01
 Iter 9, norm = 2.134754e-01
 Iter 10, norm = 7.469538e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.517160e+01 Max 2.698119e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.936477e-04, Max = 2.403885e-02, Ratio = 1.241370e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947825, Ave = 2.227276
kPhi 4 Iter 119 cpu1 0.009000 cpu2 0.010000 d1+d2 4.042059 k 10 reset 16 fct 0.010100 itr 0.011900 fill 4.042765 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.46585E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504281 D2 0.537992 D 4.042273 CPU 0.026000 ( 0.011000 / 0.009000 ) Total 3.489000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 2.339594e-02 res_out 8.465850e-11 eps 2.339594e-10 srr 3.618513e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171048e+03 Max 2.962978e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.489213e+04
 Iter 1, norm = 1.335199e+04
 Iter 2, norm = 3.739682e+03
 Iter 3, norm = 9.922464e+02
 Iter 4, norm = 2.767924e+02
 Iter 5, norm = 7.549429e+01
 Iter 6, norm = 2.097587e+01
 Iter 7, norm = 5.828288e+00
 Iter 8, norm = 1.626611e+00
 Iter 9, norm = 4.586948e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.107477e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.540112e+06
 Iter 1, norm = 6.020956e+05
 Iter 2, norm = 1.651202e+05
 Iter 3, norm = 4.440274e+04
 Iter 4, norm = 1.266181e+04
 Iter 5, norm = 3.551266e+03
 Iter 6, norm = 1.025930e+03
 Iter 7, norm = 2.946245e+02
 Iter 8, norm = 8.556243e+01
 Iter 9, norm = 2.501305e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.783736e+07
Ave Values = -2.926521 -772.826732 1005.072303 1050.355114 0.000000 35357.942985 7950095.460599 0.000000
Iter 120 Analysis_Time 23.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.424371e-02 applying vel_error 7.282756e-04
0.05 relaxation on auto_dt 1.123201e-02
storing dt_old 1.123201e-02
Outgoing auto_dt 1.123201e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.842727e-06 (2) -5.703264e-05 (3) 7.837147e-05 (4) -1.428935e-05 (6) 1.603969e-03 (7) 8.324273e-04
TurbD limits - Max convergence slope = 2.497965e-03
TurbK limits - Time Average Slope = 1.904710e-01, Concavity = 5.679668e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.339081e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.268413e+03
 Iter 1, norm = 4.333910e+02
 Iter 2, norm = 1.020863e+02
 Iter 3, norm = 2.655973e+01
 Iter 4, norm = 7.533071e+00
 Iter 5, norm = 2.121220e+00
 Iter 6, norm = 6.016877e-01
 Iter 7, norm = 1.722271e-01
 Iter 8, norm = 4.794465e-02
 Iter 9, norm = 1.376599e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.959780e+02 Max 3.987994e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.546067e+03
 Iter 1, norm = 1.782961e+03
 Iter 2, norm = 4.895167e+02
 Iter 3, norm = 1.387973e+02
 Iter 4, norm = 4.306172e+01
 Iter 5, norm = 1.416382e+01
 Iter 6, norm = 4.830071e+00
 Iter 7, norm = 1.705086e+00
 Iter 8, norm = 6.007995e-01
 Iter 9, norm = 2.167504e-01
 Iter 10, norm = 7.678204e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.658203e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.734085e+03
 Iter 1, norm = 1.650200e+03
 Iter 2, norm = 4.769447e+02
 Iter 3, norm = 1.420897e+02
 Iter 4, norm = 4.673109e+01
 Iter 5, norm = 1.530388e+01
 Iter 6, norm = 5.202222e+00
 Iter 7, norm = 1.772089e+00
 Iter 8, norm = 6.095031e-01
 Iter 9, norm = 2.133489e-01
 Iter 10, norm = 7.465777e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.512975e+01 Max 2.702510e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.938017e-04, Max = 2.407239e-02, Ratio = 1.242114e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.947975, Ave = 2.227196
kPhi 4 Iter 120 cpu1 0.011000 cpu2 0.009000 d1+d2 4.042273 k 10 reset 16 fct 0.009900 itr 0.011700 fill 4.042765 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.28991E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503960 D2 0.537992 D 4.041952 CPU 0.027000 ( 0.008000 / 0.011000 ) Total 3.516000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.344193e-02 res_out 8.289909e-11 eps 2.344193e-10 srr 3.536359e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171322e+03 Max 2.962994e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.369726e+04
 Iter 1, norm = 1.305180e+04
 Iter 2, norm = 3.653903e+03
 Iter 3, norm = 9.689598e+02
 Iter 4, norm = 2.702436e+02
 Iter 5, norm = 7.366440e+01
 Iter 6, norm = 2.045752e+01
 Iter 7, norm = 5.692350e+00
 Iter 8, norm = 1.585509e+00
 Iter 9, norm = 4.486193e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.108787e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.475414e+06
 Iter 1, norm = 5.883966e+05
 Iter 2, norm = 1.614415e+05
 Iter 3, norm = 4.339629e+04
 Iter 4, norm = 1.237763e+04
 Iter 5, norm = 3.470473e+03
 Iter 6, norm = 1.002434e+03
 Iter 7, norm = 2.877580e+02
 Iter 8, norm = 8.353923e+01
 Iter 9, norm = 2.442233e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.795948e+07
Ave Values = -2.919609 -772.902362 1005.174351 1050.007765 0.000000 35412.621899 7956383.078807 0.000000
Iter 121 Analysis_Time 23.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.482299e-02 applying vel_error 6.998148e-04
0.05 relaxation on auto_dt 1.141156e-02
storing dt_old 1.141156e-02
Outgoing auto_dt 1.141156e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.044303e-06 (2) -5.519827e-05 (3) 7.447958e-05 (4) -9.670978e-06 (6) 1.557305e-03 (7) 7.910837e-04
TurbD limits - Max convergence slope = 2.450681e-03
TurbK limits - Time Average Slope = 1.881799e-01, Concavity = 5.695683e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.275224e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.268649e+03
 Iter 1, norm = 4.333628e+02
 Iter 2, norm = 1.020773e+02
 Iter 3, norm = 2.655661e+01
 Iter 4, norm = 7.530675e+00
 Iter 5, norm = 2.120467e+00
 Iter 6, norm = 6.014723e-01
 Iter 7, norm = 1.721736e-01
 Iter 8, norm = 4.793083e-02
 Iter 9, norm = 1.376359e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.955450e+02 Max 3.981417e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.549030e+03
 Iter 1, norm = 1.783708e+03
 Iter 2, norm = 4.899097e+02
 Iter 3, norm = 1.389512e+02
 Iter 4, norm = 4.312600e+01
 Iter 5, norm = 1.418609e+01
 Iter 6, norm = 4.839515e+00
 Iter 7, norm = 1.708572e+00
 Iter 8, norm = 6.022923e-01
 Iter 9, norm = 2.173321e-01
 Iter 10, norm = 7.703223e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.641550e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.738854e+03
 Iter 1, norm = 1.651608e+03
 Iter 2, norm = 4.774404e+02
 Iter 3, norm = 1.422219e+02
 Iter 4, norm = 4.677170e+01
 Iter 5, norm = 1.531234e+01
 Iter 6, norm = 5.204879e+00
 Iter 7, norm = 1.772267e+00
 Iter 8, norm = 6.095616e-01
 Iter 9, norm = 2.132684e-01
 Iter 10, norm = 7.463521e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.509326e+01 Max 2.706631e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.939757e-04, Max = 2.410983e-02, Ratio = 1.242931e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948113, Ave = 2.227117
kPhi 4 Iter 121 cpu1 0.008000 cpu2 0.011000 d1+d2 4.041952 k 10 reset 16 fct 0.009700 itr 0.011500 fill 4.042712 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.18402E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504067 D2 0.537671 D 4.041738 CPU 0.024000 ( 0.008000 / 0.010000 ) Total 3.540000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 16 res_in 2.362732e-02 res_out 8.184016e-11 eps 2.362732e-10 srr 3.463794e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171484e+03 Max 2.963226e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.238055e+04
 Iter 1, norm = 1.273894e+04
 Iter 2, norm = 3.561744e+03
 Iter 3, norm = 9.442047e+02
 Iter 4, norm = 2.629572e+02
 Iter 5, norm = 7.176634e+01
 Iter 6, norm = 1.988935e+01
 Iter 7, norm = 5.546421e+00
 Iter 8, norm = 1.542080e+00
 Iter 9, norm = 4.374096e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.109385e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.414506e+06
 Iter 1, norm = 5.747659e+05
 Iter 2, norm = 1.577137e+05
 Iter 3, norm = 4.240341e+04
 Iter 4, norm = 1.209116e+04
 Iter 5, norm = 3.390790e+03
 Iter 6, norm = 9.787229e+02
 Iter 7, norm = 2.810620e+02
 Iter 8, norm = 8.151367e+01
 Iter 9, norm = 2.384732e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.807676e+07
Ave Values = -2.912539 -772.974998 1005.271282 1049.821553 0.000000 35466.421650 7962371.834913 0.000000
Iter 122 Analysis_Time 23.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.545096e-02 applying vel_error 6.713723e-04
0.05 relaxation on auto_dt 1.161353e-02
storing dt_old 1.161353e-02
Outgoing auto_dt 1.161353e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.159962e-06 (2) -5.301349e-05 (3) 7.074423e-05 (4) -5.184579e-06 (6) 1.529883e-03 (7) 7.528865e-04
TurbD limits - Max convergence slope = 2.353794e-03
TurbK limits - Time Average Slope = 1.858583e-01, Concavity = 5.707791e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.226512e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.269160e+03
 Iter 1, norm = 4.333884e+02
 Iter 2, norm = 1.020808e+02
 Iter 3, norm = 2.655668e+01
 Iter 4, norm = 7.529277e+00
 Iter 5, norm = 2.120027e+00
 Iter 6, norm = 6.013534e-01
 Iter 7, norm = 1.721510e-01
 Iter 8, norm = 4.792646e-02
 Iter 9, norm = 1.376411e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.951271e+02 Max 3.974745e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.553026e+03
 Iter 1, norm = 1.784648e+03
 Iter 2, norm = 4.903425e+02
 Iter 3, norm = 1.391143e+02
 Iter 4, norm = 4.319094e+01
 Iter 5, norm = 1.420863e+01
 Iter 6, norm = 4.848768e+00
 Iter 7, norm = 1.712005e+00
 Iter 8, norm = 6.037345e-01
 Iter 9, norm = 2.178957e-01
 Iter 10, norm = 7.727204e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.625338e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.744408e+03
 Iter 1, norm = 1.653067e+03
 Iter 2, norm = 4.779403e+02
 Iter 3, norm = 1.423611e+02
 Iter 4, norm = 4.681435e+01
 Iter 5, norm = 1.532207e+01
 Iter 6, norm = 5.207802e+00
 Iter 7, norm = 1.772607e+00
 Iter 8, norm = 6.096465e-01
 Iter 9, norm = 2.132070e-01
 Iter 10, norm = 7.461515e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.506175e+01 Max 2.710428e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.941692e-04, Max = 2.415118e-02, Ratio = 1.243821e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948241, Ave = 2.227041
kPhi 4 Iter 122 cpu1 0.008000 cpu2 0.010000 d1+d2 4.041738 k 10 reset 16 fct 0.009500 itr 0.011500 fill 4.042583 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.27604E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504281 D2 0.537671 D 4.041952 CPU 0.029000 ( 0.010000 / 0.010000 ) Total 3.569000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.397642e-02 res_out 8.276037e-11 eps 2.397642e-10 srr 3.451740e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171543e+03 Max 2.963654e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 5.149031e+04
 Iter 1, norm = 1.243796e+04
 Iter 2, norm = 3.485283e+03
 Iter 3, norm = 9.218132e+02
 Iter 4, norm = 2.576327e+02
 Iter 5, norm = 7.005520e+01
 Iter 6, norm = 1.950294e+01
 Iter 7, norm = 5.416529e+00
 Iter 8, norm = 1.511374e+00
 Iter 9, norm = 4.267705e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.113067e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.366203e+06
 Iter 1, norm = 5.603069e+05
 Iter 2, norm = 1.536473e+05
 Iter 3, norm = 4.126516e+04
 Iter 4, norm = 1.177244e+04
 Iter 5, norm = 3.299476e+03
 Iter 6, norm = 9.529584e+02
 Iter 7, norm = 2.737666e+02
 Iter 8, norm = 7.940400e+01
 Iter 9, norm = 2.324140e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.818725e+07
Ave Values = -2.905047 -773.044382 1005.363021 1049.786978 0.000000 35518.088962 7967986.174270 0.000000
Iter 123 Analysis_Time 23.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.037334e-02 Thermal_dt 1.037334e-02 time 0.000000e+00 
auto_dt from Courant 1.037334e-02
auto_dt 1.612981e-02 applying vel_error 6.431163e-04
0.05 relaxation on auto_dt 1.183935e-02
storing dt_old 1.183935e-02
Outgoing auto_dt 1.183935e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.467929e-06 (2) -5.063959e-05 (3) 6.695562e-05 (4) -9.626267e-07 (6) 1.466999e-03 (7) 7.052851e-04
TurbK limits - Max convergence slope = 3.625097e-03
TurbK limits - Time Average Slope = 1.835097e-01, Concavity = 5.716788e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.145800e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.269943e+03
 Iter 1, norm = 4.334728e+02
 Iter 2, norm = 1.020978e+02
 Iter 3, norm = 2.656003e+01
 Iter 4, norm = 7.528848e+00
 Iter 5, norm = 2.119890e+00
 Iter 6, norm = 6.013299e-01
 Iter 7, norm = 1.721590e-01
 Iter 8, norm = 4.793147e-02
 Iter 9, norm = 1.376754e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.947249e+02 Max 3.968025e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.558022e+03
 Iter 1, norm = 1.785767e+03
 Iter 2, norm = 4.908172e+02
 Iter 3, norm = 1.392864e+02
 Iter 4, norm = 4.325780e+01
 Iter 5, norm = 1.423180e+01
 Iter 6, norm = 4.858166e+00
 Iter 7, norm = 1.715501e+00
 Iter 8, norm = 6.051934e-01
 Iter 9, norm = 2.184674e-01
 Iter 10, norm = 7.751434e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.609487e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.750748e+03
 Iter 1, norm = 1.654627e+03
 Iter 2, norm = 4.784817e+02
 Iter 3, norm = 1.425227e+02
 Iter 4, norm = 4.686651e+01
 Iter 5, norm = 1.533628e+01
 Iter 6, norm = 5.212501e+00
 Iter 7, norm = 1.773766e+00
 Iter 8, norm = 6.100491e-01
 Iter 9, norm = 2.132939e-01
 Iter 10, norm = 7.465252e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.503481e+01 Max 2.713878e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.943818e-04, Max = 2.419639e-02, Ratio = 1.244786e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948358, Ave = 2.226971
kPhi 4 Iter 123 cpu1 0.010000 cpu2 0.010000 d1+d2 4.041952 k 10 reset 16 fct 0.009500 itr 0.011000 fill 4.042412 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.50068E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.537243 D 4.042059 CPU 0.030000 ( 0.010000 / 0.013000 ) Total 3.599000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 2.434811e-02 res_out 8.500678e-11 eps 2.434811e-10 srr 3.491310e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171518e+03 Max 2.964232e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.982617e+04
 Iter 1, norm = 1.211002e+04
 Iter 2, norm = 3.382136e+03
 Iter 3, norm = 8.956963e+02
 Iter 4, norm = 2.499347e+02
 Iter 5, norm = 6.796125e+01
 Iter 6, norm = 1.890808e+01
 Iter 7, norm = 5.253190e+00
 Iter 8, norm = 1.466266e+00
 Iter 9, norm = 4.141219e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.114223e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.310433e+06
 Iter 1, norm = 5.474431e+05
 Iter 2, norm = 1.500792e+05
 Iter 3, norm = 4.035150e+04
 Iter 4, norm = 1.151950e+04
 Iter 5, norm = 3.227773e+03
 Iter 6, norm = 9.319326e+02
 Iter 7, norm = 2.677508e+02
 Iter 8, norm = 7.758616e+01
 Iter 9, norm = 2.271580e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.828962e+07
Ave Values = -2.897278 -773.110295 1005.449409 1049.884730 0.000000 35569.406331 7973332.040533 0.000000
Iter 124 Analysis_Time 24.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.036366e-02 Thermal_dt 1.036366e-02 time 0.000000e+00 
auto_dt from Courant 1.036366e-02
auto_dt 1.685624e-02 applying vel_error 6.148263e-04
0.05 relaxation on auto_dt 1.209019e-02
storing dt_old 1.209019e-02
Outgoing auto_dt 1.209019e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.670127e-06 (2) -4.810631e-05 (3) 6.305028e-05 (4) 2.721634e-06 (6) 1.454929e-03 (7) 6.710856e-04
TurbD limits - Max convergence slope = 2.054337e-03
TurbK limits - Time Average Slope = 1.810913e-01, Concavity = 5.717985e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.103523e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.270992e+03
 Iter 1, norm = 4.336125e+02
 Iter 2, norm = 1.021276e+02
 Iter 3, norm = 2.656664e+01
 Iter 4, norm = 7.529379e+00
 Iter 5, norm = 2.120044e+00
 Iter 6, norm = 6.013966e-01
 Iter 7, norm = 1.721961e-01
 Iter 8, norm = 4.794540e-02
 Iter 9, norm = 1.377374e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.943376e+02 Max 3.961306e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.564001e+03
 Iter 1, norm = 1.787171e+03
 Iter 2, norm = 4.913782e+02
 Iter 3, norm = 1.394845e+02
 Iter 4, norm = 4.333083e+01
 Iter 5, norm = 1.425692e+01
 Iter 6, norm = 4.867791e+00
 Iter 7, norm = 1.719046e+00
 Iter 8, norm = 6.066049e-01
 Iter 9, norm = 2.190157e-01
 Iter 10, norm = 7.773957e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.594042e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.757545e+03
 Iter 1, norm = 1.656338e+03
 Iter 2, norm = 4.790759e+02
 Iter 3, norm = 1.426963e+02
 Iter 4, norm = 4.692102e+01
 Iter 5, norm = 1.535037e+01
 Iter 6, norm = 5.216676e+00
 Iter 7, norm = 1.774636e+00
 Iter 8, norm = 6.102668e-01
 Iter 9, norm = 2.133075e-01
 Iter 10, norm = 7.465157e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.501201e+01 Max 2.716990e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.946131e-04, Max = 2.424603e-02, Ratio = 1.245858e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948454, Ave = 2.226903
kPhi 4 Iter 124 cpu1 0.010000 cpu2 0.013000 d1+d2 4.042059 k 10 reset 16 fct 0.009500 itr 0.011300 fill 4.042295 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.72037E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505137 D2 0.537243 D 4.042380 CPU 0.027000 ( 0.010000 / 0.011000 ) Total 3.626000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.477339e-02 res_out 8.720367e-11 eps 2.477339e-10 srr 3.520054e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171369e+03 Max 2.965025e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.867452e+04
 Iter 1, norm = 1.180688e+04
 Iter 2, norm = 3.296775e+03
 Iter 3, norm = 8.718490e+02
 Iter 4, norm = 2.433044e+02
 Iter 5, norm = 6.608736e+01
 Iter 6, norm = 1.840824e+01
 Iter 7, norm = 5.108750e+00
 Iter 8, norm = 1.428540e+00
 Iter 9, norm = 4.026898e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.114966e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.263434e+06
 Iter 1, norm = 5.353127e+05
 Iter 2, norm = 1.467787e+05
 Iter 3, norm = 3.950564e+04
 Iter 4, norm = 1.129601e+04
 Iter 5, norm = 3.162340e+03
 Iter 6, norm = 9.132364e+02
 Iter 7, norm = 2.623350e+02
 Iter 8, norm = 7.595319e+01
 Iter 9, norm = 2.224234e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.838331e+07
Ave Values = -2.889408 -773.171906 1005.530868 1050.125022 0.000000 35619.360765 7978399.222275 0.000000
Iter 125 Analysis_Time 24.000000
At Iter 125, cf_avg 0 j 1 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 0 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.035199e-02 Thermal_dt 1.035199e-02 time 0.000000e+00 
auto_dt from Courant 1.035199e-02
auto_dt 1.764689e-02 applying vel_error 5.866186e-04
0.05 relaxation on auto_dt 1.236802e-02
storing dt_old 1.236802e-02
Outgoing auto_dt 1.236802e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.744485e-06 (2) -4.496706e-05 (3) 5.945213e-05 (4) 6.690276e-06 (6) 1.414230e-03 (7) 6.356747e-04
TurbD limits - Max convergence slope = 1.880300e-03
TurbK limits - Time Average Slope = 1.786050e-01, Concavity = 5.711910e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.069865e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.272283e+03
 Iter 1, norm = 4.338012e+02
 Iter 2, norm = 1.021691e+02
 Iter 3, norm = 2.657600e+01
 Iter 4, norm = 7.530744e+00
 Iter 5, norm = 2.120448e+00
 Iter 6, norm = 6.015423e-01
 Iter 7, norm = 1.722592e-01
 Iter 8, norm = 4.796724e-02
 Iter 9, norm = 1.378245e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.939635e+02 Max 3.954613e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.571065e+03
 Iter 1, norm = 1.788794e+03
 Iter 2, norm = 4.919944e+02
 Iter 3, norm = 1.396977e+02
 Iter 4, norm = 4.340778e+01
 Iter 5, norm = 1.428339e+01
 Iter 6, norm = 4.877739e+00
 Iter 7, norm = 1.722699e+00
 Iter 8, norm = 6.080333e-01
 Iter 9, norm = 2.195679e-01
 Iter 10, norm = 7.796337e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.578998e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.765233e+03
 Iter 1, norm = 1.658220e+03
 Iter 2, norm = 4.797295e+02
 Iter 3, norm = 1.428899e+02
 Iter 4, norm = 4.698218e+01
 Iter 5, norm = 1.536705e+01
 Iter 6, norm = 5.221659e+00
 Iter 7, norm = 1.775872e+00
 Iter 8, norm = 6.105993e-01
 Iter 9, norm = 2.133808e-01
 Iter 10, norm = 7.467054e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.499243e+01 Max 2.719774e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.948623e-04, Max = 2.429946e-02, Ratio = 1.247007e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948534, Ave = 2.226837
kPhi 4 Iter 125 cpu1 0.010000 cpu2 0.011000 d1+d2 4.042380 k 10 reset 16 fct 0.009600 itr 0.011200 fill 4.042241 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.94773E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504602 D2 0.538420 D 4.043022 CPU 0.028000 ( 0.011000 / 0.011000 ) Total 3.654000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 2.521671e-02 res_out 8.947730e-11 eps 2.521671e-10 srr 3.548334e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.171165e+03 Max 2.965913e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.816691e+04
 Iter 1, norm = 1.156644e+04
 Iter 2, norm = 3.235381e+03
 Iter 3, norm = 8.547185e+02
 Iter 4, norm = 2.387231e+02
 Iter 5, norm = 6.480415e+01
 Iter 6, norm = 1.808876e+01
 Iter 7, norm = 5.009027e+00
 Iter 8, norm = 1.402500e+00
 Iter 9, norm = 3.944415e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.118581e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.237398e+06
 Iter 1, norm = 5.243696e+05
 Iter 2, norm = 1.437438e+05
 Iter 3, norm = 3.869703e+04
 Iter 4, norm = 1.108950e+04
 Iter 5, norm = 3.098833e+03
 Iter 6, norm = 8.957648e+02
 Iter 7, norm = 2.572196e+02
 Iter 8, norm = 7.445979e+01
 Iter 9, norm = 2.181539e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.846814e+07
Ave Values = -2.881597 -773.229169 1005.607446 1050.466410 0.000000 35667.560612 7983120.951565 0.000000
Iter 126 Analysis_Time 24.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.034161e-02 Thermal_dt 1.034161e-02 time 0.000000e+00 
auto_dt from Courant 1.034161e-02
auto_dt 1.849234e-02 applying vel_error 5.592376e-04
0.05 relaxation on auto_dt 1.267424e-02
storing dt_old 1.267424e-02
Outgoing auto_dt 1.267424e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.700600e-06 (2) -4.179297e-05 (3) 5.589033e-05 (4) 9.505024e-06 (6) 1.362630e-03 (7) 5.919617e-04
TurbK limits - Max convergence slope = 3.540507e-03
TurbK limits - Time Average Slope = 1.760606e-01, Concavity = 5.699241e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.060187e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.273809e+03
 Iter 1, norm = 4.340347e+02
 Iter 2, norm = 1.022210e+02
 Iter 3, norm = 2.658785e+01
 Iter 4, norm = 7.532834e+00
 Iter 5, norm = 2.121071e+00
 Iter 6, norm = 6.017579e-01
 Iter 7, norm = 1.723461e-01
 Iter 8, norm = 4.799622e-02
 Iter 9, norm = 1.379352e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.936012e+02 Max 3.947964e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.579022e+03
 Iter 1, norm = 1.790546e+03
 Iter 2, norm = 4.926323e+02
 Iter 3, norm = 1.399145e+02
 Iter 4, norm = 4.348534e+01
 Iter 5, norm = 1.431007e+01
 Iter 6, norm = 4.887735e+00
 Iter 7, norm = 1.726376e+00
 Iter 8, norm = 6.094673e-01
 Iter 9, norm = 2.201228e-01
 Iter 10, norm = 7.818785e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.564353e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.773666e+03
 Iter 1, norm = 1.660191e+03
 Iter 2, norm = 4.804028e+02
 Iter 3, norm = 1.430876e+02
 Iter 4, norm = 4.704459e+01
 Iter 5, norm = 1.538411e+01
 Iter 6, norm = 5.226768e+00
 Iter 7, norm = 1.777184e+00
 Iter 8, norm = 6.109573e-01
 Iter 9, norm = 2.134729e-01
 Iter 10, norm = 7.469595e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.497568e+01 Max 2.722241e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.951278e-04, Max = 2.435622e-02, Ratio = 1.248219e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948605, Ave = 2.226773
kPhi 4 Iter 126 cpu1 0.011000 cpu2 0.011000 d1+d2 4.043022 k 10 reset 16 fct 0.009600 itr 0.011200 fill 4.042252 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.16541E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505244 D2 0.537885 D 4.043129 CPU 0.029000 ( 0.012000 / 0.010000 ) Total 3.683000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.563303e-02 res_out 9.165410e-11 eps 2.563303e-10 srr 3.575625e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170945e+03 Max 2.966879e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.660253e+04
 Iter 1, norm = 1.124265e+04
 Iter 2, norm = 3.139792e+03
 Iter 3, norm = 8.297779e+02
 Iter 4, norm = 2.317532e+02
 Iter 5, norm = 6.291475e+01
 Iter 6, norm = 1.756267e+01
 Iter 7, norm = 4.872230e+00
 Iter 8, norm = 1.364787e+00
 Iter 9, norm = 3.843889e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.119538e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.206858e+06
 Iter 1, norm = 5.160558e+05
 Iter 2, norm = 1.416231e+05
 Iter 3, norm = 3.825538e+04
 Iter 4, norm = 1.097542e+04
 Iter 5, norm = 3.060216e+03
 Iter 6, norm = 8.844511e+02
 Iter 7, norm = 2.537609e+02
 Iter 8, norm = 7.333952e+01
 Iter 9, norm = 2.149855e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.854420e+07
Ave Values = -2.873981 -773.282277 1005.679108 1050.878028 0.000000 35715.068234 7987576.889968 0.000000
Iter 127 Analysis_Time 24.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.033245e-02 Thermal_dt 1.033245e-02 time 0.000000e+00 
auto_dt from Courant 1.033245e-02
auto_dt 1.938919e-02 applying vel_error 5.328974e-04
0.05 relaxation on auto_dt 1.300999e-02
storing dt_old 1.300999e-02
Outgoing auto_dt 1.300999e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.558697e-06 (2) -3.876059e-05 (3) 5.230209e-05 (4) 1.146039e-05 (6) 1.341233e-03 (7) 5.583090e-04
TurbD limits - Max convergence slope = 1.526239e-03
TurbK limits - Time Average Slope = 1.734868e-01, Concavity = 5.681861e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.991724e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.275559e+03
 Iter 1, norm = 4.343092e+02
 Iter 2, norm = 1.022830e+02
 Iter 3, norm = 2.660210e+01
 Iter 4, norm = 7.535656e+00
 Iter 5, norm = 2.121911e+00
 Iter 6, norm = 6.020403e-01
 Iter 7, norm = 1.724552e-01
 Iter 8, norm = 4.803176e-02
 Iter 9, norm = 1.380674e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.932506e+02 Max 3.941376e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.587696e+03
 Iter 1, norm = 1.792392e+03
 Iter 2, norm = 4.932840e+02
 Iter 3, norm = 1.401314e+02
 Iter 4, norm = 4.356224e+01
 Iter 5, norm = 1.433642e+01
 Iter 6, norm = 4.897589e+00
 Iter 7, norm = 1.730001e+00
 Iter 8, norm = 6.108824e-01
 Iter 9, norm = 2.206711e-01
 Iter 10, norm = 7.841019e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.550128e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.782667e+03
 Iter 1, norm = 1.662228e+03
 Iter 2, norm = 4.810776e+02
 Iter 3, norm = 1.432887e+02
 Iter 4, norm = 4.710782e+01
 Iter 5, norm = 1.540177e+01
 Iter 6, norm = 5.232064e+00
 Iter 7, norm = 1.778616e+00
 Iter 8, norm = 6.113549e-01
 Iter 9, norm = 2.135878e-01
 Iter 10, norm = 7.472920e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.496158e+01 Max 2.724401e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.954081e-04, Max = 2.441606e-02, Ratio = 1.249491e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948671, Ave = 2.226712
kPhi 4 Iter 127 cpu1 0.012000 cpu2 0.010000 d1+d2 4.043129 k 10 reset 16 fct 0.009800 itr 0.011300 fill 4.042295 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.30208E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505779 D2 0.537671 D 4.043450 CPU 0.023000 ( 0.009000 / 0.009000 ) Total 3.706000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 16 res_in 2.602368e-02 res_out 9.302084e-11 eps 2.602368e-10 srr 3.574469e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170679e+03 Max 2.967947e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.553759e+04
 Iter 1, norm = 1.096194e+04
 Iter 2, norm = 3.061888e+03
 Iter 3, norm = 8.087135e+02
 Iter 4, norm = 2.258133e+02
 Iter 5, norm = 6.136719e+01
 Iter 6, norm = 1.712136e+01
 Iter 7, norm = 4.751827e+00
 Iter 8, norm = 1.331929e+00
 Iter 9, norm = 3.747512e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.120377e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.167388e+06
 Iter 1, norm = 5.068133e+05
 Iter 2, norm = 1.391885e+05
 Iter 3, norm = 3.770771e+04
 Iter 4, norm = 1.081740e+04
 Iter 5, norm = 3.017344e+03
 Iter 6, norm = 8.720383e+02
 Iter 7, norm = 2.500666e+02
 Iter 8, norm = 7.223711e+01
 Iter 9, norm = 2.116336e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.861164e+07
Ave Values = -2.866851 -773.331104 1005.745819 1051.360119 0.000000 35761.679971 7991791.411288 0.000000
Iter 128 Analysis_Time 24.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.032447e-02 Thermal_dt 1.032447e-02 time 0.000000e+00 
auto_dt from Courant 1.032447e-02
auto_dt 2.036756e-02 applying vel_error 5.069074e-04
0.05 relaxation on auto_dt 1.337787e-02
storing dt_old 1.337787e-02
Outgoing auto_dt 1.337787e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.203747e-06 (2) -3.563635e-05 (3) 4.868898e-05 (4) 1.342249e-05 (6) 1.314178e-03 (7) 5.277659e-04
TurbD limits - Max convergence slope = 1.353420e-03
TurbK limits - Time Average Slope = 1.708893e-01, Concavity = 5.660257e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.960801e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.277522e+03
 Iter 1, norm = 4.346235e+02
 Iter 2, norm = 1.023548e+02
 Iter 3, norm = 2.661858e+01
 Iter 4, norm = 7.539183e+00
 Iter 5, norm = 2.122963e+00
 Iter 6, norm = 6.023879e-01
 Iter 7, norm = 1.725856e-01
 Iter 8, norm = 4.807367e-02
 Iter 9, norm = 1.382202e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.929123e+02 Max 3.934861e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.596971e+03
 Iter 1, norm = 1.794314e+03
 Iter 2, norm = 4.939463e+02
 Iter 3, norm = 1.403470e+02
 Iter 4, norm = 4.363783e+01
 Iter 5, norm = 1.436216e+01
 Iter 6, norm = 4.907188e+00
 Iter 7, norm = 1.733529e+00
 Iter 8, norm = 6.122615e-01
 Iter 9, norm = 2.212063e-01
 Iter 10, norm = 7.862780e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.536355e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.792107e+03
 Iter 1, norm = 1.664326e+03
 Iter 2, norm = 4.817670e+02
 Iter 3, norm = 1.434952e+02
 Iter 4, norm = 4.717317e+01
 Iter 5, norm = 1.542032e+01
 Iter 6, norm = 5.237723e+00
 Iter 7, norm = 1.780238e+00
 Iter 8, norm = 6.118276e-01
 Iter 9, norm = 2.137445e-01
 Iter 10, norm = 7.477831e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.494999e+01 Max 2.726270e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.957024e-04, Max = 2.447892e-02, Ratio = 1.250824e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948731, Ave = 2.226653
kPhi 4 Iter 128 cpu1 0.009000 cpu2 0.009000 d1+d2 4.043450 k 10 reset 16 fct 0.009800 itr 0.010400 fill 4.042402 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.46633E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505565 D2 0.537671 D 4.043236 CPU 0.029000 ( 0.010000 / 0.012000 ) Total 3.735000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.638777e-02 res_out 9.466331e-11 eps 2.638777e-10 srr 3.587393e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170378e+03 Max 2.969106e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.493115e+04
 Iter 1, norm = 1.072105e+04
 Iter 2, norm = 3.005469e+03
 Iter 3, norm = 7.922803e+02
 Iter 4, norm = 2.221141e+02
 Iter 5, norm = 6.026971e+01
 Iter 6, norm = 1.686517e+01
 Iter 7, norm = 4.674828e+00
 Iter 8, norm = 1.311570e+00
 Iter 9, norm = 3.687548e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.123797e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.112884e+06
 Iter 1, norm = 4.935872e+05
 Iter 2, norm = 1.359562e+05
 Iter 3, norm = 3.688740e+04
 Iter 4, norm = 1.057190e+04
 Iter 5, norm = 2.957436e+03
 Iter 6, norm = 8.555023e+02
 Iter 7, norm = 2.452460e+02
 Iter 8, norm = 7.094725e+01
 Iter 9, norm = 2.074217e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.867075e+07
Ave Values = -2.860288 -773.375606 1005.807694 1051.908583 0.000000 35806.440610 7995716.801842 0.000000
Iter 129 Analysis_Time 25.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.031759e-02 Thermal_dt 1.031759e-02 time 0.000000e+00 
auto_dt from Courant 1.031759e-02
auto_dt 2.138780e-02 applying vel_error 4.824052e-04
0.05 relaxation on auto_dt 1.377836e-02
storing dt_old 1.377836e-02
Outgoing auto_dt 1.377836e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.789683e-06 (2) -3.247931e-05 (3) 4.515931e-05 (4) 1.527049e-05 (6) 1.260331e-03 (7) 4.913000e-04
TurbK limits - Max convergence slope = 3.330974e-03
TurbK limits - Time Average Slope = 1.682925e-01, Concavity = 5.636746e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.894605e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.279674e+03
 Iter 1, norm = 4.349729e+02
 Iter 2, norm = 1.024352e+02
 Iter 3, norm = 2.663697e+01
 Iter 4, norm = 7.543314e+00
 Iter 5, norm = 2.124194e+00
 Iter 6, norm = 6.027898e-01
 Iter 7, norm = 1.727334e-01
 Iter 8, norm = 4.812073e-02
 Iter 9, norm = 1.383893e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.925856e+02 Max 3.928427e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.606760e+03
 Iter 1, norm = 1.796302e+03
 Iter 2, norm = 4.946182e+02
 Iter 3, norm = 1.405616e+02
 Iter 4, norm = 4.371240e+01
 Iter 5, norm = 1.438744e+01
 Iter 6, norm = 4.916605e+00
 Iter 7, norm = 1.736996e+00
 Iter 8, norm = 6.136217e-01
 Iter 9, norm = 2.217364e-01
 Iter 10, norm = 7.884443e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.523063e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.801932e+03
 Iter 1, norm = 1.666477e+03
 Iter 2, norm = 4.824795e+02
 Iter 3, norm = 1.437113e+02
 Iter 4, norm = 4.724247e+01
 Iter 5, norm = 1.544075e+01
 Iter 6, norm = 5.244151e+00
 Iter 7, norm = 1.782244e+00
 Iter 8, norm = 6.124571e-01
 Iter 9, norm = 2.139798e-01
 Iter 10, norm = 7.485911e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.494076e+01 Max 2.727865e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.960081e-04, Max = 2.454431e-02, Ratio = 1.252209e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948788, Ave = 2.226595
kPhi 4 Iter 129 cpu1 0.010000 cpu2 0.012000 d1+d2 4.043236 k 10 reset 16 fct 0.009900 itr 0.010600 fill 4.042519 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.73600E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505458 D2 0.537564 D 4.043022 CPU 0.027000 ( 0.010000 / 0.010000 ) Total 3.762000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.670719e-02 res_out 9.735995e-11 eps 2.670719e-10 srr 3.645458e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.170062e+03 Max 2.970323e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.348058e+04
 Iter 1, norm = 1.044366e+04
 Iter 2, norm = 2.918869e+03
 Iter 3, norm = 7.707288e+02
 Iter 4, norm = 2.154622e+02
 Iter 5, norm = 5.860667e+01
 Iter 6, norm = 1.635663e+01
 Iter 7, norm = 4.543391e+00
 Iter 8, norm = 1.272387e+00
 Iter 9, norm = 3.584156e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.124512e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.052192e+06
 Iter 1, norm = 4.828102e+05
 Iter 2, norm = 1.335251e+05
 Iter 3, norm = 3.626609e+04
 Iter 4, norm = 1.037620e+04
 Iter 5, norm = 2.911704e+03
 Iter 6, norm = 8.414520e+02
 Iter 7, norm = 2.411450e+02
 Iter 8, norm = 6.975368e+01
 Iter 9, norm = 2.035254e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.872192e+07
Ave Values = -2.854278 -773.415864 1005.864665 1052.510693 0.000000 35851.179044 7999458.718166 0.000000
Iter 130 Analysis_Time 25.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.031175e-02 Thermal_dt 1.031175e-02 time 0.000000e+00 
auto_dt from Courant 1.031175e-02
auto_dt 2.244676e-02 applying vel_error 4.593869e-04
0.05 relaxation on auto_dt 1.421178e-02
storing dt_old 1.421178e-02
Outgoing auto_dt 1.421178e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.386313e-06 (2) -2.938223e-05 (3) 4.157995e-05 (4) 1.676413e-05 (6) 1.258120e-03 (7) 4.681065e-04
TurbK limits - Avg convergence slope = 1.258120e-03
TurbK limits - Time Average Slope = 1.656243e-01, Concavity = 5.604233e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.870974e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.281994e+03
 Iter 1, norm = 4.353533e+02
 Iter 2, norm = 1.025231e+02
 Iter 3, norm = 2.665712e+01
 Iter 4, norm = 7.547990e+00
 Iter 5, norm = 2.125583e+00
 Iter 6, norm = 6.032387e-01
 Iter 7, norm = 1.728960e-01
 Iter 8, norm = 4.817200e-02
 Iter 9, norm = 1.385715e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.922682e+02 Max 3.922085e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.616979e+03
 Iter 1, norm = 1.798344e+03
 Iter 2, norm = 4.952984e+02
 Iter 3, norm = 1.407756e+02
 Iter 4, norm = 4.378642e+01
 Iter 5, norm = 1.441246e+01
 Iter 6, norm = 4.925959e+00
 Iter 7, norm = 1.740448e+00
 Iter 8, norm = 6.149850e-01
 Iter 9, norm = 2.222702e-01
 Iter 10, norm = 7.906408e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.510146e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.812066e+03
 Iter 1, norm = 1.668657e+03
 Iter 2, norm = 4.832237e+02
 Iter 3, norm = 1.439456e+02
 Iter 4, norm = 4.731948e+01
 Iter 5, norm = 1.546493e+01
 Iter 6, norm = 5.252069e+00
 Iter 7, norm = 1.784918e+00
 Iter 8, norm = 6.133483e-01
 Iter 9, norm = 2.143301e-01
 Iter 10, norm = 7.498496e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.493371e+01 Max 2.729212e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.963225e-04, Max = 2.461171e-02, Ratio = 1.253637e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948842, Ave = 2.226539
kPhi 4 Iter 130 cpu1 0.010000 cpu2 0.010000 d1+d2 4.043022 k 10 reset 16 fct 0.009800 itr 0.010700 fill 4.042594 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.00857E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505458 D2 0.537992 D 4.043450 CPU 0.029000 ( 0.009000 / 0.012000 ) Total 3.791000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.694925e-02 res_out 1.008572e-10 eps 2.694925e-10 srr 3.742488e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.169709e+03 Max 2.971583e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.309834e+04
 Iter 1, norm = 1.023604e+04
 Iter 2, norm = 2.867083e+03
 Iter 3, norm = 7.548697e+02
 Iter 4, norm = 2.111156e+02
 Iter 5, norm = 5.750502e+01
 Iter 6, norm = 1.603997e+01
 Iter 7, norm = 4.458976e+00
 Iter 8, norm = 1.247339e+00
 Iter 9, norm = 3.512343e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.125417e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 2.019556e+06
 Iter 1, norm = 4.751441e+05
 Iter 2, norm = 1.316006e+05
 Iter 3, norm = 3.570039e+04
 Iter 4, norm = 1.020108e+04
 Iter 5, norm = 2.866572e+03
 Iter 6, norm = 8.276745e+02
 Iter 7, norm = 2.371067e+02
 Iter 8, norm = 6.854534e+01
 Iter 9, norm = 1.997808e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.876571e+07
Ave Values = -2.848851 -773.451980 1005.916558 1053.159816 0.000000 35894.577160 8003003.200646 0.000000
Iter 131 Analysis_Time 25.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.030684e-02 Thermal_dt 1.030684e-02 time 0.000000e+00 
auto_dt from Courant 1.030684e-02
auto_dt 2.358142e-02 applying vel_error 4.370745e-04
0.05 relaxation on auto_dt 1.468027e-02
storing dt_old 1.468027e-02
Outgoing auto_dt 1.468027e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.961123e-06 (2) -2.635956e-05 (3) 3.787410e-05 (4) 1.807308e-05 (6) 1.218895e-03 (7) 4.432005e-04
TurbK limits - Avg convergence slope = 1.218895e-03
TurbK limits - Time Average Slope = 1.628938e-01, Concavity = 5.563951e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.902768e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.284470e+03
 Iter 1, norm = 4.357613e+02
 Iter 2, norm = 1.026175e+02
 Iter 3, norm = 2.667892e+01
 Iter 4, norm = 7.553136e+00
 Iter 5, norm = 2.127103e+00
 Iter 6, norm = 6.037255e-01
 Iter 7, norm = 1.730703e-01
 Iter 8, norm = 4.822664e-02
 Iter 9, norm = 1.387640e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.919600e+02 Max 3.915840e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.627543e+03
 Iter 1, norm = 1.800424e+03
 Iter 2, norm = 4.959830e+02
 Iter 3, norm = 1.409877e+02
 Iter 4, norm = 4.385950e+01
 Iter 5, norm = 1.443702e+01
 Iter 6, norm = 4.935156e+00
 Iter 7, norm = 1.743841e+00
 Iter 8, norm = 6.163307e-01
 Iter 9, norm = 2.227983e-01
 Iter 10, norm = 7.928244e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.497054e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.822368e+03
 Iter 1, norm = 1.670788e+03
 Iter 2, norm = 4.839557e+02
 Iter 3, norm = 1.441775e+02
 Iter 4, norm = 4.739597e+01
 Iter 5, norm = 1.548876e+01
 Iter 6, norm = 5.259836e+00
 Iter 7, norm = 1.787449e+00
 Iter 8, norm = 6.141766e-01
 Iter 9, norm = 2.146381e-01
 Iter 10, norm = 7.509255e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.492864e+01 Max 2.730350e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.966445e-04, Max = 2.468091e-02, Ratio = 1.255103e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948893, Ave = 2.226484
kPhi 4 Iter 131 cpu1 0.009000 cpu2 0.012000 d1+d2 4.043450 k 10 reset 16 fct 0.009900 itr 0.010800 fill 4.042744 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.02357E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.505244 D2 0.538313 D 4.043557 CPU 0.032000 ( 0.012000 / 0.012000 ) Total 3.823000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 16 res_in 2.710337e-02 res_out 1.023571e-10 eps 2.710337e-10 srr 3.776547e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.169266e+03 Max 2.972960e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.306691e+04
 Iter 1, norm = 1.010450e+04
 Iter 2, norm = 2.854065e+03
 Iter 3, norm = 7.505375e+02
 Iter 4, norm = 2.105234e+02
 Iter 5, norm = 5.733691e+01
 Iter 6, norm = 1.597509e+01
 Iter 7, norm = 4.433510e+00
 Iter 8, norm = 1.239012e+00
 Iter 9, norm = 3.478700e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.128599e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.998901e+06
 Iter 1, norm = 4.692947e+05
 Iter 2, norm = 1.302391e+05
 Iter 3, norm = 3.525929e+04
 Iter 4, norm = 1.007813e+04
 Iter 5, norm = 2.828710e+03
 Iter 6, norm = 8.162579e+02
 Iter 7, norm = 2.335917e+02
 Iter 8, norm = 6.750084e+01
 Iter 9, norm = 1.964362e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.880295e+07
Ave Values = -2.844088 -773.484046 1005.963499 1053.881627 0.000000 35936.431341 8006324.983328 0.000000
Iter 132 Analysis_Time 25.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.030271e-02 Thermal_dt 1.030271e-02 time 0.000000e+00 
auto_dt from Courant 1.030271e-02
auto_dt 2.479771e-02 applying vel_error 4.154702e-04
0.05 relaxation on auto_dt 1.518614e-02
storing dt_old 1.518614e-02
Outgoing auto_dt 1.518614e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.476076e-06 (2) -2.340303e-05 (3) 3.425967e-05 (4) 2.009685e-05 (6) 1.174100e-03 (7) 4.151702e-04
TurbK limits - Max convergence slope = 3.083926e-03
TurbK limits - Time Average Slope = 1.600970e-01, Concavity = 5.515386e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.842138e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.287068e+03
 Iter 1, norm = 4.361927e+02
 Iter 2, norm = 1.027173e+02
 Iter 3, norm = 2.670174e+01
 Iter 4, norm = 7.558581e+00
 Iter 5, norm = 2.128713e+00
 Iter 6, norm = 6.042412e-01
 Iter 7, norm = 1.732528e-01
 Iter 8, norm = 4.828352e-02
 Iter 9, norm = 1.389630e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.916626e+02 Max 3.909692e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.638400e+03
 Iter 1, norm = 1.802542e+03
 Iter 2, norm = 4.966718e+02
 Iter 3, norm = 1.411980e+02
 Iter 4, norm = 4.393139e+01
 Iter 5, norm = 1.446106e+01
 Iter 6, norm = 4.944134e+00
 Iter 7, norm = 1.747151e+00
 Iter 8, norm = 6.176446e-01
 Iter 9, norm = 2.233147e-01
 Iter 10, norm = 7.949639e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.484150e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.832785e+03
 Iter 1, norm = 1.672923e+03
 Iter 2, norm = 4.846801e+02
 Iter 3, norm = 1.444049e+02
 Iter 4, norm = 4.747122e+01
 Iter 5, norm = 1.551220e+01
 Iter 6, norm = 5.267479e+00
 Iter 7, norm = 1.789911e+00
 Iter 8, norm = 6.149774e-01
 Iter 9, norm = 2.149281e-01
 Iter 10, norm = 7.519230e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492533e+01 Max 2.731311e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.969727e-04, Max = 2.475182e-02, Ratio = 1.256611e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948940, Ave = 2.226431
kPhi 4 Iter 132 cpu1 0.012000 cpu2 0.012000 d1+d2 4.043557 k 10 reset 16 fct 0.010300 itr 0.011000 fill 4.042926 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.02177E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.538848 D 4.043664 CPU 0.036000 ( 0.011000 / 0.017000 ) Total 3.859000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 16 res_in 2.719455e-02 res_out 1.021773e-10 eps 2.719455e-10 srr 3.757271e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.168761e+03 Max 2.974423e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.140588e+04
 Iter 1, norm = 9.877628e+03
 Iter 2, norm = 2.764608e+03
 Iter 3, norm = 7.295156e+02
 Iter 4, norm = 2.035322e+02
 Iter 5, norm = 5.537524e+01
 Iter 6, norm = 1.537972e+01
 Iter 7, norm = 4.268703e+00
 Iter 8, norm = 1.192929e+00
 Iter 9, norm = 3.357110e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.129171e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.958133e+06
 Iter 1, norm = 4.663459e+05
 Iter 2, norm = 1.299733e+05
 Iter 3, norm = 3.520412e+04
 Iter 4, norm = 1.006178e+04
 Iter 5, norm = 2.820782e+03
 Iter 6, norm = 8.123646e+02
 Iter 7, norm = 2.319686e+02
 Iter 8, norm = 6.692615e+01
 Iter 9, norm = 1.943313e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.883463e+07
Ave Values = -2.840087 -773.512014 1006.006627 1054.676193 0.000000 35979.263559 8009598.332792 0.000000
Iter 133 Analysis_Time 25.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.029920e-02 Thermal_dt 1.029920e-02 time 0.000000e+00 
auto_dt from Courant 1.029920e-02
auto_dt 2.603708e-02 applying vel_error 3.955587e-04
0.05 relaxation on auto_dt 1.572869e-02
storing dt_old 1.572869e-02
Outgoing auto_dt 1.572869e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.920401e-06 (2) -2.041229e-05 (3) 3.147684e-05 (4) 2.212252e-05 (6) 1.200127e-03 (7) 4.089470e-04
TurbK limits - Avg convergence slope = 1.200127e-03
TurbK limits - Time Average Slope = 1.572641e-01, Concavity = 5.459825e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.934550e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.289754e+03
 Iter 1, norm = 4.366410e+02
 Iter 2, norm = 1.028216e+02
 Iter 3, norm = 2.672529e+01
 Iter 4, norm = 7.564299e+00
 Iter 5, norm = 2.130397e+00
 Iter 6, norm = 6.047787e-01
 Iter 7, norm = 1.734414e-01
 Iter 8, norm = 4.834199e-02
 Iter 9, norm = 1.391666e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.913759e+02 Max 3.903637e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.649428e+03
 Iter 1, norm = 1.804684e+03
 Iter 2, norm = 4.973631e+02
 Iter 3, norm = 1.414065e+02
 Iter 4, norm = 4.400234e+01
 Iter 5, norm = 1.448465e+01
 Iter 6, norm = 4.952955e+00
 Iter 7, norm = 1.750396e+00
 Iter 8, norm = 6.189370e-01
 Iter 9, norm = 2.238228e-01
 Iter 10, norm = 7.970758e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.471470e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.843204e+03
 Iter 1, norm = 1.674983e+03
 Iter 2, norm = 4.853839e+02
 Iter 3, norm = 1.446266e+02
 Iter 4, norm = 4.754508e+01
 Iter 5, norm = 1.553530e+01
 Iter 6, norm = 5.275037e+00
 Iter 7, norm = 1.792315e+00
 Iter 8, norm = 6.157538e-01
 Iter 9, norm = 2.151965e-01
 Iter 10, norm = 7.528226e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492349e+01 Max 2.732156e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.973041e-04, Max = 2.482353e-02, Ratio = 1.258136e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.948984, Ave = 2.226376
kPhi 4 Iter 133 cpu1 0.011000 cpu2 0.017000 d1+d2 4.043664 k 10 reset 16 fct 0.010400 itr 0.011700 fill 4.043097 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=1.00346E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504602 D2 0.539705 D 4.044307 CPU 0.029000 ( 0.011000 / 0.012000 ) Total 3.888000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.719513e-02 res_out 1.003459e-10 eps 2.719513e-10 srr 3.689848e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.168175e+03 Max 2.975972e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 4.035270e+04
 Iter 1, norm = 9.689430e+03
 Iter 2, norm = 2.723664e+03
 Iter 3, norm = 7.175537e+02
 Iter 4, norm = 2.006251e+02
 Iter 5, norm = 5.456950e+01
 Iter 6, norm = 1.516931e+01
 Iter 7, norm = 4.208650e+00
 Iter 8, norm = 1.175821e+00
 Iter 9, norm = 3.305320e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.130229e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.942058e+06
 Iter 1, norm = 4.668020e+05
 Iter 2, norm = 1.298996e+05
 Iter 3, norm = 3.517749e+04
 Iter 4, norm = 1.004878e+04
 Iter 5, norm = 2.811958e+03
 Iter 6, norm = 8.081777e+02
 Iter 7, norm = 2.303548e+02
 Iter 8, norm = 6.637602e+01
 Iter 9, norm = 1.922780e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.886198e+07
Ave Values = -2.837152 -773.535910 1006.045569 1055.546713 0.000000 36020.675869 8012788.698651 0.000000
Iter 134 Analysis_Time 25.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.029611e-02 Thermal_dt 1.029611e-02 time 0.000000e+00 
auto_dt from Courant 1.029611e-02
auto_dt 2.784917e-02 applying vel_error 3.697096e-04
0.05 relaxation on auto_dt 1.633471e-02
storing dt_old 1.633471e-02
Outgoing auto_dt 1.633471e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.141976e-06 (2) -1.744075e-05 (3) 2.842204e-05 (4) 2.423727e-05 (6) 1.158952e-03 (7) 3.984167e-04
TurbK limits - Avg convergence slope = 1.158952e-03
TurbK limits - Time Average Slope = 1.543964e-01, Concavity = 5.398161e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.731698e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.292534e+03
 Iter 1, norm = 4.371058e+02
 Iter 2, norm = 1.029301e+02
 Iter 3, norm = 2.674954e+01
 Iter 4, norm = 7.570254e+00
 Iter 5, norm = 2.132162e+00
 Iter 6, norm = 6.053442e-01
 Iter 7, norm = 1.736381e-01
 Iter 8, norm = 4.840290e-02
 Iter 9, norm = 1.393774e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.910976e+02 Max 3.897669e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.660590e+03
 Iter 1, norm = 1.806837e+03
 Iter 2, norm = 4.980540e+02
 Iter 3, norm = 1.416125e+02
 Iter 4, norm = 4.407196e+01
 Iter 5, norm = 1.450765e+01
 Iter 6, norm = 4.961524e+00
 Iter 7, norm = 1.753538e+00
 Iter 8, norm = 6.201864e-01
 Iter 9, norm = 2.243131e-01
 Iter 10, norm = 7.991138e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.458671e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.853611e+03
 Iter 1, norm = 1.677070e+03
 Iter 2, norm = 4.860869e+02
 Iter 3, norm = 1.448446e+02
 Iter 4, norm = 4.761757e+01
 Iter 5, norm = 1.555806e+01
 Iter 6, norm = 5.282483e+00
 Iter 7, norm = 1.794702e+00
 Iter 8, norm = 6.165255e-01
 Iter 9, norm = 2.154640e-01
 Iter 10, norm = 7.537149e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492291e+01 Max 2.732915e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.976515e-04, Max = 2.489874e-02, Ratio = 1.259729e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949021, Ave = 2.226318
kPhi 4 Iter 134 cpu1 0.011000 cpu2 0.012000 d1+d2 4.044307 k 10 reset 16 fct 0.010500 itr 0.011600 fill 4.043322 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.87477E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504709 D2 0.539919 D 4.044628 CPU 0.027000 ( 0.009000 / 0.011000 ) Total 3.915000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.735579e-02 res_out 9.874765e-11 eps 2.735579e-10 srr 3.609754e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.167539e+03 Max 2.977592e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.982626e+04
 Iter 1, norm = 9.504099e+03
 Iter 2, norm = 2.676181e+03
 Iter 3, norm = 7.048734e+02
 Iter 4, norm = 1.975590e+02
 Iter 5, norm = 5.360856e+01
 Iter 6, norm = 1.493858e+01
 Iter 7, norm = 4.137386e+00
 Iter 8, norm = 1.156895e+00
 Iter 9, norm = 3.248057e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.133253e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.933087e+06
 Iter 1, norm = 4.651215e+05
 Iter 2, norm = 1.295797e+05
 Iter 3, norm = 3.504342e+04
 Iter 4, norm = 1.001260e+04
 Iter 5, norm = 2.794920e+03
 Iter 6, norm = 8.027312e+02
 Iter 7, norm = 2.284157e+02
 Iter 8, norm = 6.576820e+01
 Iter 9, norm = 1.901846e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.888609e+07
Ave Values = -2.835259 -773.555722 1006.081350 1056.486208 0.000000 36060.617960 8015834.772529 0.000000
Iter 135 Analysis_Time 26.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.029331e-02 Thermal_dt 1.029331e-02 time 0.000000e+00 
auto_dt from Courant 1.029331e-02
auto_dt 2.946806e-02 applying vel_error 3.493038e-04
0.05 relaxation on auto_dt 1.699138e-02
storing dt_old 1.699138e-02
Outgoing auto_dt 1.699138e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.381676e-06 (2) -1.445955e-05 (3) 2.611452e-05 (4) 2.615768e-05 (6) 1.116513e-03 (7) 3.802459e-04
TurbK limits - Max convergence slope = 2.917381e-03
TurbK limits - Time Average Slope = 1.515120e-01, Concavity = 5.331656e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.668554e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.295388e+03
 Iter 1, norm = 4.375858e+02
 Iter 2, norm = 1.030411e+02
 Iter 3, norm = 2.677407e+01
 Iter 4, norm = 7.576264e+00
 Iter 5, norm = 2.133965e+00
 Iter 6, norm = 6.059238e-01
 Iter 7, norm = 1.738381e-01
 Iter 8, norm = 4.846474e-02
 Iter 9, norm = 1.395906e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.908239e+02 Max 3.891783e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.671839e+03
 Iter 1, norm = 1.808994e+03
 Iter 2, norm = 4.987416e+02
 Iter 3, norm = 1.418157e+02
 Iter 4, norm = 4.414017e+01
 Iter 5, norm = 1.453007e+01
 Iter 6, norm = 4.969830e+00
 Iter 7, norm = 1.756569e+00
 Iter 8, norm = 6.213868e-01
 Iter 9, norm = 2.247825e-01
 Iter 10, norm = 8.010587e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.445249e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.863969e+03
 Iter 1, norm = 1.679159e+03
 Iter 2, norm = 4.867890e+02
 Iter 3, norm = 1.450611e+02
 Iter 4, norm = 4.768938e+01
 Iter 5, norm = 1.558081e+01
 Iter 6, norm = 5.289917e+00
 Iter 7, norm = 1.797117e+00
 Iter 8, norm = 6.173072e-01
 Iter 9, norm = 2.157364e-01
 Iter 10, norm = 7.546219e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492336e+01 Max 2.733610e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.980030e-04, Max = 2.497500e-02, Ratio = 1.261345e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949054, Ave = 2.226261
kPhi 4 Iter 135 cpu1 0.009000 cpu2 0.011000 d1+d2 4.044628 k 10 reset 16 fct 0.010400 itr 0.011600 fill 4.043547 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.80055E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504709 D2 0.539598 D 4.044307 CPU 0.026000 ( 0.009000 / 0.008000 ) Total 3.941000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 2.741704e-02 res_out 9.800551e-11 eps 2.741704e-10 srr 3.574621e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166900e+03 Max 2.979226e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.865757e+04
 Iter 1, norm = 9.250926e+03
 Iter 2, norm = 2.583489e+03
 Iter 3, norm = 6.826184e+02
 Iter 4, norm = 1.900602e+02
 Iter 5, norm = 5.156078e+01
 Iter 6, norm = 1.433081e+01
 Iter 7, norm = 3.971248e+00
 Iter 8, norm = 1.110075e+00
 Iter 9, norm = 3.123920e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.133890e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.917917e+06
 Iter 1, norm = 4.649685e+05
 Iter 2, norm = 1.295219e+05
 Iter 3, norm = 3.505244e+04
 Iter 4, norm = 1.000431e+04
 Iter 5, norm = 2.790025e+03
 Iter 6, norm = 7.998814e+02
 Iter 7, norm = 2.272488e+02
 Iter 8, norm = 6.532226e+01
 Iter 9, norm = 1.885933e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.890777e+07
Ave Values = -2.834218 -773.571927 1006.114195 1057.466718 0.000000 36101.209306 8018858.067716 0.000000
Iter 136 Analysis_Time 26.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.029073e-02 Thermal_dt 1.029073e-02 time 0.000000e+00 
auto_dt from Courant 1.029073e-02
auto_dt 3.100997e-02 applying vel_error 3.318522e-04
0.05 relaxation on auto_dt 1.769231e-02
storing dt_old 1.769231e-02
Outgoing auto_dt 1.769231e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.593601e-07 (2) -1.182735e-05 (3) 2.397159e-05 (4) 2.729966e-05 (6) 1.133396e-03 (7) 3.772589e-04
TurbK limits - Avg convergence slope = 1.133396e-03
TurbK limits - Time Average Slope = 1.486009e-01, Concavity = 5.258542e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.812793e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.298264e+03
 Iter 1, norm = 4.380702e+02
 Iter 2, norm = 1.031531e+02
 Iter 3, norm = 2.679891e+01
 Iter 4, norm = 7.582415e+00
 Iter 5, norm = 2.135796e+00
 Iter 6, norm = 6.065027e-01
 Iter 7, norm = 1.740380e-01
 Iter 8, norm = 4.852636e-02
 Iter 9, norm = 1.398027e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.905563e+02 Max 3.885970e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.683059e+03
 Iter 1, norm = 1.811138e+03
 Iter 2, norm = 4.994245e+02
 Iter 3, norm = 1.420162e+02
 Iter 4, norm = 4.420730e+01
 Iter 5, norm = 1.455204e+01
 Iter 6, norm = 4.977957e+00
 Iter 7, norm = 1.759523e+00
 Iter 8, norm = 6.225551e-01
 Iter 9, norm = 2.252380e-01
 Iter 10, norm = 8.029447e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.431599e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.874201e+03
 Iter 1, norm = 1.681242e+03
 Iter 2, norm = 4.874851e+02
 Iter 3, norm = 1.452763e+02
 Iter 4, norm = 4.776104e+01
 Iter 5, norm = 1.560370e+01
 Iter 6, norm = 5.297433e+00
 Iter 7, norm = 1.799585e+00
 Iter 8, norm = 6.181112e-01
 Iter 9, norm = 2.160188e-01
 Iter 10, norm = 7.555679e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492468e+01 Max 2.734255e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.983520e-04, Max = 2.505121e-02, Ratio = 1.262967e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949083, Ave = 2.226204
kPhi 4 Iter 136 cpu1 0.009000 cpu2 0.008000 d1+d2 4.044307 k 10 reset 16 fct 0.010200 itr 0.011300 fill 4.043675 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.71963E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.539705 D 4.044521 CPU 0.027000 ( 0.009000 / 0.010000 ) Total 3.968000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.730688e-02 res_out 9.719631e-11 eps 2.730688e-10 srr 3.559407e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.166284e+03 Max 2.980834e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.769996e+04
 Iter 1, norm = 9.058057e+03
 Iter 2, norm = 2.543715e+03
 Iter 3, norm = 6.709859e+02
 Iter 4, norm = 1.874186e+02
 Iter 5, norm = 5.090114e+01
 Iter 6, norm = 1.416725e+01
 Iter 7, norm = 3.927721e+00
 Iter 8, norm = 1.097719e+00
 Iter 9, norm = 3.086301e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.135092e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.909528e+06
 Iter 1, norm = 4.637563e+05
 Iter 2, norm = 1.293147e+05
 Iter 3, norm = 3.500769e+04
 Iter 4, norm = 9.985242e+03
 Iter 5, norm = 2.782510e+03
 Iter 6, norm = 7.964932e+02
 Iter 7, norm = 2.260710e+02
 Iter 8, norm = 6.486558e+01
 Iter 9, norm = 1.870440e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.892756e+07
Ave Values = -2.833805 -773.585067 1006.144331 1058.458404 0.000000 36139.891348 8021781.905957 0.000000
Iter 137 Analysis_Time 26.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.028833e-02 Thermal_dt 1.028833e-02 time 0.000000e+00 
auto_dt from Courant 1.028833e-02
auto_dt 3.241743e-02 applying vel_error 3.173702e-04
0.05 relaxation on auto_dt 1.842856e-02
storing dt_old 1.842856e-02
Outgoing auto_dt 1.842856e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.016751e-07 (2) -9.589656e-06 (3) 2.199440e-05 (4) 2.761079e-05 (6) 1.078861e-03 (7) 3.647107e-04
TurbK limits - Max convergence slope = 1.155344e-03
TurbK limits - Time Average Slope = 1.457018e-01, Concavity = 5.183148e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.618831e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.301111e+03
 Iter 1, norm = 4.385478e+02
 Iter 2, norm = 1.032638e+02
 Iter 3, norm = 2.682348e+01
 Iter 4, norm = 7.588522e+00
 Iter 5, norm = 2.137609e+00
 Iter 6, norm = 6.070697e-01
 Iter 7, norm = 1.742340e-01
 Iter 8, norm = 4.858671e-02
 Iter 9, norm = 1.400106e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.902964e+02 Max 3.880224e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.694094e+03
 Iter 1, norm = 1.813225e+03
 Iter 2, norm = 5.000889e+02
 Iter 3, norm = 1.422107e+02
 Iter 4, norm = 4.427222e+01
 Iter 5, norm = 1.457322e+01
 Iter 6, norm = 4.985776e+00
 Iter 7, norm = 1.762357e+00
 Iter 8, norm = 6.236749e-01
 Iter 9, norm = 2.256739e-01
 Iter 10, norm = 8.047501e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.418574e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.884166e+03
 Iter 1, norm = 1.683277e+03
 Iter 2, norm = 4.881675e+02
 Iter 3, norm = 1.454877e+02
 Iter 4, norm = 4.783156e+01
 Iter 5, norm = 1.562634e+01
 Iter 6, norm = 5.304875e+00
 Iter 7, norm = 1.802042e+00
 Iter 8, norm = 6.189126e-01
 Iter 9, norm = 2.163011e-01
 Iter 10, norm = 7.565133e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.492647e+01 Max 2.734857e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.986924e-04, Max = 2.512858e-02, Ratio = 1.264698e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949110, Ave = 2.226149
kPhi 4 Iter 137 cpu1 0.009000 cpu2 0.010000 d1+d2 4.044521 k 10 reset 16 fct 0.009900 itr 0.011300 fill 4.043814 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.66381E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504709 D2 0.539705 D 4.044414 CPU 0.028000 ( 0.011000 / 0.011000 ) Total 3.996000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 2.715298e-02 res_out 9.663813e-11 eps 2.715298e-10 srr 3.559024e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.165722e+03 Max 2.982376e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.723681e+04
 Iter 1, norm = 8.878855e+03
 Iter 2, norm = 2.496278e+03
 Iter 3, norm = 6.576596e+02
 Iter 4, norm = 1.841254e+02
 Iter 5, norm = 4.993356e+01
 Iter 6, norm = 1.392814e+01
 Iter 7, norm = 3.854859e+00
 Iter 8, norm = 1.078301e+00
 Iter 9, norm = 3.027272e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.138371e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.904101e+06
 Iter 1, norm = 4.612131e+05
 Iter 2, norm = 1.286260e+05
 Iter 3, norm = 3.478432e+04
 Iter 4, norm = 9.909796e+03
 Iter 5, norm = 2.758816e+03
 Iter 6, norm = 7.889320e+02
 Iter 7, norm = 2.237501e+02
 Iter 8, norm = 6.415470e+01
 Iter 9, norm = 1.848128e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.894584e+07
Ave Values = -2.833912 -773.595607 1006.171685 1059.429456 0.000000 36177.488870 8024572.719378 0.000000
Iter 138 Analysis_Time 26.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.028608e-02 Thermal_dt 1.028608e-02 time 0.000000e+00 
auto_dt from Courant 1.028608e-02
auto_dt 3.363167e-02 applying vel_error 3.058451e-04
0.05 relaxation on auto_dt 1.918872e-02
storing dt_old 1.918872e-02
Outgoing auto_dt 1.918872e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.817056e-08 (2) -7.693071e-06 (3) 1.996481e-05 (4) 2.703631e-05 (6) 1.047483e-03 (7) 3.479907e-04
TurbK limits - Max convergence slope = 3.148119e-03
TurbK limits - Time Average Slope = 1.428228e-01, Concavity = 5.105758e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.580307e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.303883e+03
 Iter 1, norm = 4.390075e+02
 Iter 2, norm = 1.033709e+02
 Iter 3, norm = 2.684710e+01
 Iter 4, norm = 7.594356e+00
 Iter 5, norm = 2.139339e+00
 Iter 6, norm = 6.076107e-01
 Iter 7, norm = 1.744214e-01
 Iter 8, norm = 4.864427e-02
 Iter 9, norm = 1.402093e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.900457e+02 Max 3.874519e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.704808e+03
 Iter 1, norm = 1.815200e+03
 Iter 2, norm = 5.007134e+02
 Iter 3, norm = 1.423937e+02
 Iter 4, norm = 4.433365e+01
 Iter 5, norm = 1.459335e+01
 Iter 6, norm = 4.993234e+00
 Iter 7, norm = 1.765058e+00
 Iter 8, norm = 6.247461e-01
 Iter 9, norm = 2.260915e-01
 Iter 10, norm = 8.064855e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.406520e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.893788e+03
 Iter 1, norm = 1.685238e+03
 Iter 2, norm = 4.888294e+02
 Iter 3, norm = 1.456928e+02
 Iter 4, norm = 4.790010e+01
 Iter 5, norm = 1.564841e+01
 Iter 6, norm = 5.312150e+00
 Iter 7, norm = 1.804454e+00
 Iter 8, norm = 6.197028e-01
 Iter 9, norm = 2.165807e-01
 Iter 10, norm = 7.574529e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.492866e+01 Max 2.735424e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.990183e-04, Max = 2.521050e-02, Ratio = 1.266743e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949136, Ave = 2.226097
kPhi 4 Iter 138 cpu1 0.011000 cpu2 0.011000 d1+d2 4.044414 k 10 reset 16 fct 0.010100 itr 0.011500 fill 4.043911 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.53062E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504923 D2 0.539384 D 4.044307 CPU 0.026000 ( 0.009000 / 0.011000 ) Total 4.022000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 2.735142e-02 res_out 9.530619e-11 eps 2.735142e-10 srr 3.484507e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.165232e+03 Max 2.983819e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.609120e+04
 Iter 1, norm = 8.649643e+03
 Iter 2, norm = 2.416269e+03
 Iter 3, norm = 6.375359e+02
 Iter 4, norm = 1.777378e+02
 Iter 5, norm = 4.822561e+01
 Iter 6, norm = 1.341916e+01
 Iter 7, norm = 3.720782e+00
 Iter 8, norm = 1.040115e+00
 Iter 9, norm = 2.927330e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.139043e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.885833e+06
 Iter 1, norm = 4.578659e+05
 Iter 2, norm = 1.276554e+05
 Iter 3, norm = 3.453926e+04
 Iter 4, norm = 9.824284e+03
 Iter 5, norm = 2.735616e+03
 Iter 6, norm = 7.810505e+02
 Iter 7, norm = 2.215471e+02
 Iter 8, norm = 6.342145e+01
 Iter 9, norm = 1.826795e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.896287e+07
Ave Values = -2.834589 -773.604673 1006.196252 1060.351832 0.000000 36215.279423 8027306.215996 0.000000
Iter 139 Analysis_Time 26.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.028398e-02 Thermal_dt 1.028398e-02 time 0.000000e+00 
auto_dt from Courant 1.028398e-02
auto_dt 3.428732e-02 applying vel_error 2.999353e-04
0.05 relaxation on auto_dt 1.994365e-02
storing dt_old 1.994365e-02
Outgoing auto_dt 1.994365e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.940717e-07 (2) -6.616417e-06 (3) 1.793000e-05 (4) 2.568105e-05 (6) 1.051760e-03 (7) 3.407252e-04
TurbK limits - Avg convergence slope = 1.051760e-03
TurbK limits - Time Average Slope = 1.399379e-01, Concavity = 5.023772e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.656127e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.306519e+03
 Iter 1, norm = 4.394386e+02
 Iter 2, norm = 1.034716e+02
 Iter 3, norm = 2.686911e+01
 Iter 4, norm = 7.599719e+00
 Iter 5, norm = 2.140924e+00
 Iter 6, norm = 6.081073e-01
 Iter 7, norm = 1.745942e-01
 Iter 8, norm = 4.869722e-02
 Iter 9, norm = 1.403935e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.898025e+02 Max 3.868762e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.715109e+03
 Iter 1, norm = 1.817137e+03
 Iter 2, norm = 5.013283e+02
 Iter 3, norm = 1.425715e+02
 Iter 4, norm = 4.439262e+01
 Iter 5, norm = 1.461258e+01
 Iter 6, norm = 5.000227e+00
 Iter 7, norm = 1.767615e+00
 Iter 8, norm = 6.257506e-01
 Iter 9, norm = 2.264877e-01
 Iter 10, norm = 8.081275e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.388555e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.902971e+03
 Iter 1, norm = 1.687107e+03
 Iter 2, norm = 4.894653e+02
 Iter 3, norm = 1.458900e+02
 Iter 4, norm = 4.796626e+01
 Iter 5, norm = 1.566981e+01
 Iter 6, norm = 5.319245e+00
 Iter 7, norm = 1.806830e+00
 Iter 8, norm = 6.204886e-01
 Iter 9, norm = 2.168627e-01
 Iter 10, norm = 7.584133e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.493120e+01 Max 2.735958e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.993185e-04, Max = 2.528080e-02, Ratio = 1.268362e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949162, Ave = 2.226047
kPhi 4 Iter 139 cpu1 0.009000 cpu2 0.011000 d1+d2 4.044307 k 10 reset 16 fct 0.010000 itr 0.011400 fill 4.044018 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.65826E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504816 D2 0.540026 D 4.044842 CPU 0.027000 ( 0.010000 / 0.010000 ) Total 4.049000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.600130e-02 res_out 9.658257e-11 eps 2.600130e-10 srr 3.714528e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164821e+03 Max 2.985132e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.544268e+04
 Iter 1, norm = 8.475725e+03
 Iter 2, norm = 2.374413e+03
 Iter 3, norm = 6.267828e+02
 Iter 4, norm = 1.754139e+02
 Iter 5, norm = 4.758086e+01
 Iter 6, norm = 1.326501e+01
 Iter 7, norm = 3.675490e+00
 Iter 8, norm = 1.027947e+00
 Iter 9, norm = 2.890372e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.140341e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.868389e+06
 Iter 1, norm = 4.540575e+05
 Iter 2, norm = 1.267621e+05
 Iter 3, norm = 3.434735e+04
 Iter 4, norm = 9.765438e+03
 Iter 5, norm = 2.720222e+03
 Iter 6, norm = 7.755993e+02
 Iter 7, norm = 2.198681e+02
 Iter 8, norm = 6.285939e+01
 Iter 9, norm = 1.808806e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.897882e+07
Ave Values = -2.835559 -773.612659 1006.218155 1061.200533 0.000000 36251.282477 8029940.285181 0.000000
Iter 140 Analysis_Time 27.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.028199e-02 Thermal_dt 1.028199e-02 time 0.000000e+00 
auto_dt from Courant 1.028199e-02
auto_dt 3.503914e-02 applying vel_error 2.934430e-04
0.05 relaxation on auto_dt 2.069842e-02
storing dt_old 2.069842e-02
Outgoing auto_dt 2.069842e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.076727e-07 (2) -5.828757e-06 (3) 1.598542e-05 (4) 2.362978e-05 (6) 1.000958e-03 (7) 3.282199e-04
TurbK limits - Max convergence slope = 1.242359e-03
TurbK limits - Time Average Slope = 1.370607e-01, Concavity = 4.939156e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.564726e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.309037e+03
 Iter 1, norm = 4.398496e+02
 Iter 2, norm = 1.035650e+02
 Iter 3, norm = 2.688879e+01
 Iter 4, norm = 7.604417e+00
 Iter 5, norm = 2.142325e+00
 Iter 6, norm = 6.085480e-01
 Iter 7, norm = 1.747496e-01
 Iter 8, norm = 4.874492e-02
 Iter 9, norm = 1.405615e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.895712e+02 Max 3.863015e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.724792e+03
 Iter 1, norm = 1.819100e+03
 Iter 2, norm = 5.019631e+02
 Iter 3, norm = 1.427487e+02
 Iter 4, norm = 4.444913e+01
 Iter 5, norm = 1.463065e+01
 Iter 6, norm = 5.006568e+00
 Iter 7, norm = 1.769986e+00
 Iter 8, norm = 6.266639e-01
 Iter 9, norm = 2.268567e-01
 Iter 10, norm = 8.096473e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.367092e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.911649e+03
 Iter 1, norm = 1.688860e+03
 Iter 2, norm = 4.900648e+02
 Iter 3, norm = 1.460753e+02
 Iter 4, norm = 4.802853e+01
 Iter 5, norm = 1.568998e+01
 Iter 6, norm = 5.325950e+00
 Iter 7, norm = 1.809086e+00
 Iter 8, norm = 6.212380e-01
 Iter 9, norm = 2.171335e-01
 Iter 10, norm = 7.593411e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.493395e+01 Max 2.736463e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.995979e-04, Max = 2.532127e-02, Ratio = 1.268614e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949188, Ave = 2.225992
kPhi 4 Iter 140 cpu1 0.010000 cpu2 0.010000 d1+d2 4.044842 k 10 reset 16 fct 0.010000 itr 0.011400 fill 4.044199 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.91904E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504709 D2 0.540347 D 4.045056 CPU 0.030000 ( 0.012000 / 0.011000 ) Total 4.079000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 2.392932e-02 res_out 9.919038e-11 eps 2.392932e-10 srr 4.145141e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164457e+03 Max 2.986337e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.466289e+04
 Iter 1, norm = 8.287477e+03
 Iter 2, norm = 2.306647e+03
 Iter 3, norm = 6.096702e+02
 Iter 4, norm = 1.701350e+02
 Iter 5, norm = 4.611997e+01
 Iter 6, norm = 1.284409e+01
 Iter 7, norm = 3.557174e+00
 Iter 8, norm = 9.956371e-01
 Iter 9, norm = 2.803234e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.141846e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.854642e+06
 Iter 1, norm = 4.518879e+05
 Iter 2, norm = 1.261346e+05
 Iter 3, norm = 3.420151e+04
 Iter 4, norm = 9.718075e+03
 Iter 5, norm = 2.706680e+03
 Iter 6, norm = 7.705182e+02
 Iter 7, norm = 2.181717e+02
 Iter 8, norm = 6.230085e+01
 Iter 9, norm = 1.790547e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.899378e+07
Ave Values = -2.836235 -773.617225 1006.237300 1061.973640 0.000000 36287.205697 8032544.767048 0.000000
Iter 141 Analysis_Time 27.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.028013e-02 Thermal_dt 1.028013e-02 time 0.000000e+00 
auto_dt from Courant 1.028013e-02
auto_dt 3.557393e-02 applying vel_error 2.889792e-04
0.05 relaxation on auto_dt 2.144220e-02
storing dt_old 2.144220e-02
Outgoing auto_dt 2.144220e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.931699e-07 (2) -3.332518e-06 (3) 1.397355e-05 (4) 2.152506e-05 (6) 9.977402e-04 (7) 3.244267e-04
TurbK limits - Max convergence slope = 1.437453e-03
Vx Vel limits - Time Average Slope = 1.404081e-01, Concavity = 4.950389e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.553240e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.311495e+03
 Iter 1, norm = 4.402528e+02
 Iter 2, norm = 1.036527e+02
 Iter 3, norm = 2.690607e+01
 Iter 4, norm = 7.608471e+00
 Iter 5, norm = 2.143543e+00
 Iter 6, norm = 6.089308e-01
 Iter 7, norm = 1.748869e-01
 Iter 8, norm = 4.878694e-02
 Iter 9, norm = 1.407121e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.893640e+02 Max 3.857624e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.733512e+03
 Iter 1, norm = 1.820689e+03
 Iter 2, norm = 5.024791e+02
 Iter 3, norm = 1.428962e+02
 Iter 4, norm = 4.449853e+01
 Iter 5, norm = 1.464654e+01
 Iter 6, norm = 5.012449e+00
 Iter 7, norm = 1.772129e+00
 Iter 8, norm = 6.275222e-01
 Iter 9, norm = 2.271966e-01
 Iter 10, norm = 8.110826e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.737260e+03 Max 6.353134e+02
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.919776e+03
 Iter 1, norm = 1.690500e+03
 Iter 2, norm = 4.906303e+02
 Iter 3, norm = 1.462499e+02
 Iter 4, norm = 4.808743e+01
 Iter 5, norm = 1.570919e+01
 Iter 6, norm = 5.332394e+00
 Iter 7, norm = 1.811282e+00
 Iter 8, norm = 6.219796e-01
 Iter 9, norm = 2.174058e-01
 Iter 10, norm = 7.602955e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.493678e+01 Max 2.736939e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 1.998546e-04, Max = 2.537592e-02, Ratio = 1.269719e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949214, Ave = 2.225943
kPhi 4 Iter 141 cpu1 0.012000 cpu2 0.011000 d1+d2 4.045056 k 10 reset 16 fct 0.010300 itr 0.011300 fill 4.044360 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=9.38924E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.504174 D2 0.540347 D 4.044521 CPU 0.032000 ( 0.011000 / 0.013000 ) Total 4.111000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 16 res_in 2.246691e-02 res_out 9.389244e-11 eps 2.246691e-10 srr 4.179143e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.164164e+03 Max 2.987404e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.384442e+04
 Iter 1, norm = 8.091311e+03
 Iter 2, norm = 2.268094e+03
 Iter 3, norm = 5.982838e+02
 Iter 4, norm = 1.673984e+02
 Iter 5, norm = 4.541996e+01
 Iter 6, norm = 1.266494e+01
 Iter 7, norm = 3.511243e+00
 Iter 8, norm = 9.824528e-01
 Iter 9, norm = 2.763747e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.143395e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.832705e+06
 Iter 1, norm = 4.455248e+05
 Iter 2, norm = 1.245666e+05
 Iter 3, norm = 3.374989e+04
 Iter 4, norm = 9.586043e+03
 Iter 5, norm = 2.667954e+03
 Iter 6, norm = 7.592572e+02
 Iter 7, norm = 2.149448e+02
 Iter 8, norm = 6.134544e+01
 Iter 9, norm = 1.762700e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.900780e+07
Ave Values = -2.836988 -773.620709 1006.253826 1062.661366 0.000000 36321.717240 8035040.936058 0.000000
Iter 142 Analysis_Time 27.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027838e-02 Thermal_dt 1.027838e-02 time 0.000000e+00 
auto_dt from Courant 1.027838e-02
auto_dt 3.740608e-02 applying vel_error 2.747783e-04
0.05 relaxation on auto_dt 2.224039e-02
storing dt_old 2.224039e-02
Outgoing auto_dt 2.224039e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.498154e-07 (2) -2.542870e-06 (3) 1.206124e-05 (4) 1.914784e-05 (6) 9.575766e-04 (7) 3.108339e-04
TurbK limits - Max convergence slope = 1.478355e-03
Vx Vel limits - Time Average Slope = 1.401368e-01, Concavity = 5.188280e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.444306e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.313819e+03
 Iter 1, norm = 4.406364e+02
 Iter 2, norm = 1.037349e+02
 Iter 3, norm = 2.692228e+01
 Iter 4, norm = 7.612221e+00
 Iter 5, norm = 2.144677e+00
 Iter 6, norm = 6.092887e-01
 Iter 7, norm = 1.750151e-01
 Iter 8, norm = 4.882611e-02
 Iter 9, norm = 1.408530e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.891730e+02 Max 3.852505e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.741513e+03
 Iter 1, norm = 1.822104e+03
 Iter 2, norm = 5.029423e+02
 Iter 3, norm = 1.430286e+02
 Iter 4, norm = 4.454315e+01
 Iter 5, norm = 1.466073e+01
 Iter 6, norm = 5.017753e+00
 Iter 7, norm = 1.774052e+00
 Iter 8, norm = 6.283020e-01
 Iter 9, norm = 2.275062e-01
 Iter 10, norm = 8.124061e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.339552e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.927343e+03
 Iter 1, norm = 1.692015e+03
 Iter 2, norm = 4.911543e+02
 Iter 3, norm = 1.464116e+02
 Iter 4, norm = 4.814191e+01
 Iter 5, norm = 1.572709e+01
 Iter 6, norm = 5.338411e+00
 Iter 7, norm = 1.813357e+00
 Iter 8, norm = 6.226855e-01
 Iter 9, norm = 2.176685e-01
 Iter 10, norm = 7.612258e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.493959e+01 Max 2.737387e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.001125e-04, Max = 2.543152e-02, Ratio = 1.270861e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949236, Ave = 2.225896
kPhi 4 Iter 142 cpu1 0.011000 cpu2 0.013000 d1+d2 4.044521 k 10 reset 16 fct 0.010200 itr 0.011400 fill 4.044456 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.90954E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.540775 D 4.044628 CPU 0.029000 ( 0.011000 / 0.012000 ) Total 4.140000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 2.151818e-02 res_out 8.909540e-11 eps 2.151818e-10 srr 4.140471e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.163897e+03 Max 2.988384e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.304542e+04
 Iter 1, norm = 7.905169e+03
 Iter 2, norm = 2.213494e+03
 Iter 3, norm = 5.840051e+02
 Iter 4, norm = 1.632596e+02
 Iter 5, norm = 4.431367e+01
 Iter 6, norm = 1.235208e+01
 Iter 7, norm = 3.425813e+00
 Iter 8, norm = 9.582811e-01
 Iter 9, norm = 2.696649e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.144953e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.809158e+06
 Iter 1, norm = 4.390044e+05
 Iter 2, norm = 1.228045e+05
 Iter 3, norm = 3.324849e+04
 Iter 4, norm = 9.437454e+03
 Iter 5, norm = 2.625202e+03
 Iter 6, norm = 7.468804e+02
 Iter 7, norm = 2.114127e+02
 Iter 8, norm = 6.031881e+01
 Iter 9, norm = 1.732892e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.902094e+07
Ave Values = -2.837720 -773.623599 1006.268232 1063.281047 0.000000 36355.712476 8037453.083110 0.000000
Iter 143 Analysis_Time 27.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027674e-02 Thermal_dt 1.027674e-02 time 0.000000e+00 
auto_dt from Courant 1.027674e-02
auto_dt 3.939269e-02 applying vel_error 2.608795e-04
0.05 relaxation on auto_dt 2.309801e-02
storing dt_old 2.309801e-02
Outgoing auto_dt 2.309801e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.346813e-07 (2) -2.108679e-06 (3) 1.051395e-05 (4) 1.725334e-05 (6) 9.423485e-04 (7) 3.002778e-04
TurbK limits - Max convergence slope = 1.483465e-03
Vx Vel limits - Time Average Slope = 1.389484e-01, Concavity = 5.360044e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.408745e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.316023e+03
 Iter 1, norm = 4.410015e+02
 Iter 2, norm = 1.038133e+02
 Iter 3, norm = 2.693790e+01
 Iter 4, norm = 7.615796e+00
 Iter 5, norm = 2.145768e+00
 Iter 6, norm = 6.096354e-01
 Iter 7, norm = 1.751381e-01
 Iter 8, norm = 4.886358e-02
 Iter 9, norm = 1.409877e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.889950e+02 Max 3.847585e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.749040e+03
 Iter 1, norm = 1.823419e+03
 Iter 2, norm = 5.033744e+02
 Iter 3, norm = 1.431517e+02
 Iter 4, norm = 4.458464e+01
 Iter 5, norm = 1.467382e+01
 Iter 6, norm = 5.022629e+00
 Iter 7, norm = 1.775819e+00
 Iter 8, norm = 6.290203e-01
 Iter 9, norm = 2.277930e-01
 Iter 10, norm = 8.136386e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.324714e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.934490e+03
 Iter 1, norm = 1.693437e+03
 Iter 2, norm = 4.916450e+02
 Iter 3, norm = 1.465628e+02
 Iter 4, norm = 4.819277e+01
 Iter 5, norm = 1.574384e+01
 Iter 6, norm = 5.344049e+00
 Iter 7, norm = 1.815314e+00
 Iter 8, norm = 6.233543e-01
 Iter 9, norm = 2.179194e-01
 Iter 10, norm = 7.621202e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.494230e+01 Max 2.737808e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.003713e-04, Max = 2.548587e-02, Ratio = 1.271933e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949257, Ave = 2.225849
kPhi 4 Iter 143 cpu1 0.011000 cpu2 0.012000 d1+d2 4.044628 k 10 reset 16 fct 0.010200 itr 0.010900 fill 4.044553 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.54168E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503960 D2 0.540347 D 4.044307 CPU 0.027000 ( 0.011000 / 0.010000 ) Total 4.167000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 2.076713e-02 res_out 8.541682e-11 eps 2.076713e-10 srr 4.113079e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.163644e+03 Max 2.989305e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.233685e+04
 Iter 1, norm = 7.717935e+03
 Iter 2, norm = 2.141562e+03
 Iter 3, norm = 5.663092e+02
 Iter 4, norm = 1.575729e+02
 Iter 5, norm = 4.276945e+01
 Iter 6, norm = 1.189436e+01
 Iter 7, norm = 3.297663e+00
 Iter 8, norm = 9.225950e-01
 Iter 9, norm = 2.600342e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.146476e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.785249e+06
 Iter 1, norm = 4.346601e+05
 Iter 2, norm = 1.214844e+05
 Iter 3, norm = 3.290747e+04
 Iter 4, norm = 9.335740e+03
 Iter 5, norm = 2.596786e+03
 Iter 6, norm = 7.380958e+02
 Iter 7, norm = 2.087047e+02
 Iter 8, norm = 5.952061e+01
 Iter 9, norm = 1.708139e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.903327e+07
Ave Values = -2.838407 -773.626232 1006.280776 1063.850579 0.000000 36389.810600 8039854.084137 0.000000
Iter 144 Analysis_Time 27.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027521e-02 Thermal_dt 1.027521e-02 time 0.000000e+00 
auto_dt from Courant 1.027521e-02
auto_dt 4.098025e-02 applying vel_error 2.507357e-04
0.05 relaxation on auto_dt 2.399212e-02
storing dt_old 2.399212e-02
Outgoing auto_dt 2.399212e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.013800e-07 (2) -1.921675e-06 (3) 9.155006e-06 (4) 1.585708e-05 (6) 9.443106e-04 (7) 2.988005e-04
TurbK limits - Max convergence slope = 1.448665e-03
Vx Vel limits - Time Average Slope = 1.370977e-01, Concavity = 5.483854e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.489920e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.318119e+03
 Iter 1, norm = 4.413521e+02
 Iter 2, norm = 1.038886e+02
 Iter 3, norm = 2.695311e+01
 Iter 4, norm = 7.619267e+00
 Iter 5, norm = 2.146824e+00
 Iter 6, norm = 6.099685e-01
 Iter 7, norm = 1.752556e-01
 Iter 8, norm = 4.889923e-02
 Iter 9, norm = 1.411157e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.888284e+02 Max 3.842828e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.756236e+03
 Iter 1, norm = 1.824671e+03
 Iter 2, norm = 5.037862e+02
 Iter 3, norm = 1.432689e+02
 Iter 4, norm = 4.462402e+01
 Iter 5, norm = 1.468613e+01
 Iter 6, norm = 5.027208e+00
 Iter 7, norm = 1.777474e+00
 Iter 8, norm = 6.296937e-01
 Iter 9, norm = 2.280623e-01
 Iter 10, norm = 8.148000e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.308848e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.941317e+03
 Iter 1, norm = 1.694798e+03
 Iter 2, norm = 4.921143e+02
 Iter 3, norm = 1.467077e+02
 Iter 4, norm = 4.824161e+01
 Iter 5, norm = 1.576005e+01
 Iter 6, norm = 5.349531e+00
 Iter 7, norm = 1.817238e+00
 Iter 8, norm = 6.240176e-01
 Iter 9, norm = 2.181711e-01
 Iter 10, norm = 7.630267e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.494492e+01 Max 2.738206e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.006225e-04, Max = 2.553777e-02, Ratio = 1.272927e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949276, Ave = 2.225801
kPhi 4 Iter 144 cpu1 0.011000 cpu2 0.010000 d1+d2 4.044307 k 10 reset 16 fct 0.010200 itr 0.010700 fill 4.044553 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=8.22143E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.540775 D 4.044414 CPU 0.025000 ( 0.009000 / 0.009000 ) Total 4.192000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 16 res_in 2.001369e-02 res_out 8.221428e-11 eps 2.001369e-10 srr 4.107902e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.163408e+03 Max 2.990171e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.158040e+04
 Iter 1, norm = 7.543428e+03
 Iter 2, norm = 2.110091e+03
 Iter 3, norm = 5.562295e+02
 Iter 4, norm = 1.555379e+02
 Iter 5, norm = 4.222095e+01
 Iter 6, norm = 1.177256e+01
 Iter 7, norm = 3.265383e+00
 Iter 8, norm = 9.136343e-01
 Iter 9, norm = 2.572204e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.147959e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.758256e+06
 Iter 1, norm = 4.273017e+05
 Iter 2, norm = 1.195714e+05
 Iter 3, norm = 3.236442e+04
 Iter 4, norm = 9.177933e+03
 Iter 5, norm = 2.551418e+03
 Iter 6, norm = 7.251198e+02
 Iter 7, norm = 2.050146e+02
 Iter 8, norm = 5.845736e+01
 Iter 9, norm = 1.677374e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.904484e+07
Ave Values = -2.839048 -773.628771 1006.291639 1064.378905 0.000000 36422.250193 8042156.105788 0.000000
Iter 145 Analysis_Time 28.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027377e-02 Thermal_dt 1.027377e-02 time 0.000000e+00 
auto_dt from Courant 1.027377e-02
auto_dt 4.226075e-02 applying vel_error 2.431043e-04
0.05 relaxation on auto_dt 2.490555e-02
storing dt_old 2.490555e-02
Outgoing auto_dt 2.490555e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.672910e-07 (2) -1.853199e-06 (3) 7.928887e-06 (4) 1.470979e-05 (6) 8.975319e-04 (7) 2.863971e-04
TurbK limits - Max convergence slope = 1.409224e-03
Vx Vel limits - Time Average Slope = 1.347688e-01, Concavity = 5.572427e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.359794e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.320103e+03
 Iter 1, norm = 4.416884e+02
 Iter 2, norm = 1.039598e+02
 Iter 3, norm = 2.696756e+01
 Iter 4, norm = 7.622518e+00
 Iter 5, norm = 2.147813e+00
 Iter 6, norm = 6.102784e-01
 Iter 7, norm = 1.753649e-01
 Iter 8, norm = 4.893227e-02
 Iter 9, norm = 1.412348e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.886733e+02 Max 3.838213e+02
CPU time in formloop calculation = 0.009, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.763112e+03
 Iter 1, norm = 1.825860e+03
 Iter 2, norm = 5.041770e+02
 Iter 3, norm = 1.433796e+02
 Iter 4, norm = 4.466079e+01
 Iter 5, norm = 1.469746e+01
 Iter 6, norm = 5.031361e+00
 Iter 7, norm = 1.778956e+00
 Iter 8, norm = 6.302909e-01
 Iter 9, norm = 2.282993e-01
 Iter 10, norm = 8.158156e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.291700e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.947827e+03
 Iter 1, norm = 1.696092e+03
 Iter 2, norm = 4.925594e+02
 Iter 3, norm = 1.468450e+02
 Iter 4, norm = 4.828772e+01
 Iter 5, norm = 1.577538e+01
 Iter 6, norm = 5.354705e+00
 Iter 7, norm = 1.819062e+00
 Iter 8, norm = 6.246460e-01
 Iter 9, norm = 2.184108e-01
 Iter 10, norm = 7.638915e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.494749e+01 Max 2.738583e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.008613e-04, Max = 2.558643e-02, Ratio = 1.273836e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949290, Ave = 2.225753
kPhi 4 Iter 145 cpu1 0.009000 cpu2 0.009000 d1+d2 4.044414 k 10 reset 16 fct 0.010200 itr 0.010500 fill 4.044531 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=7.87745E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.540882 D 4.044521 CPU 0.028000 ( 0.009000 / 0.010000 ) Total 4.220000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 1.922621e-02 res_out 7.877453e-11 eps 1.922621e-10 srr 4.097248e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.163190e+03 Max 2.990982e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.083054e+04
 Iter 1, norm = 7.366168e+03
 Iter 2, norm = 2.059240e+03
 Iter 3, norm = 5.424698e+02
 Iter 4, norm = 1.518193e+02
 Iter 5, norm = 4.116462e+01
 Iter 6, norm = 1.148925e+01
 Iter 7, norm = 3.185404e+00
 Iter 8, norm = 8.915676e-01
 Iter 9, norm = 2.510203e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.149411e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.731183e+06
 Iter 1, norm = 4.200647e+05
 Iter 2, norm = 1.175546e+05
 Iter 3, norm = 3.179400e+04
 Iter 4, norm = 9.009678e+03
 Iter 5, norm = 2.503722e+03
 Iter 6, norm = 7.114336e+02
 Iter 7, norm = 2.011310e+02
 Iter 8, norm = 5.734908e+01
 Iter 9, norm = 1.645317e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.905571e+07
Ave Values = -2.839573 -773.631128 1006.300963 1064.870114 0.000000 36454.161417 8044383.644260 0.000000
Iter 146 Analysis_Time 28.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027241e-02 Thermal_dt 1.027241e-02 time 0.000000e+00 
auto_dt from Courant 1.027241e-02
auto_dt 4.339323e-02 applying vel_error 2.367285e-04
0.05 relaxation on auto_dt 2.582993e-02
storing dt_old 2.582993e-02
Outgoing auto_dt 2.582993e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.835415e-07 (2) -1.720118e-06 (3) 6.804985e-06 (4) 1.367638e-05 (6) 8.821213e-04 (7) 2.770512e-04
TurbK limits - Max convergence slope = 1.377121e-03
Vx Vel limits - Time Average Slope = 1.321806e-01, Concavity = 5.641477e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.324874e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.321966e+03
 Iter 1, norm = 4.420019e+02
 Iter 2, norm = 1.040263e+02
 Iter 3, norm = 2.698095e+01
 Iter 4, norm = 7.625462e+00
 Iter 5, norm = 2.148710e+00
 Iter 6, norm = 6.105587e-01
 Iter 7, norm = 1.754644e-01
 Iter 8, norm = 4.896232e-02
 Iter 9, norm = 1.413441e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.885296e+02 Max 3.833719e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.769632e+03
 Iter 1, norm = 1.826985e+03
 Iter 2, norm = 5.045464e+02
 Iter 3, norm = 1.434842e+02
 Iter 4, norm = 4.469517e+01
 Iter 5, norm = 1.470796e+01
 Iter 6, norm = 5.035201e+00
 Iter 7, norm = 1.780323e+00
 Iter 8, norm = 6.308418e-01
 Iter 9, norm = 2.285184e-01
 Iter 10, norm = 8.167571e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -2.737260e+03 Max 6.274745e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.954000e+03
 Iter 1, norm = 1.697313e+03
 Iter 2, norm = 4.929799e+02
 Iter 3, norm = 1.469744e+02
 Iter 4, norm = 4.833109e+01
 Iter 5, norm = 1.578980e+01
 Iter 6, norm = 5.359561e+00
 Iter 7, norm = 1.820775e+00
 Iter 8, norm = 6.252360e-01
 Iter 9, norm = 2.186363e-01
 Iter 10, norm = 7.647053e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.495002e+01 Max 2.738939e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.010866e-04, Max = 2.563293e-02, Ratio = 1.274721e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949302, Ave = 2.225707
kPhi 4 Iter 146 cpu1 0.009000 cpu2 0.010000 d1+d2 4.044521 k 10 reset 16 fct 0.010200 itr 0.010700 fill 4.044553 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=7.53204E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.541096 D 4.044628 CPU 0.031000 ( 0.011000 / 0.013000 ) Total 4.251000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 16 res_in 1.845064e-02 res_out 7.532044e-11 eps 1.845064e-10 srr 4.082266e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162990e+03 Max 2.991740e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 3.020729e+04
 Iter 1, norm = 7.182938e+03
 Iter 2, norm = 1.988181e+03
 Iter 3, norm = 5.248098e+02
 Iter 4, norm = 1.462402e+02
 Iter 5, norm = 3.960976e+01
 Iter 6, norm = 1.103960e+01
 Iter 7, norm = 3.058014e+00
 Iter 8, norm = 8.567268e-01
 Iter 9, norm = 2.415669e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.150831e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.703649e+06
 Iter 1, norm = 4.148341e+05
 Iter 2, norm = 1.159258e+05
 Iter 3, norm = 3.136795e+04
 Iter 4, norm = 8.884220e+03
 Iter 5, norm = 2.469177e+03
 Iter 6, norm = 7.011139e+02
 Iter 7, norm = 1.980413e+02
 Iter 8, norm = 5.645778e+01
 Iter 9, norm = 1.618374e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.906596e+07
Ave Values = -2.840097 -773.633126 1006.308919 1065.325762 0.000000 36486.172584 8046607.195314 0.000000
Iter 147 Analysis_Time 28.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.027113e-02 Thermal_dt 1.027113e-02 time 0.000000e+00 
auto_dt from Courant 1.027113e-02
auto_dt 4.466352e-02 applying vel_error 2.299669e-04
0.05 relaxation on auto_dt 2.677161e-02
storing dt_old 2.677161e-02
Outgoing auto_dt 2.677161e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.823479e-07 (2) -1.458550e-06 (3) 5.806761e-06 (4) 1.268628e-05 (6) 8.841042e-04 (7) 2.764787e-04
TurbK limits - Max convergence slope = 1.344644e-03
Vx Vel limits - Time Average Slope = 1.296807e-01, Concavity = 5.718861e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.431980e-03
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.323709e+03
 Iter 1, norm = 4.422941e+02
 Iter 2, norm = 1.040882e+02
 Iter 3, norm = 2.699325e+01
 Iter 4, norm = 7.628094e+00
 Iter 5, norm = 2.149521e+00
 Iter 6, norm = 6.108134e-01
 Iter 7, norm = 1.755551e-01
 Iter 8, norm = 4.898961e-02
 Iter 9, norm = 1.414444e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.883976e+02 Max 3.829327e+02
CPU time in formloop calculation = 0.01, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.775768e+03
 Iter 1, norm = 1.828040e+03
 Iter 2, norm = 5.048931e+02
 Iter 3, norm = 1.435820e+02
 Iter 4, norm = 4.472721e+01
 Iter 5, norm = 1.471762e+01
 Iter 6, norm = 5.038737e+00
 Iter 7, norm = 1.781571e+00
 Iter 8, norm = 6.313472e-01
 Iter 9, norm = 2.287191e-01
 Iter 10, norm = 8.176248e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.258939e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.959829e+03
 Iter 1, norm = 1.698467e+03
 Iter 2, norm = 4.933789e+02
 Iter 3, norm = 1.470973e+02
 Iter 4, norm = 4.837245e+01
 Iter 5, norm = 1.580362e+01
 Iter 6, norm = 5.364248e+00
 Iter 7, norm = 1.822443e+00
 Iter 8, norm = 6.258161e-01
 Iter 9, norm = 2.188604e-01
 Iter 10, norm = 7.655229e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.495248e+01 Max 2.739277e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.013007e-04, Max = 2.567778e-02, Ratio = 1.275593e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949314, Ave = 2.225662
kPhi 4 Iter 147 cpu1 0.011000 cpu2 0.013000 d1+d2 4.044628 k 10 reset 16 fct 0.010400 itr 0.011000 fill 4.044563 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=7.18630E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.541524 D 4.045056 CPU 0.028000 ( 0.010000 / 0.012000 ) Total 4.279000
 CPU time in solver = 2.800000e-02
res_data kPhi 4 its 16 res_in 1.771480e-02 res_out 7.186301e-11 eps 1.771480e-10 srr 4.056664e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162809e+03 Max 2.992443e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.944799e+04
 Iter 1, norm = 7.012592e+03
 Iter 2, norm = 1.958508e+03
 Iter 3, norm = 5.159801e+02
 Iter 4, norm = 1.444582e+02
 Iter 5, norm = 3.916004e+01
 Iter 6, norm = 1.094189e+01
 Iter 7, norm = 3.032565e+00
 Iter 8, norm = 8.495172e-01
 Iter 9, norm = 2.391623e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.152217e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.673445e+06
 Iter 1, norm = 4.067080e+05
 Iter 2, norm = 1.137857e+05
 Iter 3, norm = 3.077254e+04
 Iter 4, norm = 8.712860e+03
 Iter 5, norm = 2.420726e+03
 Iter 6, norm = 6.873789e+02
 Iter 7, norm = 1.941712e+02
 Iter 8, norm = 5.534828e+01
 Iter 9, norm = 1.586654e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.907565e+07
Ave Values = -2.840649 -773.634675 1006.315751 1065.746638 0.000000 36516.348782 8048739.251624 0.000000
Iter 148 Analysis_Time 28.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026992e-02 Thermal_dt 1.026992e-02 time 0.000000e+00 
auto_dt from Courant 1.026992e-02
auto_dt 4.605923e-02 applying vel_error 2.229720e-04
0.05 relaxation on auto_dt 2.773599e-02
storing dt_old 2.773599e-02
Outgoing auto_dt 2.773599e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.031927e-07 (2) -1.130373e-06 (3) 4.985682e-06 (4) 1.171816e-05 (6) 8.326887e-04 (7) 2.650289e-04
TurbK limits - Max convergence slope = 1.310982e-03
Vx Vel limits - Time Average Slope = 1.275565e-01, Concavity = 5.828021e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.283671e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.325339e+03
 Iter 1, norm = 4.425657e+02
 Iter 2, norm = 1.041460e+02
 Iter 3, norm = 2.700453e+01
 Iter 4, norm = 7.630425e+00
 Iter 5, norm = 2.150251e+00
 Iter 6, norm = 6.110444e-01
 Iter 7, norm = 1.756377e-01
 Iter 8, norm = 4.901446e-02
 Iter 9, norm = 1.415365e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.882774e+02 Max 3.825022e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.781504e+03
 Iter 1, norm = 1.829017e+03
 Iter 2, norm = 5.052146e+02
 Iter 3, norm = 1.436727e+02
 Iter 4, norm = 4.475680e+01
 Iter 5, norm = 1.472647e+01
 Iter 6, norm = 5.041973e+00
 Iter 7, norm = 1.782709e+00
 Iter 8, norm = 6.318101e-01
 Iter 9, norm = 2.289034e-01
 Iter 10, norm = 8.184262e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.244615e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.965333e+03
 Iter 1, norm = 1.699554e+03
 Iter 2, norm = 4.937549e+02
 Iter 3, norm = 1.472128e+02
 Iter 4, norm = 4.841115e+01
 Iter 5, norm = 1.581658e+01
 Iter 6, norm = 5.368621e+00
 Iter 7, norm = 1.824004e+00
 Iter 8, norm = 6.263569e-01
 Iter 9, norm = 2.190695e-01
 Iter 10, norm = 7.662857e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.495485e+01 Max 2.739599e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.015056e-04, Max = 2.572104e-02, Ratio = 1.276443e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949325, Ave = 2.225619
kPhi 4 Iter 148 cpu1 0.010000 cpu2 0.012000 d1+d2 4.045056 k 10 reset 16 fct 0.010300 itr 0.011100 fill 4.044628 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.85567E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.541096 D 4.044735 CPU 0.030000 ( 0.011000 / 0.009000 ) Total 4.309000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 1.702201e-02 res_out 6.855671e-11 eps 1.702201e-10 srr 4.027533e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162643e+03 Max 2.993094e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.873795e+04
 Iter 1, norm = 6.844924e+03
 Iter 2, norm = 1.909899e+03
 Iter 3, norm = 5.035365e+02
 Iter 4, norm = 1.408512e+02
 Iter 5, norm = 3.820334e+01
 Iter 6, norm = 1.066951e+01
 Iter 7, norm = 2.958305e+00
 Iter 8, norm = 8.283959e-01
 Iter 9, norm = 2.332656e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.153568e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.643617e+06
 Iter 1, norm = 3.987488e+05
 Iter 2, norm = 1.115669e+05
 Iter 3, norm = 3.015767e+04
 Iter 4, norm = 8.538410e+03
 Iter 5, norm = 2.371761e+03
 Iter 6, norm = 6.735695e+02
 Iter 7, norm = 1.903196e+02
 Iter 8, norm = 5.424079e+01
 Iter 9, norm = 1.555317e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.908485e+07
Ave Values = -2.841271 -773.635749 1006.321627 1066.134611 0.000000 36545.911063 8050805.632518 0.000000
Iter 149 Analysis_Time 28.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026876e-02 Thermal_dt 1.026876e-02 time 0.000000e+00 
auto_dt from Courant 1.026876e-02
auto_dt 4.759594e-02 applying vel_error 2.157487e-04
0.05 relaxation on auto_dt 2.872899e-02
storing dt_old 2.872899e-02
Outgoing auto_dt 2.872899e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.534350e-07 (2) -7.839587e-07 (3) 4.288648e-06 (4) 1.080205e-05 (6) 8.150694e-04 (7) 2.567969e-04
TurbK limits - Max convergence slope = 1.276264e-03
Vx Vel limits - Time Average Slope = 1.260618e-01, Concavity = 5.990200e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.237435e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.326865e+03
 Iter 1, norm = 4.428191e+02
 Iter 2, norm = 1.042000e+02
 Iter 3, norm = 2.701493e+01
 Iter 4, norm = 7.632513e+00
 Iter 5, norm = 2.150913e+00
 Iter 6, norm = 6.112555e-01
 Iter 7, norm = 1.757135e-01
 Iter 8, norm = 4.903719e-02
 Iter 9, norm = 1.416215e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.881686e+02 Max 3.820800e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.786857e+03
 Iter 1, norm = 1.829920e+03
 Iter 2, norm = 5.055128e+02
 Iter 3, norm = 1.437568e+02
 Iter 4, norm = 4.478421e+01
 Iter 5, norm = 1.473459e+01
 Iter 6, norm = 5.044947e+00
 Iter 7, norm = 1.783750e+00
 Iter 8, norm = 6.322346e-01
 Iter 9, norm = 2.290724e-01
 Iter 10, norm = 8.191644e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.231775e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.970531e+03
 Iter 1, norm = 1.700576e+03
 Iter 2, norm = 4.941084e+02
 Iter 3, norm = 1.473213e+02
 Iter 4, norm = 4.844747e+01
 Iter 5, norm = 1.582875e+01
 Iter 6, norm = 5.372734e+00
 Iter 7, norm = 1.825475e+00
 Iter 8, norm = 6.268688e-01
 Iter 9, norm = 2.192682e-01
 Iter 10, norm = 7.670136e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.495710e+01 Max 2.739907e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.017028e-04, Max = 2.576280e-02, Ratio = 1.277265e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949334, Ave = 2.225578
kPhi 4 Iter 149 cpu1 0.011000 cpu2 0.009000 d1+d2 4.044735 k 10 reset 16 fct 0.010500 itr 0.010900 fill 4.044670 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.54180E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503639 D2 0.541203 D 4.044842 CPU 0.029000 ( 0.009000 / 0.011000 ) Total 4.338000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 1.637019e-02 res_out 6.541797e-11 eps 1.637019e-10 srr 3.996165e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162493e+03 Max 2.993698e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.821570e+04
 Iter 1, norm = 6.681779e+03
 Iter 2, norm = 1.842967e+03
 Iter 3, norm = 4.865609e+02
 Iter 4, norm = 1.352760e+02
 Iter 5, norm = 3.670038e+01
 Iter 6, norm = 1.021614e+01
 Iter 7, norm = 2.832207e+00
 Iter 8, norm = 7.933251e-01
 Iter 9, norm = 2.237995e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.154883e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.614790e+06
 Iter 1, norm = 3.930541e+05
 Iter 2, norm = 1.097226e+05
 Iter 3, norm = 2.966139e+04
 Iter 4, norm = 8.396809e+03
 Iter 5, norm = 2.333068e+03
 Iter 6, norm = 6.622759e+02
 Iter 7, norm = 1.870115e+02
 Iter 8, norm = 5.329147e+01
 Iter 9, norm = 1.527219e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.909360e+07
Ave Values = -2.841976 -773.636382 1006.326735 1066.491716 0.000000 36575.879053 8052888.656558 0.000000
Iter 150 Analysis_Time 29.000000
At Iter 150, cf_avg 0 j 0 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 0 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026766e-02 Thermal_dt 1.026766e-02 time 0.000000e+00 
auto_dt from Courant 1.026766e-02
auto_dt 4.920669e-02 applying vel_error 2.086639e-04
0.05 relaxation on auto_dt 2.975288e-02
storing dt_old 2.975288e-02
Outgoing auto_dt 2.975288e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.144041e-07 (2) -4.617958e-07 (3) 3.728547e-06 (4) 9.942625e-06 (6) 8.255824e-04 (7) 2.587988e-04
TurbK limits - Max convergence slope = 1.240986e-03
Vx Vel limits - Time Average Slope = 1.253589e-01, Concavity = 6.219254e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.378835e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.328298e+03
 Iter 1, norm = 4.430576e+02
 Iter 2, norm = 1.042513e+02
 Iter 3, norm = 2.702481e+01
 Iter 4, norm = 7.634502e+00
 Iter 5, norm = 2.151532e+00
 Iter 6, norm = 6.114500e-01
 Iter 7, norm = 1.757836e-01
 Iter 8, norm = 4.905818e-02
 Iter 9, norm = 1.417005e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.880706e+02 Max 3.816667e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.791865e+03
 Iter 1, norm = 1.830756e+03
 Iter 2, norm = 5.057910e+02
 Iter 3, norm = 1.438351e+02
 Iter 4, norm = 4.480981e+01
 Iter 5, norm = 1.474207e+01
 Iter 6, norm = 5.047683e+00
 Iter 7, norm = 1.784692e+00
 Iter 8, norm = 6.326194e-01
 Iter 9, norm = 2.292243e-01
 Iter 10, norm = 8.198291e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.220273e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.975456e+03
 Iter 1, norm = 1.701543e+03
 Iter 2, norm = 4.944442e+02
 Iter 3, norm = 1.474244e+02
 Iter 4, norm = 4.848211e+01
 Iter 5, norm = 1.584043e+01
 Iter 6, norm = 5.376706e+00
 Iter 7, norm = 1.826911e+00
 Iter 8, norm = 6.273738e-01
 Iter 9, norm = 2.194666e-01
 Iter 10, norm = 7.677503e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.495923e+01 Max 2.740202e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.018931e-04, Max = 2.580302e-02, Ratio = 1.278054e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949341, Ave = 2.225537
kPhi 4 Iter 150 cpu1 0.009000 cpu2 0.011000 d1+d2 4.044842 k 10 reset 16 fct 0.010400 itr 0.011000 fill 4.044670 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.27425E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503853 D2 0.540668 D 4.044521 CPU 0.030000 ( 0.011000 / 0.012000 ) Total 4.368000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 1.571473e-02 res_out 6.274254e-11 eps 1.571473e-10 srr 3.992595e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162359e+03 Max 2.994256e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.746084e+04
 Iter 1, norm = 6.547305e+03
 Iter 2, norm = 1.821238e+03
 Iter 3, norm = 4.795274e+02
 Iter 4, norm = 1.338375e+02
 Iter 5, norm = 3.643030e+01
 Iter 6, norm = 1.014562e+01
 Iter 7, norm = 2.817100e+00
 Iter 8, norm = 7.880833e-01
 Iter 9, norm = 2.220884e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.156163e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.586173e+06
 Iter 1, norm = 3.853848e+05
 Iter 2, norm = 1.075888e+05
 Iter 3, norm = 2.905675e+04
 Iter 4, norm = 8.229586e+03
 Iter 5, norm = 2.286124e+03
 Iter 6, norm = 6.490742e+02
 Iter 7, norm = 1.832755e+02
 Iter 8, norm = 5.222288e+01
 Iter 9, norm = 1.496557e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.910197e+07
Ave Values = -2.842772 -773.636772 1006.331242 1066.819933 0.000000 36604.384840 8054912.429082 0.000000
Iter 151 Analysis_Time 29.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026660e-02 Thermal_dt 1.026660e-02 time 0.000000e+00 
auto_dt from Courant 1.026660e-02
auto_dt 5.080458e-02 applying vel_error 2.020802e-04
0.05 relaxation on auto_dt 3.080546e-02
storing dt_old 3.080546e-02
Outgoing auto_dt 3.080546e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.816052e-07 (2) -2.852011e-07 (3) 3.289373e-06 (4) 9.138291e-06 (6) 7.846527e-04 (7) 2.513722e-04
TurbK limits - Max convergence slope = 1.205590e-03
Vx Vel limits - Time Average Slope = 1.255033e-01, Concavity = 6.520227e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.213178e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.329643e+03
 Iter 1, norm = 4.432821e+02
 Iter 2, norm = 1.043000e+02
 Iter 3, norm = 2.703417e+01
 Iter 4, norm = 7.636364e+00
 Iter 5, norm = 2.152108e+00
 Iter 6, norm = 6.116287e-01
 Iter 7, norm = 1.758484e-01
 Iter 8, norm = 4.907755e-02
 Iter 9, norm = 1.417738e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.879827e+02 Max 3.812634e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.796567e+03
 Iter 1, norm = 1.831526e+03
 Iter 2, norm = 5.060484e+02
 Iter 3, norm = 1.439076e+02
 Iter 4, norm = 4.483342e+01
 Iter 5, norm = 1.474887e+01
 Iter 6, norm = 5.050156e+00
 Iter 7, norm = 1.785534e+00
 Iter 8, norm = 6.329626e-01
 Iter 9, norm = 2.293593e-01
 Iter 10, norm = 8.204205e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.209913e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.980138e+03
 Iter 1, norm = 1.702458e+03
 Iter 2, norm = 4.947620e+02
 Iter 3, norm = 1.475218e+02
 Iter 4, norm = 4.851471e+01
 Iter 5, norm = 1.585142e+01
 Iter 6, norm = 5.380435e+00
 Iter 7, norm = 1.828261e+00
 Iter 8, norm = 6.278487e-01
 Iter 9, norm = 2.196537e-01
 Iter 10, norm = 7.684472e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.496124e+01 Max 2.740488e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.020761e-04, Max = 2.584156e-02, Ratio = 1.278803e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949347, Ave = 2.225498
kPhi 4 Iter 151 cpu1 0.011000 cpu2 0.012000 d1+d2 4.044521 k 10 reset 16 fct 0.010300 itr 0.011100 fill 4.044617 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=6.04200E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503532 D2 0.540775 D 4.044307 CPU 0.026000 ( 0.008000 / 0.011000 ) Total 4.394000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.510946e-02 res_out 6.041997e-11 eps 1.510946e-10 srr 3.998817e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162240e+03 Max 2.994775e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.691241e+04
 Iter 1, norm = 6.414855e+03
 Iter 2, norm = 1.779957e+03
 Iter 3, norm = 4.680925e+02
 Iter 4, norm = 1.305607e+02
 Iter 5, norm = 3.558728e+01
 Iter 6, norm = 9.894284e+00
 Iter 7, norm = 2.749649e+00
 Iter 8, norm = 7.684955e-01
 Iter 9, norm = 2.166504e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.157406e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.559920e+06
 Iter 1, norm = 3.779586e+05
 Iter 2, norm = 1.053517e+05
 Iter 3, norm = 2.841849e+04
 Iter 4, norm = 8.053176e+03
 Iter 5, norm = 2.236172e+03
 Iter 6, norm = 6.351178e+02
 Iter 7, norm = 1.793143e+02
 Iter 8, norm = 5.110331e+01
 Iter 9, norm = 1.464310e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.911001e+07
Ave Values = -2.843640 -773.637111 1006.335205 1067.121663 0.000000 36632.679324 8056898.612637 0.000000
Iter 152 Analysis_Time 29.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026557e-02 Thermal_dt 1.026557e-02 time 0.000000e+00 
auto_dt from Courant 1.026557e-02
auto_dt 5.240517e-02 applying vel_error 1.958886e-04
0.05 relaxation on auto_dt 3.188545e-02
storing dt_old 3.188545e-02
Outgoing auto_dt 3.188545e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.333917e-07 (2) -2.472661e-07 (3) 2.892244e-06 (4) 8.400870e-06 (6) 7.782257e-04 (7) 2.466413e-04
TurbK limits - Max convergence slope = 1.170396e-03
Vx Vel limits - Time Average Slope = 1.262751e-01, Concavity = 6.874587e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.196326e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.330906e+03
 Iter 1, norm = 4.434930e+02
 Iter 2, norm = 1.043460e+02
 Iter 3, norm = 2.704296e+01
 Iter 4, norm = 7.638084e+00
 Iter 5, norm = 2.152640e+00
 Iter 6, norm = 6.117927e-01
 Iter 7, norm = 1.759083e-01
 Iter 8, norm = 4.909541e-02
 Iter 9, norm = 1.418419e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.879046e+02 Max 3.808715e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.800996e+03
 Iter 1, norm = 1.832239e+03
 Iter 2, norm = 5.062875e+02
 Iter 3, norm = 1.439747e+02
 Iter 4, norm = 4.485508e+01
 Iter 5, norm = 1.475500e+01
 Iter 6, norm = 5.052367e+00
 Iter 7, norm = 1.786274e+00
 Iter 8, norm = 6.332639e-01
 Iter 9, norm = 2.294771e-01
 Iter 10, norm = 8.209389e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.200505e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.984594e+03
 Iter 1, norm = 1.703327e+03
 Iter 2, norm = 4.950635e+02
 Iter 3, norm = 1.476140e+02
 Iter 4, norm = 4.854551e+01
 Iter 5, norm = 1.586179e+01
 Iter 6, norm = 5.383950e+00
 Iter 7, norm = 1.829534e+00
 Iter 8, norm = 6.282971e-01
 Iter 9, norm = 2.198312e-01
 Iter 10, norm = 7.691099e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.496314e+01 Max 2.740765e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.022519e-04, Max = 2.587840e-02, Ratio = 1.279513e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949352, Ave = 2.225459
kPhi 4 Iter 152 cpu1 0.008000 cpu2 0.011000 d1+d2 4.044307 k 10 reset 16 fct 0.010000 itr 0.010900 fill 4.044595 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.83896E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503425 D2 0.541310 D 4.044735 CPU 0.030000 ( 0.010000 / 0.013000 ) Total 4.424000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 1.458123e-02 res_out 5.838957e-11 eps 1.458123e-10 srr 4.004434e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162134e+03 Max 2.995258e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.649193e+04
 Iter 1, norm = 6.204946e+03
 Iter 2, norm = 1.709414e+03
 Iter 3, norm = 4.507129e+02
 Iter 4, norm = 1.251519e+02
 Iter 5, norm = 3.400036e+01
 Iter 6, norm = 9.449694e+00
 Iter 7, norm = 2.623181e+00
 Iter 8, norm = 7.339773e-01
 Iter 9, norm = 2.072106e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.158614e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.528445e+06
 Iter 1, norm = 3.703753e+05
 Iter 2, norm = 1.029889e+05
 Iter 3, norm = 2.779978e+04
 Iter 4, norm = 7.876618e+03
 Iter 5, norm = 2.187104e+03
 Iter 6, norm = 6.213001e+02
 Iter 7, norm = 1.753263e+02
 Iter 8, norm = 4.998866e+01
 Iter 9, norm = 1.431543e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.911777e+07
Ave Values = -2.844562 -773.637388 1006.338676 1067.399184 0.000000 36661.050065 8058896.695737 0.000000
Iter 153 Analysis_Time 29.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026458e-02 Thermal_dt 1.026458e-02 time 0.000000e+00 
auto_dt from Courant 1.026458e-02
auto_dt 5.401369e-02 applying vel_error 1.900367e-04
0.05 relaxation on auto_dt 3.299186e-02
storing dt_old 3.299186e-02
Outgoing auto_dt 3.299186e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.728214e-07 (2) -2.023143e-07 (3) 2.533452e-06 (4) 7.726809e-06 (6) 7.797163e-04 (7) 2.480578e-04
TurbK limits - Max convergence slope = 1.135606e-03
Vx Vel limits - Time Average Slope = 1.274514e-01, Concavity = 7.263250e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.369681e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.332088e+03
 Iter 1, norm = 4.436904e+02
 Iter 2, norm = 1.043892e+02
 Iter 3, norm = 2.705110e+01
 Iter 4, norm = 7.639629e+00
 Iter 5, norm = 2.153127e+00
 Iter 6, norm = 6.119449e-01
 Iter 7, norm = 1.759640e-01
 Iter 8, norm = 4.911190e-02
 Iter 9, norm = 1.419054e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.878361e+02 Max 3.804924e+02
CPU time in formloop calculation = 0.01, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.805174e+03
 Iter 1, norm = 1.832906e+03
 Iter 2, norm = 5.065128e+02
 Iter 3, norm = 1.440383e+02
 Iter 4, norm = 4.487567e+01
 Iter 5, norm = 1.476082e+01
 Iter 6, norm = 5.054490e+00
 Iter 7, norm = 1.786990e+00
 Iter 8, norm = 6.335592e-01
 Iter 9, norm = 2.295938e-01
 Iter 10, norm = 8.214580e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.191878e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.988836e+03
 Iter 1, norm = 1.704156e+03
 Iter 2, norm = 4.953521e+02
 Iter 3, norm = 1.477024e+02
 Iter 4, norm = 4.857517e+01
 Iter 5, norm = 1.587184e+01
 Iter 6, norm = 5.387376e+00
 Iter 7, norm = 1.830788e+00
 Iter 8, norm = 6.287430e-01
 Iter 9, norm = 2.200096e-01
 Iter 10, norm = 7.697847e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.496495e+01 Max 2.741033e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.024205e-04, Max = 2.591353e-02, Ratio = 1.280183e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949356, Ave = 2.225421
kPhi 4 Iter 153 cpu1 0.010000 cpu2 0.013000 d1+d2 4.044735 k 10 reset 16 fct 0.009900 itr 0.011000 fill 4.044606 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.65760E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502890 D2 0.541738 D 4.044628 CPU 0.026000 ( 0.009000 / 0.011000 ) Total 4.450000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 16 res_in 1.411907e-02 res_out 5.657597e-11 eps 1.411907e-10 srr 4.007061e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.162042e+03 Max 2.995709e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.547696e+04
 Iter 1, norm = 6.004420e+03
 Iter 2, norm = 1.676194e+03
 Iter 3, norm = 4.432166e+02
 Iter 4, norm = 1.238953e+02
 Iter 5, norm = 3.362507e+01
 Iter 6, norm = 9.387630e+00
 Iter 7, norm = 2.604678e+00
 Iter 8, norm = 7.288238e-01
 Iter 9, norm = 2.053897e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.159787e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.490907e+06
 Iter 1, norm = 3.599097e+05
 Iter 2, norm = 1.005887e+05
 Iter 3, norm = 2.716881e+04
 Iter 4, norm = 7.704724e+03
 Iter 5, norm = 2.138818e+03
 Iter 6, norm = 6.081222e+02
 Iter 7, norm = 1.715138e+02
 Iter 8, norm = 4.890720e+01
 Iter 9, norm = 1.400257e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.912525e+07
Ave Values = -2.845538 -773.637585 1006.341746 1067.654368 0.000000 36687.197950 8060794.438716 0.000000
Iter 154 Analysis_Time 29.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026362e-02 Thermal_dt 1.026362e-02 time 0.000000e+00 
auto_dt from Courant 1.026362e-02
auto_dt 5.557333e-02 applying vel_error 1.846861e-04
0.05 relaxation on auto_dt 3.412093e-02
storing dt_old 3.412093e-02
Outgoing auto_dt 3.412093e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.124007e-07 (2) -1.432474e-07 (3) 2.240224e-06 (4) 7.104900e-06 (6) 7.180654e-04 (7) 2.355423e-04
TurbK limits - Max convergence slope = 1.101391e-03
Vx Vel limits - Time Average Slope = 1.289821e-01, Concavity = 7.681693e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.138366e-03
ISC update required 0.018000 seconds
Surf Stuff 20

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.333193e+03
 Iter 1, norm = 4.438750e+02
 Iter 2, norm = 1.044299e+02
 Iter 3, norm = 2.705873e+01
 Iter 4, norm = 7.641058e+00
 Iter 5, norm = 2.153579e+00
 Iter 6, norm = 6.120856e-01
 Iter 7, norm = 1.760155e-01
 Iter 8, norm = 4.912716e-02
 Iter 9, norm = 1.419645e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.877772e+02 Max 3.803976e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.809105e+03
 Iter 1, norm = 1.833521e+03
 Iter 2, norm = 5.067221e+02
 Iter 3, norm = 1.440975e+02
 Iter 4, norm = 4.489477e+01
 Iter 5, norm = 1.476614e+01
 Iter 6, norm = 5.056416e+00
 Iter 7, norm = 1.787629e+00
 Iter 8, norm = 6.338228e-01
 Iter 9, norm = 2.296974e-01
 Iter 10, norm = 8.219199e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.183900e+02
CPU time in formloop calculation = 0.012, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.992876e+03
 Iter 1, norm = 1.704943e+03
 Iter 2, norm = 4.956261e+02
 Iter 3, norm = 1.477862e+02
 Iter 4, norm = 4.860329e+01
 Iter 5, norm = 1.588136e+01
 Iter 6, norm = 5.390625e+00
 Iter 7, norm = 1.831978e+00
 Iter 8, norm = 6.291674e-01
 Iter 9, norm = 2.201800e-01
 Iter 10, norm = 7.704312e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.496666e+01 Max 2.741292e+03
CPU time in formloop calculation = 0, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.025818e-04, Max = 2.594690e-02, Ratio = 1.280811e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949360, Ave = 2.225386
kPhi 4 Iter 154 cpu1 0.009000 cpu2 0.011000 d1+d2 4.044628 k 10 reset 16 fct 0.009700 itr 0.011100 fill 4.044638 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.50429E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502783 D2 0.541738 D 4.044521 CPU 0.030000 ( 0.010000 / 0.012000 ) Total 4.480000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 1.372399e-02 res_out 5.504294e-11 eps 1.372399e-10 srr 4.010708e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.161962e+03 Max 2.996128e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.481036e+04
 Iter 1, norm = 5.861929e+03
 Iter 2, norm = 1.639633e+03
 Iter 3, norm = 4.327414e+02
 Iter 4, norm = 1.211379e+02
 Iter 5, norm = 3.284419e+01
 Iter 6, norm = 9.176185e+00
 Iter 7, norm = 2.544072e+00
 Iter 8, norm = 7.120129e-01
 Iter 9, norm = 2.004706e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.160925e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.455166e+06
 Iter 1, norm = 3.509086e+05
 Iter 2, norm = 9.815539e+04
 Iter 3, norm = 2.651948e+04
 Iter 4, norm = 7.518204e+03
 Iter 5, norm = 2.086896e+03
 Iter 6, norm = 5.933960e+02
 Iter 7, norm = 1.673594e+02
 Iter 8, norm = 4.772912e+01
 Iter 9, norm = 1.366346e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.913248e+07
Ave Values = -2.846546 -773.637815 1006.344473 1067.888698 0.000000 36712.609203 8062622.402871 0.000000
Iter 155 Analysis_Time 30.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026270e-02 Thermal_dt 1.026270e-02 time 0.000000e+00 
auto_dt from Courant 1.026270e-02
auto_dt 5.694840e-02 applying vel_error 1.802105e-04
0.05 relaxation on auto_dt 3.526231e-02
storing dt_old 3.526231e-02
Outgoing auto_dt 3.526231e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.357810e-07 (2) -1.683162e-07 (3) 1.990550e-06 (4) 6.524296e-06 (6) 6.973355e-04 (7) 2.268282e-04
TurbK limits - Max convergence slope = 1.067817e-03
Vx Vel limits - Time Average Slope = 1.308811e-01, Concavity = 8.130707e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.070932e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.334224e+03
 Iter 1, norm = 4.440473e+02
 Iter 2, norm = 1.044680e+02
 Iter 3, norm = 2.706581e+01
 Iter 4, norm = 7.642359e+00
 Iter 5, norm = 2.153993e+00
 Iter 6, norm = 6.122135e-01
 Iter 7, norm = 1.760628e-01
 Iter 8, norm = 4.914110e-02
 Iter 9, norm = 1.420190e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.877277e+02 Max 3.803785e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.812812e+03
 Iter 1, norm = 1.834087e+03
 Iter 2, norm = 5.069146e+02
 Iter 3, norm = 1.441526e+02
 Iter 4, norm = 4.491254e+01
 Iter 5, norm = 1.477112e+01
 Iter 6, norm = 5.058227e+00
 Iter 7, norm = 1.788234e+00
 Iter 8, norm = 6.340744e-01
 Iter 9, norm = 2.297972e-01
 Iter 10, norm = 8.223687e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.176474e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 7.996717e+03
 Iter 1, norm = 1.705690e+03
 Iter 2, norm = 4.958855e+02
 Iter 3, norm = 1.478655e+02
 Iter 4, norm = 4.862983e+01
 Iter 5, norm = 1.589035e+01
 Iter 6, norm = 5.393687e+00
 Iter 7, norm = 1.833099e+00
 Iter 8, norm = 6.295674e-01
 Iter 9, norm = 2.203408e-01
 Iter 10, norm = 7.710425e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.496829e+01 Max 2.741540e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.027347e-04, Max = 2.597785e-02, Ratio = 1.281372e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949363, Ave = 2.225352
kPhi 4 Iter 155 cpu1 0.010000 cpu2 0.012000 d1+d2 4.044521 k 10 reset 16 fct 0.009800 itr 0.011400 fill 4.044649 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.40818E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.502890 D2 0.541524 D 4.044414 CPU 0.029000 ( 0.009000 / 0.012000 ) Total 4.509000
 CPU time in solver = 2.900000e-02
res_data kPhi 4 its 16 res_in 1.346346e-02 res_out 5.408183e-11 eps 1.346346e-10 srr 4.016933e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.161895e+03 Max 2.996516e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.423262e+04
 Iter 1, norm = 5.702016e+03
 Iter 2, norm = 1.588761e+03
 Iter 3, norm = 4.188713e+02
 Iter 4, norm = 1.169879e+02
 Iter 5, norm = 3.164825e+01
 Iter 6, norm = 8.841966e+00
 Iter 7, norm = 2.449061e+00
 Iter 8, norm = 6.861053e-01
 Iter 9, norm = 1.931671e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 1.162030e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.418380e+06
 Iter 1, norm = 3.419196e+05
 Iter 2, norm = 9.551123e+04
 Iter 3, norm = 2.577961e+04
 Iter 4, norm = 7.302728e+03
 Iter 5, norm = 2.026930e+03
 Iter 6, norm = 5.764415e+02
 Iter 7, norm = 1.626566e+02
 Iter 8, norm = 4.640863e+01
 Iter 9, norm = 1.329007e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.913944e+07
Ave Values = -2.847554 -773.638219 1006.346888 1068.102756 0.000000 36737.811813 8064406.308242 0.000000
Iter 156 Analysis_Time 30.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026181e-02 Thermal_dt 1.026181e-02 time 0.000000e+00 
auto_dt from Courant 1.026181e-02
auto_dt 5.797162e-02 applying vel_error 1.770144e-04
0.05 relaxation on auto_dt 3.639777e-02
storing dt_old 3.639777e-02
Outgoing auto_dt 3.639777e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.354882e-07 (2) -2.949770e-07 (3) 1.762541e-06 (4) 5.959865e-06 (6) 6.911280e-04 (7) 2.213108e-04
TurbK limits - Max convergence slope = 1.034709e-03
Vx Vel limits - Time Average Slope = 1.329391e-01, Concavity = 8.591922e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.153472e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.335180e+03
 Iter 1, norm = 4.442070e+02
 Iter 2, norm = 1.045034e+02
 Iter 3, norm = 2.707227e+01
 Iter 4, norm = 7.643514e+00
 Iter 5, norm = 2.154362e+00
 Iter 6, norm = 6.123269e-01
 Iter 7, norm = 1.761052e-01
 Iter 8, norm = 4.915356e-02
 Iter 9, norm = 1.420685e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.876873e+02 Max 3.803658e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.816311e+03
 Iter 1, norm = 1.834592e+03
 Iter 2, norm = 5.070840e+02
 Iter 3, norm = 1.442026e+02
 Iter 4, norm = 4.492898e+01
 Iter 5, norm = 1.477583e+01
 Iter 6, norm = 5.059975e+00
 Iter 7, norm = 1.788823e+00
 Iter 8, norm = 6.343251e-01
 Iter 9, norm = 2.298979e-01
 Iter 10, norm = 8.228290e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.169550e+02
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.000350e+03
 Iter 1, norm = 1.706394e+03
 Iter 2, norm = 4.961309e+02
 Iter 3, norm = 1.479404e+02
 Iter 4, norm = 4.865496e+01
 Iter 5, norm = 1.589888e+01
 Iter 6, norm = 5.396599e+00
 Iter 7, norm = 1.834169e+00
 Iter 8, norm = 6.299506e-01
 Iter 9, norm = 2.204953e-01
 Iter 10, norm = 7.716337e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.496983e+01 Max 2.741778e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.028776e-04, Max = 2.600635e-02, Ratio = 1.281874e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949366, Ave = 2.225321
kPhi 4 Iter 156 cpu1 0.009000 cpu2 0.012000 d1+d2 4.044414 k 10 reset 16 fct 0.009800 itr 0.011600 fill 4.044638 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.46127E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503104 D2 0.541631 D 4.044735 CPU 0.024000 ( 0.009000 / 0.008000 ) Total 4.533000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 16 res_in 1.356175e-02 res_out 5.461267e-11 eps 1.356175e-10 srr 4.026962e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.161846e+03 Max 2.996868e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.354491e+04
 Iter 1, norm = 5.571336e+03
 Iter 2, norm = 1.559558e+03
 Iter 3, norm = 4.118935e+02
 Iter 4, norm = 1.153167e+02
 Iter 5, norm = 3.122562e+01
 Iter 6, norm = 8.728445e+00
 Iter 7, norm = 2.415092e+00
 Iter 8, norm = 6.761522e-01
 Iter 9, norm = 1.901473e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.163100e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.382001e+06
 Iter 1, norm = 3.341821e+05
 Iter 2, norm = 9.335833e+04
 Iter 3, norm = 2.522961e+04
 Iter 4, norm = 7.150896e+03
 Iter 5, norm = 1.985462e+03
 Iter 6, norm = 5.644920e+02
 Iter 7, norm = 1.591884e+02
 Iter 8, norm = 4.541984e+01
 Iter 9, norm = 1.299711e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 8.139513e+03 Max 2.914611e+07
Ave Values = -2.848515 -773.639344 1006.349029 1068.295417 0.000000 36761.765209 8066141.807143 0.000000
Iter 157 Analysis_Time 30.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026097e-02 Thermal_dt 1.026097e-02 time 0.000000e+00 
auto_dt from Courant 1.026097e-02
auto_dt 5.789732e-02 applying vel_error 1.772270e-04
0.05 relaxation on auto_dt 3.747275e-02
storing dt_old 3.747275e-02
Outgoing auto_dt 3.747275e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.015768e-07 (2) -8.204652e-07 (3) 1.562551e-06 (4) 5.364107e-06 (6) 6.564173e-04 (7) 2.152579e-04
TurbK limits - Max convergence slope = 1.002114e-03
Vx Vel limits - Time Average Slope = 5.062883e-02, Concavity = 1.394786e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.037118e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vx Vel
 Iter 0, norm = 2.336046e+03
 Iter 1, norm = 4.443507e+02
 Iter 2, norm = 1.045354e+02
 Iter 3, norm = 2.707796e+01
 Iter 4, norm = 7.644477e+00
 Iter 5, norm = 2.154675e+00
 Iter 6, norm = 6.124230e-01
 Iter 7, norm = 1.761420e-01
 Iter 8, norm = 4.916428e-02
 Iter 9, norm = 1.421122e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.876557e+02 Max 3.803552e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vy Vel
 Iter 0, norm = 8.819624e+03
 Iter 1, norm = 1.835050e+03
 Iter 2, norm = 5.072370e+02
 Iter 3, norm = 1.442480e+02
 Iter 4, norm = 4.494404e+01
 Iter 5, norm = 1.478011e+01
 Iter 6, norm = 5.061554e+00
 Iter 7, norm = 1.789348e+00
 Iter 8, norm = 6.345497e-01
 Iter 9, norm = 2.299883e-01
 Iter 10, norm = 8.232463e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.737260e+03 Max 6.163080e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1024, nza = 17664 ) for Vz Vel
 Iter 0, norm = 8.003750e+03
 Iter 1, norm = 1.707052e+03
 Iter 2, norm = 4.963599e+02
 Iter 3, norm = 1.480102e+02
 Iter 4, norm = 4.867837e+01
 Iter 5, norm = 1.590682e+01
 Iter 6, norm = 5.399313e+00
 Iter 7, norm = 1.835166e+00
 Iter 8, norm = 6.303090e-01
 Iter 9, norm = 2.206400e-01
 Iter 10, norm = 7.721891e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.497129e+01 Max 2.742006e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1024, nza = 17664 ) for Press
Non-Symmetric Matrix, unknowns = 1024, coefficients = 17664
Sparsity = 1.684570%
Diagonals, Min = 2.030048e-04, Max = 2.603129e-02, Ratio = 1.282299e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250000
Bandwidth, Upper = 963, Lower = 963, Ave = 574.503906
Diagonal Dominance, Min = 0.000000, Max 3.949369, Ave = 2.225292
kPhi 4 Iter 157 cpu1 0.009000 cpu2 0.008000 d1+d2 4.044735 k 10 reset 16 fct 0.009600 itr 0.011100 fill 4.044649 tau1 -3.760000 tau2 -5.012000 theta 0.100000
 Iter=16 ResNorm=5.64341E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -3.760000 log10 tau2 -5.012000 theta 0.100000 D1 3.503104 D2 0.541738 D 4.044842 CPU 0.027000 ( 0.011000 / 0.008000 ) Total 4.560000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 16 res_in 1.380495e-02 res_out 5.643413e-11 eps 1.380495e-10 srr 4.087962e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.161823e+03 Max 2.997172e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbK
 Iter 0, norm = 2.298384e+04
 Iter 1, norm = 5.432420e+03
 Iter 2, norm = 1.509537e+03
 Iter 3, norm = 3.994437e+02
 Iter 4, norm = 1.114300e+02
 Iter 5, norm = 3.012792e+01
 Iter 6, norm = 8.411019e+00
 Iter 7, norm = 2.323171e+00
 Iter 8, norm = 6.508986e-01
 Iter 9, norm = 1.830534e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 1.164138e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1024, nza = 17664 ) for TurbD
 Iter 0, norm = 1.349537e+06
 Iter 1, norm = 3.275622e+05
 Iter 2, norm = 9.139786e+04
 Iter 3, norm = 2.474359e+04
 Iter 4, norm = 7.013480e+03
 Iter 5, norm = 1.947919e+03
 Iter 6, norm = 5.534084e+02
 Iter 7, norm = 1.559101e+02
 Iter 8, norm = 4.447826e+01
 Iter 9, norm = 1.271351e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 8.139513e+03 Max 2.915247e+07
Ave Values = -2.849411 -773.641584 1006.350905 1068.460903 0.000000 36785.453593 8067856.921696 0.000000
Iter 158 Analysis_Time 30.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.026016e-02 Thermal_dt 1.026016e-02 time 0.000000e+00 
auto_dt from Courant 1.026016e-02
auto_dt 5.637536e-02 applying vel_error 1.819973e-04
0.05 relaxation on auto_dt 3.841788e-02
storing dt_old 3.841788e-02
Outgoing auto_dt 3.841788e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.537312e-07 (2) -1.635392e-06 (3) 1.369069e-06 (4) 4.607508e-06 (6) 6.487291e-04 (7) 2.126838e-04
TurbK limits - Max convergence slope = 9.700273e-04
Vx Vel limits - Time Average Slope = 2.490022e-02, Concavity = 1.169892e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 1.031334e-03
ISC update required 0.010000 seconds
Surf Stuff 20
condition eor Step 0 Iteration 158
Tet Elems: Fluid Volume = 7.333292e+02 P = 1.048760e+03 V = 2.261050e+03
Tet Elems: Fluid+Solid Volume = 1.185664e+03 T = 2.731500e+02
All Elems: Fluid Volume = 1.410559e+03 P = 1.070668e+03 V = 2.006986e+03
All Elems: Fluid+Solid Volume = 1.862894e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.000000 seconds
Ave Values = -2.849411 -773.641584 1006.350905 1068.460903 0.000000 36785.453593 8067856.921696 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 20
 
