Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sun Dec  2 15:42:57 2018


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    1023
nonzeroes in lower triangle    9335
        (includes diagonal)
oldbnd 992 newbnd 132 nrvbnd 132 oldpro 1.9103900000E+05 newpro 7.6538000000E+04 nrvpro 7.5355000000E+04
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     132
          profile 7.5355000000E+04
gpskca error code       0
gpskca space code    3120
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 1502
Material 1 Parts 1 Elem Types 4 5 Total Elem Count 2329
Part 0 Material 0 Elem Types 4 Total Elem Count 1502
Part 1 Material 1 Elem Types 4 5 Total Elem Count 2329
Number of Parts = 2
ID 1 Volume 4.523347e+02 Centroid -4.607190e-02 3.938921e+00 -1.184916e+01 Name: Part1.Solid
ID 2 Volume 1.410559e+03 Centroid 1.722546e-02 3.819825e+00 -1.179727e+01 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.001000 seconds, 3831 1628 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 2329 centroid ( 1.722546E-02, 3.819825E+00, -1.179727E+01 )
group 1 has 67 P dirichlets and 52 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.022 sec
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
Mean Nodal Aspect Ratio = 6.864057e+00


Minimum Element Aspect Ratio = 1.100888e+00
Maximum Element Aspect Ratio = 1.343980e+01
Mean Element Aspect Ratio = 4.309433e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 3831 NumCFMSurfs 20
rank 0 mNode 521
rank 1 mNode 549
rank 2 mNode 501
rank 3 mNode 545
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
Vx Vel Total 580 Slaves 254 252 207 233
Vy Vel Total 580 Slaves 254 252 207 233
Vz Vel Total 580 Slaves 254 252 207 233
Press Total 67 Slaves 18 18 0 67
Temp Total 0 Slaves 0 0 0 0
TurbK Total 504 Slaves 282 296 230 288
TurbD Total 504 Slaves 282 296 230 288
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
Dens Total 528 Slaves 221 226 207 233
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
Rank 0 NoWallElems 106
Rank 1 NoWallElems 115
Rank 2 NoWallElems 97
Rank 3 NoWallElems 118
Total number of Wall Node Pairs = 248
Rank 0 NoWNWPairs 56
Rank 1 NoWNWPairs 63
Rank 2 NoWNWPairs 61
Rank 3 NoWNWPairs 68
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 1628
Rank 0 TotalElemFaces 414
Rank 1 TotalElemFaces 409
Rank 2 TotalElemFaces 359
Rank 3 TotalElemFaces 446
Element BC Counts
Inlet Total 70 Slaves 40 30 0 0
Otlet Total 68 Slaves 0 0 0 68
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 1490 Slaves 374 379 359 378
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
OutHeatEx Total 0 Slaves 414 409 359 446
None Total 0 Slaves 414 409 359 446
Region 1 Total Faces 70 Ranks 40 30 0 0
Region 2 Total Faces 68 Ranks 0 0 0 68
Region 3 Total Faces 1490 Ranks 374 379 359 378
Rank 0 claims the zero slot for BC Region 1
Rank 3 claims the zero slot for BC Region 2
Rank 2 claims the zero slot for BC Region 3
Parallel Set Up required 0.467000 seconds - Phase 1
Parallel Set Up required 0.001000 seconds - Phase 2
Total NumFaces Counts, slave (1628) / master (1628)
Total NumNodes Counts, slave (896) / master (896)
Max_ref 2960 for rank 0
Max_ref 3018 for rank 1
Max_ref 2944 for rank 2
Max_ref 3010 for rank 3
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
Parallel Set Up required 0.015000 seconds - Phase 3
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
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 -170.037273 0.000000 0.000000 273.150000 734.805414 10212.987179 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.005, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.005, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.005, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.978559e-04, Max = 5.278638e-02, Ratio = 2.667920e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.958694, Ave = 2.143216
 No further residual reduction was possible, Iter=17 ResNorm = 3.31518E-07
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.433208 D2 1.074665 D 2.507874 CPU 0.081000 ( 0.007000 / 0.005000 ) Total 0.081000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 17 res_in 3.194876e+01 res_out 3.315182e-07 eps 3.194876e-07 srr 1.037656e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.132090e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Ave Values = 0.277230 -1198.916769 1443.077031 9495.615982 0.000000 734.805414 10212.987179 0.000000
Iter 1 Analysis_Time 0.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 8.393486e-05
storing dt_old 8.393486e-05
Outgoing auto_dt 8.393486e-05
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.005000 seconds

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.033681e+03
 Iter 1, norm = 8.516866e+01
 Iter 2, norm = 1.090492e+01
 Iter 3, norm = 1.621828e+00
 Iter 4, norm = 2.633169e-01
 Iter 5, norm = 4.471514e-02
 Iter 6, norm = 7.638367e-03
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.511351e+01 Max 3.853181e+01
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.328455e+04
 Iter 1, norm = 3.688326e+03
 Iter 2, norm = 3.189047e+02
 Iter 3, norm = 3.224164e+01
 Iter 4, norm = 4.077425e+00
 Iter 5, norm = 6.961871e-01
 Iter 6, norm = 1.184066e-01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.359607e+01
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.676630e+04
 Iter 1, norm = 2.397944e+03
 Iter 2, norm = 2.421190e+02
 Iter 3, norm = 3.243182e+01
 Iter 4, norm = 5.231090e+00
 Iter 5, norm = 8.290063e-01
 Iter 6, norm = 1.462087e-01
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min 0.000000e+00 Max 4.252652e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.854291e-05, Max = 1.490027e-03, Ratio = 8.035561e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.973295, Ave = 2.188034
 No further residual reduction was possible, Iter=17 ResNorm = 8.25024E-08
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.801714 D2 1.043278 D 2.844992 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 0.099000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 6.002135e+00 res_out 8.250240e-08 eps 6.002135e-08 srr 1.374551e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.722825e+05
CPU time in formloop calculation = 0.003, kPhi = 1
Ave Values = -0.072313 -1298.358681 1576.729020 70647.908326 0.000000 734.805414 10212.987179 0.000000
Iter 2 Analysis_Time 0.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 1.028228e-03
0.05 relaxation on auto_dt 1.311495e-04
storing dt_old 1.311495e-04
Outgoing auto_dt 1.311495e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 8.653231e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.357187e+03
 Iter 1, norm = 5.380298e+02
 Iter 2, norm = 1.009182e+02
 Iter 3, norm = 1.973587e+01
 Iter 4, norm = 4.747342e+00
 Iter 5, norm = 1.023315e+00
 Iter 6, norm = 2.488370e-01
 Iter 7, norm = 5.807768e-02
 Iter 8, norm = 1.432028e-02
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -6.255999e+01 Max 6.378496e+01
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.235853e+05
 Iter 1, norm = 3.178362e+04
 Iter 2, norm = 5.909121e+03
 Iter 3, norm = 1.142212e+03
 Iter 4, norm = 2.190495e+02
 Iter 5, norm = 4.282946e+01
 Iter 6, norm = 8.204994e+00
 Iter 7, norm = 1.670515e+00
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 4.973134e+01
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.148147e+05
 Iter 1, norm = 2.793332e+04
 Iter 2, norm = 4.318103e+03
 Iter 3, norm = 7.460641e+02
 Iter 4, norm = 1.332839e+02
 Iter 5, norm = 1.954580e+01
 Iter 6, norm = 3.616248e+00
 Iter 7, norm = 8.592747e-01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -9.220607e+01 Max 4.819318e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 2.764383e-05, Max = 2.240909e-03, Ratio = 8.106364e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.972671, Ave = 2.190144
 No further residual reduction was possible, Iter=16 ResNorm = 5.30898E-08
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.189288 D2 0.945474 D 3.134762 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 0.117000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 16 res_in 2.696485e+00 res_out 5.308981e-08 eps 2.696485e-08 srr 1.968852e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.239217e+05
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.203827 -1304.328841 1587.954846 64552.687247 0.000000 734.805414 10212.987179 0.000000
Iter 3 Analysis_Time 1.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 3.672501e-03
0.05 relaxation on auto_dt 3.082171e-04
storing dt_old 3.082171e-04
Outgoing auto_dt 3.082171e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.894520e-04 (2) -3.583781e-02 (3) 6.738663e-02 (4) -9.967281e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 9.967281e-02
Press limits - Max Fluctuation = 9.447232e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 5.952971e+03
 Iter 1, norm = 1.183446e+03
 Iter 2, norm = 3.016645e+02
 Iter 3, norm = 7.522231e+01
 Iter 4, norm = 2.070613e+01
 Iter 5, norm = 5.995598e+00
 Iter 6, norm = 1.667519e+00
 Iter 7, norm = 5.246948e-01
 Iter 8, norm = 1.572317e-01
 Iter 9, norm = 4.875257e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.053333e+02 Max 1.183857e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.015959e+05
 Iter 1, norm = 5.481340e+04
 Iter 2, norm = 1.697415e+04
 Iter 3, norm = 5.102428e+03
 Iter 4, norm = 1.530804e+03
 Iter 5, norm = 4.559024e+02
 Iter 6, norm = 1.311682e+02
 Iter 7, norm = 3.791471e+01
 Iter 8, norm = 1.086489e+01
 Iter 9, norm = 2.983114e+00
 Iter 10, norm = 7.844335e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -5.073635e+03 Max 1.869317e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.001584e+05
 Iter 1, norm = 5.037815e+04
 Iter 2, norm = 1.444687e+04
 Iter 3, norm = 4.020277e+03
 Iter 4, norm = 1.104084e+03
 Iter 5, norm = 2.776005e+02
 Iter 6, norm = 7.362647e+01
 Iter 7, norm = 1.961904e+01
 Iter 8, norm = 4.533473e+00
 Iter 9, norm = 9.505134e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.128297e+02 Max 4.968645e+03
CPU time in formloop calculation = 0.016, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 5.425573e-05, Max = 4.502903e-03, Ratio = 8.299405e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.968913, Ave = 2.192893
 No further residual reduction was possible, Iter=18 ResNorm = 9.84396E-08
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.441136 D2 1.401928 D 2.843064 CPU 0.016000 ( 0.007000 / 0.003000 ) Total 0.133000
 CPU time in solver = 1.600000e-02
res_data kPhi 4 its 18 res_in 5.847609e+00 res_out 9.843965e-08 eps 5.847609e-08 srr 1.683417e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.333493e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.054170 -1301.853268 1602.560534 47530.298587 0.000000 734.805414 10212.987179 0.000000
Iter 4 Analysis_Time 1.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 3.514452e-03
0.05 relaxation on auto_dt 4.685288e-04
storing dt_old 4.685288e-04
Outgoing auto_dt 4.685288e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.352797e-04 (2) 1.381698e-02 (3) 8.151908e-02 (4) -2.783606e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 2.857091e-01
Press limits - Max Fluctuation = 3.588731e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 5.215141e+03
 Iter 1, norm = 1.113508e+03
 Iter 2, norm = 2.795092e+02
 Iter 3, norm = 6.697520e+01
 Iter 4, norm = 1.685612e+01
 Iter 5, norm = 4.280710e+00
 Iter 6, norm = 1.046002e+00
 Iter 7, norm = 2.705564e-01
 Iter 8, norm = 7.399430e-02
 Iter 9, norm = 1.911926e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.172266e+02 Max 1.041623e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.450499e+05
 Iter 1, norm = 3.969996e+04
 Iter 2, norm = 1.221576e+04
 Iter 3, norm = 3.608419e+03
 Iter 4, norm = 1.082669e+03
 Iter 5, norm = 3.219610e+02
 Iter 6, norm = 9.418880e+01
 Iter 7, norm = 2.757457e+01
 Iter 8, norm = 8.017713e+00
 Iter 9, norm = 2.285080e+00
 Iter 10, norm = 6.431369e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.749265e+03 Max 1.923576e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.471290e+05
 Iter 1, norm = 3.724328e+04
 Iter 2, norm = 1.086989e+04
 Iter 3, norm = 3.076149e+03
 Iter 4, norm = 8.726914e+02
 Iter 5, norm = 2.342608e+02
 Iter 6, norm = 6.465556e+01
 Iter 7, norm = 1.711175e+01
 Iter 8, norm = 4.314180e+00
 Iter 9, norm = 1.075643e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.617948e+02 Max 4.660929e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 7.350512e-05, Max = 5.916154e-03, Ratio = 8.048627e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.965557, Ave = 2.195051
 No further residual reduction was possible, Iter=16 ResNorm = 1.10792E-07
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.808249 D2 1.327584 D 3.135833 CPU 0.023000 ( 0.008000 / 0.006000 ) Total 0.156000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 16 res_in 3.270253e+00 res_out 1.107916e-07 eps 3.270253e-08 srr 3.387862e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.065953e+04
CPU time in formloop calculation = 0.004, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.279423 -1306.863613 1615.267964 40928.122663 0.000000 734.805414 10212.987179 0.000000
Iter 5 Analysis_Time 1.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 2.527369e-03
0.05 relaxation on auto_dt 5.714708e-04
storing dt_old 5.714708e-04
Outgoing auto_dt 5.714708e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.178271e-03 (2) -2.620850e-02 (3) 6.647101e-02 (4) -1.079629e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 1.212314e-01
Press limits - Max Fluctuation = 1.619448e-01
ISC update required 0.006000 seconds

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.881759e+03
 Iter 1, norm = 1.090260e+03
 Iter 2, norm = 2.808107e+02
 Iter 3, norm = 6.840690e+01
 Iter 4, norm = 1.753708e+01
 Iter 5, norm = 4.374087e+00
 Iter 6, norm = 1.095527e+00
 Iter 7, norm = 2.780045e-01
 Iter 8, norm = 7.062758e-02
 Iter 9, norm = 1.808242e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.321694e+02 Max 1.224359e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.228424e+05
 Iter 1, norm = 3.340588e+04
 Iter 2, norm = 1.020259e+04
 Iter 3, norm = 2.984485e+03
 Iter 4, norm = 8.967218e+02
 Iter 5, norm = 2.666991e+02
 Iter 6, norm = 7.918383e+01
 Iter 7, norm = 2.351393e+01
 Iter 8, norm = 6.923550e+00
 Iter 9, norm = 2.030507e+00
 Iter 10, norm = 5.866917e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 2.416153e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.251262e+05
 Iter 1, norm = 3.164452e+04
 Iter 2, norm = 9.276316e+03
 Iter 3, norm = 2.636903e+03
 Iter 4, norm = 7.542991e+02
 Iter 5, norm = 2.064524e+02
 Iter 6, norm = 5.768800e+01
 Iter 7, norm = 1.542513e+01
 Iter 8, norm = 4.043823e+00
 Iter 9, norm = 1.045675e+00
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.354218e+02 Max 4.578143e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 8.248071e-05, Max = 6.677291e-03, Ratio = 8.095580e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.963371, Ave = 2.196908
 No further residual reduction was possible, Iter=16 ResNorm = 4.06206E-08
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.193680 D2 1.175362 D 3.369041 CPU 0.018000 ( 0.008000 / 0.005000 ) Total 0.174000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 16 res_in 2.335275e+00 res_out 4.062065e-08 eps 2.335275e-08 srr 1.739437e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.406393e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.463720 -1308.771022 1620.535844 36020.191425 0.000000 734.805414 10212.987179 0.000000
Iter 6 Analysis_Time 1.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 8.435742e-04
storing dt_old 8.435742e-04
Outgoing auto_dt 8.435742e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.068369e-04 (2) -9.385456e-03 (3) 2.592074e-02 (4) -8.025752e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 8.312267e-02
Press limits - Max Fluctuation = 1.361681e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.726697e+03
 Iter 1, norm = 1.101060e+03
 Iter 2, norm = 2.961468e+02
 Iter 3, norm = 7.557776e+01
 Iter 4, norm = 2.020676e+01
 Iter 5, norm = 5.166045e+00
 Iter 6, norm = 1.366330e+00
 Iter 7, norm = 3.550257e-01
 Iter 8, norm = 9.283449e-02
 Iter 9, norm = 2.454672e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.358962e+02 Max 1.302930e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.089275e+05
 Iter 1, norm = 2.920373e+04
 Iter 2, norm = 8.876662e+03
 Iter 3, norm = 2.590851e+03
 Iter 4, norm = 7.886318e+02
 Iter 5, norm = 2.368983e+02
 Iter 6, norm = 7.240877e+01
 Iter 7, norm = 2.200383e+01
 Iter 8, norm = 6.668147e+00
 Iter 9, norm = 2.030126e+00
 Iter 10, norm = 6.073731e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 2.439948e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.097528e+05
 Iter 1, norm = 2.800833e+04
 Iter 2, norm = 8.391675e+03
 Iter 3, norm = 2.430298e+03
 Iter 4, norm = 7.144262e+02
 Iter 5, norm = 2.033875e+02
 Iter 6, norm = 5.868751e+01
 Iter 7, norm = 1.636448e+01
 Iter 8, norm = 4.556218e+00
 Iter 9, norm = 1.245786e+00
 Iter 10, norm = 3.372022e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -9.917215e+01 Max 4.458155e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.030779e-04, Max = 8.335919e-03, Ratio = 8.087012e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.959492, Ave = 2.200728
 No further residual reduction was possible, Iter=16 ResNorm = 1.80287E-08
kPhi 4 count 7 reset 16 log10 tau1 -2.680000 log10 tau2 -3.745000 theta 0.100000 D1 2.295233 D2 0.963471 D 3.258704 CPU 0.030000 ( 0.009000 / 0.007000 ) Total 0.204000
 CPU time in solver = 3.000000e-02
res_data kPhi 4 its 16 res_in 1.776125e+00 res_out 1.802865e-08 eps 1.776125e-08 srr 1.015056e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.717238e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.583055 -1313.450825 1626.647875 34419.147783 0.000000 734.805414 10212.987179 0.000000
Iter 7 Analysis_Time 1.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 1.475015e-03
0.05 relaxation on auto_dt 8.751462e-04
storing dt_old 8.751462e-04
Outgoing auto_dt 8.751462e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.717730e-04 (2) -2.242244e-02 (3) 2.928471e-02 (4) -2.618125e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 3.058123e-02
Press limits - Max Fluctuation = 4.678260e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.550553e+03
 Iter 1, norm = 1.079237e+03
 Iter 2, norm = 2.915329e+02
 Iter 3, norm = 7.459644e+01
 Iter 4, norm = 2.002513e+01
 Iter 5, norm = 5.109573e+00
 Iter 6, norm = 1.356601e+00
 Iter 7, norm = 3.532534e-01
 Iter 8, norm = 9.325622e-02
 Iter 9, norm = 2.485290e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.518789e+02 Max 1.544600e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.008238e+05
 Iter 1, norm = 2.735118e+04
 Iter 2, norm = 8.346891e+03
 Iter 3, norm = 2.442055e+03
 Iter 4, norm = 7.462731e+02
 Iter 5, norm = 2.245457e+02
 Iter 6, norm = 6.865467e+01
 Iter 7, norm = 2.088401e+01
 Iter 8, norm = 6.334127e+00
 Iter 9, norm = 1.928338e+00
 Iter 10, norm = 5.767100e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 3.026898e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.017725e+05
 Iter 1, norm = 2.605930e+04
 Iter 2, norm = 7.785474e+03
 Iter 3, norm = 2.247927e+03
 Iter 4, norm = 6.573246e+02
 Iter 5, norm = 1.864589e+02
 Iter 6, norm = 5.340852e+01
 Iter 7, norm = 1.481292e+01
 Iter 8, norm = 4.099996e+00
 Iter 9, norm = 1.114412e+00
 Iter 10, norm = 3.003689e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.100105e+02 Max 4.528777e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.034936e-04, Max = 8.370045e-03, Ratio = 8.087503e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.960523, Ave = 2.201735
 No further residual reduction was possible, Iter=17 ResNorm = 3.13776E-08
kPhi 4 count 8 reset 16 log10 tau1 -2.240000 log10 tau2 -3.883000 theta 0.100000 D1 1.727799 D2 1.623889 D 3.351687 CPU 0.024000 ( 0.011000 / 0.005000 ) Total 0.228000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 17 res_in 1.713554e+00 res_out 3.137758e-08 eps 1.713554e-08 srr 1.831141e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.371205e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.706683 -1309.918148 1625.399653 30265.489626 0.000000 734.805414 10212.987179 0.000000
Iter 8 Analysis_Time 1.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 2.154502e-03
0.05 relaxation on auto_dt 9.391140e-04
storing dt_old 9.391140e-04
Outgoing auto_dt 9.391140e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.713659e-04 (2) 1.632683e-02 (3) -5.768856e-03 (4) -6.792318e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 6.825159e-02
Press limits - Max Fluctuation = 1.364665e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.503596e+03
 Iter 1, norm = 1.071165e+03
 Iter 2, norm = 2.916546e+02
 Iter 3, norm = 7.506253e+01
 Iter 4, norm = 2.017555e+01
 Iter 5, norm = 5.158401e+00
 Iter 6, norm = 1.370054e+00
 Iter 7, norm = 3.549665e-01
 Iter 8, norm = 9.345868e-02
 Iter 9, norm = 2.478849e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.539915e+02 Max 1.553788e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 9.135010e+04
 Iter 1, norm = 2.411465e+04
 Iter 2, norm = 7.249409e+03
 Iter 3, norm = 2.090062e+03
 Iter 4, norm = 6.325861e+02
 Iter 5, norm = 1.883193e+02
 Iter 6, norm = 5.744830e+01
 Iter 7, norm = 1.741423e+01
 Iter 8, norm = 5.273706e+00
 Iter 9, norm = 1.606884e+00
 Iter 10, norm = 4.798837e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 2.758676e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.091586e+04
 Iter 1, norm = 2.288432e+04
 Iter 2, norm = 6.827801e+03
 Iter 3, norm = 1.964147e+03
 Iter 4, norm = 5.754572e+02
 Iter 5, norm = 1.631553e+02
 Iter 6, norm = 4.693896e+01
 Iter 7, norm = 1.303847e+01
 Iter 8, norm = 3.628605e+00
 Iter 9, norm = 9.903536e-01
 Iter 10, norm = 2.684434e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -7.623342e+01 Max 4.409166e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.085338e-04, Max = 8.814800e-03, Ratio = 8.121708e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.958059, Ave = 2.201607
 No further residual reduction was possible, Iter=16 ResNorm = 4.02158E-08
kPhi 4 count 9 reset 16 log10 tau1 -2.280000 log10 tau2 -3.498000 theta 0.100000 D1 1.777076 D2 1.267809 D 3.044885 CPU 0.021000 ( 0.007000 / 0.007000 ) Total 0.249000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 16 res_in 9.495000e-01 res_out 4.021582e-08 eps 9.495000e-09 srr 4.235474e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.928362e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.797122 -1312.776728 1627.953098 29646.563974 0.000000 734.805414 10212.987179 0.000000
Iter 9 Analysis_Time 1.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 1.192835e-03
storing dt_old 1.192835e-03
Outgoing auto_dt 1.192835e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.179788e-04 (2) -1.321135e-02 (3) 1.180112e-02 (4) -1.012105e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Max convergence slope = 1.809114e-02
Press limits - Max Fluctuation = 2.108851e-02
ISC update required 0.006000 seconds

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.468588e+03
 Iter 1, norm = 1.077658e+03
 Iter 2, norm = 2.980440e+02
 Iter 3, norm = 7.808832e+01
 Iter 4, norm = 2.141130e+01
 Iter 5, norm = 5.565077e+00
 Iter 6, norm = 1.508594e+00
 Iter 7, norm = 3.956873e-01
 Iter 8, norm = 1.065056e-01
 Iter 9, norm = 2.863592e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.505308e+02 Max 1.575999e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.923941e+04
 Iter 1, norm = 2.354008e+04
 Iter 2, norm = 7.106563e+03
 Iter 3, norm = 2.060951e+03
 Iter 4, norm = 6.305458e+02
 Iter 5, norm = 1.890288e+02
 Iter 6, norm = 5.835070e+01
 Iter 7, norm = 1.780739e+01
 Iter 8, norm = 5.465404e+00
 Iter 9, norm = 1.682685e+00
 Iter 10, norm = 5.088454e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 2.704728e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.826837e+04
 Iter 1, norm = 2.243377e+04
 Iter 2, norm = 6.766239e+03
 Iter 3, norm = 1.965657e+03
 Iter 4, norm = 5.829059e+02
 Iter 5, norm = 1.678775e+02
 Iter 6, norm = 4.889386e+01
 Iter 7, norm = 1.383476e+01
 Iter 8, norm = 3.923420e+00
 Iter 9, norm = 1.093149e+00
 Iter 10, norm = 3.034165e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -6.981207e+01 Max 4.395381e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.203261e-04, Max = 9.865095e-03, Ratio = 8.198630e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.955608, Ave = 2.204394
 No further residual reduction was possible, Iter=18 ResNorm = 1.31515E-08
kPhi 4 count 10 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.389073 D2 1.588324 D 2.977397 CPU 0.020000 ( 0.009000 / 0.005000 ) Total 0.269000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 9.141920e-01 res_out 1.315150e-08 eps 9.141920e-09 srr 1.438593e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.842352e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = -0.845297 -1314.857798 1630.640045 29153.621188 0.000000 734.805414 10212.987179 0.000000
Iter 10 Analysis_Time 1.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 2.523149e-03
0.05 relaxation on auto_dt 1.259351e-03
storing dt_old 1.259351e-03
Outgoing auto_dt 1.259351e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.215122e-04 (2) -9.568935e-03 (3) 1.235481e-02 (4) -8.060904e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 1.235481e-02
Vz Vel limits - Max Fluctuation = 2.077617e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.381676e+03
 Iter 1, norm = 1.065681e+03
 Iter 2, norm = 2.951374e+02
 Iter 3, norm = 7.745388e+01
 Iter 4, norm = 2.129101e+01
 Iter 5, norm = 5.537152e+00
 Iter 6, norm = 1.504467e+00
 Iter 7, norm = 3.946968e-01
 Iter 8, norm = 1.066650e-01
 Iter 9, norm = 2.872059e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.597567e+02 Max 1.725115e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.548785e+04
 Iter 1, norm = 2.278227e+04
 Iter 2, norm = 6.913623e+03
 Iter 3, norm = 2.013305e+03
 Iter 4, norm = 6.183216e+02
 Iter 5, norm = 1.860413e+02
 Iter 6, norm = 5.750851e+01
 Iter 7, norm = 1.757888e+01
 Iter 8, norm = 5.405211e+00
 Iter 9, norm = 1.664309e+00
 Iter 10, norm = 5.041046e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.098277e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.483986e+04
 Iter 1, norm = 2.169446e+04
 Iter 2, norm = 6.541608e+03
 Iter 3, norm = 1.899504e+03
 Iter 4, norm = 5.623453e+02
 Iter 5, norm = 1.618148e+02
 Iter 6, norm = 4.697596e+01
 Iter 7, norm = 1.327448e+01
 Iter 8, norm = 3.755204e+00
 Iter 9, norm = 1.044828e+00
 Iter 10, norm = 2.896007e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -7.698497e+01 Max 4.441272e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.217875e-04, Max = 9.870399e-03, Ratio = 8.104606e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.956102, Ave = 2.205237
kPhi 4 Iter 10 cpu1 0.009000 cpu2 0.005000 d1+d2 2.977397 k  9 reset 16 fct 0.008111 itr 0.005333 fill 3.106707 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.63466E-08
kPhi 4 count 11 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.388538 D2 1.587895 D 2.976433 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 0.289000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 8.874584e-01 res_out 2.634660e-08 eps 8.874584e-09 srr 2.968770e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.150412e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.733793e+06
 Iter 1, norm = 5.928269e+05
 Iter 2, norm = 1.341093e+05
 Iter 3, norm = 3.323655e+04
 Iter 4, norm = 8.855783e+03
 Iter 5, norm = 2.399511e+03
 Iter 6, norm = 6.515812e+02
 Iter 7, norm = 1.786011e+02
 Iter 8, norm = 4.851308e+01
 Iter 9, norm = 1.335509e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 5.009085e-05 Max 7.608997e+04
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.000040e+09
 Iter 1, norm = 1.648901e+08
 Iter 2, norm = 3.637569e+07
 Iter 3, norm = 8.818639e+06
 Iter 4, norm = 2.349303e+06
 Iter 5, norm = 6.264625e+05
 Iter 6, norm = 1.687966e+05
 Iter 7, norm = 4.572699e+04
 Iter 8, norm = 1.227658e+04
 Iter 9, norm = 3.354848e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.877982e+07
Ave Values = -0.922383 -1312.076113 1629.014879 27177.796807 0.000000 22604.372472 5281116.152437 0.000000
Iter 11 Analysis_Time 1.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 4.210146e-03
0.05 relaxation on auto_dt 1.406891e-03
storing dt_old 1.406891e-03
Outgoing auto_dt 1.406891e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.495844e-04 (2) 1.261493e-02 (3) -7.370127e-03 (4) -3.230990e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 3.230990e-02
TurbD limits - Max Fluctuation = 9.999720e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.368683e+03
 Iter 1, norm = 1.064679e+03
 Iter 2, norm = 2.971201e+02
 Iter 3, norm = 7.843739e+01
 Iter 4, norm = 2.168953e+01
 Iter 5, norm = 5.665174e+00
 Iter 6, norm = 1.547187e+00
 Iter 7, norm = 4.066616e-01
 Iter 8, norm = 1.101344e-01
 Iter 9, norm = 2.964733e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.620995e+02 Max 1.738476e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.139484e+04
 Iter 1, norm = 2.131198e+04
 Iter 2, norm = 6.425660e+03
 Iter 3, norm = 1.858425e+03
 Iter 4, norm = 5.697611e+02
 Iter 5, norm = 1.706436e+02
 Iter 6, norm = 5.283923e+01
 Iter 7, norm = 1.613411e+01
 Iter 8, norm = 4.973802e+00
 Iter 9, norm = 1.535404e+00
 Iter 10, norm = 4.659774e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.063441e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.981644e+04
 Iter 1, norm = 2.018863e+04
 Iter 2, norm = 6.098126e+03
 Iter 3, norm = 1.769170e+03
 Iter 4, norm = 5.256042e+02
 Iter 5, norm = 1.515677e+02
 Iter 6, norm = 4.420404e+01
 Iter 7, norm = 1.253973e+01
 Iter 8, norm = 3.568059e+00
 Iter 9, norm = 9.980546e-01
 Iter 10, norm = 2.784563e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -6.073847e+01 Max 4.386920e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.275444e-04, Max = 1.051465e-02, Ratio = 8.243911e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.953813, Ave = 2.205936
kPhi 4 Iter 11 cpu1 0.007000 cpu2 0.006000 d1+d2 2.976433 k 10 reset 16 fct 0.008000 itr 0.005400 fill 3.093680 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.84200E-09
kPhi 4 count 12 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.389395 D2 1.586288 D 2.975683 CPU 0.019000 ( 0.008000 / 0.005000 ) Total 0.308000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 5.922756e-01 res_out 9.842003e-09 eps 5.922756e-09 srr 1.661727e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.370433e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.599508e+06
 Iter 1, norm = 6.642804e+05
 Iter 2, norm = 1.693998e+05
 Iter 3, norm = 4.402839e+04
 Iter 4, norm = 1.214463e+04
 Iter 5, norm = 3.311011e+03
 Iter 6, norm = 9.087265e+02
 Iter 7, norm = 2.515131e+02
 Iter 8, norm = 6.823223e+01
 Iter 9, norm = 1.899499e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 2.513628e-05 Max 1.176598e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.387527e+09
 Iter 1, norm = 2.305857e+08
 Iter 2, norm = 5.125266e+07
 Iter 3, norm = 1.235918e+07
 Iter 4, norm = 3.248319e+06
 Iter 5, norm = 8.583738e+05
 Iter 6, norm = 2.303501e+05
 Iter 7, norm = 6.221163e+04
 Iter 8, norm = 1.678986e+04
 Iter 9, norm = 4.570775e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 4.034568e+07
Ave Values = -0.974817 -1313.229971 1630.261234 26768.420487 0.000000 32683.372657 9750680.209254 0.000000
Iter 12 Analysis_Time 1.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 1.637223e-03
storing dt_old 1.637223e-03
Outgoing auto_dt 1.637223e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.377854e-04 (2) -5.232732e-03 (3) 5.652207e-03 (4) -6.694374e-03 (6) 4.608688e-01 (7) 8.479693e-01
TurbD limits - Max convergence slope = 1.180672e+00
TurbD limits - Max Fluctuation = 5.052056e-01
ISC update required 0.005000 seconds

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.350715e+03
 Iter 1, norm = 1.066026e+03
 Iter 2, norm = 2.990022e+02
 Iter 3, norm = 7.941927e+01
 Iter 4, norm = 2.212164e+01
 Iter 5, norm = 5.812562e+00
 Iter 6, norm = 1.598952e+00
 Iter 7, norm = 4.220666e-01
 Iter 8, norm = 1.151834e-01
 Iter 9, norm = 3.112414e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.635555e+02 Max 1.783650e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.987428e+04
 Iter 1, norm = 2.090150e+04
 Iter 2, norm = 6.311326e+03
 Iter 3, norm = 1.829818e+03
 Iter 4, norm = 5.630262e+02
 Iter 5, norm = 1.690073e+02
 Iter 6, norm = 5.253617e+01
 Iter 7, norm = 1.607001e+01
 Iter 8, norm = 4.978915e+00
 Iter 9, norm = 1.541127e+00
 Iter 10, norm = 4.701904e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.092731e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.806643e+04
 Iter 1, norm = 1.983027e+04
 Iter 2, norm = 6.011707e+03
 Iter 3, norm = 1.749813e+03
 Iter 4, norm = 5.219384e+02
 Iter 5, norm = 1.512435e+02
 Iter 6, norm = 4.428116e+01
 Iter 7, norm = 1.263591e+01
 Iter 8, norm = 3.615251e+00
 Iter 9, norm = 1.018129e+00
 Iter 10, norm = 2.860185e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.746132e+01 Max 4.383936e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.344837e-04, Max = 1.113266e-02, Ratio = 8.278078e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.952372, Ave = 2.207418
kPhi 4 Iter 12 cpu1 0.008000 cpu2 0.005000 d1+d2 2.975683 k 10 reset 16 fct 0.008100 itr 0.005400 fill 3.106749 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.94846E-09
kPhi 4 count 13 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.388216 D2 1.588109 D 2.976326 CPU 0.021000 ( 0.008000 / 0.004000 ) Total 0.329000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 5.467438e-01 res_out 8.948465e-09 eps 5.467438e-09 srr 1.636683e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.257833e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.980061e+06
 Iter 1, norm = 5.949880e+05
 Iter 2, norm = 1.559406e+05
 Iter 3, norm = 4.126766e+04
 Iter 4, norm = 1.150502e+04
 Iter 5, norm = 3.166046e+03
 Iter 6, norm = 8.826713e+02
 Iter 7, norm = 2.456897e+02
 Iter 8, norm = 6.828442e+01
 Iter 9, norm = 1.914800e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.265899e-05 Max 1.481036e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.479078e+09
 Iter 1, norm = 2.549214e+08
 Iter 2, norm = 5.950367e+07
 Iter 3, norm = 1.466593e+07
 Iter 4, norm = 3.926132e+06
 Iter 5, norm = 1.031653e+06
 Iter 6, norm = 2.781751e+05
 Iter 7, norm = 7.453750e+04
 Iter 8, norm = 1.989247e+04
 Iter 9, norm = 5.378272e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 6.162106e+07
Ave Values = -1.014920 -1313.696699 1631.180876 26294.381449 0.000000 40037.458278 13565056.184944 0.000000
Iter 13 Analysis_Time 2.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 3.145729e-03
0.05 relaxation on auto_dt 1.712648e-03
storing dt_old 1.712648e-03
Outgoing auto_dt 1.712648e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.818672e-04 (2) -2.116602e-03 (3) 4.170563e-03 (4) -7.751779e-03 (6) 2.301851e-01 (7) 3.916009e-01
TurbD limits - Max convergence slope = 5.341331e-01
TurbD limits - Max Fluctuation = 3.327383e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.264167e+03
 Iter 1, norm = 1.051403e+03
 Iter 2, norm = 2.948743e+02
 Iter 3, norm = 7.836224e+01
 Iter 4, norm = 2.183007e+01
 Iter 5, norm = 5.734451e+00
 Iter 6, norm = 1.576583e+00
 Iter 7, norm = 4.156640e-01
 Iter 8, norm = 1.134762e-01
 Iter 9, norm = 3.059473e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.776875e+02 Max 1.932113e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.646270e+04
 Iter 1, norm = 2.016868e+04
 Iter 2, norm = 6.114937e+03
 Iter 3, norm = 1.779863e+03
 Iter 4, norm = 5.487742e+02
 Iter 5, norm = 1.652319e+02
 Iter 6, norm = 5.136234e+01
 Iter 7, norm = 1.572958e+01
 Iter 8, norm = 4.874279e+00
 Iter 9, norm = 1.507580e+00
 Iter 10, norm = 4.602186e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.335157e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.508973e+04
 Iter 1, norm = 1.918422e+04
 Iter 2, norm = 5.814118e+03
 Iter 3, norm = 1.690677e+03
 Iter 4, norm = 5.034608e+02
 Iter 5, norm = 1.456597e+02
 Iter 6, norm = 4.252210e+01
 Iter 7, norm = 1.211143e+01
 Iter 8, norm = 3.455403e+00
 Iter 9, norm = 9.712878e-01
 Iter 10, norm = 2.722031e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -6.513930e+01 Max 4.422153e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.348918e-04, Max = 1.115081e-02, Ratio = 8.266487e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.954960, Ave = 2.207862
kPhi 4 Iter 13 cpu1 0.008000 cpu2 0.004000 d1+d2 2.976326 k 10 reset 16 fct 0.008200 itr 0.005300 fill 3.090905 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.08659E-08
kPhi 4 count 14 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.388109 D2 1.587681 D 2.975790 CPU 0.021000 ( 0.007000 / 0.007000 ) Total 0.350000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 7.077242e-01 res_out 2.086593e-08 eps 7.077242e-09 srr 2.948314e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.711338e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.658082e+06
 Iter 1, norm = 5.672944e+05
 Iter 2, norm = 1.515583e+05
 Iter 3, norm = 4.007218e+04
 Iter 4, norm = 1.120866e+04
 Iter 5, norm = 3.051191e+03
 Iter 6, norm = 8.511076e+02
 Iter 7, norm = 2.337883e+02
 Iter 8, norm = 6.459653e+01
 Iter 9, norm = 1.784027e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 6.420344e-06 Max 1.755549e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.530383e+09
 Iter 1, norm = 2.764925e+08
 Iter 2, norm = 6.593118e+07
 Iter 3, norm = 1.647975e+07
 Iter 4, norm = 4.405504e+06
 Iter 5, norm = 1.167924e+06
 Iter 6, norm = 3.153465e+05
 Iter 7, norm = 8.464873e+04
 Iter 8, norm = 2.268402e+04
 Iter 9, norm = 6.096098e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.298959e+07
Ave Values = -1.076914 -1310.389087 1628.834201 24685.096350 0.000000 45744.115567 16894905.674134 0.000000
Iter 14 Analysis_Time 2.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 4.898441e-03
0.05 relaxation on auto_dt 1.871938e-03
storing dt_old 1.871938e-03
Outgoing auto_dt 1.871938e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.805550e-04 (2) 1.496870e-02 (3) -1.061996e-02 (4) -2.631602e-02 (6) 1.451978e-01 (7) 2.456575e-01
TurbD limits - Max convergence slope = 3.496903e-01
TurbD limits - Max Fluctuation = 2.490488e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.251751e+03
 Iter 1, norm = 1.047374e+03
 Iter 2, norm = 2.952711e+02
 Iter 3, norm = 7.867034e+01
 Iter 4, norm = 2.200707e+01
 Iter 5, norm = 5.790203e+00
 Iter 6, norm = 1.596971e+00
 Iter 7, norm = 4.215878e-01
 Iter 8, norm = 1.151993e-01
 Iter 9, norm = 3.105118e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.801347e+02 Max 1.949903e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.325551e+04
 Iter 1, norm = 1.900990e+04
 Iter 2, norm = 5.731741e+03
 Iter 3, norm = 1.655961e+03
 Iter 4, norm = 5.095230e+02
 Iter 5, norm = 1.526581e+02
 Iter 6, norm = 4.749573e+01
 Iter 7, norm = 1.451896e+01
 Iter 8, norm = 4.506958e+00
 Iter 9, norm = 1.395973e+00
 Iter 10, norm = 4.266318e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.334740e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.111635e+04
 Iter 1, norm = 1.793387e+04
 Iter 2, norm = 5.436368e+03
 Iter 3, norm = 1.576637e+03
 Iter 4, norm = 4.702595e+02
 Iter 5, norm = 1.360164e+02
 Iter 6, norm = 3.980183e+01
 Iter 7, norm = 1.134802e+01
 Iter 8, norm = 3.246726e+00
 Iter 9, norm = 9.145035e-01
 Iter 10, norm = 2.570666e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.336547e+01 Max 4.383869e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.407810e-04, Max = 1.147973e-02, Ratio = 8.154318e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.951338, Ave = 2.208420
kPhi 4 Iter 14 cpu1 0.007000 cpu2 0.007000 d1+d2 2.975790 k 10 reset 16 fct 0.008200 itr 0.005700 fill 3.104178 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.25320E-09
kPhi 4 count 15 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386502 D2 1.588645 D 2.975147 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 0.369000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.974091e-01 res_out 8.253196e-09 eps 3.974091e-09 srr 2.076751e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.844073e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.191471e+06
 Iter 1, norm = 5.017870e+05
 Iter 2, norm = 1.362806e+05
 Iter 3, norm = 3.631076e+04
 Iter 4, norm = 1.016179e+04
 Iter 5, norm = 2.777929e+03
 Iter 6, norm = 7.745136e+02
 Iter 7, norm = 2.134256e+02
 Iter 8, norm = 5.888878e+01
 Iter 9, norm = 1.628485e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 3.301022e-06 Max 1.927851e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.278916e+09
 Iter 1, norm = 2.535029e+08
 Iter 2, norm = 6.389798e+07
 Iter 3, norm = 1.623681e+07
 Iter 4, norm = 4.427015e+06
 Iter 5, norm = 1.176598e+06
 Iter 6, norm = 3.214165e+05
 Iter 7, norm = 8.645755e+04
 Iter 8, norm = 2.335172e+04
 Iter 9, norm = 6.302589e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.913716e+07
Ave Values = -1.122748 -1310.762355 1629.333203 24227.634811 0.000000 49860.817965 19509838.401906 0.000000
Iter 15 Analysis_Time 2.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 2.079018e-03
storing dt_old 2.079018e-03
Outgoing auto_dt 2.079018e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.074244e-04 (2) -1.689232e-03 (3) 2.258244e-03 (4) -7.480693e-03 (6) 9.146335e-02 (7) 1.548700e-01
TurbD limits - Max convergence slope = 1.957863e-01
TurbD limits - Max Fluctuation = 1.603541e-01
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.226656e+03
 Iter 1, norm = 1.044372e+03
 Iter 2, norm = 2.950772e+02
 Iter 3, norm = 7.883474e+01
 Iter 4, norm = 2.212117e+01
 Iter 5, norm = 5.834979e+00
 Iter 6, norm = 1.614125e+00
 Iter 7, norm = 4.268259e-01
 Iter 8, norm = 1.170139e-01
 Iter 9, norm = 3.156726e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -1.840754e+02 Max 2.001319e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.160423e+04
 Iter 1, norm = 1.857566e+04
 Iter 2, norm = 5.601298e+03
 Iter 3, norm = 1.620346e+03
 Iter 4, norm = 4.992401e+02
 Iter 5, norm = 1.497136e+02
 Iter 6, norm = 4.664931e+01
 Iter 7, norm = 1.426982e+01
 Iter 8, norm = 4.439273e+00
 Iter 9, norm = 1.376338e+00
 Iter 10, norm = 4.217180e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.378691e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.935173e+04
 Iter 1, norm = 1.752097e+04
 Iter 2, norm = 5.316806e+03
 Iter 3, norm = 1.543222e+03
 Iter 4, norm = 4.608375e+02
 Iter 5, norm = 1.334838e+02
 Iter 6, norm = 3.910604e+01
 Iter 7, norm = 1.117082e+01
 Iter 8, norm = 3.201765e+00
 Iter 9, norm = 9.039478e-01
 Iter 10, norm = 2.547071e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.164357e+01 Max 4.383931e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.461614e-04, Max = 1.183790e-02, Ratio = 8.099197e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.951257, Ave = 2.209095
kPhi 4 Iter 15 cpu1 0.007000 cpu2 0.005000 d1+d2 2.975147 k 10 reset 16 fct 0.008100 itr 0.005600 fill 3.088109 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.07177E-09
kPhi 4 count 16 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386395 D2 1.587681 D 2.974076 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 0.387000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.732059e-01 res_out 9.071766e-09 eps 3.732059e-09 srr 2.430767e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.725235e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.929327e+06
 Iter 1, norm = 4.600433e+05
 Iter 2, norm = 1.271515e+05
 Iter 3, norm = 3.411581e+04
 Iter 4, norm = 9.628649e+03
 Iter 5, norm = 2.642397e+03
 Iter 6, norm = 7.404082e+02
 Iter 7, norm = 2.048114e+02
 Iter 8, norm = 5.664278e+01
 Iter 9, norm = 1.570986e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.035567e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.106550e+09
 Iter 1, norm = 2.358592e+08
 Iter 2, norm = 6.145311e+07
 Iter 3, norm = 1.583854e+07
 Iter 4, norm = 4.349780e+06
 Iter 5, norm = 1.161357e+06
 Iter 6, norm = 3.179789e+05
 Iter 7, norm = 8.573555e+04
 Iter 8, norm = 2.318679e+04
 Iter 9, norm = 6.262910e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.102225e+08
Ave Values = -1.165505 -1310.573834 1629.556620 23708.091090 0.000000 52949.664156 21548505.458408 0.000000
Iter 16 Analysis_Time 2.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 3.804870e-03
0.05 relaxation on auto_dt 2.165311e-03
storing dt_old 2.165311e-03
Outgoing auto_dt 2.165311e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.934992e-04 (2) 8.531577e-04 (3) 1.011081e-03 (4) -8.495899e-03 (6) 6.287598e-02 (7) 1.045490e-01
TurbD limits - Max convergence slope = 1.124009e-01
TurbD limits - Max Fluctuation = 1.107976e-01
ISC update required 0.007000 seconds

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.138646e+03
 Iter 1, norm = 1.028397e+03
 Iter 2, norm = 2.904454e+02
 Iter 3, norm = 7.761758e+01
 Iter 4, norm = 2.176931e+01
 Iter 5, norm = 5.740189e+00
 Iter 6, norm = 1.585740e+00
 Iter 7, norm = 4.188596e-01
 Iter 8, norm = 1.146665e-01
 Iter 9, norm = 3.083285e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -1.984982e+02 Max 2.148798e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.828344e+04
 Iter 1, norm = 1.785063e+04
 Iter 2, norm = 5.400046e+03
 Iter 3, norm = 1.567710e+03
 Iter 4, norm = 4.836851e+02
 Iter 5, norm = 1.454363e+02
 Iter 6, norm = 4.529339e+01
 Iter 7, norm = 1.386805e+01
 Iter 8, norm = 4.311302e+00
 Iter 9, norm = 1.335223e+00
 Iter 10, norm = 4.090328e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 3.687593e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.646582e+04
 Iter 1, norm = 1.686377e+04
 Iter 2, norm = 5.112431e+03
 Iter 3, norm = 1.481253e+03
 Iter 4, norm = 4.413789e+02
 Iter 5, norm = 1.275374e+02
 Iter 6, norm = 3.724470e+01
 Iter 7, norm = 1.061271e+01
 Iter 8, norm = 3.031622e+00
 Iter 9, norm = 8.539828e-01
 Iter 10, norm = 2.398765e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.899391e+01 Max 4.415695e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.471359e-04, Max = 1.209249e-02, Ratio = 8.218587e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.952380, Ave = 2.209449
kPhi 4 Iter 16 cpu1 0.007000 cpu2 0.005000 d1+d2 2.974076 k 10 reset 16 fct 0.008000 itr 0.005600 fill 3.048613 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.92382E-08
kPhi 4 count 17 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386717 D2 1.588324 D 2.975040 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 0.407000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 6.373883e-01 res_out 1.923816e-08 eps 6.373883e-09 srr 3.018279e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.271329e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.867651e+06
 Iter 1, norm = 4.521126e+05
 Iter 2, norm = 1.258115e+05
 Iter 3, norm = 3.390931e+04
 Iter 4, norm = 9.599699e+03
 Iter 5, norm = 2.643720e+03
 Iter 6, norm = 7.419140e+02
 Iter 7, norm = 2.057538e+02
 Iter 8, norm = 5.693428e+01
 Iter 9, norm = 1.583425e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.130258e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.093755e+09
 Iter 1, norm = 2.391936e+08
 Iter 2, norm = 6.304002e+07
 Iter 3, norm = 1.638424e+07
 Iter 4, norm = 4.515023e+06
 Iter 5, norm = 1.209469e+06
 Iter 6, norm = 3.317501e+05
 Iter 7, norm = 8.951859e+04
 Iter 8, norm = 2.423147e+04
 Iter 9, norm = 6.546274e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.208410e+08
Ave Values = -1.236181 -1307.058599 1626.990857 22307.823610 0.000000 55575.778780 23342784.786213 0.000000
Iter 17 Analysis_Time 2.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 5.617176e-03
0.05 relaxation on auto_dt 2.337904e-03
storing dt_old 2.337904e-03
Outgoing auto_dt 2.337904e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.198430e-04 (2) 1.590824e-02 (3) -1.161140e-02 (4) -2.289804e-02 (6) 5.029439e-02 (7) 8.330648e-02
TurbD limits - Max convergence slope = 9.678885e-02
TurbD limits - Max Fluctuation = 9.574766e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.129845e+03
 Iter 1, norm = 1.024373e+03
 Iter 2, norm = 2.905041e+02
 Iter 3, norm = 7.773808e+01
 Iter 4, norm = 2.187046e+01
 Iter 5, norm = 5.769592e+00
 Iter 6, norm = 1.597364e+00
 Iter 7, norm = 4.222148e-01
 Iter 8, norm = 1.156737e-01
 Iter 9, norm = 3.109466e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.016268e+02 Max 2.188565e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.548075e+04
 Iter 1, norm = 1.684862e+04
 Iter 2, norm = 5.071096e+03
 Iter 3, norm = 1.461455e+03
 Iter 4, norm = 4.500190e+02
 Iter 5, norm = 1.346593e+02
 Iter 6, norm = 4.196567e+01
 Iter 7, norm = 1.282546e+01
 Iter 8, norm = 3.993233e+00
 Iter 9, norm = 1.238219e+00
 Iter 10, norm = 3.796556e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 3.646976e+02
CPU time in formloop calculation = 0.004, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.303644e+04
 Iter 1, norm = 1.577581e+04
 Iter 2, norm = 4.782827e+03
 Iter 3, norm = 1.381304e+03
 Iter 4, norm = 4.120746e+02
 Iter 5, norm = 1.189596e+02
 Iter 6, norm = 3.480048e+01
 Iter 7, norm = 9.917747e+00
 Iter 8, norm = 2.838690e+00
 Iter 9, norm = 8.004082e-01
 Iter 10, norm = 2.252924e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.986599e+01 Max 4.386957e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.512631e-04, Max = 1.259439e-02, Ratio = 8.326153e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.950580, Ave = 2.209773
kPhi 4 Iter 17 cpu1 0.007000 cpu2 0.006000 d1+d2 2.975040 k 10 reset 16 fct 0.007800 itr 0.005500 fill 3.020246 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.20672E-09
kPhi 4 count 18 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386395 D2 1.588002 D 2.974397 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 0.429000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 18 res_in 3.329874e-01 res_out 8.206724e-09 eps 3.329874e-09 srr 2.464575e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.351747e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.669337e+06
 Iter 1, norm = 4.113501e+05
 Iter 2, norm = 1.158131e+05
 Iter 3, norm = 3.140559e+04
 Iter 4, norm = 8.935781e+03
 Iter 5, norm = 2.471205e+03
 Iter 6, norm = 6.957732e+02
 Iter 7, norm = 1.936396e+02
 Iter 8, norm = 5.373339e+01
 Iter 9, norm = 1.500065e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 5.716152e-07 Max 2.175185e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.179325e+08
 Iter 1, norm = 2.126511e+08
 Iter 2, norm = 5.761183e+07
 Iter 3, norm = 1.511211e+07
 Iter 4, norm = 4.202576e+06
 Iter 5, norm = 1.126609e+06
 Iter 6, norm = 3.107107e+05
 Iter 7, norm = 8.377502e+04
 Iter 8, norm = 2.273231e+04
 Iter 9, norm = 6.151313e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.260793e+08
Ave Values = -1.291589 -1306.964754 1627.133609 21818.774356 0.000000 57518.083372 24645708.959542 0.000000
Iter 18 Analysis_Time 2.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 2.521685e-03
storing dt_old 2.521685e-03
Outgoing auto_dt 2.521685e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.507522e-04 (2) 4.246957e-04 (3) 6.460256e-04 (4) -7.997235e-03 (6) 3.541703e-02 (7) 5.584143e-02
TurbD limits - Avg convergence slope = 5.584143e-02
TurbD limits - Max Fluctuation = 6.163762e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.105693e+03
 Iter 1, norm = 1.020278e+03
 Iter 2, norm = 2.896397e+02
 Iter 3, norm = 7.760161e+01
 Iter 4, norm = 2.186244e+01
 Iter 5, norm = 5.772990e+00
 Iter 6, norm = 1.600175e+00
 Iter 7, norm = 4.231614e-01
 Iter 8, norm = 1.160862e-01
 Iter 9, norm = 3.119714e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.069996e+02 Max 2.249002e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.374457e+04
 Iter 1, norm = 1.640194e+04
 Iter 2, norm = 4.933937e+03
 Iter 3, norm = 1.422765e+03
 Iter 4, norm = 4.382972e+02
 Iter 5, norm = 1.311880e+02
 Iter 6, norm = 4.090764e+01
 Iter 7, norm = 1.250380e+01
 Iter 8, norm = 3.897015e+00
 Iter 9, norm = 1.208675e+00
 Iter 10, norm = 3.710795e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 3.692545e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.124110e+04
 Iter 1, norm = 1.533083e+04
 Iter 2, norm = 4.647472e+03
 Iter 3, norm = 1.341714e+03
 Iter 4, norm = 4.002482e+02
 Iter 5, norm = 1.155427e+02
 Iter 6, norm = 3.380056e+01
 Iter 7, norm = 9.634753e+00
 Iter 8, norm = 2.758548e+00
 Iter 9, norm = 7.781925e-01
 Iter 10, norm = 2.191826e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.885261e+01 Max 4.387948e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.540823e-04, Max = 1.283676e-02, Ratio = 8.331107e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.950404, Ave = 2.210110
kPhi 4 Iter 18 cpu1 0.008000 cpu2 0.007000 d1+d2 2.974397 k 10 reset 16 fct 0.007500 itr 0.005700 fill 2.982517 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.32385E-09
kPhi 4 count 19 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386395 D2 1.587574 D 2.973969 CPU 0.022000 ( 0.007000 / 0.006000 ) Total 0.451000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 18 res_in 3.168645e-01 res_out 8.323853e-09 eps 3.168645e-09 srr 2.626944e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.235453e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.538328e+06
 Iter 1, norm = 3.814088e+05
 Iter 2, norm = 1.077205e+05
 Iter 3, norm = 2.937929e+04
 Iter 4, norm = 8.375414e+03
 Iter 5, norm = 2.324536e+03
 Iter 6, norm = 6.555830e+02
 Iter 7, norm = 1.827830e+02
 Iter 8, norm = 5.082750e+01
 Iter 9, norm = 1.420250e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.200827e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.216270e+08
 Iter 1, norm = 1.953533e+08
 Iter 2, norm = 5.365877e+07
 Iter 3, norm = 1.420788e+07
 Iter 4, norm = 3.988263e+06
 Iter 5, norm = 1.072508e+06
 Iter 6, norm = 2.984283e+05
 Iter 7, norm = 8.049087e+04
 Iter 8, norm = 2.201461e+04
 Iter 9, norm = 5.965273e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.293579e+08
Ave Values = -1.347095 -1306.425131 1627.036010 21287.739373 0.000000 59063.082086 25669287.095154 0.000000
Iter 19 Analysis_Time 2.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 4.462576e-03
0.05 relaxation on auto_dt 2.618730e-03
storing dt_old 2.618730e-03
Outgoing auto_dt 2.618730e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.511918e-04 (2) 2.442066e-03 (3) -4.416823e-04 (4) -8.683812e-03 (6) 2.720869e-02 (7) 4.154892e-02
TurbD limits - Avg convergence slope = 4.154892e-02
TurbD limits - Max Fluctuation = 4.595349e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.019513e+03
 Iter 1, norm = 1.003905e+03
 Iter 2, norm = 2.847518e+02
 Iter 3, norm = 7.629353e+01
 Iter 4, norm = 2.147458e+01
 Iter 5, norm = 5.668237e+00
 Iter 6, norm = 1.568567e+00
 Iter 7, norm = 4.143820e-01
 Iter 8, norm = 1.134608e-01
 Iter 9, norm = 3.039460e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.210830e+02 Max 2.400361e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.054735e+04
 Iter 1, norm = 1.569932e+04
 Iter 2, norm = 4.737352e+03
 Iter 3, norm = 1.370997e+03
 Iter 4, norm = 4.228063e+02
 Iter 5, norm = 1.268883e+02
 Iter 6, norm = 3.953546e+01
 Iter 7, norm = 1.209477e+01
 Iter 8, norm = 3.764850e+00
 Iter 9, norm = 1.166224e+00
 Iter 10, norm = 3.577766e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 4.046405e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.846020e+04
 Iter 1, norm = 1.468523e+04
 Iter 2, norm = 4.444995e+03
 Iter 3, norm = 1.280289e+03
 Iter 4, norm = 3.809725e+02
 Iter 5, norm = 1.096396e+02
 Iter 6, norm = 3.196219e+01
 Iter 7, norm = 9.083581e+00
 Iter 8, norm = 2.590772e+00
 Iter 9, norm = 7.290189e-01
 Iter 10, norm = 2.045590e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.572046e+01 Max 4.414565e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.548974e-04, Max = 1.302405e-02, Ratio = 8.408181e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.949116, Ave = 2.210266
kPhi 4 Iter 19 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973969 k 10 reset 16 fct 0.007500 itr 0.005600 fill 2.975426 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.16183E-08
kPhi 4 count 20 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385860 D2 1.587895 D 2.973755 CPU 0.018000 ( 0.006000 / 0.004000 ) Total 0.469000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 6.063802e-01 res_out 2.161833e-08 eps 6.063802e-09 srr 3.565144e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.848656e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.516451e+06
 Iter 1, norm = 3.769057e+05
 Iter 2, norm = 1.065932e+05
 Iter 3, norm = 2.909110e+04
 Iter 4, norm = 8.298049e+03
 Iter 5, norm = 2.305494e+03
 Iter 6, norm = 6.500714e+02
 Iter 7, norm = 1.815500e+02
 Iter 8, norm = 5.048845e+01
 Iter 9, norm = 1.414370e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 2.791788e-07 Max 2.243429e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.375969e+08
 Iter 1, norm = 1.979780e+08
 Iter 2, norm = 5.405235e+07
 Iter 3, norm = 1.432297e+07
 Iter 4, norm = 3.995471e+06
 Iter 5, norm = 1.076872e+06
 Iter 6, norm = 2.975923e+05
 Iter 7, norm = 8.053816e+04
 Iter 8, norm = 2.190585e+04
 Iter 9, norm = 5.957208e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.349578e+08
Ave Values = -1.432266 -1302.832614 1624.402910 20050.846745 0.000000 60560.687490 26714569.914575 0.000000
Iter 20 Analysis_Time 2.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 2.788470e-03
storing dt_old 2.788470e-03
Outgoing auto_dt 2.788470e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.854400e-04 (2) 1.625789e-02 (3) -1.191607e-02 (4) -2.022643e-02 (6) 2.567546e-02 (7) 4.073736e-02
TurbD limits - Max convergence slope = 4.346199e-02
Press limits - Max Fluctuation = 6.077081e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.021007e+03
 Iter 1, norm = 1.002320e+03
 Iter 2, norm = 2.852765e+02
 Iter 3, norm = 7.648203e+01
 Iter 4, norm = 2.158048e+01
 Iter 5, norm = 5.695881e+00
 Iter 6, norm = 1.578748e+00
 Iter 7, norm = 4.172625e-01
 Iter 8, norm = 1.143090e-01
 Iter 9, norm = 3.061194e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.269557e+02 Max 2.446502e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.804812e+04
 Iter 1, norm = 1.481969e+04
 Iter 2, norm = 4.450757e+03
 Iter 3, norm = 1.278776e+03
 Iter 4, norm = 3.936516e+02
 Iter 5, norm = 1.175853e+02
 Iter 6, norm = 3.665929e+01
 Iter 7, norm = 1.119587e+01
 Iter 8, norm = 3.490006e+00
 Iter 9, norm = 1.082456e+00
 Iter 10, norm = 3.323355e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 4.073348e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.544610e+04
 Iter 1, norm = 1.372260e+04
 Iter 2, norm = 4.152696e+03
 Iter 3, norm = 1.191450e+03
 Iter 4, norm = 3.548434e+02
 Iter 5, norm = 1.019650e+02
 Iter 6, norm = 2.976613e+01
 Iter 7, norm = 8.456011e+00
 Iter 8, norm = 2.415319e+00
 Iter 9, norm = 6.799543e-01
 Iter 10, norm = 1.910745e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.824315e+01 Max 4.391859e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.582788e-04, Max = 1.327578e-02, Ratio = 8.387593e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.948682, Ave = 2.210478
kPhi 4 Iter 20 cpu1 0.006000 cpu2 0.004000 d1+d2 2.973755 k 10 reset 16 fct 0.007200 itr 0.005500 fill 2.975062 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.05642E-08
kPhi 4 count 21 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386610 D2 1.586181 D 2.972791 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 0.487000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.124485e-01 res_out 1.056424e-08 eps 3.124485e-09 srr 3.381113e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.899654e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.385532e+06
 Iter 1, norm = 3.441762e+05
 Iter 2, norm = 9.750644e+04
 Iter 3, norm = 2.667565e+04
 Iter 4, norm = 7.605014e+03
 Iter 5, norm = 2.114405e+03
 Iter 6, norm = 5.960934e+02
 Iter 7, norm = 1.664042e+02
 Iter 8, norm = 4.630603e+01
 Iter 9, norm = 1.296523e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 2.304394e-07 Max 2.259319e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.198019e+08
 Iter 1, norm = 1.744674e+08
 Iter 2, norm = 4.844276e+07
 Iter 3, norm = 1.295863e+07
 Iter 4, norm = 3.637893e+06
 Iter 5, norm = 9.867119e+05
 Iter 6, norm = 2.740680e+05
 Iter 7, norm = 7.456540e+04
 Iter 8, norm = 2.038053e+04
 Iter 9, norm = 5.572161e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.372707e+08
Ave Values = -1.482392 -1302.417366 1624.302514 19567.042868 0.000000 61687.136671 27437122.141245 0.000000
Iter 21 Analysis_Time 3.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 2.949724e-03
storing dt_old 2.949724e-03
Outgoing auto_dt 2.949724e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.268433e-04 (2) 1.879195e-03 (3) -4.543392e-04 (4) -7.911459e-03 (6) 1.882879e-02 (7) 2.705747e-02
TurbD limits - Avg convergence slope = 2.705747e-02
TurbD limits - Max Fluctuation = 3.126879e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.018945e+03
 Iter 1, norm = 1.004357e+03
 Iter 2, norm = 2.862750e+02
 Iter 3, norm = 7.685086e+01
 Iter 4, norm = 2.170937e+01
 Iter 5, norm = 5.733977e+00
 Iter 6, norm = 1.590124e+00
 Iter 7, norm = 4.203444e-01
 Iter 8, norm = 1.151993e-01
 Iter 9, norm = 3.083479e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.338604e+02 Max 2.533942e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.641972e+04
 Iter 1, norm = 1.444939e+04
 Iter 2, norm = 4.341440e+03
 Iter 3, norm = 1.249203e+03
 Iter 4, norm = 3.845119e+02
 Iter 5, norm = 1.148869e+02
 Iter 6, norm = 3.581810e+01
 Iter 7, norm = 1.093467e+01
 Iter 8, norm = 3.409228e+00
 Iter 9, norm = 1.056873e+00
 Iter 10, norm = 3.245464e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 4.196418e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.390171e+04
 Iter 1, norm = 1.332856e+04
 Iter 2, norm = 4.030365e+03
 Iter 3, norm = 1.155556e+03
 Iter 4, norm = 3.440311e+02
 Iter 5, norm = 9.881007e+01
 Iter 6, norm = 2.882944e+01
 Iter 7, norm = 8.184742e+00
 Iter 8, norm = 2.336907e+00
 Iter 9, norm = 6.575000e-01
 Iter 10, norm = 1.847369e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -4.914725e+01 Max 4.394709e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.639544e-04, Max = 1.376276e-02, Ratio = 8.394257e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.948113, Ave = 2.211714
kPhi 4 Iter 21 cpu1 0.006000 cpu2 0.006000 d1+d2 2.972791 k 10 reset 16 fct 0.007100 itr 0.005500 fill 2.974697 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.23759E-08
kPhi 4 count 22 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385860 D2 1.585967 D 2.971826 CPU 0.020000 ( 0.008000 / 0.004000 ) Total 0.507000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.415077e-01 res_out 1.237588e-08 eps 3.415077e-09 srr 3.623896e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.749780e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.318545e+06
 Iter 1, norm = 3.262815e+05
 Iter 2, norm = 9.237935e+04
 Iter 3, norm = 2.534438e+04
 Iter 4, norm = 7.225728e+03
 Iter 5, norm = 2.022287e+03
 Iter 6, norm = 5.728868e+02
 Iter 7, norm = 1.612589e+02
 Iter 8, norm = 4.535875e+01
 Iter 9, norm = 1.288734e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 2.060697e-07 Max 2.270506e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.382484e+08
 Iter 1, norm = 1.548867e+08
 Iter 2, norm = 4.313744e+07
 Iter 3, norm = 1.160654e+07
 Iter 4, norm = 3.264285e+06
 Iter 5, norm = 8.898442e+05
 Iter 6, norm = 2.473636e+05
 Iter 7, norm = 6.776758e+04
 Iter 8, norm = 1.855954e+04
 Iter 9, norm = 5.121727e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.376004e+08
Ave Values = -1.553265 -1302.451405 1625.353014 18963.246636 0.000000 62834.356544 27987057.893470 0.000000
Iter 22 Analysis_Time 3.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
adv3 limits auto_dt 4.636115e-03
0.05 relaxation on auto_dt 3.034043e-03
storing dt_old 3.034043e-03
Outgoing auto_dt 3.034043e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.207311e-04 (2) -1.540407e-04 (3) 4.754005e-03 (4) -9.873648e-03 (6) 1.882159e-02 (7) 2.005096e-02
TurbD limits - Avg convergence slope = 2.005096e-02
Press limits - Max Fluctuation = 3.134722e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.956506e+03
 Iter 1, norm = 9.956692e+02
 Iter 2, norm = 2.837340e+02
 Iter 3, norm = 7.625777e+01
 Iter 4, norm = 2.152153e+01
 Iter 5, norm = 5.686802e+00
 Iter 6, norm = 1.573585e+00
 Iter 7, norm = 4.156978e-01
 Iter 8, norm = 1.136086e-01
 Iter 9, norm = 3.031920e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -2.510520e+02 Max 2.703029e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.328387e+04
 Iter 1, norm = 1.377492e+04
 Iter 2, norm = 4.155508e+03
 Iter 3, norm = 1.200778e+03
 Iter 4, norm = 3.698397e+02
 Iter 5, norm = 1.108052e+02
 Iter 6, norm = 3.449857e+01
 Iter 7, norm = 1.053581e+01
 Iter 8, norm = 3.278007e+00
 Iter 9, norm = 1.014278e+00
 Iter 10, norm = 3.108978e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 4.648855e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.118244e+04
 Iter 1, norm = 1.268867e+04
 Iter 2, norm = 3.829334e+03
 Iter 3, norm = 1.095270e+03
 Iter 4, norm = 3.252152e+02
 Iter 5, norm = 9.309436e+01
 Iter 6, norm = 2.705473e+01
 Iter 7, norm = 7.653306e+00
 Iter 8, norm = 2.175377e+00
 Iter 9, norm = 6.100350e-01
 Iter 10, norm = 1.706257e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -5.383753e+01 Max 4.424232e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.666205e-04, Max = 1.414328e-02, Ratio = 8.488319e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.947611, Ave = 2.212740
kPhi 4 Iter 22 cpu1 0.008000 cpu2 0.004000 d1+d2 2.971826 k 10 reset 16 fct 0.007100 itr 0.005400 fill 2.974312 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.46043E-08
kPhi 4 count 23 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.586610 D 2.972362 CPU 0.018000 ( 0.006000 / 0.005000 ) Total 0.525000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 6.359480e-01 res_out 2.460435e-08 eps 6.359480e-09 srr 3.868924e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.361970e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.337922e+06
 Iter 1, norm = 3.296176e+05
 Iter 2, norm = 9.280309e+04
 Iter 3, norm = 2.540589e+04
 Iter 4, norm = 7.223201e+03
 Iter 5, norm = 2.028598e+03
 Iter 6, norm = 5.767286e+02
 Iter 7, norm = 1.633539e+02
 Iter 8, norm = 4.641001e+01
 Iter 9, norm = 1.332991e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.938849e-07 Max 2.298202e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.009972e+08
 Iter 1, norm = 1.477201e+08
 Iter 2, norm = 4.111155e+07
 Iter 3, norm = 1.117267e+07
 Iter 4, norm = 3.138606e+06
 Iter 5, norm = 8.645756e+05
 Iter 6, norm = 2.407932e+05
 Iter 7, norm = 6.650121e+04
 Iter 8, norm = 1.831250e+04
 Iter 9, norm = 5.075288e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.394014e+08
Ave Values = -1.656137 -1300.040836 1624.805210 17699.041573 0.000000 64135.191078 28594744.387169 0.000000
Iter 23 Analysis_Time 3.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.183018e-03
storing dt_old 3.183018e-03
Outgoing auto_dt 3.183018e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.655455e-04 (2) 1.090892e-02 (3) -2.479063e-03 (4) -2.067306e-02 (6) 2.094757e-02 (7) 2.172105e-02
Vx Vel limits - Min convergence slope = 4.354399e-02
Press limits - Max Fluctuation = 7.025788e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.927224e+03
 Iter 1, norm = 9.911820e+02
 Iter 2, norm = 2.832958e+02
 Iter 3, norm = 7.623150e+01
 Iter 4, norm = 2.154435e+01
 Iter 5, norm = 5.693988e+00
 Iter 6, norm = 1.575389e+00
 Iter 7, norm = 4.162582e-01
 Iter 8, norm = 1.136230e-01
 Iter 9, norm = 3.028033e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.692936e+02 Max 2.838876e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.978125e+04
 Iter 1, norm = 1.276016e+04
 Iter 2, norm = 3.846867e+03
 Iter 3, norm = 1.107364e+03
 Iter 4, norm = 3.406440e+02
 Iter 5, norm = 1.018064e+02
 Iter 6, norm = 3.168090e+01
 Iter 7, norm = 9.662060e+00
 Iter 8, norm = 3.004510e+00
 Iter 9, norm = 9.294446e-01
 Iter 10, norm = 2.845671e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 5.005103e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.757801e+04
 Iter 1, norm = 1.163984e+04
 Iter 2, norm = 3.507515e+03
 Iter 3, norm = 9.980280e+02
 Iter 4, norm = 2.961735e+02
 Iter 5, norm = 8.448069e+01
 Iter 6, norm = 2.452412e+01
 Iter 7, norm = 6.919004e+00
 Iter 8, norm = 1.963408e+00
 Iter 9, norm = 5.497152e-01
 Iter 10, norm = 1.534737e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -5.035021e+01 Max 4.423917e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.704319e-04, Max = 1.460486e-02, Ratio = 8.569325e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.947040, Ave = 2.213682
kPhi 4 Iter 23 cpu1 0.006000 cpu2 0.005000 d1+d2 2.972362 k 10 reset 16 fct 0.006900 itr 0.005500 fill 2.973915 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.28959E-08
kPhi 4 count 24 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384896 D2 1.585645 D 2.970541 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 0.545000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 5.775649e-01 res_out 2.289588e-08 eps 5.775649e-09 srr 3.964210e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.177601e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.304816e+06
 Iter 1, norm = 3.211139e+05
 Iter 2, norm = 9.011376e+04
 Iter 3, norm = 2.468726e+04
 Iter 4, norm = 7.018065e+03
 Iter 5, norm = 1.982922e+03
 Iter 6, norm = 5.669807e+02
 Iter 7, norm = 1.620592e+02
 Iter 8, norm = 4.654075e+01
 Iter 9, norm = 1.352910e+01
 Iter 10, norm = 3.872753e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.877924e-07 Max 2.316370e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.535557e+08
 Iter 1, norm = 1.348161e+08
 Iter 2, norm = 3.758298e+07
 Iter 3, norm = 1.020829e+07
 Iter 4, norm = 2.868883e+06
 Iter 5, norm = 7.899025e+05
 Iter 6, norm = 2.202580e+05
 Iter 7, norm = 6.088735e+04
 Iter 8, norm = 1.681601e+04
 Iter 9, norm = 4.675733e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.398186e+08
Ave Values = -1.757665 -1298.895603 1625.506488 16617.504909 0.000000 65343.507299 29086743.552294 0.000000
Iter 24 Analysis_Time 3.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.324544e-03
storing dt_old 3.324544e-03
Outgoing auto_dt 3.324544e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.594571e-04 (2) 5.182683e-03 (3) 3.173590e-03 (4) -1.768595e-02 (6) 1.905850e-02 (7) 1.721208e-02
Vx Vel limits - Min convergence slope = 4.465940e-02
Press limits - Max Fluctuation = 6.394085e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.909119e+03
 Iter 1, norm = 9.880707e+02
 Iter 2, norm = 2.830263e+02
 Iter 3, norm = 7.620600e+01
 Iter 4, norm = 2.156114e+01
 Iter 5, norm = 5.698140e+00
 Iter 6, norm = 1.576659e+00
 Iter 7, norm = 4.165672e-01
 Iter 8, norm = 1.136776e-01
 Iter 9, norm = 3.026545e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -2.863221e+02 Max 2.976880e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.680508e+04
 Iter 1, norm = 1.191780e+04
 Iter 2, norm = 3.586743e+03
 Iter 3, norm = 1.029782e+03
 Iter 4, norm = 3.163522e+02
 Iter 5, norm = 9.434825e+01
 Iter 6, norm = 2.934943e+01
 Iter 7, norm = 8.939498e+00
 Iter 8, norm = 2.779267e+00
 Iter 9, norm = 8.594635e-01
 Iter 10, norm = 2.629659e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 5.276241e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.447014e+04
 Iter 1, norm = 1.076929e+04
 Iter 2, norm = 3.239276e+03
 Iter 3, norm = 9.179750e+02
 Iter 4, norm = 2.722350e+02
 Iter 5, norm = 7.744899e+01
 Iter 6, norm = 2.246415e+01
 Iter 7, norm = 6.324371e+00
 Iter 8, norm = 1.792843e+00
 Iter 9, norm = 5.012449e-01
 Iter 10, norm = 1.398153e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.605961e+01 Max 4.421182e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.726195e-04, Max = 1.517275e-02, Ratio = 8.789707e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.946540, Ave = 2.214474
kPhi 4 Iter 24 cpu1 0.007000 cpu2 0.006000 d1+d2 2.970541 k 10 reset 16 fct 0.006900 itr 0.005400 fill 2.973390 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.04495E-08
kPhi 4 count 25 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.585860 D 2.969898 CPU 0.018000 ( 0.005000 / 0.006000 ) Total 0.563000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 5.171258e-01 res_out 2.044946e-08 eps 5.171258e-09 srr 3.954447e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.021926e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.246506e+06
 Iter 1, norm = 3.055209e+05
 Iter 2, norm = 8.562081e+04
 Iter 3, norm = 2.349991e+04
 Iter 4, norm = 6.689020e+03
 Iter 5, norm = 1.904365e+03
 Iter 6, norm = 5.475008e+02
 Iter 7, norm = 1.581896e+02
 Iter 8, norm = 4.586236e+01
 Iter 9, norm = 1.349579e+01
 Iter 10, norm = 3.905519e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.847462e-07 Max 2.321656e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.992903e+08
 Iter 1, norm = 1.185264e+08
 Iter 2, norm = 3.282994e+07
 Iter 3, norm = 8.937395e+06
 Iter 4, norm = 2.510549e+06
 Iter 5, norm = 6.924785e+05
 Iter 6, norm = 1.936053e+05
 Iter 7, norm = 5.365456e+04
 Iter 8, norm = 1.489696e+04
 Iter 9, norm = 4.160441e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.383471e+08
Ave Values = -1.863621 -1298.760039 1627.234407 15699.361704 0.000000 66377.815797 29408774.997280 0.000000
Iter 25 Analysis_Time 3.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 0 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.458994e-03
storing dt_old 3.458994e-03
Outgoing auto_dt 3.458994e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.794976e-04 (2) 6.134833e-04 (3) 7.819555e-03 (4) -1.501404e-02 (6) 1.600881e-02 (7) 1.107531e-02
Vx Vel limits - Min convergence slope = 3.684527e-02
Press limits - Max Fluctuation = 5.738314e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.895397e+03
 Iter 1, norm = 9.850577e+02
 Iter 2, norm = 2.825639e+02
 Iter 3, norm = 7.610384e+01
 Iter 4, norm = 2.154878e+01
 Iter 5, norm = 5.694725e+00
 Iter 6, norm = 1.575927e+00
 Iter 7, norm = 4.163308e-01
 Iter 8, norm = 1.136171e-01
 Iter 9, norm = 3.022883e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.006368e+02 Max 3.101866e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.431396e+04
 Iter 1, norm = 1.122208e+04
 Iter 2, norm = 3.371031e+03
 Iter 3, norm = 9.659741e+02
 Iter 4, norm = 2.963839e+02
 Iter 5, norm = 8.823049e+01
 Iter 6, norm = 2.743974e+01
 Iter 7, norm = 8.348059e+00
 Iter 8, norm = 2.595379e+00
 Iter 9, norm = 8.022988e-01
 Iter 10, norm = 2.453745e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 5.499836e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.182834e+04
 Iter 1, norm = 1.004667e+04
 Iter 2, norm = 3.016266e+03
 Iter 3, norm = 8.519524e+02
 Iter 4, norm = 2.524858e+02
 Iter 5, norm = 7.168840e+01
 Iter 6, norm = 2.077801e+01
 Iter 7, norm = 5.839758e+00
 Iter 8, norm = 1.654110e+00
 Iter 9, norm = 4.618908e-01
 Iter 10, norm = 1.287623e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -4.193892e+01 Max 4.416881e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.739890e-04, Max = 1.545971e-02, Ratio = 8.885453e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.946000, Ave = 2.215032
kPhi 4 Iter 25 cpu1 0.005000 cpu2 0.006000 d1+d2 2.969898 k 10 reset 16 fct 0.006700 itr 0.005500 fill 2.972866 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.14209E-08
kPhi 4 count 26 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383182 D2 1.586074 D 2.969255 CPU 0.022000 ( 0.007000 / 0.005000 ) Total 0.585000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 18 res_in 4.607925e-01 res_out 2.142088e-08 eps 4.607925e-09 srr 4.648704e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.888580e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.177281e+06
 Iter 1, norm = 2.879932e+05
 Iter 2, norm = 8.061910e+04
 Iter 3, norm = 2.218381e+04
 Iter 4, norm = 6.328709e+03
 Iter 5, norm = 1.815315e+03
 Iter 6, norm = 5.256362e+02
 Iter 7, norm = 1.532899e+02
 Iter 8, norm = 4.489437e+01
 Iter 9, norm = 1.333771e+01
 Iter 10, norm = 3.900090e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.832231e-07 Max 2.313013e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.593245e+08
 Iter 1, norm = 1.033055e+08
 Iter 2, norm = 2.831355e+07
 Iter 3, norm = 7.701914e+06
 Iter 4, norm = 2.160618e+06
 Iter 5, norm = 5.973992e+05
 Iter 6, norm = 1.672146e+05
 Iter 7, norm = 4.648771e+04
 Iter 8, norm = 1.297300e+04
 Iter 9, norm = 3.637635e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.353527e+08
Ave Values = -1.974961 -1299.355706 1629.691682 14918.680611 0.000000 67233.588240 29579249.350547 0.000000
Iter 26 Analysis_Time 3.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.586721e-03
storing dt_old 3.586721e-03
Outgoing auto_dt 3.586721e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.038545e-04 (2) -2.695632e-03 (3) 1.112015e-02 (4) -1.276618e-02 (6) 1.303676e-02 (7) 5.798731e-03
Vx Vel limits - Min convergence slope = 3.022556e-02
Press limits - Max Fluctuation = 5.129196e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.883102e+03
 Iter 1, norm = 9.815187e+02
 Iter 2, norm = 2.817222e+02
 Iter 3, norm = 7.586795e+01
 Iter 4, norm = 2.149169e+01
 Iter 5, norm = 5.678967e+00
 Iter 6, norm = 1.571707e+00
 Iter 7, norm = 4.151081e-01
 Iter 8, norm = 1.132865e-01
 Iter 9, norm = 3.011862e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.125990e+02 Max 3.209706e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.222836e+04
 Iter 1, norm = 1.064549e+04
 Iter 2, norm = 3.192186e+03
 Iter 3, norm = 9.133422e+02
 Iter 4, norm = 2.799211e+02
 Iter 5, norm = 8.319265e+01
 Iter 6, norm = 2.586796e+01
 Iter 7, norm = 7.861609e+00
 Iter 8, norm = 2.444247e+00
 Iter 9, norm = 7.552920e-01
 Iter 10, norm = 2.309253e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 5.684303e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.958270e+04
 Iter 1, norm = 9.444682e+03
 Iter 2, norm = 2.830466e+03
 Iter 3, norm = 7.973126e+02
 Iter 4, norm = 2.361514e+02
 Iter 5, norm = 6.695316e+01
 Iter 6, norm = 1.939349e+01
 Iter 7, norm = 5.443363e+00
 Iter 8, norm = 1.540771e+00
 Iter 9, norm = 4.298044e-01
 Iter 10, norm = 1.197676e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.820739e+01 Max 4.411414e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.744112e-04, Max = 1.554951e-02, Ratio = 8.915426e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.945505, Ave = 2.215371
kPhi 4 Iter 26 cpu1 0.007000 cpu2 0.005000 d1+d2 2.969255 k 10 reset 16 fct 0.006700 itr 0.005500 fill 2.972384 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.99250E-08
kPhi 4 count 27 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382860 D2 1.585003 D 2.967863 CPU 0.019000 ( 0.006000 / 0.007000 ) Total 0.604000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 4.157407e-01 res_out 1.992497e-08 eps 4.157407e-09 srr 4.792645e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.773700e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.110598e+06
 Iter 1, norm = 2.707880e+05
 Iter 2, norm = 7.565061e+04
 Iter 3, norm = 2.088213e+04
 Iter 4, norm = 5.976472e+03
 Iter 5, norm = 1.727244e+03
 Iter 6, norm = 5.043086e+02
 Iter 7, norm = 1.485290e+02
 Iter 8, norm = 4.394182e+01
 Iter 9, norm = 1.318481e+01
 Iter 10, norm = 3.891865e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.824616e-07 Max 2.294095e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.285803e+08
 Iter 1, norm = 9.030213e+07
 Iter 2, norm = 2.405427e+07
 Iter 3, norm = 6.498581e+06
 Iter 4, norm = 1.816681e+06
 Iter 5, norm = 5.014935e+05
 Iter 6, norm = 1.407676e+05
 Iter 7, norm = 3.921596e+04
 Iter 8, norm = 1.103011e+04
 Iter 9, norm = 3.113506e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.314149e+08
Ave Values = -2.084920 -1300.456766 1632.602948 14252.781626 0.000000 67938.848566 29651455.785433 0.000000
Iter 27 Analysis_Time 3.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.708062e-03
storing dt_old 3.708062e-03
Outgoing auto_dt 3.708062e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.976064e-04 (2) -4.982710e-03 (3) 1.317457e-02 (4) -1.088919e-02 (6) 1.060561e-02 (7) 2.441961e-03
TurbD limits - Max convergence slope = 2.826759e-02
Press limits - Max Fluctuation = 4.575788e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.870142e+03
 Iter 1, norm = 9.772185e+02
 Iter 2, norm = 2.805044e+02
 Iter 3, norm = 7.551230e+01
 Iter 4, norm = 2.139696e+01
 Iter 5, norm = 5.652752e+00
 Iter 6, norm = 1.564539e+00
 Iter 7, norm = 4.130274e-01
 Iter 8, norm = 1.127206e-01
 Iter 9, norm = 2.994147e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.224563e+02 Max 3.303572e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.047298e+04
 Iter 1, norm = 1.016391e+04
 Iter 2, norm = 3.043074e+03
 Iter 3, norm = 8.696540e+02
 Iter 4, norm = 2.662744e+02
 Iter 5, norm = 7.902166e+01
 Iter 6, norm = 2.456726e+01
 Iter 7, norm = 7.459497e+00
 Iter 8, norm = 2.319295e+00
 Iter 9, norm = 7.164063e-01
 Iter 10, norm = 2.189768e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 5.828272e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.766820e+04
 Iter 1, norm = 8.943522e+03
 Iter 2, norm = 2.675961e+03
 Iter 3, norm = 7.522279e+02
 Iter 4, norm = 2.226829e+02
 Iter 5, norm = 6.307319e+01
 Iter 6, norm = 1.826028e+01
 Iter 7, norm = 5.120286e+00
 Iter 8, norm = 1.448472e+00
 Iter 9, norm = 4.037305e-01
 Iter 10, norm = 1.124688e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.417568e+01 Max 4.405062e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.743083e-04, Max = 1.567549e-02, Ratio = 8.992968e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.944943, Ave = 2.215580
kPhi 4 Iter 27 cpu1 0.006000 cpu2 0.007000 d1+d2 2.967863 k 10 reset 16 fct 0.006600 itr 0.005600 fill 2.971666 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.83085E-08
kPhi 4 count 28 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382967 D2 1.584146 D 2.967113 CPU 0.019000 ( 0.006000 / 0.006000 ) Total 0.623000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.844295e-01 res_out 1.830852e-08 eps 3.844295e-09 srr 4.762518e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.674371e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 1.048946e+06
 Iter 1, norm = 2.551893e+05
 Iter 2, norm = 7.127640e+04
 Iter 3, norm = 1.973893e+04
 Iter 4, norm = 5.676535e+03
 Iter 5, norm = 1.651360e+03
 Iter 6, norm = 4.861977e+02
 Iter 7, norm = 1.444589e+02
 Iter 8, norm = 4.310382e+01
 Iter 9, norm = 1.303789e+01
 Iter 10, norm = 3.878071e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.820808e-07 Max 2.268486e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.960802e+08
 Iter 1, norm = 7.860612e+07
 Iter 2, norm = 2.036206e+07
 Iter 3, norm = 5.476469e+06
 Iter 4, norm = 1.519494e+06
 Iter 5, norm = 4.201245e+05
 Iter 6, norm = 1.185199e+05
 Iter 7, norm = 3.312170e+04
 Iter 8, norm = 9.451716e+03
 Iter 9, norm = 2.681970e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.269907e+08
Ave Values = -2.189386 -1301.898611 1635.756099 13682.313107 0.000000 68524.256959 29640272.325733 0.000000
Iter 28 Analysis_Time 3.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.823336e-03
storing dt_old 3.823336e-03
Outgoing auto_dt 3.823336e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.701689e-04 (2) -6.489270e-03 (3) 1.419130e-02 (4) -9.328653e-03 (6) 8.710910e-03 (7) -3.772939e-04
TurbD limits - Max convergence slope = 3.175900e-02
Press limits - Max Fluctuation = 4.081112e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.845955e+03
 Iter 1, norm = 9.706196e+02
 Iter 2, norm = 2.784538e+02
 Iter 3, norm = 7.493226e+01
 Iter 4, norm = 2.123117e+01
 Iter 5, norm = 5.608421e+00
 Iter 6, norm = 1.551897e+00
 Iter 7, norm = 4.094692e-01
 Iter 8, norm = 1.117070e-01
 Iter 9, norm = 2.963909e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.320927e+02 Max 3.398094e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.879410e+04
 Iter 1, norm = 9.725480e+03
 Iter 2, norm = 2.910568e+03
 Iter 3, norm = 8.316629e+02
 Iter 4, norm = 2.545161e+02
 Iter 5, norm = 7.548437e+01
 Iter 6, norm = 2.346082e+01
 Iter 7, norm = 7.119258e+00
 Iter 8, norm = 2.212735e+00
 Iter 9, norm = 6.830396e-01
 Iter 10, norm = 2.086694e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 5.969494e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.589237e+04
 Iter 1, norm = 8.502841e+03
 Iter 2, norm = 2.540538e+03
 Iter 3, norm = 7.130183e+02
 Iter 4, norm = 2.109245e+02
 Iter 5, norm = 5.968291e+01
 Iter 6, norm = 1.726355e+01
 Iter 7, norm = 4.835214e+00
 Iter 8, norm = 1.366365e+00
 Iter 9, norm = 3.804418e-01
 Iter 10, norm = 1.058890e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -3.153386e+01 Max 4.402302e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.732366e-04, Max = 1.567914e-02, Ratio = 9.050705e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.944404, Ave = 2.215755
kPhi 4 Iter 28 cpu1 0.006000 cpu2 0.006000 d1+d2 2.967113 k 10 reset 16 fct 0.006400 itr 0.005500 fill 2.970937 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.79026E-08
kPhi 4 count 29 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382967 D2 1.583931 D 2.966899 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 0.641000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.845288e-01 res_out 1.790262e-08 eps 3.845288e-09 srr 4.655729e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.559396e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.973127e+05
 Iter 1, norm = 2.436084e+05
 Iter 2, norm = 6.817184e+04
 Iter 3, norm = 1.895882e+04
 Iter 4, norm = 5.481815e+03
 Iter 5, norm = 1.604237e+03
 Iter 6, norm = 4.762214e+02
 Iter 7, norm = 1.424942e+02
 Iter 8, norm = 4.284147e+01
 Iter 9, norm = 1.303126e+01
 Iter 10, norm = 3.901396e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.818904e-07 Max 2.241382e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.612512e+08
 Iter 1, norm = 6.988486e+07
 Iter 2, norm = 1.762864e+07
 Iter 3, norm = 4.695591e+06
 Iter 4, norm = 1.295002e+06
 Iter 5, norm = 3.583044e+05
 Iter 6, norm = 1.018224e+05
 Iter 7, norm = 2.870912e+04
 Iter 8, norm = 8.323830e+03
 Iter 9, norm = 2.398113e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.226683e+08
Ave Values = -2.290009 -1303.182275 1638.742450 13119.108103 0.000000 69040.464989 29602469.258504 0.000000
Iter 29 Analysis_Time 4.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 3.932846e-03
storing dt_old 3.932846e-03
Outgoing auto_dt 3.932846e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.474418e-04 (2) -5.708072e-03 (3) 1.327941e-02 (4) -9.209876e-03 (6) 7.614872e-03 (7) -1.275354e-03
TurbD limits - Max convergence slope = 3.102852e-02
Press limits - Max Fluctuation = 4.197393e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.812363e+03
 Iter 1, norm = 9.618015e+02
 Iter 2, norm = 2.757309e+02
 Iter 3, norm = 7.416734e+01
 Iter 4, norm = 2.101143e+01
 Iter 5, norm = 5.550046e+00
 Iter 6, norm = 1.535200e+00
 Iter 7, norm = 4.048494e-01
 Iter 8, norm = 1.103937e-01
 Iter 9, norm = 2.926046e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.438564e+02 Max 3.510313e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.708592e+04
 Iter 1, norm = 9.278742e+03
 Iter 2, norm = 2.776958e+03
 Iter 3, norm = 7.933409e+02
 Iter 4, norm = 2.427003e+02
 Iter 5, norm = 7.194658e+01
 Iter 6, norm = 2.235348e+01
 Iter 7, norm = 6.779699e+00
 Iter 8, norm = 2.106070e+00
 Iter 9, norm = 6.496692e-01
 Iter 10, norm = 1.983366e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 6.120007e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.410760e+04
 Iter 1, norm = 8.061150e+03
 Iter 2, norm = 2.404983e+03
 Iter 3, norm = 6.736368e+02
 Iter 4, norm = 1.991069e+02
 Iter 5, norm = 5.626040e+01
 Iter 6, norm = 1.625638e+01
 Iter 7, norm = 4.546455e+00
 Iter 8, norm = 1.283017e+00
 Iter 9, norm = 3.567808e-01
 Iter 10, norm = 9.917786e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.929158e+01 Max 4.400507e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.718904e-04, Max = 1.567249e-02, Ratio = 9.117721e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.943603, Ave = 2.215837
kPhi 4 Iter 29 cpu1 0.007000 cpu2 0.005000 d1+d2 2.966899 k 10 reset 16 fct 0.006400 itr 0.005400 fill 2.970230 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.79276E-08
kPhi 4 count 30 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382646 D2 1.584253 D 2.966899 CPU 0.020000 ( 0.007000 / 0.007000 ) Total 0.661000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.956463e-01 res_out 1.792765e-08 eps 3.956463e-09 srr 4.531231e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.442331e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.565598e+05
 Iter 1, norm = 2.352410e+05
 Iter 2, norm = 6.605716e+04
 Iter 3, norm = 1.844777e+04
 Iter 4, norm = 5.363218e+03
 Iter 5, norm = 1.576139e+03
 Iter 6, norm = 4.706402e+02
 Iter 7, norm = 1.414118e+02
 Iter 8, norm = 4.268603e+01
 Iter 9, norm = 1.301259e+01
 Iter 10, norm = 3.906676e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817952e-07 Max 2.215372e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.292025e+08
 Iter 1, norm = 6.277851e+07
 Iter 2, norm = 1.557392e+07
 Iter 3, norm = 4.141150e+06
 Iter 4, norm = 1.131156e+06
 Iter 5, norm = 3.141916e+05
 Iter 6, norm = 8.961798e+04
 Iter 7, norm = 2.539120e+04
 Iter 8, norm = 7.437093e+03
 Iter 9, norm = 2.157398e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.186684e+08
Ave Values = -2.388566 -1304.246701 1641.488313 12553.282967 0.000000 69515.284437 29554675.599294 0.000000
Iter 30 Analysis_Time 4.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.036880e-03
storing dt_old 4.036880e-03
Outgoing auto_dt 4.036880e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.333112e-04 (2) -4.679808e-03 (3) 1.207234e-02 (4) -9.252722e-03 (6) 6.951392e-03 (7) -1.612404e-03
TurbD limits - Max convergence slope = 2.871318e-02
Press limits - Max Fluctuation = 4.400429e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.771711e+03
 Iter 1, norm = 9.511299e+02
 Iter 2, norm = 2.724936e+02
 Iter 3, norm = 7.325980e+01
 Iter 4, norm = 2.075049e+01
 Iter 5, norm = 5.481255e+00
 Iter 6, norm = 1.515760e+00
 Iter 7, norm = 3.996045e-01
 Iter 8, norm = 1.089184e-01
 Iter 9, norm = 2.884360e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.550555e+02 Max 3.643981e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.536204e+04
 Iter 1, norm = 8.824697e+03
 Iter 2, norm = 2.641138e+03
 Iter 3, norm = 7.542285e+02
 Iter 4, norm = 2.306561e+02
 Iter 5, norm = 6.834318e+01
 Iter 6, norm = 2.122636e+01
 Iter 7, norm = 6.434732e+00
 Iter 8, norm = 1.997732e+00
 Iter 9, norm = 6.158460e-01
 Iter 10, norm = 1.878682e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 6.276029e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.231581e+04
 Iter 1, norm = 7.615805e+03
 Iter 2, norm = 2.268437e+03
 Iter 3, norm = 6.339782e+02
 Iter 4, norm = 1.872183e+02
 Iter 5, norm = 5.282100e+01
 Iter 6, norm = 1.524609e+01
 Iter 7, norm = 4.257506e+00
 Iter 8, norm = 1.199771e+00
 Iter 9, norm = 3.332000e-01
 Iter 10, norm = 9.249933e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.716047e+01 Max 4.398922e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.702734e-04, Max = 1.570881e-02, Ratio = 9.225642e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.942893, Ave = 2.215866
kPhi 4 Iter 30 cpu1 0.007000 cpu2 0.007000 d1+d2 2.966899 k 10 reset 16 fct 0.006500 itr 0.005700 fill 2.969545 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.72003E-08
kPhi 4 count 31 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382110 D2 1.584253 D 2.966363 CPU 0.023000 ( 0.010000 / 0.007000 ) Total 0.684000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 18 res_in 4.043485e-01 res_out 1.720032e-08 eps 4.043485e-09 srr 4.253836e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.328781e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.250798e+05
 Iter 1, norm = 2.288972e+05
 Iter 2, norm = 6.454945e+04
 Iter 3, norm = 1.810606e+04
 Iter 4, norm = 5.289522e+03
 Iter 5, norm = 1.558946e+03
 Iter 6, norm = 4.671127e+02
 Iter 7, norm = 1.406607e+02
 Iter 8, norm = 4.251983e+01
 Iter 9, norm = 1.296490e+01
 Iter 10, norm = 3.894850e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817476e-07 Max 2.308958e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.989025e+08
 Iter 1, norm = 5.665774e+07
 Iter 2, norm = 1.398281e+07
 Iter 3, norm = 3.689269e+06
 Iter 4, norm = 1.008340e+06
 Iter 5, norm = 2.800424e+05
 Iter 6, norm = 8.004842e+04
 Iter 7, norm = 2.285750e+04
 Iter 8, norm = 6.717864e+03
 Iter 9, norm = 1.971859e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.150187e+08
Ave Values = -2.488922 -1305.144553 1644.015800 11994.198589 0.000000 69962.075875 29509232.061720 0.000000
Iter 31 Analysis_Time 4.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.135713e-03
storing dt_old 4.135713e-03
Outgoing auto_dt 4.135713e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.366751e-04 (2) -3.906787e-03 (3) 1.099776e-02 (4) -9.142493e-03 (6) 6.495905e-03 (7) -1.533118e-03
TurbK limits - Max convergence slope = 4.580854e-02
Press limits - Max Fluctuation = 4.542714e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.724770e+03
 Iter 1, norm = 9.385392e+02
 Iter 2, norm = 2.686826e+02
 Iter 3, norm = 7.219216e+01
 Iter 4, norm = 2.044203e+01
 Iter 5, norm = 5.398805e+00
 Iter 6, norm = 1.492584e+00
 Iter 7, norm = 3.934187e-01
 Iter 8, norm = 1.072097e-01
 Iter 9, norm = 2.837147e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.654127e+02 Max 3.775526e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.364876e+04
 Iter 1, norm = 8.373068e+03
 Iter 2, norm = 2.505785e+03
 Iter 3, norm = 7.152294e+02
 Iter 4, norm = 2.186541e+02
 Iter 5, norm = 6.475727e+01
 Iter 6, norm = 2.010589e+01
 Iter 7, norm = 6.092411e+00
 Iter 8, norm = 1.890366e+00
 Iter 9, norm = 5.823998e-01
 Iter 10, norm = 1.775311e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 6.434180e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.054444e+04
 Iter 1, norm = 7.175793e+03
 Iter 2, norm = 2.133790e+03
 Iter 3, norm = 5.949844e+02
 Iter 4, norm = 1.755566e+02
 Iter 5, norm = 4.945912e+01
 Iter 6, norm = 1.426163e+01
 Iter 7, norm = 3.977079e+00
 Iter 8, norm = 1.119255e+00
 Iter 9, norm = 3.104640e-01
 Iter 10, norm = 8.607990e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.515140e+01 Max 4.397595e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.682325e-04, Max = 1.567812e-02, Ratio = 9.319314e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.942160, Ave = 2.215752
kPhi 4 Iter 31 cpu1 0.010000 cpu2 0.007000 d1+d2 2.966363 k 10 reset 16 fct 0.006900 itr 0.005800 fill 2.968902 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.71701E-08
kPhi 4 count 32 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382325 D2 1.585431 D 2.967756 CPU 0.044000 ( 0.014000 / 0.020000 ) Total 0.728000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 18 res_in 4.116793e-01 res_out 1.717011e-08 eps 4.116793e-09 srr 4.170749e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.219786e+04
CPU time in formloop calculation = 0.004, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.009245e+05
 Iter 1, norm = 2.244964e+05
 Iter 2, norm = 6.372928e+04
 Iter 3, norm = 1.795649e+04
 Iter 4, norm = 5.276425e+03
 Iter 5, norm = 1.557354e+03
 Iter 6, norm = 4.678653e+02
 Iter 7, norm = 1.408962e+02
 Iter 8, norm = 4.258102e+01
 Iter 9, norm = 1.296006e+01
 Iter 10, norm = 3.888611e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817238e-07 Max 2.404713e+05
CPU time in formloop calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.737943e+08
 Iter 1, norm = 5.160993e+07
 Iter 2, norm = 1.267004e+07
 Iter 3, norm = 3.345207e+06
 Iter 4, norm = 9.167054e+05
 Iter 5, norm = 2.555828e+05
 Iter 6, norm = 7.362256e+04
 Iter 7, norm = 2.113899e+04
 Iter 8, norm = 6.265111e+03
 Iter 9, norm = 1.850118e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.116703e+08
Ave Values = -2.592367 -1305.914195 1646.340289 11449.520335 0.000000 70390.899060 29463481.477921 0.000000
Iter 32 Analysis_Time 4.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.229604e-03
storing dt_old 4.229604e-03
Outgoing auto_dt 4.229604e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.458736e-04 (2) -3.317352e-03 (3) 1.001913e-02 (4) -8.906915e-03 (6) 6.194426e-03 (7) -1.543477e-03
TurbK limits - Max convergence slope = 4.687069e-02
Press limits - Max Fluctuation = 4.627636e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.672307e+03
 Iter 1, norm = 9.243167e+02
 Iter 2, norm = 2.644292e+02
 Iter 3, norm = 7.100288e+01
 Iter 4, norm = 2.009635e+01
 Iter 5, norm = 5.305781e+00
 Iter 6, norm = 1.466384e+00
 Iter 7, norm = 3.864160e-01
 Iter 8, norm = 1.052795e-01
 Iter 9, norm = 2.784269e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.752954e+02 Max 3.898246e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.196689e+04
 Iter 1, norm = 7.930751e+03
 Iter 2, norm = 2.372968e+03
 Iter 3, norm = 6.769804e+02
 Iter 4, norm = 2.069015e+02
 Iter 5, norm = 6.125353e+01
 Iter 6, norm = 1.901324e+01
 Iter 7, norm = 5.759341e+00
 Iter 8, norm = 1.786107e+00
 Iter 9, norm = 5.499966e-01
 Iter 10, norm = 1.675348e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 6.595217e+02
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.881687e+04
 Iter 1, norm = 6.747121e+03
 Iter 2, norm = 2.002625e+03
 Iter 3, norm = 5.570862e+02
 Iter 4, norm = 1.642320e+02
 Iter 5, norm = 4.620347e+01
 Iter 6, norm = 1.330983e+01
 Iter 7, norm = 3.706782e+00
 Iter 8, norm = 1.041813e+00
 Iter 9, norm = 2.886406e-01
 Iter 10, norm = 7.993147e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.320607e+01 Max 4.396628e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.659780e-04, Max = 1.577787e-02, Ratio = 9.505999e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.941386, Ave = 2.215741
kPhi 4 Iter 32 cpu1 0.014000 cpu2 0.020000 d1+d2 2.967756 k  9 reset 16 fct 0.006778 itr 0.006000 fill 2.968577 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.64202E-08
kPhi 4 count 33 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381789 D2 1.586717 D 2.968506 CPU 0.019000 ( 0.006000 / 0.007000 ) Total 0.747000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 4.147946e-01 res_out 1.642016e-08 eps 4.147946e-09 srr 3.958625e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.116069e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.831390e+05
 Iter 1, norm = 2.217549e+05
 Iter 2, norm = 6.335919e+04
 Iter 3, norm = 1.794252e+04
 Iter 4, norm = 5.297743e+03
 Iter 5, norm = 1.565333e+03
 Iter 6, norm = 4.709190e+02
 Iter 7, norm = 1.416639e+02
 Iter 8, norm = 4.277760e+01
 Iter 9, norm = 1.298092e+01
 Iter 10, norm = 3.889225e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817119e-07 Max 2.490899e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.507879e+08
 Iter 1, norm = 4.690522e+07
 Iter 2, norm = 1.155125e+07
 Iter 3, norm = 3.041713e+06
 Iter 4, norm = 8.391882e+05
 Iter 5, norm = 2.356296e+05
 Iter 6, norm = 6.818477e+04
 Iter 7, norm = 1.982372e+04
 Iter 8, norm = 5.889013e+03
 Iter 9, norm = 1.758282e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.085933e+08
Ave Values = -2.694057 -1306.562502 1648.472776 10925.100375 0.000000 70808.037228 29425638.014086 0.000000
Iter 33 Analysis_Time 4.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.318801e-03
storing dt_old 4.318801e-03
Outgoing auto_dt 4.318801e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.345301e-04 (2) -2.770275e-03 (3) 9.112319e-03 (4) -8.575639e-03 (6) 5.988538e-03 (7) -1.276717e-03
TurbK limits - Max convergence slope = 4.053837e-02
Press limits - Max Fluctuation = 4.660621e-02
ISC update required 0.006000 seconds
Surf Stuff 20

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.617209e+03
 Iter 1, norm = 9.093592e+02
 Iter 2, norm = 2.599456e+02
 Iter 3, norm = 6.974524e+01
 Iter 4, norm = 1.972854e+01
 Iter 5, norm = 5.206912e+00
 Iter 6, norm = 1.438414e+00
 Iter 7, norm = 3.789906e-01
 Iter 8, norm = 1.032277e-01
 Iter 9, norm = 2.728800e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -3.847716e+02 Max 4.024288e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.033126e+04
 Iter 1, norm = 7.502067e+03
 Iter 2, norm = 2.244109e+03
 Iter 3, norm = 6.398755e+02
 Iter 4, norm = 1.955025e+02
 Iter 5, norm = 5.785727e+01
 Iter 6, norm = 1.795472e+01
 Iter 7, norm = 5.436961e+00
 Iter 8, norm = 1.685300e+00
 Iter 9, norm = 5.187100e-01
 Iter 10, norm = 1.578990e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 6.751439e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.715056e+04
 Iter 1, norm = 6.333907e+03
 Iter 2, norm = 1.876023e+03
 Iter 3, norm = 5.205032e+02
 Iter 4, norm = 1.533031e+02
 Iter 5, norm = 4.306116e+01
 Iter 6, norm = 1.239257e+01
 Iter 7, norm = 3.446504e+00
 Iter 8, norm = 9.673516e-01
 Iter 9, norm = 2.676820e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.146368e+01 Max 4.396016e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.636375e-04, Max = 1.575368e-02, Ratio = 9.627182e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.940526, Ave = 2.215596
kPhi 4 Iter 33 cpu1 0.006000 cpu2 0.007000 d1+d2 2.968506 k  9 reset 16 fct 0.006778 itr 0.006222 fill 2.968149 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.52813E-08
kPhi 4 count 34 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381682 D2 1.585860 D 2.967542 CPU 0.019000 ( 0.008000 / 0.006000 ) Total 0.766000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 4.157757e-01 res_out 1.528134e-08 eps 4.157757e-09 srr 3.675381e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.017932e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.702424e+05
 Iter 1, norm = 2.198652e+05
 Iter 2, norm = 6.313957e+04
 Iter 3, norm = 1.793820e+04
 Iter 4, norm = 5.302568e+03
 Iter 5, norm = 1.565199e+03
 Iter 6, norm = 4.691491e+02
 Iter 7, norm = 1.405817e+02
 Iter 8, norm = 4.219542e+01
 Iter 9, norm = 1.272580e+01
 Iter 10, norm = 3.788434e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817059e-07 Max 2.567984e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.350075e+08
 Iter 1, norm = 4.399561e+07
 Iter 2, norm = 1.090218e+07
 Iter 3, norm = 2.854073e+06
 Iter 4, norm = 7.922118e+05
 Iter 5, norm = 2.228357e+05
 Iter 6, norm = 6.480609e+04
 Iter 7, norm = 1.890207e+04
 Iter 8, norm = 5.620576e+03
 Iter 9, norm = 1.679936e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.057674e+08
Ave Values = -2.794586 -1307.111220 1650.423456 10424.661993 0.000000 71218.897985 29392784.764414 0.000000
Iter 34 Analysis_Time 4.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.403538e-03
storing dt_old 4.403538e-03
Outgoing auto_dt 4.403538e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.261890e-04 (2) -2.326277e-03 (3) 8.269858e-03 (4) -8.183477e-03 (6) 5.863305e-03 (7) -1.108363e-03
TurbK limits - Max convergence slope = 3.484539e-02
Press limits - Max Fluctuation = 4.651748e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.558379e+03
 Iter 1, norm = 8.932574e+02
 Iter 2, norm = 2.550911e+02
 Iter 3, norm = 6.838985e+01
 Iter 4, norm = 1.933341e+01
 Iter 5, norm = 5.100527e+00
 Iter 6, norm = 1.408256e+00
 Iter 7, norm = 3.710127e-01
 Iter 8, norm = 1.010286e-01
 Iter 9, norm = 2.669977e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.937495e+02 Max 4.144231e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.875293e+04
 Iter 1, norm = 7.086918e+03
 Iter 2, norm = 2.119480e+03
 Iter 3, norm = 6.039922e+02
 Iter 4, norm = 1.845023e+02
 Iter 5, norm = 5.458687e+01
 Iter 6, norm = 1.693678e+01
 Iter 7, norm = 5.127340e+00
 Iter 8, norm = 1.588597e+00
 Iter 9, norm = 4.887301e-01
 Iter 10, norm = 1.486800e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 6.894889e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.555600e+04
 Iter 1, norm = 5.941069e+03
 Iter 2, norm = 1.755890e+03
 Iter 3, norm = 4.858760e+02
 Iter 4, norm = 1.429794e+02
 Iter 5, norm = 4.009838e+01
 Iter 6, norm = 1.153026e+01
 Iter 7, norm = 3.202420e+00
 Iter 8, norm = 8.977704e-01
 Iter 9, norm = 2.481366e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.984998e+01 Max 4.395869e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.611700e-04, Max = 1.574730e-02, Ratio = 9.770616e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.939670, Ave = 2.215417
kPhi 4 Iter 34 cpu1 0.008000 cpu2 0.006000 d1+d2 2.967542 k  9 reset 16 fct 0.006889 itr 0.006222 fill 2.967815 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.43334E-08
kPhi 4 count 35 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382003 D2 1.584896 D 2.966899 CPU 0.018000 ( 0.006000 / 0.007000 ) Total 0.784000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 4.134255e-01 res_out 1.433335e-08 eps 4.134255e-09 srr 3.466973e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.925564e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.604992e+05
 Iter 1, norm = 2.186396e+05
 Iter 2, norm = 6.288591e+04
 Iter 3, norm = 1.789700e+04
 Iter 4, norm = 5.294020e+03
 Iter 5, norm = 1.560557e+03
 Iter 6, norm = 4.663913e+02
 Iter 7, norm = 1.391947e+02
 Iter 8, norm = 4.158412e+01
 Iter 9, norm = 1.246407e+01
 Iter 10, norm = 3.693199e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817030e-07 Max 2.636114e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.169027e+08
 Iter 1, norm = 4.075068e+07
 Iter 2, norm = 1.012992e+07
 Iter 3, norm = 2.662975e+06
 Iter 4, norm = 7.404225e+05
 Iter 5, norm = 2.076531e+05
 Iter 6, norm = 6.057400e+04
 Iter 7, norm = 1.758311e+04
 Iter 8, norm = 5.261502e+03
 Iter 9, norm = 1.568002e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.031795e+08
Ave Values = -2.899508 -1307.565344 1652.203383 9950.513835 0.000000 71627.808231 29366429.944314 0.000000
Iter 35 Analysis_Time 4.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.484038e-03
storing dt_old 4.484038e-03
Outgoing auto_dt 4.484038e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.416304e-04 (2) -1.911458e-03 (3) 7.491905e-03 (4) -7.753563e-03 (6) 5.801454e-03 (7) -8.891267e-04
TurbK limits - Max convergence slope = 2.976013e-02
Press limits - Max Fluctuation = 4.607367e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.497933e+03
 Iter 1, norm = 8.767607e+02
 Iter 2, norm = 2.500932e+02
 Iter 3, norm = 6.699182e+01
 Iter 4, norm = 1.892673e+01
 Iter 5, norm = 4.992018e+00
 Iter 6, norm = 1.377620e+00
 Iter 7, norm = 3.629305e-01
 Iter 8, norm = 9.879765e-02
 Iter 9, norm = 2.610294e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.029610e+02 Max 4.255768e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.724017e+04
 Iter 1, norm = 6.691319e+03
 Iter 2, norm = 2.000604e+03
 Iter 3, norm = 5.697978e+02
 Iter 4, norm = 1.740202e+02
 Iter 5, norm = 5.147268e+01
 Iter 6, norm = 1.596803e+01
 Iter 7, norm = 4.832861e+00
 Iter 8, norm = 1.496740e+00
 Iter 9, norm = 4.602794e-01
 Iter 10, norm = 1.399478e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.027377e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.404046e+04
 Iter 1, norm = 5.568288e+03
 Iter 2, norm = 1.641913e+03
 Iter 3, norm = 4.531396e+02
 Iter 4, norm = 1.332291e+02
 Iter 5, norm = 3.730836e+01
 Iter 6, norm = 1.071929e+01
 Iter 7, norm = 2.973359e+00
 Iter 8, norm = 8.325995e-01
 Iter 9, norm = 2.298443e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.838032e+01 Max 4.396200e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.586084e-04, Max = 1.572562e-02, Ratio = 9.914746e+01
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.938900, Ave = 2.215145
kPhi 4 Iter 35 cpu1 0.006000 cpu2 0.007000 d1+d2 2.966899 k  9 reset 16 fct 0.007000 itr 0.006333 fill 2.967482 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.39293E-08
kPhi 4 count 36 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382646 D2 1.585645 D 2.968291 CPU 0.025000 ( 0.008000 / 0.008000 ) Total 0.809000
 CPU time in solver = 2.500000e-02
res_data kPhi 4 its 18 res_in 4.096254e-01 res_out 1.392930e-08 eps 4.096254e-09 srr 3.400496e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.838962e+04
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.534028e+05
 Iter 1, norm = 2.179839e+05
 Iter 2, norm = 6.287989e+04
 Iter 3, norm = 1.795476e+04
 Iter 4, norm = 5.314460e+03
 Iter 5, norm = 1.567515e+03
 Iter 6, norm = 4.674667e+02
 Iter 7, norm = 1.392427e+02
 Iter 8, norm = 4.145069e+01
 Iter 9, norm = 1.237545e+01
 Iter 10, norm = 3.653868e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817015e-07 Max 2.695884e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.002285e+08
 Iter 1, norm = 3.772673e+07
 Iter 2, norm = 9.472820e+06
 Iter 3, norm = 2.492174e+06
 Iter 4, norm = 6.990299e+05
 Iter 5, norm = 1.960350e+05
 Iter 6, norm = 5.747515e+04
 Iter 7, norm = 1.672970e+04
 Iter 8, norm = 5.019349e+03
 Iter 9, norm = 1.500741e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.007938e+08
Ave Values = -3.012783 -1307.935454 1653.827916 9503.828501 0.000000 72037.702313 29354285.021096 0.000000
Iter 36 Analysis_Time 5.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.560513e-03
storing dt_old 4.560513e-03
Outgoing auto_dt 4.560513e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.736805e-04 (2) -1.547691e-03 (3) 6.793330e-03 (4) -7.304474e-03 (6) 5.781869e-03 (7) -4.097306e-04
TurbK limits - Max convergence slope = 2.535399e-02
Press limits - Max Fluctuation = 4.533695e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.435364e+03
 Iter 1, norm = 8.597366e+02
 Iter 2, norm = 2.449938e+02
 Iter 3, norm = 6.557691e+01
 Iter 4, norm = 1.851406e+01
 Iter 5, norm = 4.881804e+00
 Iter 6, norm = 1.346571e+00
 Iter 7, norm = 3.547650e-01
 Iter 8, norm = 9.656107e-02
 Iter 9, norm = 2.551062e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.124965e+02 Max 4.353250e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.579720e+04
 Iter 1, norm = 6.316221e+03
 Iter 2, norm = 1.887909e+03
 Iter 3, norm = 5.374357e+02
 Iter 4, norm = 1.641068e+02
 Iter 5, norm = 4.853077e+01
 Iter 6, norm = 1.505363e+01
 Iter 7, norm = 4.555176e+00
 Iter 8, norm = 1.410177e+00
 Iter 9, norm = 4.334815e-01
 Iter 10, norm = 1.317296e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.159773e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.261004e+04
 Iter 1, norm = 5.217168e+03
 Iter 2, norm = 1.534560e+03
 Iter 3, norm = 4.223934e+02
 Iter 4, norm = 1.240789e+02
 Iter 5, norm = 3.469645e+01
 Iter 6, norm = 9.961385e+00
 Iter 7, norm = 2.759870e+00
 Iter 8, norm = 7.720057e-01
 Iter 9, norm = 2.128712e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.701993e+01 Max 4.396970e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.560379e-04, Max = 1.571625e-02, Ratio = 1.007207e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.938122, Ave = 2.214906
kPhi 4 Iter 36 cpu1 0.008000 cpu2 0.008000 d1+d2 2.968291 k  9 reset 16 fct 0.007111 itr 0.006667 fill 2.967375 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.32728E-08
kPhi 4 count 37 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382217 D2 1.586610 D 2.968827 CPU 0.023000 ( 0.009000 / 0.008000 ) Total 0.832000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 18 res_in 4.023536e-01 res_out 1.327283e-08 eps 4.023536e-09 srr 3.298798e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.757899e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.490748e+05
 Iter 1, norm = 2.181549e+05
 Iter 2, norm = 6.324068e+04
 Iter 3, norm = 1.815440e+04
 Iter 4, norm = 5.389096e+03
 Iter 5, norm = 1.594482e+03
 Iter 6, norm = 4.758331e+02
 Iter 7, norm = 1.418540e+02
 Iter 8, norm = 4.219524e+01
 Iter 9, norm = 1.258415e+01
 Iter 10, norm = 3.711712e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817007e-07 Max 2.748691e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.879445e+08
 Iter 1, norm = 3.556078e+07
 Iter 2, norm = 9.022132e+06
 Iter 3, norm = 2.376789e+06
 Iter 4, norm = 6.720227e+05
 Iter 5, norm = 1.889021e+05
 Iter 6, norm = 5.563472e+04
 Iter 7, norm = 1.627234e+04
 Iter 8, norm = 4.886496e+03
 Iter 9, norm = 1.467734e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.857436e+07
Ave Values = -3.122121 -1308.213870 1655.312936 9084.683738 0.000000 72454.542406 29351384.873387 0.000000
Iter 37 Analysis_Time 5.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.633164e-03
storing dt_old 4.633164e-03
Outgoing auto_dt 4.633164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.545161e-04 (2) -1.157367e-03 (3) 6.173179e-03 (4) -6.854114e-03 (6) 5.846047e-03 (7) -9.784164e-05
TurbK limits - Max convergence slope = 2.184636e-02
Press limits - Max Fluctuation = 4.439347e-02
ISC update required 0.007000 seconds
Surf Stuff 20

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.372849e+03
 Iter 1, norm = 8.427662e+02
 Iter 2, norm = 2.399016e+02
 Iter 3, norm = 6.416024e+01
 Iter 4, norm = 1.810234e+01
 Iter 5, norm = 4.772043e+00
 Iter 6, norm = 1.315795e+00
 Iter 7, norm = 3.467130e-01
 Iter 8, norm = 9.435943e-02
 Iter 9, norm = 2.493071e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.221517e+02 Max 4.459035e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.442602e+04
 Iter 1, norm = 5.961798e+03
 Iter 2, norm = 1.781531e+03
 Iter 3, norm = 5.069374e+02
 Iter 4, norm = 1.547676e+02
 Iter 5, norm = 4.576212e+01
 Iter 6, norm = 1.419322e+01
 Iter 7, norm = 4.294093e+00
 Iter 8, norm = 1.328844e+00
 Iter 9, norm = 4.083176e-01
 Iter 10, norm = 1.240200e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.285841e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.126312e+04
 Iter 1, norm = 4.887978e+03
 Iter 2, norm = 1.433976e+03
 Iter 3, norm = 3.936804e+02
 Iter 4, norm = 1.155485e+02
 Iter 5, norm = 3.226902e+01
 Iter 6, norm = 9.258522e+00
 Iter 7, norm = 2.562527e+00
 Iter 8, norm = 7.161320e-01
 Iter 9, norm = 1.972565e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.576426e+01 Max 4.398188e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.534998e-04, Max = 1.569977e-02, Ratio = 1.022788e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.937310, Ave = 2.214556
kPhi 4 Iter 37 cpu1 0.009000 cpu2 0.008000 d1+d2 2.968827 k  9 reset 16 fct 0.007444 itr 0.006778 fill 2.967482 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.22014E-08
kPhi 4 count 38 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382003 D2 1.587145 D 2.969148 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 0.851000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.967508e-01 res_out 1.220145e-08 eps 3.967508e-09 srr 3.075343e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.624378e+01 Max 1.682071e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.496085e+05
 Iter 1, norm = 2.192416e+05
 Iter 2, norm = 6.373525e+04
 Iter 3, norm = 1.832360e+04
 Iter 4, norm = 5.436099e+03
 Iter 5, norm = 1.605244e+03
 Iter 6, norm = 4.774751e+02
 Iter 7, norm = 1.417783e+02
 Iter 8, norm = 4.197989e+01
 Iter 9, norm = 1.246113e+01
 Iter 10, norm = 3.657080e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817004e-07 Max 2.795462e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.727261e+08
 Iter 1, norm = 3.332275e+07
 Iter 2, norm = 8.487899e+06
 Iter 3, norm = 2.265345e+06
 Iter 4, norm = 6.447867e+05
 Iter 5, norm = 1.825037e+05
 Iter 6, norm = 5.425953e+04
 Iter 7, norm = 1.589414e+04
 Iter 8, norm = 4.813123e+03
 Iter 9, norm = 1.444629e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.650989e+07
Ave Values = -3.228196 -1308.430305 1656.665264 8692.364181 0.000000 72882.409764 29358669.834845 0.000000
Iter 38 Analysis_Time 5.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.702183e-03
storing dt_old 4.702183e-03
Outgoing auto_dt 4.702183e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.385723e-04 (2) -8.948637e-04 (3) 5.591289e-03 (4) -6.372628e-03 (6) 5.965824e-03 (7) 2.457711e-04
TurbK limits - Max convergence slope = 1.893566e-02
Press limits - Max Fluctuation = 4.331475e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.009, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.308546e+03
 Iter 1, norm = 8.253191e+02
 Iter 2, norm = 2.346601e+02
 Iter 3, norm = 6.272212e+01
 Iter 4, norm = 1.768438e+01
 Iter 5, norm = 4.660771e+00
 Iter 6, norm = 1.284434e+00
 Iter 7, norm = 3.385011e-01
 Iter 8, norm = 9.210811e-02
 Iter 9, norm = 2.434138e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.317428e+02 Max 4.560151e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.312451e+04
 Iter 1, norm = 5.626921e+03
 Iter 2, norm = 1.681076e+03
 Iter 3, norm = 4.781821e+02
 Iter 4, norm = 1.459696e+02
 Iter 5, norm = 4.315768e+01
 Iter 6, norm = 1.338435e+01
 Iter 7, norm = 4.048927e+00
 Iter 8, norm = 1.252521e+00
 Iter 9, norm = 3.847214e-01
 Iter 10, norm = 1.167974e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 7.411659e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.000151e+04
 Iter 1, norm = 4.580538e+03
 Iter 2, norm = 1.340115e+03
 Iter 3, norm = 3.669974e+02
 Iter 4, norm = 1.076252e+02
 Iter 5, norm = 3.002124e+01
 Iter 6, norm = 8.608772e+00
 Iter 7, norm = 2.380798e+00
 Iter 8, norm = 6.648474e-01
 Iter 9, norm = 1.829466e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.458962e+01 Max 4.399839e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.510195e-04, Max = 1.570422e-02, Ratio = 1.039880e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.936813, Ave = 2.214261
kPhi 4 Iter 38 cpu1 0.007000 cpu2 0.005000 d1+d2 2.969148 k  9 reset 16 fct 0.007556 itr 0.006667 fill 2.967708 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.15545E-08
kPhi 4 count 39 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381682 D2 1.587359 D 2.969041 CPU 0.019000 ( 0.006000 / 0.005000 ) Total 0.870000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.896130e-01 res_out 1.155452e-08 eps 3.896130e-09 srr 2.965641e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.154229e+02 Max 1.611328e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.541008e+05
 Iter 1, norm = 2.207947e+05
 Iter 2, norm = 6.424559e+04
 Iter 3, norm = 1.842992e+04
 Iter 4, norm = 5.451286e+03
 Iter 5, norm = 1.601688e+03
 Iter 6, norm = 4.738710e+02
 Iter 7, norm = 1.398620e+02
 Iter 8, norm = 4.115328e+01
 Iter 9, norm = 1.214447e+01
 Iter 10, norm = 3.541029e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817002e-07 Max 2.837688e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.613908e+08
 Iter 1, norm = 3.163538e+07
 Iter 2, norm = 8.096265e+06
 Iter 3, norm = 2.183980e+06
 Iter 4, norm = 6.250124e+05
 Iter 5, norm = 1.781342e+05
 Iter 6, norm = 5.329046e+04
 Iter 7, norm = 1.566119e+04
 Iter 8, norm = 4.767363e+03
 Iter 9, norm = 1.431916e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.459257e+07
Ave Values = -3.341889 -1308.579063 1657.908759 8326.023467 0.000000 73322.919743 29376642.935200 0.000000
Iter 39 Analysis_Time 5.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.767750e-03
storing dt_old 4.767750e-03
Outgoing auto_dt 4.767750e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.677710e-04 (2) -6.120438e-04 (3) 5.116154e-03 (4) -5.912961e-03 (6) 6.105677e-03 (7) 6.063545e-04
Vx Vel limits - Min convergence slope = 1.847136e-02
Press limits - Max Fluctuation = 4.210626e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.244827e+03
 Iter 1, norm = 8.080584e+02
 Iter 2, norm = 2.294888e+02
 Iter 3, norm = 6.129897e+01
 Iter 4, norm = 1.727255e+01
 Iter 5, norm = 4.551587e+00
 Iter 6, norm = 1.253949e+00
 Iter 7, norm = 3.306177e-01
 Iter 8, norm = 8.997271e-02
 Iter 9, norm = 2.379169e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.416009e+02 Max 4.657382e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.189129e+04
 Iter 1, norm = 5.311291e+03
 Iter 2, norm = 1.586444e+03
 Iter 3, norm = 4.511274e+02
 Iter 4, norm = 1.376948e+02
 Iter 5, norm = 4.070942e+01
 Iter 6, norm = 1.262398e+01
 Iter 7, norm = 3.818515e+00
 Iter 8, norm = 1.180811e+00
 Iter 9, norm = 3.625548e-01
 Iter 10, norm = 1.100170e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.536158e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.882001e+04
 Iter 1, norm = 4.293946e+03
 Iter 2, norm = 1.252629e+03
 Iter 3, norm = 3.421912e+02
 Iter 4, norm = 1.002673e+02
 Iter 5, norm = 2.794095e+01
 Iter 6, norm = 8.009601e+00
 Iter 7, norm = 2.213810e+00
 Iter 8, norm = 6.179000e-01
 Iter 9, norm = 1.698779e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.352619e+01 Max 4.401892e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.485541e-04, Max = 1.567589e-02, Ratio = 1.055231e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.936344, Ave = 2.213927
kPhi 4 Iter 39 cpu1 0.006000 cpu2 0.005000 d1+d2 2.969041 k  9 reset 16 fct 0.007444 itr 0.006667 fill 2.967946 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.07063E-08
kPhi 4 count 40 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382003 D2 1.586931 D 2.968934 CPU 0.020000 ( 0.008000 / 0.006000 ) Total 0.890000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.834122e-01 res_out 1.070633e-08 eps 3.834122e-09 srr 2.792381e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.821862e+02 Max 1.545455e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.606883e+05
 Iter 1, norm = 2.226069e+05
 Iter 2, norm = 6.490891e+04
 Iter 3, norm = 1.860627e+04
 Iter 4, norm = 5.503927e+03
 Iter 5, norm = 1.613221e+03
 Iter 6, norm = 4.763858e+02
 Iter 7, norm = 1.401736e+02
 Iter 8, norm = 4.109763e+01
 Iter 9, norm = 1.209175e+01
 Iter 10, norm = 3.509806e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817001e-07 Max 2.876152e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.531920e+08
 Iter 1, norm = 3.039134e+07
 Iter 2, norm = 7.835153e+06
 Iter 3, norm = 2.125927e+06
 Iter 4, norm = 6.130083e+05
 Iter 5, norm = 1.753011e+05
 Iter 6, norm = 5.277929e+04
 Iter 7, norm = 1.551861e+04
 Iter 8, norm = 4.751045e+03
 Iter 9, norm = 1.425091e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.282149e+07
Ave Values = -3.452782 -1308.664719 1659.047560 7984.778589 0.000000 73777.388178 29405727.933744 0.000000
Iter 40 Analysis_Time 5.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.830040e-03
storing dt_old 4.830040e-03
Outgoing auto_dt 4.830040e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.542078e-04 (2) -3.508348e-04 (3) 4.664396e-03 (4) -5.475522e-03 (6) 6.260921e-03 (7) 9.812341e-04
Press limits - Min convergence slope = 8.149755e+00
Press limits - Max Fluctuation = 4.077381e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.181023e+03
 Iter 1, norm = 7.906543e+02
 Iter 2, norm = 2.242646e+02
 Iter 3, norm = 5.985125e+01
 Iter 4, norm = 1.685052e+01
 Iter 5, norm = 4.439455e+00
 Iter 6, norm = 1.222729e+00
 Iter 7, norm = 3.225729e-01
 Iter 8, norm = 8.781608e-02
 Iter 9, norm = 2.324014e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.513113e+02 Max 4.757605e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.072423e+04
 Iter 1, norm = 5.014125e+03
 Iter 2, norm = 1.497385e+03
 Iter 3, norm = 4.257024e+02
 Iter 4, norm = 1.299216e+02
 Iter 5, norm = 3.841196e+01
 Iter 6, norm = 1.191039e+01
 Iter 7, norm = 3.602370e+00
 Iter 8, norm = 1.113554e+00
 Iter 9, norm = 3.417705e-01
 Iter 10, norm = 1.036620e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.661886e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.771732e+04
 Iter 1, norm = 4.027365e+03
 Iter 2, norm = 1.171303e+03
 Iter 3, norm = 3.191874e+02
 Iter 4, norm = 9.344948e+01
 Iter 5, norm = 2.601496e+01
 Iter 6, norm = 7.455188e+00
 Iter 7, norm = 2.059190e+00
 Iter 8, norm = 5.744598e-01
 Iter 9, norm = 1.578009e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.252851e+01 Max 4.404290e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.464829e-04, Max = 1.565440e-02, Ratio = 1.068684e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.936106, Ave = 2.213591
kPhi 4 Iter 40 cpu1 0.008000 cpu2 0.006000 d1+d2 2.968934 k  9 reset 16 fct 0.007556 itr 0.006556 fill 2.968172 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.87828E-09
kPhi 4 count 41 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381789 D2 1.587145 D 2.968934 CPU 0.021000 ( 0.007000 / 0.006000 ) Total 0.911000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 3.744300e-01 res_out 9.878283e-09 eps 3.744300e-09 srr 2.638219e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.368665e+02 Max 1.484112e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.667715e+05
 Iter 1, norm = 2.243421e+05
 Iter 2, norm = 6.558590e+04
 Iter 3, norm = 1.879715e+04
 Iter 4, norm = 5.569427e+03
 Iter 5, norm = 1.630406e+03
 Iter 6, norm = 4.814266e+02
 Iter 7, norm = 1.414190e+02
 Iter 8, norm = 4.140068e+01
 Iter 9, norm = 1.215812e+01
 Iter 10, norm = 3.521640e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 2.911180e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.481804e+08
 Iter 1, norm = 2.959800e+07
 Iter 2, norm = 7.679808e+06
 Iter 3, norm = 2.098214e+06
 Iter 4, norm = 6.070194e+05
 Iter 5, norm = 1.743700e+05
 Iter 6, norm = 5.250650e+04
 Iter 7, norm = 1.548809e+04
 Iter 8, norm = 4.733276e+03
 Iter 9, norm = 1.423148e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.116754e+07
Ave Values = -3.562415 -1308.707900 1660.085598 7667.209495 0.000000 74247.695630 29446400.944121 0.000000
Iter 41 Analysis_Time 5.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.889215e-03
storing dt_old 4.889215e-03
Outgoing auto_dt 4.889215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.472041e-04 (2) -1.761405e-04 (3) 4.234264e-03 (4) -5.067878e-03 (6) 6.438812e-03 (7) 1.372176e-03
Press limits - Min convergence slope = 8.279620e-01
Press limits - Max Fluctuation = 3.939268e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.116925e+03
 Iter 1, norm = 7.732898e+02
 Iter 2, norm = 2.190783e+02
 Iter 3, norm = 5.842581e+01
 Iter 4, norm = 1.643451e+01
 Iter 5, norm = 4.329546e+00
 Iter 6, norm = 1.192115e+00
 Iter 7, norm = 3.147298e-01
 Iter 8, norm = 8.570438e-02
 Iter 9, norm = 2.270366e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.611574e+02 Max 4.862396e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.962011e+04
 Iter 1, norm = 4.734378e+03
 Iter 2, norm = 1.413544e+03
 Iter 3, norm = 4.017805e+02
 Iter 4, norm = 1.226087e+02
 Iter 5, norm = 3.625112e+01
 Iter 6, norm = 1.123907e+01
 Iter 7, norm = 3.398979e+00
 Iter 8, norm = 1.050268e+00
 Iter 9, norm = 3.222088e-01
 Iter 10, norm = 9.768388e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 7.789335e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.669251e+04
 Iter 1, norm = 3.780638e+03
 Iter 2, norm = 1.096075e+03
 Iter 3, norm = 2.979536e+02
 Iter 4, norm = 8.715579e+01
 Iter 5, norm = 2.423996e+01
 Iter 6, norm = 6.944789e+00
 Iter 7, norm = 1.917042e+00
 Iter 8, norm = 5.346237e-01
 Iter 9, norm = 1.467333e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.379680e+01 Max 4.407003e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.441954e-04, Max = 1.562408e-02, Ratio = 1.083535e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.935743, Ave = 2.213177
kPhi 4 Iter 41 cpu1 0.007000 cpu2 0.006000 d1+d2 2.968934 k  9 reset 16 fct 0.007222 itr 0.006444 fill 2.968458 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.34455E-09
kPhi 4 count 42 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381789 D2 1.586502 D 2.968291 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 0.931000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.687644e-01 res_out 9.344548e-09 eps 3.687644e-09 srr 2.534016e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.812275e+02 Max 1.426772e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.730937e+05
 Iter 1, norm = 2.259688e+05
 Iter 2, norm = 6.617882e+04
 Iter 3, norm = 1.894037e+04
 Iter 4, norm = 5.617303e+03
 Iter 5, norm = 1.641287e+03
 Iter 6, norm = 4.842177e+02
 Iter 7, norm = 1.419237e+02
 Iter 8, norm = 4.146239e+01
 Iter 9, norm = 1.214246e+01
 Iter 10, norm = 3.508512e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 2.943323e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.425962e+08
 Iter 1, norm = 2.874718e+07
 Iter 2, norm = 7.585280e+06
 Iter 3, norm = 2.073946e+06
 Iter 4, norm = 6.059386e+05
 Iter 5, norm = 1.742604e+05
 Iter 6, norm = 5.264496e+04
 Iter 7, norm = 1.555734e+04
 Iter 8, norm = 4.749361e+03
 Iter 9, norm = 1.430753e+03
 Iter 10, norm = 4.390037e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.965116e+07
Ave Values = -3.670795 -1308.700335 1661.043858 7371.219622 0.000000 74734.260260 29500867.986694 0.000000
Iter 42 Analysis_Time 5.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.945431e-03
storing dt_old 4.945431e-03
Outgoing auto_dt 4.945431e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.404442e-04 (2) 3.074219e-05 (3) 3.894277e-03 (4) -4.699692e-03 (6) 6.618766e-03 (7) 1.837542e-03
Press limits - Min convergence slope = 4.218162e-01
Press limits - Max Fluctuation = 3.806614e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.053773e+03
 Iter 1, norm = 7.563950e+02
 Iter 2, norm = 2.140249e+02
 Iter 3, norm = 5.703448e+01
 Iter 4, norm = 1.603168e+01
 Iter 5, norm = 4.224226e+00
 Iter 6, norm = 1.162924e+00
 Iter 7, norm = 3.073001e-01
 Iter 8, norm = 8.371743e-02
 Iter 9, norm = 2.220638e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -4.715877e+02 Max 4.970971e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.857647e+04
 Iter 1, norm = 4.471161e+03
 Iter 2, norm = 1.334696e+03
 Iter 3, norm = 3.793062e+02
 Iter 4, norm = 1.157424e+02
 Iter 5, norm = 3.422358e+01
 Iter 6, norm = 1.060930e+01
 Iter 7, norm = 3.208206e+00
 Iter 8, norm = 9.909075e-01
 Iter 9, norm = 3.038541e-01
 Iter 10, norm = 9.207453e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 7.917896e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.573637e+04
 Iter 1, norm = 3.551011e+03
 Iter 2, norm = 1.026291e+03
 Iter 3, norm = 2.783343e+02
 Iter 4, norm = 8.135828e+01
 Iter 5, norm = 2.260665e+01
 Iter 6, norm = 6.474866e+00
 Iter 7, norm = 1.786126e+00
 Iter 8, norm = 4.978943e-01
 Iter 9, norm = 1.365473e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.515739e+01 Max 4.409973e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.420091e-04, Max = 1.560503e-02, Ratio = 1.098876e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.935355, Ave = 2.212734
kPhi 4 Iter 42 cpu1 0.007000 cpu2 0.006000 d1+d2 2.968291 k 10 reset 16 fct 0.007200 itr 0.006400 fill 2.968441 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.47472E-09
kPhi 4 count 43 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381682 D2 1.586288 D 2.967970 CPU 0.020000 ( 0.007000 / 0.007000 ) Total 0.951000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.626284e-01 res_out 8.474715e-09 eps 3.626284e-09 srr 2.337024e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.153992e+02 Max 1.373120e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.794120e+05
 Iter 1, norm = 2.273470e+05
 Iter 2, norm = 6.668393e+04
 Iter 3, norm = 1.903689e+04
 Iter 4, norm = 5.649221e+03
 Iter 5, norm = 1.646080e+03
 Iter 6, norm = 4.851486e+02
 Iter 7, norm = 1.417758e+02
 Iter 8, norm = 4.131746e+01
 Iter 9, norm = 1.206129e+01
 Iter 10, norm = 3.473730e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.972907e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.375786e+08
 Iter 1, norm = 2.856759e+07
 Iter 2, norm = 7.584142e+06
 Iter 3, norm = 2.097987e+06
 Iter 4, norm = 6.115261e+05
 Iter 5, norm = 1.771264e+05
 Iter 6, norm = 5.329597e+04
 Iter 7, norm = 1.576900e+04
 Iter 8, norm = 4.798881e+03
 Iter 9, norm = 1.442500e+03
 Iter 10, norm = 4.414563e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.864042e+07
Ave Values = -3.778466 -1308.655055 1661.929374 7095.024248 0.000000 75237.486049 29565491.150689 0.000000
Iter 43 Analysis_Time 5.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 4.998836e-03
storing dt_old 4.998836e-03
Outgoing auto_dt 4.998836e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.360642e-04 (2) 1.833849e-04 (3) 3.586306e-03 (4) -4.364883e-03 (6) 6.800399e-03 (7) 2.180177e-03
Press limits - Min convergence slope = 2.760308e-01
Press limits - Max Fluctuation = 3.678330e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.991634e+03
 Iter 1, norm = 7.398914e+02
 Iter 2, norm = 2.090842e+02
 Iter 3, norm = 5.567834e+01
 Iter 4, norm = 1.563453e+01
 Iter 5, norm = 4.120478e+00
 Iter 6, norm = 1.134138e+00
 Iter 7, norm = 2.999591e-01
 Iter 8, norm = 8.175760e-02
 Iter 9, norm = 2.171355e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.831661e+02 Max 5.090272e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.759070e+04
 Iter 1, norm = 4.223827e+03
 Iter 2, norm = 1.260647e+03
 Iter 3, norm = 3.582122e+02
 Iter 4, norm = 1.092948e+02
 Iter 5, norm = 3.232032e+01
 Iter 6, norm = 1.001794e+01
 Iter 7, norm = 3.029095e+00
 Iter 8, norm = 9.351644e-01
 Iter 9, norm = 2.866160e-01
 Iter 10, norm = 8.680649e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.047231e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.484425e+04
 Iter 1, norm = 3.336680e+03
 Iter 2, norm = 9.611320e+02
 Iter 3, norm = 2.599987e+02
 Iter 4, norm = 7.594070e+01
 Iter 5, norm = 2.107988e+01
 Iter 6, norm = 6.035589e+00
 Iter 7, norm = 1.663796e+00
 Iter 8, norm = 4.635845e-01
 Iter 9, norm = 1.270373e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.639854e+01 Max 4.413156e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.399826e-04, Max = 1.556355e-02, Ratio = 1.111820e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.934947, Ave = 2.212256
kPhi 4 Iter 43 cpu1 0.007000 cpu2 0.007000 d1+d2 2.967970 k 10 reset 16 fct 0.007300 itr 0.006400 fill 2.968388 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 7.92469E-09
kPhi 4 count 44 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381682 D2 1.586181 D 2.967863 CPU 0.019000 ( 0.006000 / 0.005000 ) Total 0.970000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.584275e-01 res_out 7.924692e-09 eps 3.584275e-09 srr 2.210961e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -9.607707e+02 Max 1.326060e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.875813e+05
 Iter 1, norm = 2.296317e+05
 Iter 2, norm = 6.751025e+04
 Iter 3, norm = 1.928489e+04
 Iter 4, norm = 5.729728e+03
 Iter 5, norm = 1.668861e+03
 Iter 6, norm = 4.919855e+02
 Iter 7, norm = 1.435565e+02
 Iter 8, norm = 4.181301e+01
 Iter 9, norm = 1.217807e+01
 Iter 10, norm = 3.503303e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.000214e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.376539e+08
 Iter 1, norm = 2.898237e+07
 Iter 2, norm = 7.762105e+06
 Iter 3, norm = 2.143478e+06
 Iter 4, norm = 6.247051e+05
 Iter 5, norm = 1.802355e+05
 Iter 6, norm = 5.387020e+04
 Iter 7, norm = 1.583608e+04
 Iter 8, norm = 4.782271e+03
 Iter 9, norm = 1.426764e+03
 Iter 10, norm = 4.337899e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.855041e+07
Ave Values = -3.886290 -1308.579776 1662.754815 6836.979472 0.000000 75758.715879 29645038.591048 0.000000
Iter 44 Analysis_Time 5.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.049571e-03
storing dt_old 5.049571e-03
Outgoing auto_dt 5.049571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.353014e-04 (2) 3.039117e-04 (3) 3.332430e-03 (4) -4.060316e-03 (6) 6.996122e-03 (7) 2.683674e-03
Press limits - Min convergence slope = 2.015878e-01
Press limits - Max Fluctuation = 3.554425e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.930821e+03
 Iter 1, norm = 7.237830e+02
 Iter 2, norm = 2.042387e+02
 Iter 3, norm = 5.435300e+01
 Iter 4, norm = 1.524805e+01
 Iter 5, norm = 4.020367e+00
 Iter 6, norm = 1.106461e+00
 Iter 7, norm = 2.929551e-01
 Iter 8, norm = 7.989245e-02
 Iter 9, norm = 2.125047e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.948806e+02 Max 5.214595e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.665944e+04
 Iter 1, norm = 3.991129e+03
 Iter 2, norm = 1.191000e+03
 Iter 3, norm = 3.383893e+02
 Iter 4, norm = 1.032329e+02
 Iter 5, norm = 3.053103e+01
 Iter 6, norm = 9.461621e+00
 Iter 7, norm = 2.860581e+00
 Iter 8, norm = 8.827147e-01
 Iter 9, norm = 2.703978e-01
 Iter 10, norm = 8.185100e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.178583e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.401058e+04
 Iter 1, norm = 3.136844e+03
 Iter 2, norm = 9.003328e+02
 Iter 3, norm = 2.429360e+02
 Iter 4, norm = 7.089825e+01
 Iter 5, norm = 1.965998e+01
 Iter 6, norm = 5.625936e+00
 Iter 7, norm = 1.549521e+00
 Iter 8, norm = 4.314322e-01
 Iter 9, norm = 1.181119e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.750811e+01 Max 4.416515e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.380246e-04, Max = 1.553484e-02, Ratio = 1.125513e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.934544, Ave = 2.211769
kPhi 4 Iter 44 cpu1 0.006000 cpu2 0.005000 d1+d2 2.967863 k 10 reset 16 fct 0.007100 itr 0.006300 fill 2.968420 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 7.57791E-09
kPhi 4 count 45 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382217 D2 1.586610 D 2.968827 CPU 0.018000 ( 0.007000 / 0.004000 ) Total 0.988000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.539735e-01 res_out 7.577915e-09 eps 3.539735e-09 srr 2.140814e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.098341e+03 Max 1.293521e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.988099e+05
 Iter 1, norm = 2.326998e+05
 Iter 2, norm = 6.844470e+04
 Iter 3, norm = 1.958271e+04
 Iter 4, norm = 5.819546e+03
 Iter 5, norm = 1.694233e+03
 Iter 6, norm = 4.991013e+02
 Iter 7, norm = 1.453730e+02
 Iter 8, norm = 4.228248e+01
 Iter 9, norm = 1.228430e+01
 Iter 10, norm = 3.528108e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.025472e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.383181e+08
 Iter 1, norm = 2.960827e+07
 Iter 2, norm = 7.958442e+06
 Iter 3, norm = 2.202008e+06
 Iter 4, norm = 6.383868e+05
 Iter 5, norm = 1.834719e+05
 Iter 6, norm = 5.432116e+04
 Iter 7, norm = 1.588042e+04
 Iter 8, norm = 4.751236e+03
 Iter 9, norm = 1.409514e+03
 Iter 10, norm = 4.254540e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.853305e+07
Ave Values = -3.995601 -1308.484018 1663.530098 6595.438727 0.000000 76294.803096 29734337.068899 0.000000
Iter 45 Analysis_Time 6.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.097770e-03
storing dt_old 5.097770e-03
Outgoing auto_dt 5.097770e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.400065e-04 (2) 3.854519e-04 (3) 3.120715e-03 (4) -3.785257e-03 (6) 7.145552e-03 (7) 3.012643e-03
Press limits - Min convergence slope = 1.796132e-01
Press limits - Max Fluctuation = 3.437463e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.871105e+03
 Iter 1, norm = 7.080730e+02
 Iter 2, norm = 1.994955e+02
 Iter 3, norm = 5.305606e+01
 Iter 4, norm = 1.487007e+01
 Iter 5, norm = 3.922825e+00
 Iter 6, norm = 1.079552e+00
 Iter 7, norm = 2.861779e-01
 Iter 8, norm = 7.810140e-02
 Iter 9, norm = 2.081184e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -5.065136e+02 Max 5.338658e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.577917e+04
 Iter 1, norm = 3.772378e+03
 Iter 2, norm = 1.125508e+03
 Iter 3, norm = 3.197587e+02
 Iter 4, norm = 9.753437e+01
 Iter 5, norm = 2.885012e+01
 Iter 6, norm = 8.939081e+00
 Iter 7, norm = 2.702361e+00
 Iter 8, norm = 8.334866e-01
 Iter 9, norm = 2.551815e-01
 Iter 10, norm = 7.720424e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.311349e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.322960e+04
 Iter 1, norm = 2.949961e+03
 Iter 2, norm = 8.431549e+02
 Iter 3, norm = 2.268723e+02
 Iter 4, norm = 6.613739e+01
 Iter 5, norm = 1.831892e+01
 Iter 6, norm = 5.238071e+00
 Iter 7, norm = 1.441297e+00
 Iter 8, norm = 4.009438e-01
 Iter 9, norm = 1.096532e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.847226e+01 Max 4.420015e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.362282e-04, Max = 1.554933e-02, Ratio = 1.141418e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.934273, Ave = 2.211392
kPhi 4 Iter 45 cpu1 0.007000 cpu2 0.004000 d1+d2 2.968827 k 10 reset 16 fct 0.007200 itr 0.006000 fill 2.968613 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 6.84400E-09
kPhi 4 count 46 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381789 D2 1.587359 D 2.969148 CPU 0.018000 ( 0.007000 / 0.006000 ) Total 1.006000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.485579e-01 res_out 6.843998e-09 eps 3.485579e-09 srr 1.963518e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.226581e+03 Max 1.263089e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.047452e+05
 Iter 1, norm = 2.347706e+05
 Iter 2, norm = 6.911908e+04
 Iter 3, norm = 1.978959e+04
 Iter 4, norm = 5.878542e+03
 Iter 5, norm = 1.710427e+03
 Iter 6, norm = 5.030424e+02
 Iter 7, norm = 1.463188e+02
 Iter 8, norm = 4.247579e+01
 Iter 9, norm = 1.231473e+01
 Iter 10, norm = 3.531250e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.048798e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.401614e+08
 Iter 1, norm = 3.028273e+07
 Iter 2, norm = 8.198340e+06
 Iter 3, norm = 2.252737e+06
 Iter 4, norm = 6.554843e+05
 Iter 5, norm = 1.867295e+05
 Iter 6, norm = 5.532514e+04
 Iter 7, norm = 1.605478e+04
 Iter 8, norm = 4.798804e+03
 Iter 9, norm = 1.416966e+03
 Iter 10, norm = 4.270477e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.855248e+07
Ave Values = -4.105566 -1308.357505 1664.266750 6369.343623 0.000000 76847.811986 29836046.106360 0.000000
Iter 46 Analysis_Time 6.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.143558e-03
storing dt_old 5.143558e-03
Outgoing auto_dt 5.143558e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.414165e-04 (2) 5.078424e-04 (3) 2.957033e-03 (4) -3.529842e-03 (6) 7.318805e-03 (7) 3.421767e-03
Press limits - Min convergence slope = 1.454294e-01
Press limits - Max Fluctuation = 3.320634e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.813484e+03
 Iter 1, norm = 6.930717e+02
 Iter 2, norm = 1.949931e+02
 Iter 3, norm = 5.183394e+01
 Iter 4, norm = 1.451315e+01
 Iter 5, norm = 3.830410e+00
 Iter 6, norm = 1.054022e+00
 Iter 7, norm = 2.797620e-01
 Iter 8, norm = 7.640398e-02
 Iter 9, norm = 2.039813e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.185651e+02 Max 5.466273e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.494754e+04
 Iter 1, norm = 3.566685e+03
 Iter 2, norm = 1.063948e+03
 Iter 3, norm = 3.022537e+02
 Iter 4, norm = 9.217759e+01
 Iter 5, norm = 2.726939e+01
 Iter 6, norm = 8.447528e+00
 Iter 7, norm = 2.553484e+00
 Iter 8, norm = 7.871824e-01
 Iter 9, norm = 2.408736e-01
 Iter 10, norm = 7.283831e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.445605e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.249632e+04
 Iter 1, norm = 2.774656e+03
 Iter 2, norm = 7.894333e+02
 Iter 3, norm = 2.117754e+02
 Iter 4, norm = 6.164762e+01
 Iter 5, norm = 1.705485e+01
 Iter 6, norm = 4.872112e+00
 Iter 7, norm = 1.339186e+00
 Iter 8, norm = 3.721745e-01
 Iter 9, norm = 1.016766e-01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.934922e+01 Max 4.423627e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.345035e-04, Max = 1.554100e-02, Ratio = 1.155434e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.934018, Ave = 2.210974
kPhi 4 Iter 46 cpu1 0.007000 cpu2 0.006000 d1+d2 2.969148 k 10 reset 16 fct 0.007100 itr 0.005800 fill 2.968698 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 6.41283E-09
kPhi 4 count 47 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382003 D2 1.587359 D 2.969363 CPU 0.026000 ( 0.008000 / 0.006000 ) Total 1.032000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 18 res_in 3.461029e-01 res_out 6.412826e-09 eps 3.461029e-09 srr 1.852867e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.346169e+03 Max 1.234655e+04
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.148389e+05
 Iter 1, norm = 2.375205e+05
 Iter 2, norm = 7.001309e+04
 Iter 3, norm = 2.001919e+04
 Iter 4, norm = 5.952679e+03
 Iter 5, norm = 1.727330e+03
 Iter 6, norm = 5.078042e+02
 Iter 7, norm = 1.473716e+02
 Iter 8, norm = 4.270380e+01
 Iter 9, norm = 1.236612e+01
 Iter 10, norm = 3.535635e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.070305e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.410218e+08
 Iter 1, norm = 3.094546e+07
 Iter 2, norm = 8.427471e+06
 Iter 3, norm = 2.321744e+06
 Iter 4, norm = 6.736501e+05
 Iter 5, norm = 1.916400e+05
 Iter 6, norm = 5.645238e+04
 Iter 7, norm = 1.635080e+04
 Iter 8, norm = 4.860903e+03
 Iter 9, norm = 1.432722e+03
 Iter 10, norm = 4.303149e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.861482e+07
Ave Values = -4.218356 -1308.213242 1664.969854 6157.772770 0.000000 77411.754816 29946029.975653 0.000000
Iter 47 Analysis_Time 6.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.187057e-03
storing dt_old 5.187057e-03
Outgoing auto_dt 5.187057e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.515697e-04 (2) 5.775775e-04 (3) 2.814974e-03 (4) -3.291468e-03 (6) 7.409283e-03 (7) 3.687537e-03
Press limits - Min convergence slope = 1.184201e-01
Press limits - Max Fluctuation = 3.203008e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.757579e+03
 Iter 1, norm = 6.785545e+02
 Iter 2, norm = 1.906181e+02
 Iter 3, norm = 5.064857e+01
 Iter 4, norm = 1.416898e+01
 Iter 5, norm = 3.741499e+00
 Iter 6, norm = 1.029581e+00
 Iter 7, norm = 2.736339e-01
 Iter 8, norm = 7.478682e-02
 Iter 9, norm = 2.000532e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.301201e+02 Max 5.594677e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.416185e+04
 Iter 1, norm = 3.373237e+03
 Iter 2, norm = 1.006017e+03
 Iter 3, norm = 2.857769e+02
 Iter 4, norm = 8.713112e+01
 Iter 5, norm = 2.577984e+01
 Iter 6, norm = 7.984252e+00
 Iter 7, norm = 2.413175e+00
 Iter 8, norm = 7.435511e-01
 Iter 9, norm = 2.274001e-01
 Iter 10, norm = 6.872933e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 8.581307e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.180837e+04
 Iter 1, norm = 2.611091e+03
 Iter 2, norm = 7.396571e+02
 Iter 3, norm = 1.978366e+02
 Iter 4, norm = 5.751075e+01
 Iter 5, norm = 1.589505e+01
 Iter 6, norm = 4.538343e+00
 Iter 7, norm = 1.246659e+00
 Iter 8, norm = 3.462677e-01
 Iter 9, norm = 9.451952e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.013521e+01 Max 4.427330e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.328054e-04, Max = 1.552736e-02, Ratio = 1.169181e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.933664, Ave = 2.210616
kPhi 4 Iter 47 cpu1 0.008000 cpu2 0.006000 d1+d2 2.969363 k 10 reset 16 fct 0.007000 itr 0.005600 fill 2.968752 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 6.09686E-09
kPhi 4 count 48 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381682 D2 1.587252 D 2.968934 CPU 0.022000 ( 0.009000 / 0.007000 ) Total 1.054000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 18 res_in 3.432680e-01 res_out 6.096858e-09 eps 3.432680e-09 srr 1.776122e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.457622e+03 Max 1.208164e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.205101e+05
 Iter 1, norm = 2.392794e+05
 Iter 2, norm = 7.042711e+04
 Iter 3, norm = 2.010425e+04
 Iter 4, norm = 5.968008e+03
 Iter 5, norm = 1.728005e+03
 Iter 6, norm = 5.066236e+02
 Iter 7, norm = 1.467010e+02
 Iter 8, norm = 4.236705e+01
 Iter 9, norm = 1.224166e+01
 Iter 10, norm = 3.487775e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.090089e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.425119e+08
 Iter 1, norm = 3.153129e+07
 Iter 2, norm = 8.718814e+06
 Iter 3, norm = 2.389454e+06
 Iter 4, norm = 6.962504e+05
 Iter 5, norm = 1.967117e+05
 Iter 6, norm = 5.784617e+04
 Iter 7, norm = 1.664574e+04
 Iter 8, norm = 4.931582e+03
 Iter 9, norm = 1.445897e+03
 Iter 10, norm = 4.327487e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.870960e+07
Ave Values = -4.334561 -1308.049335 1665.645425 5959.976570 0.000000 77989.238678 30068432.184168 0.000000
Iter 48 Analysis_Time 6.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.228381e-03
storing dt_old 5.228381e-03
Outgoing auto_dt 5.228381e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.640816e-04 (2) 6.545838e-04 (3) 2.697990e-03 (4) -3.067077e-03 (6) 7.531388e-03 (7) 4.088821e-03
Press limits - Min convergence slope = 9.872039e-02
Press limits - Max Fluctuation = 3.082470e-02
ISC update required 0.017000 seconds
Surf Stuff 20

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.703150e+03
 Iter 1, norm = 6.643553e+02
 Iter 2, norm = 1.863439e+02
 Iter 3, norm = 4.948581e+01
 Iter 4, norm = 1.383314e+01
 Iter 5, norm = 3.654981e+00
 Iter 6, norm = 1.005944e+00
 Iter 7, norm = 2.677582e-01
 Iter 8, norm = 7.325117e-02
 Iter 9, norm = 1.963825e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -5.421581e+02 Max 5.721277e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.342009e+04
 Iter 1, norm = 3.191299e+03
 Iter 2, norm = 9.514989e+02
 Iter 3, norm = 2.702538e+02
 Iter 4, norm = 8.237528e+01
 Iter 5, norm = 2.437472e+01
 Iter 6, norm = 7.547253e+00
 Iter 7, norm = 2.280752e+00
 Iter 8, norm = 7.023902e-01
 Iter 9, norm = 2.146939e-01
 Iter 10, norm = 6.485717e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.717800e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.116535e+04
 Iter 1, norm = 2.458562e+03
 Iter 2, norm = 6.933958e+02
 Iter 3, norm = 1.849131e+02
 Iter 4, norm = 5.368529e+01
 Iter 5, norm = 1.482407e+01
 Iter 6, norm = 4.231298e+00
 Iter 7, norm = 1.161754e+00
 Iter 8, norm = 3.226065e-01
 Iter 9, norm = 8.800070e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.084867e+01 Max 4.431089e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.312930e-04, Max = 1.551867e-02, Ratio = 1.181987e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.933369, Ave = 2.210241
kPhi 4 Iter 48 cpu1 0.009000 cpu2 0.007000 d1+d2 2.968934 k 10 reset 16 fct 0.007200 itr 0.005800 fill 2.968731 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 5.79063E-09
kPhi 4 count 49 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381896 D2 1.587574 D 2.969470 CPU 0.021000 ( 0.008000 / 0.006000 ) Total 1.075000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 3.392989e-01 res_out 5.790630e-09 eps 3.392989e-09 srr 1.706646e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.561528e+03 Max 1.183337e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.314638e+05
 Iter 1, norm = 2.418496e+05
 Iter 2, norm = 7.117632e+04
 Iter 3, norm = 2.029115e+04
 Iter 4, norm = 6.018998e+03
 Iter 5, norm = 1.738263e+03
 Iter 6, norm = 5.089114e+02
 Iter 7, norm = 1.469637e+02
 Iter 8, norm = 4.234674e+01
 Iter 9, norm = 1.220762e+01
 Iter 10, norm = 3.467309e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.108247e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.445222e+08
 Iter 1, norm = 3.228814e+07
 Iter 2, norm = 9.016984e+06
 Iter 3, norm = 2.472374e+06
 Iter 4, norm = 7.194387e+05
 Iter 5, norm = 2.028307e+05
 Iter 6, norm = 5.925726e+04
 Iter 7, norm = 1.700507e+04
 Iter 8, norm = 5.000568e+03
 Iter 9, norm = 1.461309e+03
 Iter 10, norm = 4.347936e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.882611e+07
Ave Values = -4.450915 -1307.873158 1666.303696 5774.839436 0.000000 78571.491951 30196537.397976 0.000000
Iter 49 Analysis_Time 6.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.267639e-03
storing dt_old 5.267639e-03
Outgoing auto_dt 5.267639e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.635630e-04 (2) 7.019060e-04 (3) 2.622612e-03 (4) -2.862004e-03 (6) 7.536827e-03 (7) 4.261903e-03
Press limits - Min convergence slope = 8.376977e-02
Press limits - Max Fluctuation = 2.967216e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.650011e+03
 Iter 1, norm = 6.506606e+02
 Iter 2, norm = 1.822321e+02
 Iter 3, norm = 4.837043e+01
 Iter 4, norm = 1.351310e+01
 Iter 5, norm = 3.573095e+00
 Iter 6, norm = 9.836558e-01
 Iter 7, norm = 2.622602e-01
 Iter 8, norm = 7.181387e-02
 Iter 9, norm = 1.929828e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.545205e+02 Max 5.848227e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.271979e+04
 Iter 1, norm = 3.020082e+03
 Iter 2, norm = 9.001438e+02
 Iter 3, norm = 2.556200e+02
 Iter 4, norm = 7.788988e+01
 Iter 5, norm = 2.304830e+01
 Iter 6, norm = 7.134682e+00
 Iter 7, norm = 2.155706e+00
 Iter 8, norm = 6.635486e-01
 Iter 9, norm = 2.027066e-01
 Iter 10, norm = 6.120710e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 8.854609e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.056319e+04
 Iter 1, norm = 2.316343e+03
 Iter 2, norm = 6.502770e+02
 Iter 3, norm = 1.728886e+02
 Iter 4, norm = 5.012997e+01
 Iter 5, norm = 1.383025e+01
 Iter 6, norm = 3.946655e+00
 Iter 7, norm = 1.083166e+00
 Iter 8, norm = 3.007397e-01
 Iter 9, norm = 8.198100e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.149011e+01 Max 4.434875e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.299721e-04, Max = 1.550936e-02, Ratio = 1.193284e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.933204, Ave = 2.209820
kPhi 4 Iter 49 cpu1 0.008000 cpu2 0.006000 d1+d2 2.969470 k 10 reset 16 fct 0.007400 itr 0.005900 fill 2.968773 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 5.41557E-09
kPhi 4 count 50 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382217 D2 1.587252 D 2.969470 CPU 0.021000 ( 0.008000 / 0.005000 ) Total 1.096000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 3.366295e-01 res_out 5.415569e-09 eps 3.366295e-09 srr 1.608762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.658895e+03 Max 1.160101e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.412715e+05
 Iter 1, norm = 2.436415e+05
 Iter 2, norm = 7.174672e+04
 Iter 3, norm = 2.044713e+04
 Iter 4, norm = 6.054235e+03
 Iter 5, norm = 1.746428e+03
 Iter 6, norm = 5.098506e+02
 Iter 7, norm = 1.469898e+02
 Iter 8, norm = 4.220550e+01
 Iter 9, norm = 1.214131e+01
 Iter 10, norm = 3.436002e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.124880e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.463325e+08
 Iter 1, norm = 3.302464e+07
 Iter 2, norm = 9.311321e+06
 Iter 3, norm = 2.544816e+06
 Iter 4, norm = 7.413248e+05
 Iter 5, norm = 2.076363e+05
 Iter 6, norm = 6.050864e+04
 Iter 7, norm = 1.725069e+04
 Iter 8, norm = 5.054799e+03
 Iter 9, norm = 1.469486e+03
 Iter 10, norm = 4.355482e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.895036e+07
Ave Values = -4.565538 -1307.690785 1666.949721 5601.474913 0.000000 79164.223454 30334046.033511 0.000000
Iter 50 Analysis_Time 6.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.304934e-03
storing dt_old 5.304934e-03
Outgoing auto_dt 5.304934e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.556061e-04 (2) 7.248952e-04 (3) 2.567821e-03 (4) -2.672365e-03 (6) 7.615066e-03 (7) 4.555329e-03
Press limits - Min convergence slope = 7.211606e-02
TurbD limits - Time Average Slope = 3.503625e+00, Concavity = 2.398174e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.854319e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.597748e+03
 Iter 1, norm = 6.373079e+02
 Iter 2, norm = 1.782317e+02
 Iter 3, norm = 4.729653e+01
 Iter 4, norm = 1.320510e+01
 Iter 5, norm = 3.494768e+00
 Iter 6, norm = 9.624070e-01
 Iter 7, norm = 2.570464e-01
 Iter 8, norm = 7.046216e-02
 Iter 9, norm = 1.898293e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.668244e+02 Max 5.973846e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.205864e+04
 Iter 1, norm = 2.858970e+03
 Iter 2, norm = 8.517491e+02
 Iter 3, norm = 2.418196e+02
 Iter 4, norm = 7.365690e+01
 Iter 5, norm = 2.179589e+01
 Iter 6, norm = 6.744965e+00
 Iter 7, norm = 2.037541e+00
 Iter 8, norm = 6.268579e-01
 Iter 9, norm = 1.913868e-01
 Iter 10, norm = 5.776283e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 8.991747e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.998559e+03
 Iter 1, norm = 2.183651e+03
 Iter 2, norm = 6.101277e+02
 Iter 3, norm = 1.617239e+02
 Iter 4, norm = 4.683303e+01
 Iter 5, norm = 1.290905e+01
 Iter 6, norm = 3.682594e+00
 Iter 7, norm = 1.010234e+00
 Iter 8, norm = 2.804370e-01
 Iter 9, norm = 7.638674e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.204973e+01 Max 4.438666e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.285860e-04, Max = 1.549399e-02, Ratio = 1.204951e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932922, Ave = 2.209377
kPhi 4 Iter 50 cpu1 0.008000 cpu2 0.005000 d1+d2 2.969470 k 10 reset 16 fct 0.007400 itr 0.005800 fill 2.968827 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 5.16427E-09
kPhi 4 count 51 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382432 D2 1.587038 D 2.969470 CPU 0.020000 ( 0.008000 / 0.006000 ) Total 1.116000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.355768e-01 res_out 5.164269e-09 eps 3.355768e-09 srr 1.538923e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.762581e+03 Max 1.138339e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.444897e+05
 Iter 1, norm = 2.449695e+05
 Iter 2, norm = 7.223818e+04
 Iter 3, norm = 2.057255e+04
 Iter 4, norm = 6.089136e+03
 Iter 5, norm = 1.752310e+03
 Iter 6, norm = 5.110720e+02
 Iter 7, norm = 1.469227e+02
 Iter 8, norm = 4.212456e+01
 Iter 9, norm = 1.208376e+01
 Iter 10, norm = 3.414445e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.140089e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.501586e+08
 Iter 1, norm = 3.420345e+07
 Iter 2, norm = 9.703705e+06
 Iter 3, norm = 2.647398e+06
 Iter 4, norm = 7.711048e+05
 Iter 5, norm = 2.146466e+05
 Iter 6, norm = 6.233585e+04
 Iter 7, norm = 1.766905e+04
 Iter 8, norm = 5.149509e+03
 Iter 9, norm = 1.491082e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.907105e+07
Ave Values = -4.680604 -1307.505799 1667.586187 5439.013840 0.000000 79774.797535 30476018.029176 0.000000
Iter 51 Analysis_Time 6.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.340364e-03
storing dt_old 5.340364e-03
Outgoing auto_dt 5.340364e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.563194e-04 (2) 7.336072e-04 (3) 2.524056e-03 (4) -2.497617e-03 (6) 7.785014e-03 (7) 4.681862e-03
Press limits - Min convergence slope = 6.280789e-02
TurbD limits - Time Average Slope = 3.506057e+00, Concavity = 2.458173e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.744653e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.557339e+03
 Iter 1, norm = 6.269515e+02
 Iter 2, norm = 1.750899e+02
 Iter 3, norm = 4.648576e+01
 Iter 4, norm = 1.297615e+01
 Iter 5, norm = 3.439669e+00
 Iter 6, norm = 9.477976e-01
 Iter 7, norm = 2.536533e-01
 Iter 8, norm = 6.961347e-02
 Iter 9, norm = 1.880194e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -5.799760e+02 Max 6.104109e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.155143e+04
 Iter 1, norm = 2.729233e+03
 Iter 2, norm = 8.122014e+02
 Iter 3, norm = 2.305785e+02
 Iter 4, norm = 7.018196e+01
 Iter 5, norm = 2.077641e+01
 Iter 6, norm = 6.427428e+00
 Iter 7, norm = 1.941778e+00
 Iter 8, norm = 5.970916e-01
 Iter 9, norm = 1.821971e-01
 Iter 10, norm = 5.495750e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 9.137235e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.637047e+03
 Iter 1, norm = 2.089144e+03
 Iter 2, norm = 5.780068e+02
 Iter 3, norm = 1.525185e+02
 Iter 4, norm = 4.406400e+01
 Iter 5, norm = 1.214248e+01
 Iter 6, norm = 3.462686e+00
 Iter 7, norm = 9.500760e-01
 Iter 8, norm = 2.637353e-01
 Iter 9, norm = 7.179030e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.221821e+01 Max 4.442864e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.265566e-04, Max = 1.541346e-02, Ratio = 1.217910e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.933397, Ave = 2.209336
kPhi 4 Iter 51 cpu1 0.008000 cpu2 0.006000 d1+d2 2.969470 k 10 reset 16 fct 0.007500 itr 0.005800 fill 2.968881 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 5.40862E-09
kPhi 4 count 52 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381896 D2 1.588109 D 2.970005 CPU 0.021000 ( 0.008000 / 0.007000 ) Total 1.137000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 3.444489e-01 res_out 5.408616e-09 eps 3.444489e-09 srr 1.570223e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.890365e+03 Max 1.111767e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.546844e+05
 Iter 1, norm = 2.461593e+05
 Iter 2, norm = 7.258664e+04
 Iter 3, norm = 2.065666e+04
 Iter 4, norm = 6.098521e+03
 Iter 5, norm = 1.753978e+03
 Iter 6, norm = 5.100928e+02
 Iter 7, norm = 1.463640e+02
 Iter 8, norm = 4.185981e+01
 Iter 9, norm = 1.197272e+01
 Iter 10, norm = 3.375208e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.152213e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.515212e+08
 Iter 1, norm = 3.382521e+07
 Iter 2, norm = 9.542097e+06
 Iter 3, norm = 2.612259e+06
 Iter 4, norm = 7.559566e+05
 Iter 5, norm = 2.105787e+05
 Iter 6, norm = 6.094933e+04
 Iter 7, norm = 1.724606e+04
 Iter 8, norm = 5.022661e+03
 Iter 9, norm = 1.448592e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.896558e+07
Ave Values = -4.802682 -1307.551819 1668.563987 5265.068271 0.000000 80359.873924 30621734.512174 0.000000
Iter 52 Analysis_Time 7.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.374023e-03
storing dt_old 5.374023e-03
Outgoing auto_dt 5.374023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.830410e-04 (2) -1.820919e-04 (3) 3.868985e-03 (4) -2.667513e-03 (6) 7.402283e-03 (7) 4.782952e-03
Press limits - Min convergence slope = 7.221925e-02
TurbD limits - Time Average Slope = 3.469673e+00, Concavity = 2.482525e+00, Over 50 iterations
Press limits - Max Fluctuation = 3.023882e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.505494e+03
 Iter 1, norm = 6.137670e+02
 Iter 2, norm = 1.711517e+02
 Iter 3, norm = 4.543114e+01
 Iter 4, norm = 1.267748e+01
 Iter 5, norm = 3.363497e+00
 Iter 6, norm = 9.274414e-01
 Iter 7, norm = 2.486774e-01
 Iter 8, norm = 6.833886e-02
 Iter 9, norm = 1.850706e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.927222e+02 Max 6.223966e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.091697e+04
 Iter 1, norm = 2.573209e+03
 Iter 2, norm = 7.648573e+02
 Iter 3, norm = 2.168971e+02
 Iter 4, norm = 6.596158e+01
 Iter 5, norm = 1.951610e+01
 Iter 6, norm = 6.034880e+00
 Iter 7, norm = 1.822280e+00
 Iter 8, norm = 5.600959e-01
 Iter 9, norm = 1.708308e-01
 Iter 10, norm = 5.150908e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 9.278362e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.074855e+03
 Iter 1, norm = 1.956704e+03
 Iter 2, norm = 5.381999e+02
 Iter 3, norm = 1.413184e+02
 Iter 4, norm = 4.076655e+01
 Iter 5, norm = 1.121368e+01
 Iter 6, norm = 3.197060e+00
 Iter 7, norm = 8.764080e-01
 Iter 8, norm = 2.432639e-01
 Iter 9, norm = 6.615804e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.350748e+01 Max 4.447173e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.253225e-04, Max = 1.538870e-02, Ratio = 1.227929e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.933142, Ave = 2.208881
kPhi 4 Iter 52 cpu1 0.008000 cpu2 0.007000 d1+d2 2.970005 k 10 reset 16 fct 0.007600 itr 0.005900 fill 2.969052 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 5.09943E-09
kPhi 4 count 53 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381896 D2 1.587467 D 2.969363 CPU 0.020000 ( 0.007000 / 0.007000 ) Total 1.157000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.451135e-01 res_out 5.099433e-09 eps 3.451135e-09 srr 1.477611e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.984586e+03 Max 1.092763e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.543280e+05
 Iter 1, norm = 2.467007e+05
 Iter 2, norm = 7.272394e+04
 Iter 3, norm = 2.066612e+04
 Iter 4, norm = 6.090089e+03
 Iter 5, norm = 1.747388e+03
 Iter 6, norm = 5.070342e+02
 Iter 7, norm = 1.449823e+02
 Iter 8, norm = 4.137383e+01
 Iter 9, norm = 1.177909e+01
 Iter 10, norm = 3.314992e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.162816e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.540528e+08
 Iter 1, norm = 3.432529e+07
 Iter 2, norm = 9.724225e+06
 Iter 3, norm = 2.649737e+06
 Iter 4, norm = 7.693907e+05
 Iter 5, norm = 2.127387e+05
 Iter 6, norm = 6.147799e+04
 Iter 7, norm = 1.727794e+04
 Iter 8, norm = 5.001828e+03
 Iter 9, norm = 1.435609e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 8.881961e+07
Ave Values = -4.919543 -1307.536892 1669.442405 5108.751765 0.000000 80941.773500 30766327.382474 0.000000
Iter 53 Analysis_Time 7.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.405998e-03
storing dt_old 5.405998e-03
Outgoing auto_dt 5.405998e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.608117e-04 (2) 5.886049e-05 (3) 3.463806e-03 (4) -2.390788e-03 (6) 7.307995e-03 (7) 4.723479e-03
Press limits - Min convergence slope = 6.033086e-02
TurbD limits - Time Average Slope = 3.392610e+00, Concavity = 2.469253e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.790407e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.454203e+03
 Iter 1, norm = 6.009026e+02
 Iter 2, norm = 1.673400e+02
 Iter 3, norm = 4.441164e+01
 Iter 4, norm = 1.238718e+01
 Iter 5, norm = 3.289805e+00
 Iter 6, norm = 9.076828e-01
 Iter 7, norm = 2.438427e-01
 Iter 8, norm = 6.710190e-02
 Iter 9, norm = 1.821915e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -6.052837e+02 Max 6.346196e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.032506e+04
 Iter 1, norm = 2.429689e+03
 Iter 2, norm = 7.212905e+02
 Iter 3, norm = 2.043861e+02
 Iter 4, norm = 6.210732e+01
 Iter 5, norm = 1.836924e+01
 Iter 6, norm = 5.677737e+00
 Iter 7, norm = 1.713706e+00
 Iter 8, norm = 5.264905e-01
 Iter 9, norm = 1.604967e-01
 Iter 10, norm = 4.837738e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 9.416375e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.559758e+03
 Iter 1, norm = 1.837509e+03
 Iter 2, norm = 5.023908e+02
 Iter 3, norm = 1.313189e+02
 Iter 4, norm = 3.781247e+01
 Iter 5, norm = 1.038536e+01
 Iter 6, norm = 2.959452e+00
 Iter 7, norm = 8.104920e-01
 Iter 8, norm = 2.249074e-01
 Iter 9, norm = 6.109565e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.453889e+01 Max 4.451411e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.242704e-04, Max = 1.538273e-02, Ratio = 1.237844e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932965, Ave = 2.208472
kPhi 4 Iter 53 cpu1 0.007000 cpu2 0.007000 d1+d2 2.969363 k 10 reset 16 fct 0.007600 itr 0.005900 fill 2.969191 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 4.25814E-09
kPhi 4 count 54 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382325 D2 1.586931 D 2.969255 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 1.176000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.465967e-01 res_out 4.258141e-09 eps 3.465967e-09 srr 1.228558e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.071241e+03 Max 1.075335e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.647254e+05
 Iter 1, norm = 2.484369e+05
 Iter 2, norm = 7.329738e+04
 Iter 3, norm = 2.084034e+04
 Iter 4, norm = 6.136103e+03
 Iter 5, norm = 1.760627e+03
 Iter 6, norm = 5.103698e+02
 Iter 7, norm = 1.458425e+02
 Iter 8, norm = 4.158504e+01
 Iter 9, norm = 1.182534e+01
 Iter 10, norm = 3.325828e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.172576e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.533519e+08
 Iter 1, norm = 3.439655e+07
 Iter 2, norm = 9.763485e+06
 Iter 3, norm = 2.667044e+06
 Iter 4, norm = 7.687106e+05
 Iter 5, norm = 2.130326e+05
 Iter 6, norm = 6.107434e+04
 Iter 7, norm = 1.713790e+04
 Iter 8, norm = 4.933951e+03
 Iter 9, norm = 1.408470e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.931184e+07
Ave Values = -5.034550 -1307.475751 1670.253569 4966.817120 0.000000 81516.332139 30911307.827628 0.000000
Iter 54 Analysis_Time 7.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.436375e-03
storing dt_old 5.436375e-03
Outgoing auto_dt 5.436375e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.521022e-04 (2) 2.403487e-04 (3) 3.188754e-03 (4) -2.165647e-03 (6) 7.163450e-03 (7) 4.713874e-03
Press limits - Min convergence slope = 5.152331e-02
TurbD limits - Time Average Slope = 3.273469e+00, Concavity = 2.416725e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.595789e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.403190e+03
 Iter 1, norm = 5.881303e+02
 Iter 2, norm = 1.635821e+02
 Iter 3, norm = 4.340942e+01
 Iter 4, norm = 1.210191e+01
 Iter 5, norm = 3.217396e+00
 Iter 6, norm = 8.882209e-01
 Iter 7, norm = 2.390721e-01
 Iter 8, norm = 6.587910e-02
 Iter 9, norm = 1.793296e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -6.178813e+02 Max 6.463089e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 9.773408e+03
 Iter 1, norm = 2.297189e+03
 Iter 2, norm = 6.810579e+02
 Iter 3, norm = 1.928761e+02
 Iter 4, norm = 5.856563e+01
 Iter 5, norm = 1.731685e+01
 Iter 6, norm = 5.350107e+00
 Iter 7, norm = 1.614189e+00
 Iter 8, norm = 4.956939e-01
 Iter 9, norm = 1.510264e-01
 Iter 10, norm = 4.550925e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 9.552112e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.085892e+03
 Iter 1, norm = 1.728680e+03
 Iter 2, norm = 4.698152e+02
 Iter 3, norm = 1.222756e+02
 Iter 4, norm = 3.514365e+01
 Iter 5, norm = 9.639346e+00
 Iter 6, norm = 2.745722e+00
 Iter 7, norm = 7.512666e-01
 Iter 8, norm = 2.084041e-01
 Iter 9, norm = 5.653784e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.531326e+01 Max 4.455539e+03
CPU time in formloop calculation = 0.005, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.233131e-04, Max = 1.535960e-02, Ratio = 1.245578e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932785, Ave = 2.207981
kPhi 4 Iter 54 cpu1 0.007000 cpu2 0.006000 d1+d2 2.969255 k 10 reset 16 fct 0.007700 itr 0.006000 fill 2.969330 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.78592E-09
kPhi 4 count 55 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.381896 D2 1.587574 D 2.969470 CPU 0.021000 ( 0.008000 / 0.006000 ) Total 1.197000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 3.423236e-01 res_out 8.785922e-09 eps 3.423236e-09 srr 2.566554e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.150913e+03 Max 1.059316e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.603298e+05
 Iter 1, norm = 2.485286e+05
 Iter 2, norm = 7.336055e+04
 Iter 3, norm = 2.086627e+04
 Iter 4, norm = 6.142719e+03
 Iter 5, norm = 1.758133e+03
 Iter 6, norm = 5.091966e+02
 Iter 7, norm = 1.451800e+02
 Iter 8, norm = 4.133032e+01
 Iter 9, norm = 1.172695e+01
 Iter 10, norm = 3.295174e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.181766e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.514127e+08
 Iter 1, norm = 3.456866e+07
 Iter 2, norm = 9.835911e+06
 Iter 3, norm = 2.694003e+06
 Iter 4, norm = 7.741813e+05
 Iter 5, norm = 2.143612e+05
 Iter 6, norm = 6.120584e+04
 Iter 7, norm = 1.713719e+04
 Iter 8, norm = 4.906672e+03
 Iter 9, norm = 1.397295e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 8.999678e+07
Ave Values = -5.147183 -1307.393214 1671.017658 4837.128857 0.000000 82106.254192 31058647.982764 0.000000
Iter 55 Analysis_Time 7.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.465233e-03
storing dt_old 5.465233e-03
Outgoing auto_dt 5.465233e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.415124e-04 (2) 3.235370e-04 (3) 2.995167e-03 (4) -1.974514e-03 (6) 7.302685e-03 (7) 4.768121e-03
Press limits - Min convergence slope = 4.467466e-02
TurbD limits - Time Average Slope = 3.110124e+00, Concavity = 2.322782e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.426156e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.352357e+03
 Iter 1, norm = 5.753919e+02
 Iter 2, norm = 1.598268e+02
 Iter 3, norm = 4.240809e+01
 Iter 4, norm = 1.181689e+01
 Iter 5, norm = 3.144983e+00
 Iter 6, norm = 8.686265e-01
 Iter 7, norm = 2.342534e-01
 Iter 8, norm = 6.463643e-02
 Iter 9, norm = 1.763985e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -6.304943e+02 Max 6.577564e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 9.257828e+03
 Iter 1, norm = 2.174155e+03
 Iter 2, norm = 6.437723e+02
 Iter 3, norm = 1.822194e+02
 Iter 4, norm = 5.528778e+01
 Iter 5, norm = 1.634338e+01
 Iter 6, norm = 5.047093e+00
 Iter 7, norm = 1.522212e+00
 Iter 8, norm = 4.672294e-01
 Iter 9, norm = 1.422794e-01
 Iter 10, norm = 4.286184e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 9.686565e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.651334e+03
 Iter 1, norm = 1.629541e+03
 Iter 2, norm = 4.401556e+02
 Iter 3, norm = 1.140482e+02
 Iter 4, norm = 3.270596e+01
 Iter 5, norm = 8.958178e+00
 Iter 6, norm = 2.549912e+00
 Iter 7, norm = 6.972032e-01
 Iter 8, norm = 1.933252e-01
 Iter 9, norm = 5.238783e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.588145e+01 Max 4.459526e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.224006e-04, Max = 1.532866e-02, Ratio = 1.252336e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932595, Ave = 2.207621
kPhi 4 Iter 55 cpu1 0.008000 cpu2 0.006000 d1+d2 2.969470 k 10 reset 16 fct 0.007800 itr 0.006200 fill 2.969395 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.10953E-08
kPhi 4 count 56 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382432 D2 1.587788 D 2.970220 CPU 0.020000 ( 0.008000 / 0.005000 ) Total 1.217000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.442136e-01 res_out 1.109526e-08 eps 3.442136e-09 srr 3.223364e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.224600e+03 Max 1.044397e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.600125e+05
 Iter 1, norm = 2.494166e+05
 Iter 2, norm = 7.374836e+04
 Iter 3, norm = 2.101832e+04
 Iter 4, norm = 6.181634e+03
 Iter 5, norm = 1.770787e+03
 Iter 6, norm = 5.122002e+02
 Iter 7, norm = 1.460136e+02
 Iter 8, norm = 4.153031e+01
 Iter 9, norm = 1.178249e+01
 Iter 10, norm = 3.305200e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.190478e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.503546e+08
 Iter 1, norm = 3.462869e+07
 Iter 2, norm = 9.886698e+06
 Iter 3, norm = 2.702650e+06
 Iter 4, norm = 7.756434e+05
 Iter 5, norm = 2.138594e+05
 Iter 6, norm = 6.097166e+04
 Iter 7, norm = 1.696613e+04
 Iter 8, norm = 4.849542e+03
 Iter 9, norm = 1.372563e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.070416e+07
Ave Values = -5.253895 -1307.277588 1671.760161 4717.545302 0.000000 82703.083637 31212010.205808 0.000000
Iter 56 Analysis_Time 7.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.492649e-03
storing dt_old 5.492649e-03
Outgoing auto_dt 5.492649e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.171848e-04 (2) 4.520366e-04 (3) 2.902782e-03 (4) -1.817082e-03 (6) 7.334630e-03 (7) 4.939451e-03
Press limits - Min convergence slope = 3.924385e-02
TurbD limits - Time Average Slope = 2.900415e+00, Concavity = 2.185216e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.284988e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.302233e+03
 Iter 1, norm = 5.628324e+02
 Iter 2, norm = 1.561373e+02
 Iter 3, norm = 4.142585e+01
 Iter 4, norm = 1.153947e+01
 Iter 5, norm = 3.074573e+00
 Iter 6, norm = 8.497190e-01
 Iter 7, norm = 2.296078e-01
 Iter 8, norm = 6.344485e-02
 Iter 9, norm = 1.735905e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -6.430726e+02 Max 6.688518e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.775867e+03
 Iter 1, norm = 2.059772e+03
 Iter 2, norm = 6.091120e+02
 Iter 3, norm = 1.723324e+02
 Iter 4, norm = 5.225116e+01
 Iter 5, norm = 1.544238e+01
 Iter 6, norm = 4.766674e+00
 Iter 7, norm = 1.437168e+00
 Iter 8, norm = 4.409111e-01
 Iter 9, norm = 1.341915e-01
 Iter 10, norm = 4.041391e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 9.820132e+02
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.246746e+03
 Iter 1, norm = 1.537491e+03
 Iter 2, norm = 4.126612e+02
 Iter 3, norm = 1.064379e+02
 Iter 4, norm = 3.045339e+01
 Iter 5, norm = 8.330237e+00
 Iter 6, norm = 2.369396e+00
 Iter 7, norm = 6.473449e-01
 Iter 8, norm = 1.794195e-01
 Iter 9, norm = 4.856316e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.629542e+01 Max 4.463341e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.215275e-04, Max = 1.529560e-02, Ratio = 1.258612e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932433, Ave = 2.207263
kPhi 4 Iter 56 cpu1 0.008000 cpu2 0.005000 d1+d2 2.970220 k 10 reset 16 fct 0.007900 itr 0.006100 fill 2.969502 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.93482E-09
kPhi 4 count 57 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382110 D2 1.588324 D 2.970434 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 1.235000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.455391e-01 res_out 3.934825e-09 eps 3.455391e-09 srr 1.138750e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.292537e+03 Max 1.030641e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.706786e+05
 Iter 1, norm = 2.519721e+05
 Iter 2, norm = 7.450515e+04
 Iter 3, norm = 2.124544e+04
 Iter 4, norm = 6.243796e+03
 Iter 5, norm = 1.786765e+03
 Iter 6, norm = 5.159538e+02
 Iter 7, norm = 1.469502e+02
 Iter 8, norm = 4.169018e+01
 Iter 9, norm = 1.181764e+01
 Iter 10, norm = 3.305701e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.198748e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.498303e+08
 Iter 1, norm = 3.480552e+07
 Iter 2, norm = 9.939336e+06
 Iter 3, norm = 2.726775e+06
 Iter 4, norm = 7.777826e+05
 Iter 5, norm = 2.149071e+05
 Iter 6, norm = 6.083854e+04
 Iter 7, norm = 1.694806e+04
 Iter 8, norm = 4.811228e+03
 Iter 9, norm = 1.361665e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.148618e+07
Ave Values = -5.358206 -1307.138543 1672.479677 4607.154862 0.000000 83299.854924 31365433.974778 0.000000
Iter 57 Analysis_Time 7.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.518693e-03
storing dt_old 5.518693e-03
Outgoing auto_dt 5.518693e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.067414e-04 (2) 5.421821e-04 (3) 2.805627e-03 (4) -1.674349e-03 (6) 7.280515e-03 (7) 4.917145e-03
Press limits - Min convergence slope = 3.472708e-02
TurbD limits - Time Average Slope = 2.642230e+00, Concavity = 2.001909e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.152131e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.252908e+03
 Iter 1, norm = 5.505168e+02
 Iter 2, norm = 1.525263e+02
 Iter 3, norm = 4.047183e+01
 Iter 4, norm = 1.127028e+01
 Iter 5, norm = 3.006326e+00
 Iter 6, norm = 8.313633e-01
 Iter 7, norm = 2.250869e-01
 Iter 8, norm = 6.227927e-02
 Iter 9, norm = 1.708262e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -6.552112e+02 Max 6.798842e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.324073e+03
 Iter 1, norm = 1.952899e+03
 Iter 2, norm = 5.767383e+02
 Iter 3, norm = 1.630941e+02
 Iter 4, norm = 4.941168e+01
 Iter 5, norm = 1.459955e+01
 Iter 6, norm = 4.504406e+00
 Iter 7, norm = 1.357620e+00
 Iter 8, norm = 4.163045e-01
 Iter 9, norm = 1.266334e-01
 Iter 10, norm = 3.812765e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 9.950763e+02
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.870340e+03
 Iter 1, norm = 1.452177e+03
 Iter 2, norm = 3.872159e+02
 Iter 3, norm = 9.940079e+01
 Iter 4, norm = 2.836778e+01
 Iter 5, norm = 7.748906e+00
 Iter 6, norm = 2.202344e+00
 Iter 7, norm = 6.012883e-01
 Iter 8, norm = 1.665712e-01
 Iter 9, norm = 4.503460e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.659366e+01 Max 4.466959e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.206638e-04, Max = 1.530106e-02, Ratio = 1.268073e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.932177, Ave = 2.206835
kPhi 4 Iter 57 cpu1 0.007000 cpu2 0.005000 d1+d2 2.970434 k 10 reset 16 fct 0.007800 itr 0.006000 fill 2.969609 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.80368E-09
kPhi 4 count 58 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382646 D2 1.588538 D 2.971184 CPU 0.020000 ( 0.007000 / 0.005000 ) Total 1.255000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.393879e-01 res_out 3.803676e-09 eps 3.393879e-09 srr 1.120746e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.355169e+03 Max 1.017966e+04
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.653192e+05
 Iter 1, norm = 2.518790e+05
 Iter 2, norm = 7.436731e+04
 Iter 3, norm = 2.123593e+04
 Iter 4, norm = 6.228323e+03
 Iter 5, norm = 1.784899e+03
 Iter 6, norm = 5.143371e+02
 Iter 7, norm = 1.464590e+02
 Iter 8, norm = 4.149835e+01
 Iter 9, norm = 1.174485e+01
 Iter 10, norm = 3.282802e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.206581e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.488564e+08
 Iter 1, norm = 3.495873e+07
 Iter 2, norm = 9.973986e+06
 Iter 3, norm = 2.729105e+06
 Iter 4, norm = 7.769584e+05
 Iter 5, norm = 2.139153e+05
 Iter 6, norm = 6.046493e+04
 Iter 7, norm = 1.677385e+04
 Iter 8, norm = 4.755256e+03
 Iter 9, norm = 1.341133e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.226818e+07
Ave Values = -5.460748 -1306.995304 1673.174093 4505.162764 0.000000 83914.272160 31526652.262789 0.000000
Iter 58 Analysis_Time 7.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.543435e-03
storing dt_old 5.543435e-03
Outgoing auto_dt 5.543435e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.988443e-04 (2) 5.571379e-04 (3) 2.700973e-03 (4) -1.544381e-03 (6) 7.441614e-03 (7) 5.141673e-03
Press limits - Min convergence slope = 3.089927e-02
TurbD limits - Time Average Slope = 2.334261e+00, Concavity = 1.771300e+00, Over 50 iterations
Press limits - Max Fluctuation = 2.025861e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.203754e+03
 Iter 1, norm = 5.382881e+02
 Iter 2, norm = 1.489468e+02
 Iter 3, norm = 3.952545e+01
 Iter 4, norm = 1.100241e+01
 Iter 5, norm = 2.938160e+00
 Iter 6, norm = 8.129086e-01
 Iter 7, norm = 2.205056e-01
 Iter 8, norm = 6.108444e-02
 Iter 9, norm = 1.679587e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -6.672384e+02 Max 6.905913e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.899648e+03
 Iter 1, norm = 1.852648e+03
 Iter 2, norm = 5.463822e+02
 Iter 3, norm = 1.544219e+02
 Iter 4, norm = 4.674812e+01
 Iter 5, norm = 1.380887e+01
 Iter 6, norm = 4.258423e+00
 Iter 7, norm = 1.283041e+00
 Iter 8, norm = 3.932415e-01
 Iter 9, norm = 1.195547e-01
 Iter 10, norm = 3.598783e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.007988e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.522363e+03
 Iter 1, norm = 1.373759e+03
 Iter 2, norm = 3.639517e+02
 Iter 3, norm = 9.298814e+01
 Iter 4, norm = 2.646638e+01
 Iter 5, norm = 7.219560e+00
 Iter 6, norm = 2.050201e+00
 Iter 7, norm = 5.594263e-01
 Iter 8, norm = 1.549249e-01
 Iter 9, norm = 4.184310e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.680041e+01 Max 4.470364e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.198944e-04, Max = 1.530660e-02, Ratio = 1.276674e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931982, Ave = 2.206438
kPhi 4 Iter 58 cpu1 0.007000 cpu2 0.005000 d1+d2 2.971184 k 10 reset 16 fct 0.007600 itr 0.005800 fill 2.969834 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.65749E-09
kPhi 4 count 59 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.382753 D2 1.588109 D 2.970862 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 1.273000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 18 res_in 3.375572e-01 res_out 3.657485e-09 eps 3.375572e-09 srr 1.083516e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.413988e+03 Max 1.006041e+04
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.675971e+05
 Iter 1, norm = 2.532379e+05
 Iter 2, norm = 7.496510e+04
 Iter 3, norm = 2.136973e+04
 Iter 4, norm = 6.283838e+03
 Iter 5, norm = 1.795164e+03
 Iter 6, norm = 5.179264e+02
 Iter 7, norm = 1.472020e+02
 Iter 8, norm = 4.170597e+01
 Iter 9, norm = 1.178506e+01
 Iter 10, norm = 3.293415e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.213984e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.507227e+08
 Iter 1, norm = 3.539821e+07
 Iter 2, norm = 1.012172e+07
 Iter 3, norm = 2.757307e+06
 Iter 4, norm = 7.829640e+05
 Iter 5, norm = 2.153785e+05
 Iter 6, norm = 6.054468e+04
 Iter 7, norm = 1.682595e+04
 Iter 8, norm = 4.742173e+03
 Iter 9, norm = 1.340082e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.303355e+07
Ave Values = -5.560187 -1306.848543 1673.863210 4410.100149 0.000000 84529.358703 31687315.885241 0.000000
Iter 59 Analysis_Time 7.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.566940e-03
storing dt_old 5.566940e-03
Outgoing auto_dt 5.566940e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.858395e-04 (2) 5.694573e-04 (3) 2.673894e-03 (4) -1.437234e-03 (6) 7.394692e-03 (7) 5.097772e-03
Press limits - Min convergence slope = 2.784814e-02
TurbD limits - Time Average Slope = 1.974268e+00, Concavity = 1.491210e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.921840e-02
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.154524e+03
 Iter 1, norm = 5.260439e+02
 Iter 2, norm = 1.453854e+02
 Iter 3, norm = 3.858481e+01
 Iter 4, norm = 1.073571e+01
 Iter 5, norm = 2.869929e+00
 Iter 6, norm = 7.944226e-01
 Iter 7, norm = 2.158671e-01
 Iter 8, norm = 5.987531e-02
 Iter 9, norm = 1.650088e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -6.789526e+02 Max 7.010791e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.500235e+03
 Iter 1, norm = 1.758494e+03
 Iter 2, norm = 5.178423e+02
 Iter 3, norm = 1.462624e+02
 Iter 4, norm = 4.424406e+01
 Iter 5, norm = 1.306580e+01
 Iter 6, norm = 4.027302e+00
 Iter 7, norm = 1.213009e+00
 Iter 8, norm = 3.715999e-01
 Iter 9, norm = 1.129175e-01
 Iter 10, norm = 3.398254e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.020775e+03
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.196612e+03
 Iter 1, norm = 1.300611e+03
 Iter 2, norm = 3.423695e+02
 Iter 3, norm = 8.704267e+01
 Iter 4, norm = 2.470524e+01
 Iter 5, norm = 6.729296e+00
 Iter 6, norm = 1.909441e+00
 Iter 7, norm = 5.207191e-01
 Iter 8, norm = 1.441743e-01
 Iter 9, norm = 3.889981e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.693531e+01 Max 4.479601e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.192316e-04, Max = 1.531262e-02, Ratio = 1.284276e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931827, Ave = 2.206088
kPhi 4 Iter 59 cpu1 0.006000 cpu2 0.006000 d1+d2 2.970862 k 10 reset 16 fct 0.007400 itr 0.005800 fill 2.969973 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.49587E-09
kPhi 4 count 60 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383182 D2 1.587895 D 2.971077 CPU 0.036000 ( 0.009000 / 0.009000 ) Total 1.309000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 18 res_in 3.389020e-01 res_out 3.495871e-09 eps 3.389020e-09 srr 1.031529e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.468552e+03 Max 9.948959e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.670387e+05
 Iter 1, norm = 2.533757e+05
 Iter 2, norm = 7.517433e+04
 Iter 3, norm = 2.140030e+04
 Iter 4, norm = 6.298829e+03
 Iter 5, norm = 1.797473e+03
 Iter 6, norm = 5.187977e+02
 Iter 7, norm = 1.472490e+02
 Iter 8, norm = 4.173871e+01
 Iter 9, norm = 1.177397e+01
 Iter 10, norm = 3.292163e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.220948e+05
CPU time in formloop calculation = 0.008, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.472706e+08
 Iter 1, norm = 3.522273e+07
 Iter 2, norm = 9.999229e+06
 Iter 3, norm = 2.737401e+06
 Iter 4, norm = 7.739496e+05
 Iter 5, norm = 2.130535e+05
 Iter 6, norm = 5.986155e+04
 Iter 7, norm = 1.660338e+04
 Iter 8, norm = 4.685976e+03
 Iter 9, norm = 1.321481e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.365645e+07
Ave Values = -5.660299 -1306.693434 1674.556088 4321.304183 0.000000 85148.464175 31853017.430256 0.000000
Iter 60 Analysis_Time 8.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.589270e-03
storing dt_old 5.589270e-03
Outgoing auto_dt 5.589270e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.875226e-04 (2) 6.004106e-04 (3) 2.682055e-03 (4) -1.340563e-03 (6) 7.388374e-03 (7) 5.230956e-03
Press limits - Min convergence slope = 2.515460e-02
TurbD limits - Time Average Slope = 1.561159e+00, Concavity = 1.160296e+00, Over 50 iterations
Press limits - Max Fluctuation = 1.825671e-02
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.105912e+03
 Iter 1, norm = 5.139497e+02
 Iter 2, norm = 1.418797e+02
 Iter 3, norm = 3.765170e+01
 Iter 4, norm = 1.047172e+01
 Iter 5, norm = 2.802449e+00
 Iter 6, norm = 7.762571e-01
 Iter 7, norm = 2.113260e-01
 Iter 8, norm = 5.869238e-02
 Iter 9, norm = 1.621313e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -6.906706e+02 Max 7.114467e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.124648e+03
 Iter 1, norm = 1.670316e+03
 Iter 2, norm = 4.910934e+02
 Iter 3, norm = 1.386177e+02
 Iter 4, norm = 4.189654e+01
 Iter 5, norm = 1.236884e+01
 Iter 6, norm = 3.810457e+00
 Iter 7, norm = 1.147313e+00
 Iter 8, norm = 3.513089e-01
 Iter 9, norm = 1.066964e-01
 Iter 10, norm = 3.210288e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.033417e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.891129e+03
 Iter 1, norm = 1.232545e+03
 Iter 2, norm = 3.223248e+02
 Iter 3, norm = 8.150429e+01
 Iter 4, norm = 2.306216e+01
 Iter 5, norm = 6.271754e+00
 Iter 6, norm = 1.778111e+00
 Iter 7, norm = 4.846850e-01
 Iter 8, norm = 1.341533e-01
 Iter 9, norm = 3.616432e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.701445e+01 Max 4.493176e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.186129e-04, Max = 1.531126e-02, Ratio = 1.290859e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931673, Ave = 2.205748
kPhi 4 Iter 60 cpu1 0.009000 cpu2 0.009000 d1+d2 2.971077 k  9 reset 16 fct 0.007333 itr 0.005889 fill 2.970029 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.54843E-09
kPhi 4 count 61 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383074 D2 1.588431 D 2.971505 CPU 0.020000 ( 0.006000 / 0.005000 ) Total 1.329000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 18 res_in 3.389480e-01 res_out 3.548428e-09 eps 3.389480e-09 srr 1.046894e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.518956e+03 Max 9.845483e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.659659e+05
 Iter 1, norm = 2.529267e+05
 Iter 2, norm = 7.515965e+04
 Iter 3, norm = 2.141334e+04
 Iter 4, norm = 6.306612e+03
 Iter 5, norm = 1.801202e+03
 Iter 6, norm = 5.201893e+02
 Iter 7, norm = 1.477648e+02
 Iter 8, norm = 4.191576e+01
 Iter 9, norm = 1.183339e+01
 Iter 10, norm = 3.312704e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.227438e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.507500e+08
 Iter 1, norm = 3.584839e+07
 Iter 2, norm = 1.026468e+07
 Iter 3, norm = 2.779012e+06
 Iter 4, norm = 7.877673e+05
 Iter 5, norm = 2.158432e+05
 Iter 6, norm = 6.045209e+04
 Iter 7, norm = 1.678453e+04
 Iter 8, norm = 4.715286e+03
 Iter 9, norm = 1.331757e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.430372e+07
Ave Values = -5.761685 -1306.533618 1675.246935 4238.452304 0.000000 85778.455921 32020473.233108 0.000000
Iter 61 Analysis_Time 8.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.610484e-03
storing dt_old 5.610484e-03
Outgoing auto_dt 5.610484e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.915154e-04 (2) 6.171444e-04 (3) 2.667779e-03 (4) -1.249150e-03 (6) 7.463149e-03 (7) 5.258827e-03
Press limits - Min convergence slope = 2.272838e-02
TurbD limits - Time Average Slope = 1.216740e+00, Concavity = 8.821990e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.730845e-02
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.057920e+03
 Iter 1, norm = 5.019964e+02
 Iter 2, norm = 1.383996e+02
 Iter 3, norm = 3.672320e+01
 Iter 4, norm = 1.020892e+01
 Iter 5, norm = 2.734806e+00
 Iter 6, norm = 7.580242e-01
 Iter 7, norm = 2.067160e-01
 Iter 8, norm = 5.749063e-02
 Iter 9, norm = 1.591668e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -7.022348e+02 Max 7.213687e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.771021e+03
 Iter 1, norm = 1.587301e+03
 Iter 2, norm = 4.659022e+02
 Iter 3, norm = 1.314172e+02
 Iter 4, norm = 3.968403e+01
 Iter 5, norm = 1.171171e+01
 Iter 6, norm = 3.605924e+00
 Iter 7, norm = 1.085357e+00
 Iter 8, norm = 3.321822e-01
 Iter 9, norm = 1.008351e-01
 Iter 10, norm = 3.033227e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.045799e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.605413e+03
 Iter 1, norm = 1.169957e+03
 Iter 2, norm = 3.039864e+02
 Iter 3, norm = 7.644038e+01
 Iter 4, norm = 2.155750e+01
 Iter 5, norm = 5.852917e+00
 Iter 6, norm = 1.657748e+00
 Iter 7, norm = 4.516398e-01
 Iter 8, norm = 1.249760e-01
 Iter 9, norm = 3.365451e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.704801e+01 Max 4.506506e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.180475e-04, Max = 1.532309e-02, Ratio = 1.298045e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931578, Ave = 2.205429
kPhi 4 Iter 61 cpu1 0.006000 cpu2 0.005000 d1+d2 2.971505 k  9 reset 16 fct 0.007111 itr 0.005778 fill 2.970255 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.47178E-09
kPhi 4 count 62 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383396 D2 1.587895 D 2.971291 CPU 0.021000 ( 0.006000 / 0.006000 ) Total 1.350000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 18 res_in 3.344211e-01 res_out 3.471781e-09 eps 3.344211e-09 srr 1.038147e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.566137e+03 Max 9.748618e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.636749e+05
 Iter 1, norm = 2.527714e+05
 Iter 2, norm = 7.533995e+04
 Iter 3, norm = 2.141481e+04
 Iter 4, norm = 6.321001e+03
 Iter 5, norm = 1.802645e+03
 Iter 6, norm = 5.210951e+02
 Iter 7, norm = 1.479200e+02
 Iter 8, norm = 4.199148e+01
 Iter 9, norm = 1.185355e+01
 Iter 10, norm = 3.322212e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.233475e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.460626e+08
 Iter 1, norm = 3.552800e+07
 Iter 2, norm = 1.002708e+07
 Iter 3, norm = 2.738244e+06
 Iter 4, norm = 7.718975e+05
 Iter 5, norm = 2.118810e+05
 Iter 6, norm = 5.941226e+04
 Iter 7, norm = 1.645342e+04
 Iter 8, norm = 4.639119e+03
 Iter 9, norm = 1.307638e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.498876e+07
Ave Values = -5.859380 -1306.376997 1675.938038 4160.948924 0.000000 86415.138661 32194916.952142 0.000000
Iter 62 Analysis_Time 8.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.630636e-03
storing dt_old 5.630636e-03
Outgoing auto_dt 5.630636e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.763574e-04 (2) 6.033622e-04 (3) 2.662391e-03 (4) -1.167053e-03 (6) 7.486541e-03 (7) 5.449619e-03
Press limits - Min convergence slope = 2.068487e-02
TurbD limits - Time Average Slope = 9.318109e-01, Concavity = 6.500551e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.643868e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.010138e+03
 Iter 1, norm = 4.900840e+02
 Iter 2, norm = 1.349440e+02
 Iter 3, norm = 3.580202e+01
 Iter 4, norm = 9.949820e+00
 Iter 5, norm = 2.668163e+00
 Iter 6, norm = 7.401237e-01
 Iter 7, norm = 2.021797e-01
 Iter 8, norm = 5.630922e-02
 Iter 9, norm = 1.562405e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -7.134680e+02 Max 7.311327e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.437744e+03
 Iter 1, norm = 1.509084e+03
 Iter 2, norm = 4.421574e+02
 Iter 3, norm = 1.246261e+02
 Iter 4, norm = 3.759576e+01
 Iter 5, norm = 1.109128e+01
 Iter 6, norm = 3.412741e+00
 Iter 7, norm = 1.026857e+00
 Iter 8, norm = 3.141260e-01
 Iter 9, norm = 9.530544e-02
 Iter 10, norm = 2.866221e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.057953e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.338955e+03
 Iter 1, norm = 1.110533e+03
 Iter 2, norm = 2.864257e+02
 Iter 3, norm = 7.162014e+01
 Iter 4, norm = 2.011889e+01
 Iter 5, norm = 5.454090e+00
 Iter 6, norm = 1.542920e+00
 Iter 7, norm = 4.203304e-01
 Iter 8, norm = 1.162744e-01
 Iter 9, norm = 3.129745e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.704437e+01 Max 4.519478e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.175666e-04, Max = 1.533092e-02, Ratio = 1.304020e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931537, Ave = 2.205121
kPhi 4 Iter 62 cpu1 0.006000 cpu2 0.006000 d1+d2 2.971291 k  9 reset 16 fct 0.006889 itr 0.005667 fill 2.970398 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 3.33391E-09
kPhi 4 count 63 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383931 D2 1.587681 D 2.971612 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 1.369000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 18 res_in 3.327649e-01 res_out 3.333905e-09 eps 3.327649e-09 srr 1.001880e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.610064e+03 Max 9.657390e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.668030e+05
 Iter 1, norm = 2.530896e+05
 Iter 2, norm = 7.543025e+04
 Iter 3, norm = 2.143184e+04
 Iter 4, norm = 6.318426e+03
 Iter 5, norm = 1.799096e+03
 Iter 6, norm = 5.194049e+02
 Iter 7, norm = 1.472193e+02
 Iter 8, norm = 4.173142e+01
 Iter 9, norm = 1.176987e+01
 Iter 10, norm = 3.294842e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.239077e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.493465e+08
 Iter 1, norm = 3.585996e+07
 Iter 2, norm = 1.024397e+07
 Iter 3, norm = 2.767934e+06
 Iter 4, norm = 7.826272e+05
 Iter 5, norm = 2.137869e+05
 Iter 6, norm = 5.981850e+04
 Iter 7, norm = 1.657147e+04
 Iter 8, norm = 4.657051e+03
 Iter 9, norm = 1.314469e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.560052e+07
Ave Values = -5.953012 -1306.231457 1676.633317 4088.229415 0.000000 87057.032358 32369719.246414 0.000000
Iter 63 Analysis_Time 8.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.649781e-03
storing dt_old 5.649781e-03
Outgoing auto_dt 5.649781e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.598440e-04 (2) 5.593390e-04 (3) 2.672092e-03 (4) -1.093741e-03 (6) 7.491727e-03 (7) 5.431223e-03
Press limits - Min convergence slope = 1.886542e-02
TurbD limits - Time Average Slope = 6.990246e-01, Concavity = 4.585179e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.565506e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.962607e+03
 Iter 1, norm = 4.782177e+02
 Iter 2, norm = 1.315030e+02
 Iter 3, norm = 3.488424e+01
 Iter 4, norm = 9.692275e+00
 Iter 5, norm = 2.601691e+00
 Iter 6, norm = 7.222646e-01
 Iter 7, norm = 1.976254e-01
 Iter 8, norm = 5.511974e-02
 Iter 9, norm = 1.532632e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.243672e+02 Max 7.407148e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.123093e+03
 Iter 1, norm = 1.435052e+03
 Iter 2, norm = 4.196860e+02
 Iter 3, norm = 1.181973e+02
 Iter 4, norm = 3.562106e+01
 Iter 5, norm = 1.050483e+01
 Iter 6, norm = 3.230218e+00
 Iter 7, norm = 9.715930e-01
 Iter 8, norm = 2.970743e-01
 Iter 9, norm = 9.008460e-02
 Iter 10, norm = 2.708568e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.069953e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.089647e+03
 Iter 1, norm = 1.056235e+03
 Iter 2, norm = 2.705074e+02
 Iter 3, norm = 6.722494e+01
 Iter 4, norm = 1.879945e+01
 Iter 5, norm = 5.085996e+00
 Iter 6, norm = 1.436826e+00
 Iter 7, norm = 3.912466e-01
 Iter 8, norm = 1.081855e-01
 Iter 9, norm = 2.910048e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.701052e+01 Max 4.532260e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.170649e-04, Max = 1.533477e-02, Ratio = 1.309938e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931482, Ave = 2.204832
kPhi 4 Iter 63 cpu1 0.007000 cpu2 0.005000 d1+d2 2.971612 k  9 reset 16 fct 0.006889 itr 0.005444 fill 2.970648 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.71837E-08
kPhi 4 count 64 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.587359 D 2.971398 CPU 0.022000 ( 0.008000 / 0.006000 ) Total 1.391000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 3.317466e-01 res_out 1.718371e-08 eps 3.317466e-09 srr 5.179769e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.652019e+03 Max 9.570908e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.737344e+05
 Iter 1, norm = 2.540149e+05
 Iter 2, norm = 7.544548e+04
 Iter 3, norm = 2.142974e+04
 Iter 4, norm = 6.305311e+03
 Iter 5, norm = 1.791543e+03
 Iter 6, norm = 5.168622e+02
 Iter 7, norm = 1.460095e+02
 Iter 8, norm = 4.137718e+01
 Iter 9, norm = 1.163540e+01
 Iter 10, norm = 3.255645e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.244263e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.447475e+08
 Iter 1, norm = 3.541392e+07
 Iter 2, norm = 1.001902e+07
 Iter 3, norm = 2.729550e+06
 Iter 4, norm = 7.680892e+05
 Iter 5, norm = 2.103268e+05
 Iter 6, norm = 5.878279e+04
 Iter 7, norm = 1.628795e+04
 Iter 8, norm = 4.577227e+03
 Iter 9, norm = 1.293982e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.620373e+07
Ave Values = -6.044550 -1306.097566 1677.341186 4019.648692 0.000000 87695.596633 32546806.539526 0.000000
Iter 64 Analysis_Time 8.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.667969e-03
storing dt_old 5.667969e-03
Outgoing auto_dt 5.667969e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.509586e-04 (2) 5.133364e-04 (3) 2.713962e-03 (4) -1.030364e-03 (6) 7.397449e-03 (7) 5.472497e-03
Press limits - Min convergence slope = 1.744395e-02
Press limits - Time Average Slope = 6.798582e-01, Concavity = 3.896556e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.497054e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.914703e+03
 Iter 1, norm = 4.662140e+02
 Iter 2, norm = 1.280224e+02
 Iter 3, norm = 3.395693e+01
 Iter 4, norm = 9.432139e+00
 Iter 5, norm = 2.534292e+00
 Iter 6, norm = 7.041134e-01
 Iter 7, norm = 1.929584e-01
 Iter 8, norm = 5.389602e-02
 Iter 9, norm = 1.501605e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.343429e+02 Max 7.500781e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.825373e+03
 Iter 1, norm = 1.365203e+03
 Iter 2, norm = 3.984605e+02
 Iter 3, norm = 1.121164e+02
 Iter 4, norm = 3.374807e+01
 Iter 5, norm = 9.947501e+00
 Iter 6, norm = 3.056703e+00
 Iter 7, norm = 9.190457e-01
 Iter 8, norm = 2.808744e-01
 Iter 9, norm = 8.513146e-02
 Iter 10, norm = 2.559160e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.081695e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.853694e+03
 Iter 1, norm = 1.003966e+03
 Iter 2, norm = 2.551180e+02
 Iter 3, norm = 6.300697e+01
 Iter 4, norm = 1.754276e+01
 Iter 5, norm = 4.736846e+00
 Iter 6, norm = 1.336533e+00
 Iter 7, norm = 3.638805e-01
 Iter 8, norm = 1.006093e-01
 Iter 9, norm = 2.705058e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.695296e+01 Max 4.544339e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.165566e-04, Max = 1.533653e-02, Ratio = 1.315801e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931444, Ave = 2.204444
kPhi 4 Iter 64 cpu1 0.008000 cpu2 0.006000 d1+d2 2.971398 k  9 reset 16 fct 0.007000 itr 0.005444 fill 2.970886 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.58745E-08
kPhi 4 count 65 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383717 D2 1.587895 D 2.971612 CPU 0.019000 ( 0.006000 / 0.005000 ) Total 1.410000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.295757e-01 res_out 1.587450e-08 eps 3.295757e-09 srr 4.816646e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.689854e+03 Max 9.490024e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.781653e+05
 Iter 1, norm = 2.541534e+05
 Iter 2, norm = 7.548387e+04
 Iter 3, norm = 2.137374e+04
 Iter 4, norm = 6.283300e+03
 Iter 5, norm = 1.780200e+03
 Iter 6, norm = 5.126605e+02
 Iter 7, norm = 1.445244e+02
 Iter 8, norm = 4.086863e+01
 Iter 9, norm = 1.147546e+01
 Iter 10, norm = 3.205172e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.249064e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.488754e+08
 Iter 1, norm = 3.595893e+07
 Iter 2, norm = 1.032599e+07
 Iter 3, norm = 2.773750e+06
 Iter 4, norm = 7.834278e+05
 Iter 5, norm = 2.131184e+05
 Iter 6, norm = 5.926672e+04
 Iter 7, norm = 1.643188e+04
 Iter 8, norm = 4.580247e+03
 Iter 9, norm = 1.298363e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.686535e+07
Ave Values = -6.138394 -1305.960277 1678.062682 3955.266963 0.000000 88335.611302 32720078.793017 0.000000
Iter 65 Analysis_Time 8.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.685248e-03
storing dt_old 5.685248e-03
Outgoing auto_dt 5.685248e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.589189e-04 (2) 5.250852e-04 (3) 2.759474e-03 (4) -9.662826e-04 (6) 7.359807e-03 (7) 5.325458e-03
Press limits - Min convergence slope = 1.582801e-02
Press limits - Time Average Slope = 6.570226e-01, Concavity = 3.810652e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.425140e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.868355e+03
 Iter 1, norm = 4.546896e+02
 Iter 2, norm = 1.247085e+02
 Iter 3, norm = 3.307202e+01
 Iter 4, norm = 9.184091e+00
 Iter 5, norm = 2.470231e+00
 Iter 6, norm = 6.867929e-01
 Iter 7, norm = 1.885228e-01
 Iter 8, norm = 5.272253e-02
 Iter 9, norm = 1.471862e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.447760e+02 Max 7.590616e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.544757e+03
 Iter 1, norm = 1.299213e+03
 Iter 2, norm = 3.784158e+02
 Iter 3, norm = 1.063695e+02
 Iter 4, norm = 3.197951e+01
 Iter 5, norm = 9.421007e+00
 Iter 6, norm = 2.892791e+00
 Iter 7, norm = 8.693893e-01
 Iter 8, norm = 2.655714e-01
 Iter 9, norm = 8.045212e-02
 Iter 10, norm = 2.418125e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.093213e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.631948e+03
 Iter 1, norm = 9.552600e+02
 Iter 2, norm = 2.409449e+02
 Iter 3, norm = 5.910093e+01
 Iter 4, norm = 1.637614e+01
 Iter 5, norm = 4.410431e+00
 Iter 6, norm = 1.242808e+00
 Iter 7, norm = 3.382000e-01
 Iter 8, norm = 9.349632e-02
 Iter 9, norm = 2.512347e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.687624e+01 Max 4.555830e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.160140e-04, Max = 1.531615e-02, Ratio = 1.320198e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931399, Ave = 2.204046
kPhi 4 Iter 65 cpu1 0.006000 cpu2 0.005000 d1+d2 2.971612 k  9 reset 16 fct 0.006778 itr 0.005333 fill 2.971124 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.55522E-08
kPhi 4 count 66 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.586824 D 2.971184 CPU 0.021000 ( 0.008000 / 0.005000 ) Total 1.431000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 3.238170e-01 res_out 1.555220e-08 eps 3.238170e-09 srr 4.802773e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.725572e+03 Max 9.414406e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.884999e+05
 Iter 1, norm = 2.549505e+05
 Iter 2, norm = 7.574094e+04
 Iter 3, norm = 2.141398e+04
 Iter 4, norm = 6.288109e+03
 Iter 5, norm = 1.780206e+03
 Iter 6, norm = 5.119509e+02
 Iter 7, norm = 1.442378e+02
 Iter 8, norm = 4.071961e+01
 Iter 9, norm = 1.143567e+01
 Iter 10, norm = 3.187419e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.253511e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.441724e+08
 Iter 1, norm = 3.532290e+07
 Iter 2, norm = 1.003407e+07
 Iter 3, norm = 2.720414e+06
 Iter 4, norm = 7.630551e+05
 Iter 5, norm = 2.083827e+05
 Iter 6, norm = 5.785448e+04
 Iter 7, norm = 1.605126e+04
 Iter 8, norm = 4.477016e+03
 Iter 9, norm = 1.269840e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.749071e+07
Ave Values = -6.231670 -1305.835924 1678.787080 3894.811112 0.000000 88967.665941 32894121.179749 0.000000
Iter 66 Analysis_Time 8.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.701662e-03
storing dt_old 5.701662e-03
Outgoing auto_dt 5.701662e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.558650e-04 (2) 4.744291e-04 (3) 2.763718e-03 (4) -9.064846e-04 (6) 7.215169e-03 (7) 5.320792e-03
Press limits - Min convergence slope = 1.453353e-02
Press limits - Time Average Slope = 6.295092e-01, Concavity = 3.680613e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.355344e-02
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.822144e+03
 Iter 1, norm = 4.431820e+02
 Iter 2, norm = 1.214046e+02
 Iter 3, norm = 3.218800e+01
 Iter 4, norm = 8.935829e+00
 Iter 5, norm = 2.405675e+00
 Iter 6, norm = 6.692665e-01
 Iter 7, norm = 1.839873e-01
 Iter 8, norm = 5.151451e-02
 Iter 9, norm = 1.440754e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.548319e+02 Max 7.677177e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.279429e+03
 Iter 1, norm = 1.236780e+03
 Iter 2, norm = 3.594455e+02
 Iter 3, norm = 1.009237e+02
 Iter 4, norm = 3.030295e+01
 Iter 5, norm = 8.921706e+00
 Iter 6, norm = 2.737313e+00
 Iter 7, norm = 8.222913e-01
 Iter 8, norm = 2.510602e-01
 Iter 9, norm = 7.601908e-02
 Iter 10, norm = 2.284506e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.104451e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.422932e+03
 Iter 1, norm = 9.089875e+02
 Iter 2, norm = 2.274728e+02
 Iter 3, norm = 5.542195e+01
 Iter 4, norm = 1.528072e+01
 Iter 5, norm = 4.106004e+00
 Iter 6, norm = 1.155429e+00
 Iter 7, norm = 3.143861e-01
 Iter 8, norm = 8.690169e-02
 Iter 9, norm = 2.335005e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.678303e+01 Max 4.566913e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.156165e-04, Max = 1.533005e-02, Ratio = 1.325940e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931292, Ave = 2.203745
kPhi 4 Iter 66 cpu1 0.008000 cpu2 0.005000 d1+d2 2.971184 k  9 reset 16 fct 0.006778 itr 0.005333 fill 2.971231 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.53912E-08
kPhi 4 count 67 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384467 D2 1.587467 D 2.971934 CPU 0.020000 ( 0.007000 / 0.007000 ) Total 1.451000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.248817e-01 res_out 1.539115e-08 eps 3.248817e-09 srr 4.737463e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.758782e+03 Max 9.342897e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.811900e+05
 Iter 1, norm = 2.542421e+05
 Iter 2, norm = 7.529162e+04
 Iter 3, norm = 2.128389e+04
 Iter 4, norm = 6.242136e+03
 Iter 5, norm = 1.767369e+03
 Iter 6, norm = 5.077041e+02
 Iter 7, norm = 1.431057e+02
 Iter 8, norm = 4.039538e+01
 Iter 9, norm = 1.134718e+01
 Iter 10, norm = 3.166136e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.257623e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.461844e+08
 Iter 1, norm = 3.546246e+07
 Iter 2, norm = 1.017775e+07
 Iter 3, norm = 2.735258e+06
 Iter 4, norm = 7.701413e+05
 Iter 5, norm = 2.093522e+05
 Iter 6, norm = 5.805023e+04
 Iter 7, norm = 1.609852e+04
 Iter 8, norm = 4.475177e+03
 Iter 9, norm = 1.269962e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.817563e+07
Ave Values = -6.323235 -1305.715198 1679.523876 3837.873846 0.000000 89612.149839 33066841.708501 0.000000
Iter 67 Analysis_Time 8.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.717256e-03
storing dt_old 5.717256e-03
Outgoing auto_dt 5.717256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.484708e-04 (2) 4.594503e-04 (3) 2.804042e-03 (4) -8.529532e-04 (6) 7.304352e-03 (7) 5.252433e-03
Press limits - Min convergence slope = 1.334220e-02
Press limits - Time Average Slope = 6.070165e-01, Concavity = 3.588672e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.292502e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.776297e+03
 Iter 1, norm = 4.317747e+02
 Iter 2, norm = 1.181355e+02
 Iter 3, norm = 3.131460e+01
 Iter 4, norm = 8.690406e+00
 Iter 5, norm = 2.341390e+00
 Iter 6, norm = 6.517406e-01
 Iter 7, norm = 1.793985e-01
 Iter 8, norm = 5.028503e-02
 Iter 9, norm = 1.408596e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.644908e+02 Max 7.761127e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.028348e+03
 Iter 1, norm = 1.177701e+03
 Iter 2, norm = 3.414891e+02
 Iter 3, norm = 9.577027e+01
 Iter 4, norm = 2.871561e+01
 Iter 5, norm = 8.448583e+00
 Iter 6, norm = 2.589992e+00
 Iter 7, norm = 7.776570e-01
 Iter 8, norm = 2.373163e-01
 Iter 9, norm = 7.182260e-02
 Iter 10, norm = 2.158094e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.115388e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.224486e+03
 Iter 1, norm = 8.659366e+02
 Iter 2, norm = 2.151529e+02
 Iter 3, norm = 5.204878e+01
 Iter 4, norm = 1.427655e+01
 Iter 5, norm = 3.825069e+00
 Iter 6, norm = 1.074794e+00
 Iter 7, norm = 2.922800e-01
 Iter 8, norm = 8.077687e-02
 Iter 9, norm = 2.169519e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.667749e+01 Max 4.577660e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.150858e-04, Max = 1.531974e-02, Ratio = 1.331158e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931216, Ave = 2.203409
kPhi 4 Iter 67 cpu1 0.007000 cpu2 0.007000 d1+d2 2.971934 k  9 reset 16 fct 0.006778 itr 0.005556 fill 2.971398 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.40176E-08
kPhi 4 count 68 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384574 D2 1.588109 D 2.972683 CPU 0.020000 ( 0.008000 / 0.005000 ) Total 1.471000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.228543e-01 res_out 1.401757e-08 eps 3.228543e-09 srr 4.341765e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.789328e+03 Max 9.276170e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.736795e+05
 Iter 1, norm = 2.543271e+05
 Iter 2, norm = 7.513006e+04
 Iter 3, norm = 2.126507e+04
 Iter 4, norm = 6.227051e+03
 Iter 5, norm = 1.762676e+03
 Iter 6, norm = 5.061024e+02
 Iter 7, norm = 1.425906e+02
 Iter 8, norm = 4.027300e+01
 Iter 9, norm = 1.131158e+01
 Iter 10, norm = 3.161068e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.261420e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.415057e+08
 Iter 1, norm = 3.481259e+07
 Iter 2, norm = 9.900690e+06
 Iter 3, norm = 2.676018e+06
 Iter 4, norm = 7.496334e+05
 Iter 5, norm = 2.042245e+05
 Iter 6, norm = 5.663325e+04
 Iter 7, norm = 1.570266e+04
 Iter 8, norm = 4.375313e+03
 Iter 9, norm = 1.241583e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 9.890544e+07
Ave Values = -6.412750 -1305.600564 1680.269478 3784.432634 0.000000 90255.903139 33242644.323188 0.000000
Iter 68 Analysis_Time 9.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.732070e-03
storing dt_old 5.732070e-03
Outgoing auto_dt 5.732070e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.398120e-04 (2) 4.351683e-04 (3) 2.830407e-03 (4) -7.998980e-04 (6) 7.243165e-03 (7) 5.318226e-03
Vx Vel limits - Min convergence slope = 1.229900e-02
Press limits - Time Average Slope = 5.802086e-01, Concavity = 3.455758e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.227549e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.731088e+03
 Iter 1, norm = 4.205170e+02
 Iter 2, norm = 1.149223e+02
 Iter 3, norm = 3.045824e+01
 Iter 4, norm = 8.450586e+00
 Iter 5, norm = 2.278732e+00
 Iter 6, norm = 6.346330e-01
 Iter 7, norm = 1.749126e-01
 Iter 8, norm = 4.907894e-02
 Iter 9, norm = 1.376901e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -7.739318e+02 Max 7.840830e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.790659e+03
 Iter 1, norm = 1.121680e+03
 Iter 2, norm = 3.244723e+02
 Iter 3, norm = 9.088652e+01
 Iter 4, norm = 2.721150e+01
 Iter 5, norm = 8.000110e+00
 Iter 6, norm = 2.450320e+00
 Iter 7, norm = 7.353314e-01
 Iter 8, norm = 2.242873e-01
 Iter 9, norm = 6.784552e-02
 Iter 10, norm = 2.038318e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.126005e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.038282e+03
 Iter 1, norm = 8.257675e+02
 Iter 2, norm = 2.036991e+02
 Iter 3, norm = 4.891235e+01
 Iter 4, norm = 1.334130e+01
 Iter 5, norm = 3.563159e+00
 Iter 6, norm = 9.996287e-01
 Iter 7, norm = 2.716941e-01
 Iter 8, norm = 7.507809e-02
 Iter 9, norm = 2.015914e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.655827e+01 Max 4.588058e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.147730e-04, Max = 1.537500e-02, Ratio = 1.339601e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931113, Ave = 2.203128
kPhi 4 Iter 68 cpu1 0.008000 cpu2 0.005000 d1+d2 2.972683 k  9 reset 16 fct 0.006889 itr 0.005556 fill 2.971565 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.40675E-08
kPhi 4 count 69 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383824 D2 1.588966 D 2.972791 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 1.490000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.175174e-01 res_out 1.406750e-08 eps 3.175174e-09 srr 4.430467e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.817953e+03 Max 9.213462e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.713330e+05
 Iter 1, norm = 2.535073e+05
 Iter 2, norm = 7.491356e+04
 Iter 3, norm = 2.117521e+04
 Iter 4, norm = 6.193632e+03
 Iter 5, norm = 1.751573e+03
 Iter 6, norm = 5.021983e+02
 Iter 7, norm = 1.414316e+02
 Iter 8, norm = 3.990698e+01
 Iter 9, norm = 1.121047e+01
 Iter 10, norm = 3.131314e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.264922e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.429582e+08
 Iter 1, norm = 3.479868e+07
 Iter 2, norm = 9.995041e+06
 Iter 3, norm = 2.673982e+06
 Iter 4, norm = 7.526134e+05
 Iter 5, norm = 2.039496e+05
 Iter 6, norm = 5.653385e+04
 Iter 7, norm = 1.568090e+04
 Iter 8, norm = 4.357877e+03
 Iter 9, norm = 1.238905e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 9.980740e+07
Ave Values = -6.501775 -1305.499777 1681.021059 3734.199325 0.000000 90896.937305 33415366.116458 0.000000
Iter 69 Analysis_Time 9.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.746143e-03
storing dt_old 5.746143e-03
Outgoing auto_dt 5.746143e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.370934e-04 (2) 3.816269e-04 (3) 2.845852e-03 (4) -7.512818e-04 (6) 7.160705e-03 (7) 5.197387e-03
Vx Vel limits - Min convergence slope = 1.172423e-02
Press limits - Time Average Slope = 5.494245e-01, Concavity = 3.284300e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.166901e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.686060e+03
 Iter 1, norm = 4.092841e+02
 Iter 2, norm = 1.117171e+02
 Iter 3, norm = 2.960251e+01
 Iter 4, norm = 8.210728e+00
 Iter 5, norm = 2.215772e+00
 Iter 6, norm = 6.174438e-01
 Iter 7, norm = 1.703701e-01
 Iter 8, norm = 4.785536e-02
 Iter 9, norm = 1.344372e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -7.829827e+02 Max 7.917274e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.565574e+03
 Iter 1, norm = 1.068672e+03
 Iter 2, norm = 3.083776e+02
 Iter 3, norm = 8.626364e+01
 Iter 4, norm = 2.578746e+01
 Iter 5, norm = 7.575117e+00
 Iter 6, norm = 2.317958e+00
 Iter 7, norm = 6.952044e-01
 Iter 8, norm = 2.119346e-01
 Iter 9, norm = 6.407720e-02
 Iter 10, norm = 1.924836e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.136308e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.862697e+03
 Iter 1, norm = 7.880414e+02
 Iter 2, norm = 1.930308e+02
 Iter 3, norm = 4.601204e+01
 Iter 4, norm = 1.247854e+01
 Iter 5, norm = 3.321766e+00
 Iter 6, norm = 9.303726e-01
 Iter 7, norm = 2.527461e-01
 Iter 8, norm = 6.983479e-02
 Iter 9, norm = 1.874901e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.642794e+01 Max 4.598064e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.144089e-04, Max = 1.538515e-02, Ratio = 1.344752e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.931016, Ave = 2.202811
kPhi 4 Iter 69 cpu1 0.007000 cpu2 0.005000 d1+d2 2.972791 k 10 reset 16 fct 0.007200 itr 0.005800 fill 2.971709 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.32521E-08
kPhi 4 count 70 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.588109 D 2.972362 CPU 0.020000 ( 0.007000 / 0.005000 ) Total 1.510000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.167563e-01 res_out 1.325214e-08 eps 3.167563e-09 srr 4.183703e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.844340e+03 Max 9.154329e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.719207e+05
 Iter 1, norm = 2.524383e+05
 Iter 2, norm = 7.471870e+04
 Iter 3, norm = 2.107686e+04
 Iter 4, norm = 6.156827e+03
 Iter 5, norm = 1.742061e+03
 Iter 6, norm = 4.982908e+02
 Iter 7, norm = 1.405663e+02
 Iter 8, norm = 3.957196e+01
 Iter 9, norm = 1.113851e+01
 Iter 10, norm = 3.107421e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.268144e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.377744e+08
 Iter 1, norm = 3.397901e+07
 Iter 2, norm = 9.623298e+06
 Iter 3, norm = 2.596480e+06
 Iter 4, norm = 7.243380e+05
 Iter 5, norm = 1.974538e+05
 Iter 6, norm = 5.456221e+04
 Iter 7, norm = 1.518542e+04
 Iter 8, norm = 4.219875e+03
 Iter 9, norm = 1.203146e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.006219e+08
Ave Values = -6.591365 -1305.399271 1681.789353 3686.931227 0.000000 91536.487269 33588034.102552 0.000000
Iter 70 Analysis_Time 9.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.759513e-03
storing dt_old 5.759513e-03
Outgoing auto_dt 5.759513e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.383639e-04 (2) 3.795916e-04 (3) 2.901688e-03 (4) -7.064038e-04 (6) 7.093332e-03 (7) 5.168903e-03
Vx Vel limits - Min convergence slope = 1.126983e-02
Press limits - Time Average Slope = 5.224774e-01, Concavity = 3.140574e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.110160e-02
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.641605e+03
 Iter 1, norm = 3.982692e+02
 Iter 2, norm = 1.085955e+02
 Iter 3, norm = 2.876872e+01
 Iter 4, norm = 7.976539e+00
 Iter 5, norm = 2.154084e+00
 Iter 6, norm = 6.005322e-01
 Iter 7, norm = 1.658854e-01
 Iter 8, norm = 4.663958e-02
 Iter 9, norm = 1.311903e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -7.917837e+02 Max 7.991123e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.352405e+03
 Iter 1, norm = 1.018437e+03
 Iter 2, norm = 2.931424e+02
 Iter 3, norm = 8.188779e+01
 Iter 4, norm = 2.443864e+01
 Iter 5, norm = 7.172352e+00
 Iter 6, norm = 2.192529e+00
 Iter 7, norm = 6.571716e-01
 Iter 8, norm = 2.002356e-01
 Iter 9, norm = 6.050909e-02
 Iter 10, norm = 1.817417e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.146225e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.695959e+03
 Iter 1, norm = 7.524932e+02
 Iter 2, norm = 1.830920e+02
 Iter 3, norm = 4.331966e+01
 Iter 4, norm = 1.167795e+01
 Iter 5, norm = 3.097563e+00
 Iter 6, norm = 8.660287e-01
 Iter 7, norm = 2.351556e-01
 Iter 8, norm = 6.497395e-02
 Iter 9, norm = 1.744509e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.628804e+01 Max 4.609324e+03
CPU time in formloop calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.141109e-04, Max = 1.539503e-02, Ratio = 1.349129e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930936, Ave = 2.202507
kPhi 4 Iter 70 cpu1 0.007000 cpu2 0.005000 d1+d2 2.972362 k 10 reset 16 fct 0.007000 itr 0.005400 fill 2.971837 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.22332E-08
kPhi 4 count 71 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384574 D2 1.588109 D 2.972683 CPU 0.021000 ( 0.008000 / 0.005000 ) Total 1.531000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 3.104054e-01 res_out 1.223323e-08 eps 3.104054e-09 srr 3.941051e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.868877e+03 Max 9.099255e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.722668e+05
 Iter 1, norm = 2.513585e+05
 Iter 2, norm = 7.421903e+04
 Iter 3, norm = 2.091654e+04
 Iter 4, norm = 6.097215e+03
 Iter 5, norm = 1.725283e+03
 Iter 6, norm = 4.931389e+02
 Iter 7, norm = 1.391996e+02
 Iter 8, norm = 3.920397e+01
 Iter 9, norm = 1.104736e+01
 Iter 10, norm = 3.086714e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.271108e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.393974e+08
 Iter 1, norm = 3.380189e+07
 Iter 2, norm = 9.660287e+06
 Iter 3, norm = 2.573629e+06
 Iter 4, norm = 7.204362e+05
 Iter 5, norm = 1.951233e+05
 Iter 6, norm = 5.380396e+04
 Iter 7, norm = 1.498556e+04
 Iter 8, norm = 4.141645e+03
 Iter 9, norm = 1.184622e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.014127e+08
Ave Values = -6.675248 -1305.316248 1682.561036 3642.576262 0.000000 92175.940965 33757328.849268 0.000000
Iter 71 Analysis_Time 9.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.772214e-03
storing dt_old 5.772214e-03
Outgoing auto_dt 5.772214e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.159822e-04 (2) 3.127420e-04 (3) 2.906884e-03 (4) -6.624002e-04 (6) 7.042311e-03 (7) 5.041862e-03
Vx Vel limits - Min convergence slope = 1.055873e-02
Vx Vel limits - Time Average Slope = 8.121951e-01, Concavity = 3.308593e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.052366e-02
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.597175e+03
 Iter 1, norm = 3.871429e+02
 Iter 2, norm = 1.054352e+02
 Iter 3, norm = 2.792579e+01
 Iter 4, norm = 7.741307e+00
 Iter 5, norm = 2.092169e+00
 Iter 6, norm = 5.835831e-01
 Iter 7, norm = 1.613810e-01
 Iter 8, norm = 4.541829e-02
 Iter 9, norm = 1.279234e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.000150e+02 Max 8.060020e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.150019e+03
 Iter 1, norm = 9.705953e+02
 Iter 2, norm = 2.786552e+02
 Iter 3, norm = 7.772457e+01
 Iter 4, norm = 2.315585e+01
 Iter 5, norm = 6.789012e+00
 Iter 6, norm = 2.073151e+00
 Iter 7, norm = 6.209769e-01
 Iter 8, norm = 1.891028e-01
 Iter 9, norm = 5.711601e-02
 Iter 10, norm = 1.715265e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.155820e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.539982e+03
 Iter 1, norm = 7.196898e+02
 Iter 2, norm = 1.740608e+02
 Iter 3, norm = 4.090908e+01
 Iter 4, norm = 1.096181e+01
 Iter 5, norm = 2.897714e+00
 Iter 6, norm = 8.084560e-01
 Iter 7, norm = 2.194356e-01
 Iter 8, norm = 6.062896e-02
 Iter 9, norm = 1.628265e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.613980e+01 Max 4.622582e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.138081e-04, Max = 1.540364e-02, Ratio = 1.353475e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930918, Ave = 2.202200
kPhi 4 Iter 71 cpu1 0.008000 cpu2 0.005000 d1+d2 2.972683 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.971955 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.16564E-08
kPhi 4 count 72 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384681 D2 1.588216 D 2.972898 CPU 0.017000 ( 0.007000 / 0.005000 ) Total 1.548000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 3.070452e-01 res_out 1.165644e-08 eps 3.070452e-09 srr 3.796327e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.891739e+03 Max 9.046649e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.710088e+05
 Iter 1, norm = 2.509217e+05
 Iter 2, norm = 7.401148e+04
 Iter 3, norm = 2.085168e+04
 Iter 4, norm = 6.081209e+03
 Iter 5, norm = 1.719094e+03
 Iter 6, norm = 4.920459e+02
 Iter 7, norm = 1.387670e+02
 Iter 8, norm = 3.916397e+01
 Iter 9, norm = 1.103453e+01
 Iter 10, norm = 3.091052e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.273838e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.341781e+08
 Iter 1, norm = 3.282514e+07
 Iter 2, norm = 9.224140e+06
 Iter 3, norm = 2.478126e+06
 Iter 4, norm = 6.864622e+05
 Iter 5, norm = 1.868707e+05
 Iter 6, norm = 5.134760e+04
 Iter 7, norm = 1.431350e+04
 Iter 8, norm = 3.950230e+03
 Iter 9, norm = 1.131110e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.021472e+08
Ave Values = -6.758791 -1305.246715 1683.345397 3600.691713 0.000000 92811.656863 33927098.077169 0.000000
Iter 72 Analysis_Time 9.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.784281e-03
storing dt_old 5.784281e-03
Outgoing auto_dt 5.784281e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.138752e-04 (2) 2.612419e-04 (3) 2.946907e-03 (4) -6.250928e-04 (6) 6.952187e-03 (7) 5.030629e-03
Vx Vel limits - Min convergence slope = 1.005330e-02
Vx Vel limits - Time Average Slope = 8.123411e-01, Concavity = 4.503857e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.004094e-02
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.552976e+03
 Iter 1, norm = 3.761083e+02
 Iter 2, norm = 1.023057e+02
 Iter 3, norm = 2.709040e+01
 Iter 4, norm = 7.508023e+00
 Iter 5, norm = 2.030322e+00
 Iter 6, norm = 5.665928e-01
 Iter 7, norm = 1.568197e-01
 Iter 8, norm = 4.417500e-02
 Iter 9, norm = 1.245558e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.079206e+02 Max 8.125334e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.957829e+03
 Iter 1, norm = 9.251682e+02
 Iter 2, norm = 2.649102e+02
 Iter 3, norm = 7.377554e+01
 Iter 4, norm = 2.193895e+01
 Iter 5, norm = 6.425211e+00
 Iter 6, norm = 1.959887e+00
 Iter 7, norm = 5.866333e-01
 Iter 8, norm = 1.785452e-01
 Iter 9, norm = 5.389939e-02
 Iter 10, norm = 1.618478e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.165050e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.392222e+03
 Iter 1, norm = 6.888663e+02
 Iter 2, norm = 1.656695e+02
 Iter 3, norm = 3.867256e+01
 Iter 4, norm = 1.029682e+01
 Iter 5, norm = 2.711425e+00
 Iter 6, norm = 7.546933e-01
 Iter 7, norm = 2.047384e-01
 Iter 8, norm = 5.656184e-02
 Iter 9, norm = 1.519717e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.598318e+01 Max 4.635066e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.134932e-04, Max = 1.540799e-02, Ratio = 1.357614e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930859, Ave = 2.201879
kPhi 4 Iter 72 cpu1 0.007000 cpu2 0.005000 d1+d2 2.972898 k 10 reset 16 fct 0.007300 itr 0.005300 fill 2.972116 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.09066E-08
kPhi 4 count 73 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384788 D2 1.588431 D 2.973219 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 1.567000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.033694e-01 res_out 1.090658e-08 eps 3.033694e-09 srr 3.595147e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.912694e+03 Max 8.997177e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.781889e+05
 Iter 1, norm = 2.521693e+05
 Iter 2, norm = 7.451720e+04
 Iter 3, norm = 2.095547e+04
 Iter 4, norm = 6.115734e+03
 Iter 5, norm = 1.728111e+03
 Iter 6, norm = 4.946743e+02
 Iter 7, norm = 1.395960e+02
 Iter 8, norm = 3.941239e+01
 Iter 9, norm = 1.111646e+01
 Iter 10, norm = 3.118286e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.276342e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.358528e+08
 Iter 1, norm = 3.269797e+07
 Iter 2, norm = 9.255643e+06
 Iter 3, norm = 2.461036e+06
 Iter 4, norm = 6.853812e+05
 Iter 5, norm = 1.852032e+05
 Iter 6, norm = 5.088036e+04
 Iter 7, norm = 1.413886e+04
 Iter 8, norm = 3.882736e+03
 Iter 9, norm = 1.111868e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.028121e+08
Ave Values = -6.840466 -1305.184827 1684.142116 3561.221277 0.000000 93439.370333 34092770.066720 0.000000
Iter 73 Analysis_Time 9.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.795743e-03
storing dt_old 5.795743e-03
Outgoing auto_dt 5.795743e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.060479e-04 (2) 2.319009e-04 (3) 2.985397e-03 (4) -5.886961e-04 (6) 6.817278e-03 (7) 4.884646e-03
Vx Vel limits - Min convergence slope = 9.584505e-03
Vx Vel limits - Time Average Slope = 8.125271e-01, Concavity = 5.711792e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 9.568319e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.509387e+03
 Iter 1, norm = 3.652769e+02
 Iter 2, norm = 9.925135e+01
 Iter 3, norm = 2.627447e+01
 Iter 4, norm = 7.279684e+00
 Iter 5, norm = 1.969595e+00
 Iter 6, norm = 5.498532e-01
 Iter 7, norm = 1.523077e-01
 Iter 8, norm = 4.293771e-02
 Iter 9, norm = 1.211845e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.155347e+02 Max 8.189840e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.775499e+03
 Iter 1, norm = 8.820499e+02
 Iter 2, norm = 2.518805e+02
 Iter 3, norm = 7.003453e+01
 Iter 4, norm = 2.078622e+01
 Iter 5, norm = 6.080480e+00
 Iter 6, norm = 1.852559e+00
 Iter 7, norm = 5.540825e-01
 Iter 8, norm = 1.685408e-01
 Iter 9, norm = 5.085193e-02
 Iter 10, norm = 1.526790e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.173888e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.251869e+03
 Iter 1, norm = 6.592788e+02
 Iter 2, norm = 1.576409e+02
 Iter 3, norm = 3.653932e+01
 Iter 4, norm = 9.664369e+00
 Iter 5, norm = 2.534891e+00
 Iter 6, norm = 7.038512e-01
 Iter 7, norm = 1.909198e-01
 Iter 8, norm = 5.274823e-02
 Iter 9, norm = 1.419004e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.582039e+01 Max 4.646810e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.132426e-04, Max = 1.539607e-02, Ratio = 1.359565e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930835, Ave = 2.201505
kPhi 4 Iter 73 cpu1 0.007000 cpu2 0.005000 d1+d2 2.973219 k 10 reset 16 fct 0.007300 itr 0.005300 fill 2.972276 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.06893E-09
kPhi 4 count 74 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384574 D2 1.589288 D 2.973862 CPU 0.022000 ( 0.007000 / 0.007000 ) Total 1.589000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 2.990406e-01 res_out 9.068929e-09 eps 2.990406e-09 srr 3.032675e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.931970e+03 Max 8.950625e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.752428e+05
 Iter 1, norm = 2.520001e+05
 Iter 2, norm = 7.432750e+04
 Iter 3, norm = 2.090845e+04
 Iter 4, norm = 6.089243e+03
 Iter 5, norm = 1.721010e+03
 Iter 6, norm = 4.919194e+02
 Iter 7, norm = 1.389035e+02
 Iter 8, norm = 3.920870e+01
 Iter 9, norm = 1.106958e+01
 Iter 10, norm = 3.108139e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.278631e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.306973e+08
 Iter 1, norm = 3.176872e+07
 Iter 2, norm = 8.866548e+06
 Iter 3, norm = 2.381341e+06
 Iter 4, norm = 6.575012e+05
 Iter 5, norm = 1.786489e+05
 Iter 6, norm = 4.898636e+04
 Iter 7, norm = 1.362103e+04
 Iter 8, norm = 3.744804e+03
 Iter 9, norm = 1.072330e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.034384e+08
Ave Values = -6.918538 -1305.133881 1684.948070 3524.057741 0.000000 94068.085635 34258112.535168 0.000000
Iter 74 Analysis_Time 9.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.806633e-03
storing dt_old 5.806633e-03
Outgoing auto_dt 5.806633e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.917579e-04 (2) 1.903851e-04 (3) 3.011878e-03 (4) -5.539629e-04 (6) 6.781924e-03 (7) 4.851234e-03
Vx Vel limits - Min convergence slope = 9.112943e-03
Vx Vel limits - Time Average Slope = 8.127933e-01, Concavity = 6.927060e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 9.515007e-03
ISC update required 0.009000 seconds

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.466068e+03
 Iter 1, norm = 3.545304e+02
 Iter 2, norm = 9.623173e+01
 Iter 3, norm = 2.546681e+01
 Iter 4, norm = 7.053144e+00
 Iter 5, norm = 1.909168e+00
 Iter 6, norm = 5.331268e-01
 Iter 7, norm = 1.477785e-01
 Iter 8, norm = 4.168799e-02
 Iter 9, norm = 1.177614e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.228414e+02 Max 8.252157e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.602534e+03
 Iter 1, norm = 8.411573e+02
 Iter 2, norm = 2.395426e+02
 Iter 3, norm = 6.649269e+01
 Iter 4, norm = 1.969438e+01
 Iter 5, norm = 5.753797e+00
 Iter 6, norm = 1.750807e+00
 Iter 7, norm = 5.232205e-01
 Iter 8, norm = 1.590578e-01
 Iter 9, norm = 4.796400e-02
 Iter 10, norm = 1.439910e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.182340e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.118526e+03
 Iter 1, norm = 6.316567e+02
 Iter 2, norm = 1.503077e+02
 Iter 3, norm = 3.461979e+01
 Iter 4, norm = 9.096840e+00
 Iter 5, norm = 2.376387e+00
 Iter 6, norm = 6.581265e-01
 Iter 7, norm = 1.784856e-01
 Iter 8, norm = 4.931906e-02
 Iter 9, norm = 1.328647e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.565132e+01 Max 4.657817e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.130018e-04, Max = 1.542056e-02, Ratio = 1.364629e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930851, Ave = 2.201218
kPhi 4 Iter 74 cpu1 0.007000 cpu2 0.007000 d1+d2 2.973862 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.972523 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=16 ResNorm = 1.33247E-08
kPhi 4 count 75 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384467 D2 1.588752 D 2.973219 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 1.608000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 16 res_in 2.950089e-01 res_out 1.332470e-08 eps 2.950089e-09 srr 4.516711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.949746e+03 Max 8.906972e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.004, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.659533e+05
 Iter 1, norm = 2.501970e+05
 Iter 2, norm = 7.351376e+04
 Iter 3, norm = 2.066504e+04
 Iter 4, norm = 6.002777e+03
 Iter 5, norm = 1.693055e+03
 Iter 6, norm = 4.835210e+02
 Iter 7, norm = 1.362635e+02
 Iter 8, norm = 3.846592e+01
 Iter 9, norm = 1.084996e+01
 Iter 10, norm = 3.048283e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.280728e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.318063e+08
 Iter 1, norm = 3.160727e+07
 Iter 2, norm = 8.889097e+06
 Iter 3, norm = 2.362236e+06
 Iter 4, norm = 6.565299e+05
 Iter 5, norm = 1.770348e+05
 Iter 6, norm = 4.867113e+04
 Iter 7, norm = 1.349025e+04
 Iter 8, norm = 3.710636e+03
 Iter 9, norm = 1.061343e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.040112e+08
Ave Values = -6.998739 -1305.093320 1685.760320 3489.088991 0.000000 94703.535907 34420645.023498 0.000000
Iter 75 Analysis_Time 9.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 1 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.816978e-03
storing dt_old 5.816978e-03
Outgoing auto_dt 5.816978e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.988994e-04 (2) 1.511683e-04 (3) 3.027169e-03 (4) -5.209586e-04 (6) 6.808400e-03 (7) 4.745765e-03
Vx Vel limits - Min convergence slope = 8.635942e-03
Vx Vel limits - Time Average Slope = 8.134164e-01, Concavity = 8.147942e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 9.385581e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.423184e+03
 Iter 1, norm = 3.438102e+02
 Iter 2, norm = 9.321229e+01
 Iter 3, norm = 2.465782e+01
 Iter 4, norm = 6.827204e+00
 Iter 5, norm = 1.848783e+00
 Iter 6, norm = 5.164301e-01
 Iter 7, norm = 1.432465e-01
 Iter 8, norm = 4.043592e-02
 Iter 9, norm = 1.143226e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.298220e+02 Max 8.309689e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.438146e+03
 Iter 1, norm = 8.022701e+02
 Iter 2, norm = 2.278283e+02
 Iter 3, norm = 6.312956e+01
 Iter 4, norm = 1.865792e+01
 Iter 5, norm = 5.443491e+00
 Iter 6, norm = 1.654174e+00
 Iter 7, norm = 4.939108e-01
 Iter 8, norm = 1.500531e-01
 Iter 9, norm = 4.522305e-02
 Iter 10, norm = 1.357453e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.190372e+03
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.992332e+03
 Iter 1, norm = 6.057744e+02
 Iter 2, norm = 1.435449e+02
 Iter 3, norm = 3.287556e+01
 Iter 4, norm = 8.583659e+00
 Iter 5, norm = 2.233266e+00
 Iter 6, norm = 6.167041e-01
 Iter 7, norm = 1.672139e-01
 Iter 8, norm = 4.620549e-02
 Iter 9, norm = 1.246765e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.547639e+01 Max 4.668064e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.127825e-04, Max = 1.541535e-02, Ratio = 1.366821e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930863, Ave = 2.200938
kPhi 4 Iter 75 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973219 k 10 reset 16 fct 0.007300 itr 0.005500 fill 2.972683 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.42553E-09
kPhi 4 count 76 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.589181 D 2.973540 CPU 0.021000 ( 0.008000 / 0.006000 ) Total 1.629000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 2.912160e-01 res_out 8.425534e-09 eps 2.912160e-09 srr 2.893225e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.965951e+03 Max 8.865888e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.624872e+05
 Iter 1, norm = 2.492515e+05
 Iter 2, norm = 7.320323e+04
 Iter 3, norm = 2.053548e+04
 Iter 4, norm = 5.964407e+03
 Iter 5, norm = 1.680526e+03
 Iter 6, norm = 4.802356e+02
 Iter 7, norm = 1.353401e+02
 Iter 8, norm = 3.827498e+01
 Iter 9, norm = 1.080775e+01
 Iter 10, norm = 3.046167e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.282653e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.266268e+08
 Iter 1, norm = 3.061929e+07
 Iter 2, norm = 8.501435e+06
 Iter 3, norm = 2.279216e+06
 Iter 4, norm = 6.289461e+05
 Iter 5, norm = 1.706315e+05
 Iter 6, norm = 4.690739e+04
 Iter 7, norm = 1.303838e+04
 Iter 8, norm = 3.597068e+03
 Iter 9, norm = 1.031811e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.045765e+08
Ave Values = -7.078477 -1305.063667 1686.580443 3456.209319 0.000000 95338.213576 34583422.845265 0.000000
Iter 76 Analysis_Time 10.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.826806e-03
storing dt_old 5.826806e-03
Outgoing auto_dt 5.826806e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.963636e-04 (2) 1.102114e-04 (3) 3.048163e-03 (4) -4.895809e-04 (6) 6.754137e-03 (7) 4.730479e-03
Vx Vel limits - Min convergence slope = 8.154716e-03
Vx Vel limits - Time Average Slope = 8.141548e-01, Concavity = 9.400377e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 9.232980e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.380642e+03
 Iter 1, norm = 3.331097e+02
 Iter 2, norm = 9.020191e+01
 Iter 3, norm = 2.384906e+01
 Iter 4, norm = 6.600892e+00
 Iter 5, norm = 1.788002e+00
 Iter 6, norm = 4.995934e-01
 Iter 7, norm = 1.386489e-01
 Iter 8, norm = 3.916195e-02
 Iter 9, norm = 1.107998e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.364487e+02 Max 8.364389e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.281636e+03
 Iter 1, norm = 7.652117e+02
 Iter 2, norm = 2.166819e+02
 Iter 3, norm = 5.993073e+01
 Iter 4, norm = 1.767228e+01
 Iter 5, norm = 5.148349e+00
 Iter 6, norm = 1.562277e+00
 Iter 7, norm = 4.660468e-01
 Iter 8, norm = 1.414950e-01
 Iter 9, norm = 4.261954e-02
 Iter 10, norm = 1.279133e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.197984e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.872875e+03
 Iter 1, norm = 5.816468e+02
 Iter 2, norm = 1.373720e+02
 Iter 3, norm = 3.131338e+01
 Iter 4, norm = 8.125360e+00
 Iter 5, norm = 2.105507e+00
 Iter 6, norm = 5.795426e-01
 Iter 7, norm = 1.570935e-01
 Iter 8, norm = 4.340507e-02
 Iter 9, norm = 1.173358e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.529667e+01 Max 4.677575e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.125021e-04, Max = 1.544865e-02, Ratio = 1.373188e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930777, Ave = 2.200696
kPhi 4 Iter 76 cpu1 0.008000 cpu2 0.006000 d1+d2 2.973540 k 10 reset 16 fct 0.007300 itr 0.005600 fill 2.972919 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.87735E-09
kPhi 4 count 77 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.589502 D 2.973648 CPU 0.023000 ( 0.007000 / 0.006000 ) Total 1.652000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 17 res_in 2.869395e-01 res_out 6.877348e-09 eps 2.869395e-09 srr 2.396793e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.980676e+03 Max 8.827173e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.597559e+05
 Iter 1, norm = 2.482579e+05
 Iter 2, norm = 7.280180e+04
 Iter 3, norm = 2.039280e+04
 Iter 4, norm = 5.915902e+03
 Iter 5, norm = 1.665762e+03
 Iter 6, norm = 4.757996e+02
 Iter 7, norm = 1.341379e+02
 Iter 8, norm = 3.796464e+01
 Iter 9, norm = 1.073419e+01
 Iter 10, norm = 3.031870e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.284424e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.272890e+08
 Iter 1, norm = 3.043466e+07
 Iter 2, norm = 8.510255e+06
 Iter 3, norm = 2.257548e+06
 Iter 4, norm = 6.263258e+05
 Iter 5, norm = 1.687837e+05
 Iter 6, norm = 4.654831e+04
 Iter 7, norm = 1.287123e+04
 Iter 8, norm = 3.559645e+03
 Iter 9, norm = 1.013045e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.051200e+08
Ave Values = -7.157460 -1305.047452 1687.406489 3425.276716 0.000000 95969.107978 34743270.325692 0.000000
Iter 77 Analysis_Time 10.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.836143e-03
storing dt_old 5.836143e-03
Outgoing auto_dt 5.836143e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.927501e-04 (2) 6.009898e-05 (3) 3.061733e-03 (4) -4.603635e-04 (6) 6.668834e-03 (7) 4.623449e-03
Vx Vel limits - Min convergence slope = 7.716044e-03
Vx Vel limits - Time Average Slope = 8.150909e-01, Concavity = 1.066704e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.056120e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.338353e+03
 Iter 1, norm = 3.225144e+02
 Iter 2, norm = 8.721418e+01
 Iter 3, norm = 2.304396e+01
 Iter 4, norm = 6.375421e+00
 Iter 5, norm = 1.727196e+00
 Iter 6, norm = 4.826649e-01
 Iter 7, norm = 1.340042e-01
 Iter 8, norm = 3.786833e-02
 Iter 9, norm = 1.072107e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.427719e+02 Max 8.415757e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.132470e+03
 Iter 1, norm = 7.298762e+02
 Iter 2, norm = 2.060807e+02
 Iter 3, norm = 5.688951e+01
 Iter 4, norm = 1.673531e+01
 Iter 5, norm = 4.867544e+00
 Iter 6, norm = 1.474819e+00
 Iter 7, norm = 4.395236e-01
 Iter 8, norm = 1.333485e-01
 Iter 9, norm = 4.014284e-02
 Iter 10, norm = 1.204616e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.205214e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.759849e+03
 Iter 1, norm = 5.589011e+02
 Iter 2, norm = 1.316556e+02
 Iter 3, norm = 2.989292e+01
 Iter 4, norm = 7.710789e+00
 Iter 5, norm = 1.990378e+00
 Iter 6, norm = 5.459713e-01
 Iter 7, norm = 1.479421e-01
 Iter 8, norm = 4.087243e-02
 Iter 9, norm = 1.107158e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.511378e+01 Max 4.686364e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.122740e-04, Max = 1.546094e-02, Ratio = 1.377072e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930686, Ave = 2.200395
kPhi 4 Iter 77 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973648 k 10 reset 16 fct 0.007300 itr 0.005500 fill 2.973091 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.46203E-09
kPhi 4 count 78 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.588752 D 2.972898 CPU 0.019000 ( 0.007000 / 0.004000 ) Total 1.671000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 2.812419e-01 res_out 4.462029e-09 eps 2.812419e-09 srr 1.586545e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.993894e+03 Max 8.790679e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.550000e+05
 Iter 1, norm = 2.468909e+05
 Iter 2, norm = 7.231109e+04
 Iter 3, norm = 2.022489e+04
 Iter 4, norm = 5.859537e+03
 Iter 5, norm = 1.648640e+03
 Iter 6, norm = 4.708338e+02
 Iter 7, norm = 1.327875e+02
 Iter 8, norm = 3.763214e+01
 Iter 9, norm = 1.065586e+01
 Iter 10, norm = 3.016812e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.286052e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.228308e+08
 Iter 1, norm = 2.958845e+07
 Iter 2, norm = 8.214212e+06
 Iter 3, norm = 2.199890e+06
 Iter 4, norm = 6.073905e+05
 Iter 5, norm = 1.648604e+05
 Iter 6, norm = 4.555416e+04
 Iter 7, norm = 1.261003e+04
 Iter 8, norm = 3.508084e+03
 Iter 9, norm = 9.948838e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.057155e+08
Ave Values = -7.234178 -1305.038781 1688.238546 3396.196112 0.000000 96598.449936 34901538.392031 0.000000
Iter 78 Analysis_Time 10.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.845013e-03
storing dt_old 5.845013e-03
Outgoing auto_dt 5.845013e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.835691e-04 (2) 3.205347e-05 (3) 3.075487e-03 (4) -4.326014e-04 (6) 6.608354e-03 (7) 4.556698e-03
Vx Vel limits - Min convergence slope = 7.344555e-03
Vx Vel limits - Time Average Slope = 8.157187e-01, Concavity = 1.190474e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.917565e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.296591e+03
 Iter 1, norm = 3.120983e+02
 Iter 2, norm = 8.428842e+01
 Iter 3, norm = 2.225630e+01
 Iter 4, norm = 6.153514e+00
 Iter 5, norm = 1.667176e+00
 Iter 6, norm = 4.658521e-01
 Iter 7, norm = 1.293706e-01
 Iter 8, norm = 3.656874e-02
 Iter 9, norm = 1.035856e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.488656e+02 Max 8.464774e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.990670e+03
 Iter 1, norm = 6.962623e+02
 Iter 2, norm = 1.960116e+02
 Iter 3, norm = 5.400090e+01
 Iter 4, norm = 1.584550e+01
 Iter 5, norm = 4.600989e+00
 Iter 6, norm = 1.391795e+00
 Iter 7, norm = 4.143644e-01
 Iter 8, norm = 1.256201e-01
 Iter 9, norm = 3.779500e-02
 Iter 10, norm = 1.133951e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.212019e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.652994e+03
 Iter 1, norm = 5.375292e+02
 Iter 2, norm = 1.263684e+02
 Iter 3, norm = 2.860415e+01
 Iter 4, norm = 7.337225e+00
 Iter 5, norm = 1.887224e+00
 Iter 6, norm = 5.158153e-01
 Iter 7, norm = 1.397318e-01
 Iter 8, norm = 3.860066e-02
 Iter 9, norm = 1.048113e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.492858e+01 Max 4.694461e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.120688e-04, Max = 1.546847e-02, Ratio = 1.380266e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930642, Ave = 2.200071
kPhi 4 Iter 78 cpu1 0.007000 cpu2 0.004000 d1+d2 2.972898 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.973112 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.63577E-09
kPhi 4 count 79 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.588966 D 2.973326 CPU 0.021000 ( 0.008000 / 0.005000 ) Total 1.692000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 2.773636e-01 res_out 4.635771e-09 eps 2.773636e-09 srr 1.671370e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.006044e+03 Max 8.756344e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.538209e+05
 Iter 1, norm = 2.462192e+05
 Iter 2, norm = 7.216470e+04
 Iter 3, norm = 2.013590e+04
 Iter 4, norm = 5.830416e+03
 Iter 5, norm = 1.639787e+03
 Iter 6, norm = 4.679049e+02
 Iter 7, norm = 1.320648e+02
 Iter 8, norm = 3.741733e+01
 Iter 9, norm = 1.060981e+01
 Iter 10, norm = 3.005503e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.287550e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.223008e+08
 Iter 1, norm = 2.933761e+07
 Iter 2, norm = 8.200500e+06
 Iter 3, norm = 2.186886e+06
 Iter 4, norm = 6.065360e+05
 Iter 5, norm = 1.647008e+05
 Iter 6, norm = 4.558726e+04
 Iter 7, norm = 1.264450e+04
 Iter 8, norm = 3.518014e+03
 Iter 9, norm = 9.992077e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.062672e+08
Ave Values = -7.309506 -1305.039012 1689.075100 3368.859494 0.000000 97220.976697 35056743.368291 0.000000
Iter 79 Analysis_Time 10.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.853439e-03
storing dt_old 5.853439e-03
Outgoing auto_dt 5.853439e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.776558e-04 (2) -8.524661e-07 (3) 3.083517e-03 (4) -4.064821e-04 (6) 6.493877e-03 (7) 4.448240e-03
Vx Vel limits - Min convergence slope = 6.949281e-03
Vx Vel limits - Time Average Slope = 8.157343e-01, Concavity = 1.307545e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.749573e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.255241e+03
 Iter 1, norm = 3.017996e+02
 Iter 2, norm = 8.140593e+01
 Iter 3, norm = 2.148088e+01
 Iter 4, norm = 5.934638e+00
 Iter 5, norm = 1.607785e+00
 Iter 6, norm = 4.491534e-01
 Iter 7, norm = 1.247491e-01
 Iter 8, norm = 3.526656e-02
 Iter 9, norm = 9.993638e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.557047e+02 Max 8.511525e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.855429e+03
 Iter 1, norm = 6.642265e+02
 Iter 2, norm = 1.864384e+02
 Iter 3, norm = 5.125771e+01
 Iter 4, norm = 1.500120e+01
 Iter 5, norm = 4.348334e+00
 Iter 6, norm = 1.313131e+00
 Iter 7, norm = 3.905470e-01
 Iter 8, norm = 1.183055e-01
 Iter 9, norm = 3.557417e-02
 Iter 10, norm = 1.067105e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.218402e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.551404e+03
 Iter 1, norm = 5.172595e+02
 Iter 2, norm = 1.214414e+02
 Iter 3, norm = 2.743348e+01
 Iter 4, norm = 7.001692e+00
 Iter 5, norm = 1.794971e+00
 Iter 6, norm = 4.887891e-01
 Iter 7, norm = 1.323976e-01
 Iter 8, norm = 3.657344e-02
 Iter 9, norm = 9.959159e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.474161e+01 Max 4.701900e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.118751e-04, Max = 1.547074e-02, Ratio = 1.382858e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930630, Ave = 2.199746
kPhi 4 Iter 79 cpu1 0.008000 cpu2 0.005000 d1+d2 2.973326 k 10 reset 16 fct 0.007300 itr 0.005400 fill 2.973166 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.72048E-09
kPhi 4 count 80 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383717 D2 1.589288 D 2.973005 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 1.712000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 2.735103e-01 res_out 6.720482e-09 eps 2.735103e-09 srr 2.457122e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.017035e+03 Max 8.724289e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.479951e+05
 Iter 1, norm = 2.441119e+05
 Iter 2, norm = 7.152007e+04
 Iter 3, norm = 1.991190e+04
 Iter 4, norm = 5.763855e+03
 Iter 5, norm = 1.619433e+03
 Iter 6, norm = 4.622662e+02
 Iter 7, norm = 1.304341e+02
 Iter 8, norm = 3.701233e+01
 Iter 9, norm = 1.049426e+01
 Iter 10, norm = 2.981217e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.288930e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.196002e+08
 Iter 1, norm = 2.873045e+07
 Iter 2, norm = 8.020183e+06
 Iter 3, norm = 2.147129e+06
 Iter 4, norm = 5.956878e+05
 Iter 5, norm = 1.625301e+05
 Iter 6, norm = 4.507048e+04
 Iter 7, norm = 1.254626e+04
 Iter 8, norm = 3.498086e+03
 Iter 9, norm = 9.955839e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.067109e+08
Ave Values = -7.382767 -1305.048721 1689.912408 3343.241657 0.000000 97846.251202 35211797.443735 0.000000
Iter 80 Analysis_Time 10.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.861444e-03
storing dt_old 5.861444e-03
Outgoing auto_dt 5.861444e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.692852e-04 (2) -3.568824e-05 (3) 3.077697e-03 (4) -3.807699e-04 (6) 6.480457e-03 (7) 4.424235e-03
Vx Vel limits - Min convergence slope = 9.531658e-03
Vx Vel limits - Time Average Slope = 8.147624e-01, Concavity = 1.415505e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.619511e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.214261e+03
 Iter 1, norm = 2.915733e+02
 Iter 2, norm = 7.854625e+01
 Iter 3, norm = 2.071172e+01
 Iter 4, norm = 5.717604e+00
 Iter 5, norm = 1.548786e+00
 Iter 6, norm = 4.325402e-01
 Iter 7, norm = 1.201396e-01
 Iter 8, norm = 3.396473e-02
 Iter 9, norm = 9.627786e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.646581e+02 Max 8.555637e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.726389e+03
 Iter 1, norm = 6.336822e+02
 Iter 2, norm = 1.773515e+02
 Iter 3, norm = 4.865865e+01
 Iter 4, norm = 1.420182e+01
 Iter 5, norm = 4.109005e+00
 Iter 6, norm = 1.238593e+00
 Iter 7, norm = 3.679728e-01
 Iter 8, norm = 1.113732e-01
 Iter 9, norm = 3.346961e-02
 Iter 10, norm = 1.003770e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.224381e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.454499e+03
 Iter 1, norm = 4.979445e+02
 Iter 2, norm = 1.168333e+02
 Iter 3, norm = 2.636150e+01
 Iter 4, norm = 6.699745e+00
 Iter 5, norm = 1.712812e+00
 Iter 6, norm = 4.648176e-01
 Iter 7, norm = 1.259229e-01
 Iter 8, norm = 3.479334e-02
 Iter 9, norm = 9.504475e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.455296e+01 Max 4.708665e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.116698e-04, Max = 1.546461e-02, Ratio = 1.384851e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930610, Ave = 2.199503
kPhi 4 Iter 80 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973005 k 10 reset 16 fct 0.007300 itr 0.005500 fill 2.973230 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.86043E-09
kPhi 4 count 81 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383717 D2 1.589502 D 2.973219 CPU 0.019000 ( 0.006000 / 0.005000 ) Total 1.731000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 2.667824e-01 res_out 7.860430e-09 eps 2.667824e-09 srr 2.946383e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.026625e+03 Max 8.694430e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.433890e+05
 Iter 1, norm = 2.427956e+05
 Iter 2, norm = 7.090298e+04
 Iter 3, norm = 1.972643e+04
 Iter 4, norm = 5.694041e+03
 Iter 5, norm = 1.599256e+03
 Iter 6, norm = 4.557908e+02
 Iter 7, norm = 1.285267e+02
 Iter 8, norm = 3.644149e+01
 Iter 9, norm = 1.032784e+01
 Iter 10, norm = 2.933400e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.290206e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.185003e+08
 Iter 1, norm = 2.839274e+07
 Iter 2, norm = 7.959173e+06
 Iter 3, norm = 2.131637e+06
 Iter 4, norm = 5.938453e+05
 Iter 5, norm = 1.622039e+05
 Iter 6, norm = 4.511553e+04
 Iter 7, norm = 1.256417e+04
 Iter 8, norm = 3.512057e+03
 Iter 9, norm = 9.979858e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.071791e+08
Ave Values = -7.454328 -1305.067066 1690.747883 3319.300405 0.000000 98466.904478 35365218.562507 0.000000
Iter 81 Analysis_Time 10.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.869048e-03
storing dt_old 5.869048e-03
Outgoing auto_dt 5.869048e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.623065e-04 (2) -6.724246e-05 (3) 3.062407e-03 (4) -3.557146e-04 (6) 6.391144e-03 (7) 4.358358e-03
Vx Vel limits - Min convergence slope = 1.006518e-02
Vx Vel limits - Time Average Slope = 8.129336e-01, Concavity = 1.514936e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.428462e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.173638e+03
 Iter 1, norm = 2.814332e+02
 Iter 2, norm = 7.571332e+01
 Iter 3, norm = 1.994894e+01
 Iter 4, norm = 5.502123e+00
 Iter 5, norm = 1.489993e+00
 Iter 6, norm = 4.159481e-01
 Iter 7, norm = 1.155150e-01
 Iter 8, norm = 3.265579e-02
 Iter 9, norm = 9.258185e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -8.732461e+02 Max 8.597046e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.603568e+03
 Iter 1, norm = 6.046045e+02
 Iter 2, norm = 1.687210e+02
 Iter 3, norm = 4.618695e+01
 Iter 4, norm = 1.344262e+01
 Iter 5, norm = 3.881459e+00
 Iter 6, norm = 1.167776e+00
 Iter 7, norm = 3.465159e-01
 Iter 8, norm = 1.047871e-01
 Iter 9, norm = 3.147060e-02
 Iter 10, norm = 9.436106e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.229947e+03
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.361865e+03
 Iter 1, norm = 4.800584e+02
 Iter 2, norm = 1.126968e+02
 Iter 3, norm = 2.542371e+01
 Iter 4, norm = 6.438791e+00
 Iter 5, norm = 1.642674e+00
 Iter 6, norm = 4.444019e-01
 Iter 7, norm = 1.204234e-01
 Iter 8, norm = 3.328587e-02
 Iter 9, norm = 9.121845e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.436511e+01 Max 4.714771e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.115068e-04, Max = 1.548445e-02, Ratio = 1.388656e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930571, Ave = 2.199242
kPhi 4 Iter 81 cpu1 0.006000 cpu2 0.005000 d1+d2 2.973219 k 10 reset 16 fct 0.007100 itr 0.005500 fill 2.973283 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.16003E-09
kPhi 4 count 82 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.589288 D 2.973326 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 1.750000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 2.611337e-01 res_out 8.160032e-09 eps 2.611337e-09 srr 3.124849e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.035132e+03 Max 8.666462e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.427754e+05
 Iter 1, norm = 2.416403e+05
 Iter 2, norm = 7.047452e+04
 Iter 3, norm = 1.954904e+04
 Iter 4, norm = 5.631100e+03
 Iter 5, norm = 1.579492e+03
 Iter 6, norm = 4.494708e+02
 Iter 7, norm = 1.266394e+02
 Iter 8, norm = 3.586057e+01
 Iter 9, norm = 1.016059e+01
 Iter 10, norm = 2.882729e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.291394e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.163768e+08
 Iter 1, norm = 2.790934e+07
 Iter 2, norm = 7.835014e+06
 Iter 3, norm = 2.095645e+06
 Iter 4, norm = 5.852929e+05
 Iter 5, norm = 1.599760e+05
 Iter 6, norm = 4.462286e+04
 Iter 7, norm = 1.243559e+04
 Iter 8, norm = 3.484861e+03
 Iter 9, norm = 9.900507e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.076125e+08
Ave Values = -7.524869 -1305.092744 1691.580596 3296.932264 0.000000 99083.741440 35518683.248064 0.000000
Iter 82 Analysis_Time 10.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.013538e-03 Thermal_dt 6.013538e-03 time 0.000000e+00 
auto_dt from Courant 6.013538e-03
0.05 relaxation on auto_dt 5.876273e-03
storing dt_old 5.876273e-03
Outgoing auto_dt 5.876273e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.578496e-04 (2) -9.386158e-05 (3) 3.043827e-03 (4) -3.322234e-04 (6) 6.311508e-03 (7) 4.340678e-03
Vx Vel limits - Min convergence slope = 9.583567e-03
Vx Vel limits - Time Average Slope = 8.103623e-01, Concavity = 1.606885e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 8.265005e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.133543e+03
 Iter 1, norm = 2.714020e+02
 Iter 2, norm = 7.290939e+01
 Iter 3, norm = 1.919270e+01
 Iter 4, norm = 5.288246e+00
 Iter 5, norm = 1.431477e+00
 Iter 6, norm = 3.994075e-01
 Iter 7, norm = 1.108935e-01
 Iter 8, norm = 3.134505e-02
 Iter 9, norm = 8.887199e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.814753e+02 Max 8.635825e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.486403e+03
 Iter 1, norm = 5.768470e+02
 Iter 2, norm = 1.605034e+02
 Iter 3, norm = 4.383563e+01
 Iter 4, norm = 1.272089e+01
 Iter 5, norm = 3.665052e+00
 Iter 6, norm = 1.100453e+00
 Iter 7, norm = 3.261086e-01
 Iter 8, norm = 9.852564e-02
 Iter 9, norm = 2.957012e-02
 Iter 10, norm = 8.864249e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.235089e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.274226e+03
 Iter 1, norm = 4.632441e+02
 Iter 2, norm = 1.088893e+02
 Iter 3, norm = 2.458825e+01
 Iter 4, norm = 6.213051e+00
 Iter 5, norm = 1.582987e+00
 Iter 6, norm = 4.270965e-01
 Iter 7, norm = 1.157836e-01
 Iter 8, norm = 3.201409e-02
 Iter 9, norm = 8.800979e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.417910e+01 Max 4.720264e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.113596e-04, Max = 1.549534e-02, Ratio = 1.391469e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930526, Ave = 2.198982
kPhi 4 Iter 82 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973326 k 10 reset 16 fct 0.007100 itr 0.005600 fill 2.973326 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.27742E-09
kPhi 4 count 83 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.588859 D 2.973005 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 1.772000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 2.551519e-01 res_out 8.277423e-09 eps 2.551519e-09 srr 3.244116e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.042626e+03 Max 8.640278e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.379871e+05
 Iter 1, norm = 2.401726e+05
 Iter 2, norm = 7.007480e+04
 Iter 3, norm = 1.938074e+04
 Iter 4, norm = 5.591013e+03
 Iter 5, norm = 1.564697e+03
 Iter 6, norm = 4.458989e+02
 Iter 7, norm = 1.255643e+02
 Iter 8, norm = 3.561028e+01
 Iter 9, norm = 1.009710e+01
 Iter 10, norm = 2.869620e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.292486e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.156583e+08
 Iter 1, norm = 2.777176e+07
 Iter 2, norm = 7.797150e+06
 Iter 3, norm = 2.092079e+06
 Iter 4, norm = 5.851653e+05
 Iter 5, norm = 1.600300e+05
 Iter 6, norm = 4.473717e+04
 Iter 7, norm = 1.244450e+04
 Iter 8, norm = 3.497486e+03
 Iter 9, norm = 9.892217e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.079619e+08
Ave Values = -7.593984 -1305.127282 1692.410830 3276.034236 0.000000 99699.730019 35670471.987651 0.000000
Iter 83 Analysis_Time 10.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.012816e-03 Thermal_dt 6.012816e-03 time 0.000000e+00 
auto_dt from Courant 6.012816e-03
0.05 relaxation on auto_dt 5.883100e-03
storing dt_old 5.883100e-03
Outgoing auto_dt 5.883100e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.519383e-04 (2) -1.259004e-04 (3) 3.026402e-03 (4) -3.102855e-04 (6) 6.263297e-03 (7) 4.274719e-03
Vx Vel limits - Min convergence slope = 9.108075e-03
Vx Vel limits - Time Average Slope = 8.067177e-01, Concavity = 1.688917e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.022899e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.093945e+03
 Iter 1, norm = 2.614953e+02
 Iter 2, norm = 7.013927e+01
 Iter 3, norm = 1.844495e+01
 Iter 4, norm = 5.076628e+00
 Iter 5, norm = 1.373421e+00
 Iter 6, norm = 3.829669e-01
 Iter 7, norm = 1.062878e-01
 Iter 8, norm = 3.003608e-02
 Iter 9, norm = 8.515868e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.893537e+02 Max 8.675700e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.374850e+03
 Iter 1, norm = 5.504606e+02
 Iter 2, norm = 1.527033e+02
 Iter 3, norm = 4.160343e+01
 Iter 4, norm = 1.203599e+01
 Iter 5, norm = 3.459738e+00
 Iter 6, norm = 1.036600e+00
 Iter 7, norm = 3.067570e-01
 Iter 8, norm = 9.258679e-02
 Iter 9, norm = 2.776783e-02
 Iter 10, norm = 8.321746e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.239781e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.191566e+03
 Iter 1, norm = 4.475659e+02
 Iter 2, norm = 1.054257e+02
 Iter 3, norm = 2.385535e+01
 Iter 4, norm = 6.020587e+00
 Iter 5, norm = 1.533044e+00
 Iter 6, norm = 4.127142e-01
 Iter 7, norm = 1.119391e-01
 Iter 8, norm = 3.096268e-02
 Iter 9, norm = 8.537222e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.399383e+01 Max 4.725186e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.112303e-04, Max = 1.550494e-02, Ratio = 1.393950e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930505, Ave = 2.198721
kPhi 4 Iter 83 cpu1 0.008000 cpu2 0.007000 d1+d2 2.973005 k 10 reset 16 fct 0.007200 itr 0.005800 fill 2.973305 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.02890E-09
kPhi 4 count 84 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383610 D2 1.590252 D 2.973862 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 1.792000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 2.513973e-01 res_out 8.028902e-09 eps 2.513973e-09 srr 3.193711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.049137e+03 Max 8.615634e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.366559e+05
 Iter 1, norm = 2.393924e+05
 Iter 2, norm = 6.976088e+04
 Iter 3, norm = 1.926706e+04
 Iter 4, norm = 5.557948e+03
 Iter 5, norm = 1.552494e+03
 Iter 6, norm = 4.429569e+02
 Iter 7, norm = 1.245491e+02
 Iter 8, norm = 3.539630e+01
 Iter 9, norm = 1.002956e+01
 Iter 10, norm = 2.857873e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.293476e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.151126e+08
 Iter 1, norm = 2.753688e+07
 Iter 2, norm = 7.770001e+06
 Iter 3, norm = 2.074009e+06
 Iter 4, norm = 5.837755e+05
 Iter 5, norm = 1.590731e+05
 Iter 6, norm = 4.467438e+04
 Iter 7, norm = 1.237815e+04
 Iter 8, norm = 3.492765e+03
 Iter 9, norm = 9.838788e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.082342e+08
Ave Values = -7.661133 -1305.170590 1693.239578 3256.475224 0.000000 100308.954573 35821350.547626 0.000000
Iter 84 Analysis_Time 11.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.006023e-03 Thermal_dt 6.006023e-03 time 0.000000e+00 
auto_dt from Courant 6.006023e-03
0.05 relaxation on auto_dt 5.889246e-03
storing dt_old 5.889246e-03
Outgoing auto_dt 5.889246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.441055e-04 (2) -1.574336e-04 (3) 3.012701e-03 (4) -2.903142e-04 (6) 6.155964e-03 (7) 4.231000e-03
Vx Vel limits - Min convergence slope = 8.634085e-03
Vx Vel limits - Time Average Slope = 8.018609e-01, Concavity = 1.759581e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.898203e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.054890e+03
 Iter 1, norm = 2.517209e+02
 Iter 2, norm = 6.740985e+01
 Iter 3, norm = 1.770922e+01
 Iter 4, norm = 4.868590e+00
 Iter 5, norm = 1.316379e+00
 Iter 6, norm = 3.667998e-01
 Iter 7, norm = 1.017617e-01
 Iter 8, norm = 2.874719e-02
 Iter 9, norm = 8.150418e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -8.968726e+02 Max 8.752251e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.268167e+03
 Iter 1, norm = 5.252723e+02
 Iter 2, norm = 1.452830e+02
 Iter 3, norm = 3.948382e+01
 Iter 4, norm = 1.138684e+01
 Iter 5, norm = 3.265127e+00
 Iter 6, norm = 9.761194e-01
 Iter 7, norm = 2.884259e-01
 Iter 8, norm = 8.696258e-02
 Iter 9, norm = 2.606080e-02
 Iter 10, norm = 7.808031e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.244190e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.113008e+03
 Iter 1, norm = 4.328598e+02
 Iter 2, norm = 1.022636e+02
 Iter 3, norm = 2.321155e+01
 Iter 4, norm = 5.855972e+00
 Iter 5, norm = 1.490991e+00
 Iter 6, norm = 4.007026e-01
 Iter 7, norm = 1.087393e-01
 Iter 8, norm = 3.009321e-02
 Iter 9, norm = 8.321011e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.380934e+01 Max 4.729540e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.111111e-04, Max = 1.550994e-02, Ratio = 1.395895e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930488, Ave = 2.198475
kPhi 4 Iter 84 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973862 k 10 reset 16 fct 0.007200 itr 0.005700 fill 2.973305 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.70391E-09
kPhi 4 count 85 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383824 D2 1.589716 D 2.973540 CPU 0.022000 ( 0.006000 / 0.006000 ) Total 1.814000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 2.446709e-01 res_out 7.703910e-09 eps 2.446709e-09 srr 3.148683e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.054754e+03 Max 8.592574e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.323962e+05
 Iter 1, norm = 2.382594e+05
 Iter 2, norm = 6.919450e+04
 Iter 3, norm = 1.908116e+04
 Iter 4, norm = 5.493784e+03
 Iter 5, norm = 1.532638e+03
 Iter 6, norm = 4.373264e+02
 Iter 7, norm = 1.228781e+02
 Iter 8, norm = 3.496341e+01
 Iter 9, norm = 9.905439e+00
 Iter 10, norm = 2.827227e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.295082e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.133213e+08
 Iter 1, norm = 2.726964e+07
 Iter 2, norm = 7.661547e+06
 Iter 3, norm = 2.058821e+06
 Iter 4, norm = 5.757586e+05
 Iter 5, norm = 1.577684e+05
 Iter 6, norm = 4.400637e+04
 Iter 7, norm = 1.225233e+04
 Iter 8, norm = 3.435149e+03
 Iter 9, norm = 9.721960e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.085326e+08
Ave Values = -7.727219 -1305.222006 1694.063899 3238.173213 0.000000 100913.738354 35970437.346788 0.000000
Iter 85 Analysis_Time 11.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.000023e-03 Thermal_dt 6.000023e-03 time 0.000000e+00 
auto_dt from Courant 6.000023e-03
0.05 relaxation on auto_dt 5.894785e-03
storing dt_old 5.894785e-03
Outgoing auto_dt 5.894785e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.395819e-04 (2) -1.864011e-04 (3) 2.988422e-03 (4) -2.715777e-04 (6) 6.073703e-03 (7) 4.163141e-03
Vx Vel limits - Min convergence slope = 8.182281e-03
Vx Vel limits - Time Average Slope = 7.961271e-01, Concavity = 1.821173e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.798267e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.016557e+03
 Iter 1, norm = 2.421282e+02
 Iter 2, norm = 6.473255e+01
 Iter 3, norm = 1.698703e+01
 Iter 4, norm = 4.664380e+00
 Iter 5, norm = 1.260225e+00
 Iter 6, norm = 3.508581e-01
 Iter 7, norm = 9.728485e-02
 Iter 8, norm = 2.746975e-02
 Iter 9, norm = 7.787115e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.040422e+02 Max 8.825913e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.166289e+03
 Iter 1, norm = 5.012174e+02
 Iter 2, norm = 1.382117e+02
 Iter 3, norm = 3.746522e+01
 Iter 4, norm = 1.076912e+01
 Iter 5, norm = 3.079933e+00
 Iter 6, norm = 9.185736e-01
 Iter 7, norm = 2.709821e-01
 Iter 8, norm = 8.161030e-02
 Iter 9, norm = 2.443712e-02
 Iter 10, norm = 7.319141e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.248188e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.038258e+03
 Iter 1, norm = 4.190395e+02
 Iter 2, norm = 9.935367e+01
 Iter 3, norm = 2.263940e+01
 Iter 4, norm = 5.714846e+00
 Iter 5, norm = 1.456004e+00
 Iter 6, norm = 3.908581e-01
 Iter 7, norm = 1.061437e-01
 Iter 8, norm = 2.939129e-02
 Iter 9, norm = 8.147958e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.362712e+01 Max 4.733320e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.109978e-04, Max = 1.551152e-02, Ratio = 1.397461e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930475, Ave = 2.198234
kPhi 4 Iter 85 cpu1 0.006000 cpu2 0.006000 d1+d2 2.973540 k 10 reset 16 fct 0.007100 itr 0.005700 fill 2.973337 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.27988E-09
kPhi 4 count 86 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383931 D2 1.589609 D 2.973540 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 1.832000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 2.384321e-01 res_out 7.279877e-09 eps 2.384321e-09 srr 3.053228e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.059643e+03 Max 8.570839e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.264912e+05
 Iter 1, norm = 2.365368e+05
 Iter 2, norm = 6.853984e+04
 Iter 3, norm = 1.886521e+04
 Iter 4, norm = 5.423887e+03
 Iter 5, norm = 1.510600e+03
 Iter 6, norm = 4.307431e+02
 Iter 7, norm = 1.208989e+02
 Iter 8, norm = 3.438566e+01
 Iter 9, norm = 9.738727e+00
 Iter 10, norm = 2.777982e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.297229e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.131099e+08
 Iter 1, norm = 2.695159e+07
 Iter 2, norm = 7.602158e+06
 Iter 3, norm = 2.029874e+06
 Iter 4, norm = 5.701089e+05
 Iter 5, norm = 1.555754e+05
 Iter 6, norm = 4.349687e+04
 Iter 7, norm = 1.208224e+04
 Iter 8, norm = 3.389586e+03
 Iter 9, norm = 9.584111e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.098516e+08
Ave Values = -7.791297 -1305.282688 1694.883731 3221.013147 0.000000 101515.308147 36117270.769669 0.000000
Iter 86 Analysis_Time 11.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.994780e-03 Thermal_dt 5.994780e-03 time 0.000000e+00 
auto_dt from Courant 5.994780e-03
0.05 relaxation on auto_dt 5.899785e-03
storing dt_old 5.899785e-03
Outgoing auto_dt 5.899785e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.316728e-04 (2) -2.193951e-04 (3) 2.964092e-03 (4) -2.545636e-04 (6) 6.004953e-03 (7) 4.083218e-03
TurbD limits - Max convergence slope = 9.468323e-03
Vx Vel limits - Time Average Slope = 7.901627e-01, Concavity = 1.879836e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.736811e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.787219e+02
 Iter 1, norm = 2.326482e+02
 Iter 2, norm = 6.208585e+01
 Iter 3, norm = 1.627223e+01
 Iter 4, norm = 4.462255e+00
 Iter 5, norm = 1.204593e+00
 Iter 6, norm = 3.350569e-01
 Iter 7, norm = 9.284319e-02
 Iter 8, norm = 2.620113e-02
 Iter 9, norm = 7.425902e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.108383e+02 Max 8.896059e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.068938e+03
 Iter 1, norm = 4.781776e+02
 Iter 2, norm = 1.314589e+02
 Iter 3, norm = 3.554034e+01
 Iter 4, norm = 1.018078e+01
 Iter 5, norm = 2.903552e+00
 Iter 6, norm = 8.637837e-01
 Iter 7, norm = 2.543734e-01
 Iter 8, norm = 7.651421e-02
 Iter 9, norm = 2.289205e-02
 Iter 10, norm = 6.853749e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.251809e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.966821e+03
 Iter 1, norm = 4.059701e+02
 Iter 2, norm = 9.666512e+01
 Iter 3, norm = 2.212987e+01
 Iter 4, norm = 5.594029e+00
 Iter 5, norm = 1.427145e+00
 Iter 6, norm = 3.828997e-01
 Iter 7, norm = 1.040676e-01
 Iter 8, norm = 2.883415e-02
 Iter 9, norm = 8.011780e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.344611e+01 Max 4.736555e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.108891e-04, Max = 1.550738e-02, Ratio = 1.398458e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930461, Ave = 2.197975
kPhi 4 Iter 86 cpu1 0.007000 cpu2 0.005000 d1+d2 2.973540 k 10 reset 16 fct 0.007000 itr 0.005600 fill 2.973337 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.76435E-09
kPhi 4 count 87 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.589288 D 2.973326 CPU 0.023000 ( 0.007000 / 0.008000 ) Total 1.855000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 17 res_in 2.315721e-01 res_out 6.764351e-09 eps 2.315721e-09 srr 2.921056e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.063762e+03 Max 8.550462e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.224088e+05
 Iter 1, norm = 2.347972e+05
 Iter 2, norm = 6.799303e+04
 Iter 3, norm = 1.866206e+04
 Iter 4, norm = 5.357616e+03
 Iter 5, norm = 1.489473e+03
 Iter 6, norm = 4.238862e+02
 Iter 7, norm = 1.188506e+02
 Iter 8, norm = 3.371690e+01
 Iter 9, norm = 9.542710e+00
 Iter 10, norm = 2.713910e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.299247e+05
CPU time in formloop calculation = 0.009, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.123628e+08
 Iter 1, norm = 2.693900e+07
 Iter 2, norm = 7.585557e+06
 Iter 3, norm = 2.033184e+06
 Iter 4, norm = 5.691506e+05
 Iter 5, norm = 1.562925e+05
 Iter 6, norm = 4.354518e+04
 Iter 7, norm = 1.221081e+04
 Iter 8, norm = 3.405727e+03
 Iter 9, norm = 9.776664e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.113149e+08
Ave Values = -7.853507 -1305.353553 1695.698249 3204.951694 0.000000 102110.664688 36262190.414311 0.000000
Iter 87 Analysis_Time 11.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.990259e-03 Thermal_dt 5.990259e-03 time 0.000000e+00 
auto_dt from Courant 5.990259e-03
0.05 relaxation on auto_dt 5.904309e-03
storing dt_old 5.904309e-03
Outgoing auto_dt 5.904309e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.243135e-04 (2) -2.555206e-04 (3) 2.936959e-03 (4) -2.382054e-04 (6) 5.907458e-03 (7) 4.013610e-03
TurbD limits - Max convergence slope = 1.050467e-02
Vx Vel limits - Time Average Slope = 7.837078e-01, Concavity = 1.932858e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.646171e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.414139e+02
 Iter 1, norm = 2.233084e+02
 Iter 2, norm = 5.947757e+01
 Iter 3, norm = 1.556762e+01
 Iter 4, norm = 4.263021e+00
 Iter 5, norm = 1.149728e+00
 Iter 6, norm = 3.194602e-01
 Iter 7, norm = 8.845444e-02
 Iter 8, norm = 2.494622e-02
 Iter 9, norm = 7.068126e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.172992e+02 Max 8.962723e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.975819e+03
 Iter 1, norm = 4.560320e+02
 Iter 2, norm = 1.249930e+02
 Iter 3, norm = 3.370077e+01
 Iter 4, norm = 9.619243e+00
 Iter 5, norm = 2.735238e+00
 Iter 6, norm = 8.115092e-01
 Iter 7, norm = 2.385336e-01
 Iter 8, norm = 7.165323e-02
 Iter 9, norm = 2.141940e-02
 Iter 10, norm = 6.410070e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.255025e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.899144e+03
 Iter 1, norm = 3.936547e+02
 Iter 2, norm = 9.417138e+01
 Iter 3, norm = 2.167064e+01
 Iter 4, norm = 5.489645e+00
 Iter 5, norm = 1.403101e+00
 Iter 6, norm = 3.764499e-01
 Iter 7, norm = 1.024031e-01
 Iter 8, norm = 2.839342e-02
 Iter 9, norm = 7.904831e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.326662e+01 Max 4.739270e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.107835e-04, Max = 1.550584e-02, Ratio = 1.399652e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930446, Ave = 2.197697
kPhi 4 Iter 87 cpu1 0.007000 cpu2 0.008000 d1+d2 2.973326 k 10 reset 16 fct 0.007000 itr 0.005800 fill 2.973305 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.44618E-09
kPhi 4 count 88 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.588645 D 2.972898 CPU 0.022000 ( 0.007000 / 0.006000 ) Total 1.877000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 2.237492e-01 res_out 6.446180e-09 eps 2.237492e-09 srr 2.880985e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.067223e+03 Max 8.531307e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.144752e+05
 Iter 1, norm = 2.326289e+05
 Iter 2, norm = 6.724827e+04
 Iter 3, norm = 1.842773e+04
 Iter 4, norm = 5.287684e+03
 Iter 5, norm = 1.468658e+03
 Iter 6, norm = 4.180294e+02
 Iter 7, norm = 1.172599e+02
 Iter 8, norm = 3.325978e+01
 Iter 9, norm = 9.423959e+00
 Iter 10, norm = 2.679370e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.301145e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.114040e+08
 Iter 1, norm = 2.672669e+07
 Iter 2, norm = 7.543165e+06
 Iter 3, norm = 2.015377e+06
 Iter 4, norm = 5.656382e+05
 Iter 5, norm = 1.548985e+05
 Iter 6, norm = 4.329409e+04
 Iter 7, norm = 1.209179e+04
 Iter 8, norm = 3.385028e+03
 Iter 9, norm = 9.641976e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.127440e+08
Ave Values = -7.914305 -1305.434061 1696.507213 3189.916378 0.000000 102701.107080 36405288.396257 0.000000
Iter 88 Analysis_Time 11.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.986402e-03 Thermal_dt 5.986402e-03 time 0.000000e+00 
auto_dt from Courant 5.986402e-03
0.05 relaxation on auto_dt 5.908413e-03
storing dt_old 5.908413e-03
Outgoing auto_dt 5.908413e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.186411e-04 (2) -2.895193e-04 (3) 2.909156e-03 (4) -2.229338e-04 (6) 5.824290e-03 (7) 3.947315e-03
TurbD limits - Max convergence slope = 1.025849e-02
Vx Vel limits - Time Average Slope = 7.764053e-01, Concavity = 1.977227e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.536198e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.045772e+02
 Iter 1, norm = 2.140832e+02
 Iter 2, norm = 5.690078e+01
 Iter 3, norm = 1.487272e+01
 Iter 4, norm = 4.066470e+00
 Iter 5, norm = 1.095573e+00
 Iter 6, norm = 3.040439e-01
 Iter 7, norm = 8.411094e-02
 Iter 8, norm = 2.370263e-02
 Iter 9, norm = 6.713009e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.234762e+02 Max 9.026034e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.886899e+03
 Iter 1, norm = 4.348575e+02
 Iter 2, norm = 1.188296e+02
 Iter 3, norm = 3.194965e+01
 Iter 4, norm = 9.085511e+00
 Iter 5, norm = 2.575313e+00
 Iter 6, norm = 7.618619e-01
 Iter 7, norm = 2.234901e-01
 Iter 8, norm = 6.703719e-02
 Iter 9, norm = 2.002126e-02
 Iter 10, norm = 5.988896e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.257927e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.835347e+03
 Iter 1, norm = 3.820734e+02
 Iter 2, norm = 9.185886e+01
 Iter 3, norm = 2.125769e+01
 Iter 4, norm = 5.398721e+00
 Iter 5, norm = 1.382774e+00
 Iter 6, norm = 3.710800e-01
 Iter 7, norm = 1.010149e-01
 Iter 8, norm = 2.802797e-02
 Iter 9, norm = 7.815542e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.308896e+01 Max 4.741494e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.106769e-04, Max = 1.549096e-02, Ratio = 1.399656e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930425, Ave = 2.197378
kPhi 4 Iter 88 cpu1 0.007000 cpu2 0.006000 d1+d2 2.972898 k 10 reset 16 fct 0.007000 itr 0.006000 fill 2.973305 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.15541E-09
kPhi 4 count 89 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.589395 D 2.973433 CPU 0.017000 ( 0.008000 / 0.005000 ) Total 1.894000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 2.173187e-01 res_out 6.155406e-09 eps 2.173187e-09 srr 2.832433e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.070043e+03 Max 8.513232e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 9.044601e+05
 Iter 1, norm = 2.301923e+05
 Iter 2, norm = 6.642242e+04
 Iter 3, norm = 1.818567e+04
 Iter 4, norm = 5.217871e+03
 Iter 5, norm = 1.449791e+03
 Iter 6, norm = 4.131802e+02
 Iter 7, norm = 1.160315e+02
 Iter 8, norm = 3.296199e+01
 Iter 9, norm = 9.351975e+00
 Iter 10, norm = 2.663326e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.302931e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.087997e+08
 Iter 1, norm = 2.634761e+07
 Iter 2, norm = 7.420829e+06
 Iter 3, norm = 1.989371e+06
 Iter 4, norm = 5.564366e+05
 Iter 5, norm = 1.529639e+05
 Iter 6, norm = 4.264064e+04
 Iter 7, norm = 1.197911e+04
 Iter 8, norm = 3.344024e+03
 Iter 9, norm = 9.606930e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.141359e+08
Ave Values = -7.973779 -1305.524336 1697.311475 3175.826352 0.000000 103290.741958 36548250.803163 0.000000
Iter 89 Analysis_Time 11.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.983186e-03 Thermal_dt 5.983186e-03 time 0.000000e+00 
auto_dt from Courant 5.983186e-03
0.05 relaxation on auto_dt 5.912152e-03
storing dt_old 5.912152e-03
Outgoing auto_dt 5.912152e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.133119e-04 (2) -3.237826e-04 (3) 2.884600e-03 (4) -2.088711e-04 (6) 5.782645e-03 (7) 3.928070e-03
TurbD limits - Max convergence slope = 9.991621e-03
Vx Vel limits - Time Average Slope = 7.688414e-01, Concavity = 2.018093e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.509583e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.682840e+02
 Iter 1, norm = 2.050112e+02
 Iter 2, norm = 5.437003e+01
 Iter 3, norm = 1.419165e+01
 Iter 4, norm = 3.873684e+00
 Iter 5, norm = 1.042404e+00
 Iter 6, norm = 2.888762e-01
 Iter 7, norm = 7.982923e-02
 Iter 8, norm = 2.247400e-02
 Iter 9, norm = 6.361389e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.294367e+02 Max 9.085891e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.802164e+03
 Iter 1, norm = 4.149673e+02
 Iter 2, norm = 1.130396e+02
 Iter 3, norm = 3.030369e+01
 Iter 4, norm = 8.584230e+00
 Iter 5, norm = 2.425185e+00
 Iter 6, norm = 7.152372e-01
 Iter 7, norm = 2.093456e-01
 Iter 8, norm = 6.269725e-02
 Iter 9, norm = 1.870506e-02
 Iter 10, norm = 5.592524e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.260510e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.774514e+03
 Iter 1, norm = 3.710437e+02
 Iter 2, norm = 8.967379e+01
 Iter 3, norm = 2.087496e+01
 Iter 4, norm = 5.316377e+00
 Iter 5, norm = 1.364737e+00
 Iter 6, norm = 3.663884e-01
 Iter 7, norm = 9.980889e-02
 Iter 8, norm = 2.771273e-02
 Iter 9, norm = 7.738308e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.291358e+01 Max 4.743250e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.105700e-04, Max = 1.546708e-02, Ratio = 1.398850e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930402, Ave = 2.197204
kPhi 4 Iter 89 cpu1 0.008000 cpu2 0.005000 d1+d2 2.973433 k 10 reset 16 fct 0.007000 itr 0.006000 fill 2.973315 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.85076E-09
kPhi 4 count 90 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384467 D2 1.589181 D 2.973648 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 1.913000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 2.145298e-01 res_out 5.850756e-09 eps 2.145298e-09 srr 2.727247e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.072303e+03 Max 8.496214e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.968160e+05
 Iter 1, norm = 2.279414e+05
 Iter 2, norm = 6.571236e+04
 Iter 3, norm = 1.798226e+04
 Iter 4, norm = 5.158260e+03
 Iter 5, norm = 1.433596e+03
 Iter 6, norm = 4.084045e+02
 Iter 7, norm = 1.148086e+02
 Iter 8, norm = 3.260348e+01
 Iter 9, norm = 9.266475e+00
 Iter 10, norm = 2.637631e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.304609e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.067937e+08
 Iter 1, norm = 2.587679e+07
 Iter 2, norm = 7.284760e+06
 Iter 3, norm = 1.949969e+06
 Iter 4, norm = 5.460400e+05
 Iter 5, norm = 1.499056e+05
 Iter 6, norm = 4.185543e+04
 Iter 7, norm = 1.174435e+04
 Iter 8, norm = 3.283639e+03
 Iter 9, norm = 9.418545e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.154889e+08
Ave Values = -8.032840 -1305.610008 1698.112320 3162.631799 0.000000 103875.184517 36688350.641376 0.000000
Iter 90 Analysis_Time 11.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.980593e-03 Thermal_dt 5.980593e-03 time 0.000000e+00 
auto_dt from Courant 5.980593e-03
0.05 relaxation on auto_dt 5.915574e-03
storing dt_old 5.915574e-03
Outgoing auto_dt 5.915574e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.112757e-04 (2) -3.064690e-04 (3) 2.864813e-03 (4) -1.955557e-04 (6) 5.698769e-03 (7) 3.834356e-03
TurbD limits - Max convergence slope = 9.712602e-03
Vx Vel limits - Time Average Slope = 7.607063e-01, Concavity = 2.052593e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.386514e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.008, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.327657e+02
 Iter 1, norm = 1.961527e+02
 Iter 2, norm = 5.191041e+01
 Iter 3, norm = 1.352759e+01
 Iter 4, norm = 3.685587e+00
 Iter 5, norm = 9.904743e-01
 Iter 6, norm = 2.740693e-01
 Iter 7, norm = 7.564815e-02
 Iter 8, norm = 2.127220e-02
 Iter 9, norm = 6.017230e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.347991e+02 Max 9.142246e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.720807e+03
 Iter 1, norm = 3.958499e+02
 Iter 2, norm = 1.075055e+02
 Iter 3, norm = 2.873667e+01
 Iter 4, norm = 8.108788e+00
 Iter 5, norm = 2.282879e+00
 Iter 6, norm = 6.710928e-01
 Iter 7, norm = 1.959573e-01
 Iter 8, norm = 5.858930e-02
 Iter 9, norm = 1.745955e-02
 Iter 10, norm = 5.217300e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.262775e+03
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.714351e+03
 Iter 1, norm = 3.601279e+02
 Iter 2, norm = 8.753526e+01
 Iter 3, norm = 2.050212e+01
 Iter 4, norm = 5.237502e+00
 Iter 5, norm = 1.348281e+00
 Iter 6, norm = 3.623083e-01
 Iter 7, norm = 9.877702e-02
 Iter 8, norm = 2.744911e-02
 Iter 9, norm = 7.674025e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.274060e+01 Max 4.744551e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.104813e-04, Max = 1.548804e-02, Ratio = 1.401870e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930393, Ave = 2.197004
kPhi 4 Iter 90 cpu1 0.007000 cpu2 0.006000 d1+d2 2.973648 k 10 reset 16 fct 0.007000 itr 0.006000 fill 2.973380 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.63252E-09
kPhi 4 count 91 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.589502 D 2.973755 CPU 0.024000 ( 0.007000 / 0.007000 ) Total 1.937000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 17 res_in 2.077427e-01 res_out 5.632518e-09 eps 2.077427e-09 srr 2.711295e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.073746e+03 Max 8.480838e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.897093e+05
 Iter 1, norm = 2.256354e+05
 Iter 2, norm = 6.500195e+04
 Iter 3, norm = 1.774809e+04
 Iter 4, norm = 5.088044e+03
 Iter 5, norm = 1.412398e+03
 Iter 6, norm = 4.021164e+02
 Iter 7, norm = 1.130304e+02
 Iter 8, norm = 3.208620e+01
 Iter 9, norm = 9.123224e+00
 Iter 10, norm = 2.595962e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.306187e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.052163e+08
 Iter 1, norm = 2.542685e+07
 Iter 2, norm = 7.152391e+06
 Iter 3, norm = 1.912740e+06
 Iter 4, norm = 5.362327e+05
 Iter 5, norm = 1.469717e+05
 Iter 6, norm = 4.113077e+04
 Iter 7, norm = 1.150745e+04
 Iter 8, norm = 3.226134e+03
 Iter 9, norm = 9.211004e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.168023e+08
Ave Values = -8.088517 -1305.701046 1698.899006 3150.486466 0.000000 104455.439640 36824950.371377 0.000000
Iter 91 Analysis_Time 12.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.978590e-03 Thermal_dt 5.978590e-03 time 0.000000e+00 
auto_dt from Courant 5.978590e-03
0.05 relaxation on auto_dt 5.918725e-03
storing dt_old 5.918725e-03
Outgoing auto_dt 5.918725e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.986476e-04 (2) -3.248173e-04 (3) 2.806832e-03 (4) -1.799701e-04 (6) 5.625877e-03 (7) 3.724282e-03
TurbD limits - Max convergence slope = 9.428139e-03
Vx Vel limits - Time Average Slope = 7.519074e-01, Concavity = 2.080839e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.307244e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 7.980780e+02
 Iter 1, norm = 1.875094e+02
 Iter 2, norm = 4.950957e+01
 Iter 3, norm = 1.287972e+01
 Iter 4, norm = 3.502103e+00
 Iter 5, norm = 9.397624e-01
 Iter 6, norm = 2.595883e-01
 Iter 7, norm = 7.155253e-02
 Iter 8, norm = 2.009362e-02
 Iter 9, norm = 5.679222e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.398943e+02 Max 9.195280e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.642998e+03
 Iter 1, norm = 3.775147e+02
 Iter 2, norm = 1.022199e+02
 Iter 3, norm = 2.724339e+01
 Iter 4, norm = 7.656805e+00
 Iter 5, norm = 2.147771e+00
 Iter 6, norm = 6.292065e-01
 Iter 7, norm = 1.832573e-01
 Iter 8, norm = 5.469170e-02
 Iter 9, norm = 1.627841e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.264606e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.657214e+03
 Iter 1, norm = 3.498209e+02
 Iter 2, norm = 8.552873e+01
 Iter 3, norm = 2.016095e+01
 Iter 4, norm = 5.168444e+00
 Iter 5, norm = 1.334344e+00
 Iter 6, norm = 3.589542e-01
 Iter 7, norm = 9.794149e-02
 Iter 8, norm = 2.723698e-02
 Iter 9, norm = 7.621592e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.256947e+01 Max 4.745424e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.104057e-04, Max = 1.550113e-02, Ratio = 1.404016e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930394, Ave = 2.196786
kPhi 4 Iter 91 cpu1 0.007000 cpu2 0.007000 d1+d2 2.973755 k 10 reset 16 fct 0.007100 itr 0.006200 fill 2.973433 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.23602E-09
kPhi 4 count 92 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.589502 D 2.973540 CPU 0.017000 ( 0.007000 / 0.004000 ) Total 1.954000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 2.015671e-01 res_out 5.236018e-09 eps 2.015671e-09 srr 2.597655e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.074687e+03 Max 8.466509e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.815961e+05
 Iter 1, norm = 2.230638e+05
 Iter 2, norm = 6.425177e+04
 Iter 3, norm = 1.751581e+04
 Iter 4, norm = 5.022760e+03
 Iter 5, norm = 1.392490e+03
 Iter 6, norm = 3.964344e+02
 Iter 7, norm = 1.113592e+02
 Iter 8, norm = 3.161405e+01
 Iter 9, norm = 8.987471e+00
 Iter 10, norm = 2.557640e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.307668e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.036594e+08
 Iter 1, norm = 2.495400e+07
 Iter 2, norm = 7.015596e+06
 Iter 3, norm = 1.874897e+06
 Iter 4, norm = 5.263673e+05
 Iter 5, norm = 1.440979e+05
 Iter 6, norm = 4.040550e+04
 Iter 7, norm = 1.128253e+04
 Iter 8, norm = 3.169979e+03
 Iter 9, norm = 9.021874e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.180749e+08
Ave Values = -8.142053 -1305.798744 1699.673630 3139.264009 0.000000 105029.385238 36958484.463970 0.000000
Iter 92 Analysis_Time 12.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.977146e-03 Thermal_dt 5.977146e-03 time 0.000000e+00 
auto_dt from Courant 5.977146e-03
0.05 relaxation on auto_dt 5.921646e-03
storing dt_old 5.921646e-03
Outgoing auto_dt 5.921646e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.905266e-04 (2) -3.476890e-04 (3) 2.756736e-03 (4) -1.662650e-04 (6) 5.533572e-03 (7) 3.627191e-03
TurbD limits - Max convergence slope = 9.135826e-03
Vx Vel limits - Time Average Slope = 7.426189e-01, Concavity = 2.102849e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.189971e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 7.640828e+02
 Iter 1, norm = 1.790499e+02
 Iter 2, norm = 4.716006e+01
 Iter 3, norm = 1.224691e+01
 Iter 4, norm = 3.323066e+00
 Iter 5, norm = 8.902997e-01
 Iter 6, norm = 2.454597e-01
 Iter 7, norm = 6.755514e-02
 Iter 8, norm = 1.894274e-02
 Iter 9, norm = 5.348902e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.446933e+02 Max 9.245086e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.568757e+03
 Iter 1, norm = 3.600194e+02
 Iter 2, norm = 9.719079e+01
 Iter 3, norm = 2.582686e+01
 Iter 4, norm = 7.228990e+00
 Iter 5, norm = 2.020097e+00
 Iter 6, norm = 5.896469e-01
 Iter 7, norm = 1.712631e-01
 Iter 8, norm = 5.100986e-02
 Iter 9, norm = 1.516254e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.266084e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.602516e+03
 Iter 1, norm = 3.399880e+02
 Iter 2, norm = 8.361945e+01
 Iter 3, norm = 1.983790e+01
 Iter 4, norm = 5.104109e+00
 Iter 5, norm = 1.321573e+00
 Iter 6, norm = 3.559470e-01
 Iter 7, norm = 9.720463e-02
 Iter 8, norm = 2.705013e-02
 Iter 9, norm = 7.574982e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.240048e+01 Max 4.745895e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.103669e-04, Max = 1.550479e-02, Ratio = 1.404840e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930427, Ave = 2.196571
kPhi 4 Iter 92 cpu1 0.007000 cpu2 0.004000 d1+d2 2.973540 k 10 reset 16 fct 0.007100 itr 0.006000 fill 2.973455 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.95851E-09
kPhi 4 count 93 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.589288 D 2.973433 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 1.972000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.955512e-01 res_out 4.958515e-09 eps 1.955512e-09 srr 2.535660e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.075148e+03 Max 8.453210e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.697057e+05
 Iter 1, norm = 2.203523e+05
 Iter 2, norm = 6.335334e+04
 Iter 3, norm = 1.728532e+04
 Iter 4, norm = 4.948205e+03
 Iter 5, norm = 1.372954e+03
 Iter 6, norm = 3.906986e+02
 Iter 7, norm = 1.098061e+02
 Iter 8, norm = 3.117198e+01
 Iter 9, norm = 8.868048e+00
 Iter 10, norm = 2.523936e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.309058e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.016003e+08
 Iter 1, norm = 2.444950e+07
 Iter 2, norm = 6.865306e+06
 Iter 3, norm = 1.834885e+06
 Iter 4, norm = 5.149712e+05
 Iter 5, norm = 1.410893e+05
 Iter 6, norm = 3.955903e+04
 Iter 7, norm = 1.105332e+04
 Iter 8, norm = 3.105226e+03
 Iter 9, norm = 8.846343e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.193053e+08
Ave Values = -8.193108 -1305.902598 1700.436625 3128.897533 0.000000 105598.006911 37089886.598921 0.000000
Iter 93 Analysis_Time 12.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.976233e-03 Thermal_dt 5.976233e-03 time 0.000000e+00 
auto_dt from Courant 5.976233e-03
0.05 relaxation on auto_dt 5.924375e-03
storing dt_old 5.924375e-03
Outgoing auto_dt 5.924375e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.812381e-04 (2) -3.686677e-04 (3) 2.708533e-03 (4) -1.535578e-04 (6) 5.452073e-03 (7) 3.556381e-03
TurbD limits - Max convergence slope = 8.832176e-03
Vx Vel limits - Time Average Slope = 7.326858e-01, Concavity = 2.118138e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.062482e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 7.307736e+02
 Iter 1, norm = 1.707862e+02
 Iter 2, norm = 4.486888e+01
 Iter 3, norm = 1.163069e+01
 Iter 4, norm = 3.149041e+00
 Iter 5, norm = 8.422580e-01
 Iter 6, norm = 2.317434e-01
 Iter 7, norm = 6.367486e-02
 Iter 8, norm = 1.782524e-02
 Iter 9, norm = 5.028042e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.491907e+02 Max 9.291599e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.497910e+03
 Iter 1, norm = 3.433243e+02
 Iter 2, norm = 9.240720e+01
 Iter 3, norm = 2.448328e+01
 Iter 4, norm = 6.824204e+00
 Iter 5, norm = 1.899457e+00
 Iter 6, norm = 5.522828e-01
 Iter 7, norm = 1.599322e-01
 Iter 8, norm = 4.753044e-02
 Iter 9, norm = 1.410788e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.267228e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.550001e+03
 Iter 1, norm = 3.304148e+02
 Iter 2, norm = 8.177265e+01
 Iter 3, norm = 1.953415e+01
 Iter 4, norm = 5.045030e+00
 Iter 5, norm = 1.310098e+00
 Iter 6, norm = 3.531749e-01
 Iter 7, norm = 9.657509e-02
 Iter 8, norm = 2.687981e-02
 Iter 9, norm = 7.533797e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.223251e+01 Max 4.745987e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.103354e-04, Max = 1.550286e-02, Ratio = 1.405067e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930464, Ave = 2.196370
kPhi 4 Iter 93 cpu1 0.007000 cpu2 0.005000 d1+d2 2.973433 k 10 reset 16 fct 0.007000 itr 0.005800 fill 2.973498 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.97092E-09
kPhi 4 count 94 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.589288 D 2.973648 CPU 0.018000 ( 0.006000 / 0.005000 ) Total 1.990000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.897841e-01 res_out 4.970916e-09 eps 1.897841e-09 srr 2.619248e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.075039e+03 Max 8.441072e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.568946e+05
 Iter 1, norm = 2.168891e+05
 Iter 2, norm = 6.224357e+04
 Iter 3, norm = 1.699016e+04
 Iter 4, norm = 4.856654e+03
 Iter 5, norm = 1.349666e+03
 Iter 6, norm = 3.836544e+02
 Iter 7, norm = 1.079787e+02
 Iter 8, norm = 3.064170e+01
 Iter 9, norm = 8.727358e+00
 Iter 10, norm = 2.484249e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.326295e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.950242e+07
 Iter 1, norm = 2.392723e+07
 Iter 2, norm = 6.715673e+06
 Iter 3, norm = 1.794737e+06
 Iter 4, norm = 5.040383e+05
 Iter 5, norm = 1.382208e+05
 Iter 6, norm = 3.880279e+04
 Iter 7, norm = 1.084819e+04
 Iter 8, norm = 3.052297e+03
 Iter 9, norm = 8.689365e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.204448e+08
Ave Values = -8.241182 -1306.012142 1701.187389 3119.392333 0.000000 106163.272843 37218333.336428 0.000000
Iter 94 Analysis_Time 12.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.975795e-03 Thermal_dt 5.975795e-03 time 0.000000e+00 
auto_dt from Courant 5.975795e-03
0.05 relaxation on auto_dt 5.926946e-03
storing dt_old 5.926946e-03
Outgoing auto_dt 5.926946e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.702355e-04 (2) -3.879093e-04 (3) 2.658543e-03 (4) -1.407781e-04 (6) 5.390508e-03 (7) 3.464074e-03
TurbD limits - Max convergence slope = 8.179761e-03
Vx Vel limits - Time Average Slope = 7.221923e-01, Concavity = 2.127517e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.952252e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 6.982770e+02
 Iter 1, norm = 1.627494e+02
 Iter 2, norm = 4.264659e+01
 Iter 3, norm = 1.103412e+01
 Iter 4, norm = 2.980576e+00
 Iter 5, norm = 7.957899e-01
 Iter 6, norm = 2.184758e-01
 Iter 7, norm = 5.992176e-02
 Iter 8, norm = 1.674376e-02
 Iter 9, norm = 4.717378e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.533746e+02 Max 9.336813e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.430096e+03
 Iter 1, norm = 3.273682e+02
 Iter 2, norm = 8.784319e+01
 Iter 3, norm = 2.320608e+01
 Iter 4, norm = 6.440712e+00
 Iter 5, norm = 1.785287e+00
 Iter 6, norm = 5.169510e-01
 Iter 7, norm = 1.492185e-01
 Iter 8, norm = 4.423859e-02
 Iter 9, norm = 1.311019e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.268051e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.499869e+03
 Iter 1, norm = 3.211659e+02
 Iter 2, norm = 7.995909e+01
 Iter 3, norm = 1.921815e+01
 Iter 4, norm = 4.981853e+00
 Iter 5, norm = 1.297989e+00
 Iter 6, norm = 3.503871e-01
 Iter 7, norm = 9.589946e-02
 Iter 8, norm = 2.671056e-02
 Iter 9, norm = 7.489490e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.206700e+01 Max 4.745721e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.102906e-04, Max = 1.549732e-02, Ratio = 1.405135e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930485, Ave = 2.196154
kPhi 4 Iter 94 cpu1 0.006000 cpu2 0.005000 d1+d2 2.973648 k 10 reset 16 fct 0.006900 itr 0.005700 fill 2.973476 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.50820E-09
kPhi 4 count 95 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383931 D2 1.590573 D 2.974505 CPU 0.017000 ( 0.007000 / 0.006000 ) Total 2.007000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 1.839510e-01 res_out 4.508202e-09 eps 1.839510e-09 srr 2.450762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.074602e+03 Max 8.429711e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.457701e+05
 Iter 1, norm = 2.136944e+05
 Iter 2, norm = 6.128002e+04
 Iter 3, norm = 1.669611e+04
 Iter 4, norm = 4.772471e+03
 Iter 5, norm = 1.324630e+03
 Iter 6, norm = 3.767421e+02
 Iter 7, norm = 1.059784e+02
 Iter 8, norm = 3.009769e+01
 Iter 9, norm = 8.570705e+00
 Iter 10, norm = 2.442147e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.346089e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.752407e+07
 Iter 1, norm = 2.343054e+07
 Iter 2, norm = 6.565553e+06
 Iter 3, norm = 1.754435e+06
 Iter 4, norm = 4.929688e+05
 Iter 5, norm = 1.352193e+05
 Iter 6, norm = 3.801826e+04
 Iter 7, norm = 1.062568e+04
 Iter 8, norm = 2.993634e+03
 Iter 9, norm = 8.518757e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.215469e+08
Ave Values = -8.287351 -1306.127338 1701.925867 3110.641366 0.000000 106721.299576 37344649.629081 0.000000
Iter 95 Analysis_Time 12.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.975792e-03 Thermal_dt 5.975792e-03 time 0.000000e+00 
auto_dt from Courant 5.975792e-03
0.05 relaxation on auto_dt 5.929388e-03
storing dt_old 5.929388e-03
Outgoing auto_dt 5.929388e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.630947e-04 (2) -4.069322e-04 (3) 2.608700e-03 (4) -1.295892e-04 (6) 5.292942e-03 (7) 3.394858e-03
TurbD limits - Max convergence slope = 7.911870e-03
Vx Vel limits - Time Average Slope = 7.112907e-01, Concavity = 2.132052e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.823402e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 6.663571e+02
 Iter 1, norm = 1.548774e+02
 Iter 2, norm = 4.047906e+01
 Iter 3, norm = 1.045355e+01
 Iter 4, norm = 2.817368e+00
 Iter 5, norm = 7.508693e-01
 Iter 6, norm = 2.056707e-01
 Iter 7, norm = 5.630498e-02
 Iter 8, norm = 1.570153e-02
 Iter 9, norm = 4.418115e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.572967e+02 Max 9.376628e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.365735e+03
 Iter 1, norm = 3.121346e+02
 Iter 2, norm = 8.351458e+01
 Iter 3, norm = 2.199697e+01
 Iter 4, norm = 6.079029e+00
 Iter 5, norm = 1.677636e+00
 Iter 6, norm = 4.836722e-01
 Iter 7, norm = 1.391105e-01
 Iter 8, norm = 4.113166e-02
 Iter 9, norm = 1.216727e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.268579e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.451307e+03
 Iter 1, norm = 3.126627e+02
 Iter 2, norm = 7.826463e+01
 Iter 3, norm = 1.892371e+01
 Iter 4, norm = 4.921773e+00
 Iter 5, norm = 1.285928e+00
 Iter 6, norm = 3.477490e-01
 Iter 7, norm = 9.522228e-02
 Iter 8, norm = 2.654666e-02
 Iter 9, norm = 7.445011e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.190524e+01 Max 4.745155e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.102412e-04, Max = 1.549058e-02, Ratio = 1.405154e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930497, Ave = 2.195888
kPhi 4 Iter 95 cpu1 0.007000 cpu2 0.006000 d1+d2 2.974505 k 10 reset 16 fct 0.007000 itr 0.005700 fill 2.973573 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.36516E-09
kPhi 4 count 96 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.590145 D 2.974397 CPU 0.020000 ( 0.008000 / 0.004000 ) Total 2.027000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 1.777461e-01 res_out 4.365159e-09 eps 1.777461e-09 srr 2.455840e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.073818e+03 Max 8.419152e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.357212e+05
 Iter 1, norm = 2.107441e+05
 Iter 2, norm = 6.034078e+04
 Iter 3, norm = 1.641887e+04
 Iter 4, norm = 4.690367e+03
 Iter 5, norm = 1.300489e+03
 Iter 6, norm = 3.700780e+02
 Iter 7, norm = 1.039700e+02
 Iter 8, norm = 2.956850e+01
 Iter 9, norm = 8.404086e+00
 Iter 10, norm = 2.400212e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.363065e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.570384e+07
 Iter 1, norm = 2.293122e+07
 Iter 2, norm = 6.411482e+06
 Iter 3, norm = 1.712140e+06
 Iter 4, norm = 4.813400e+05
 Iter 5, norm = 1.320463e+05
 Iter 6, norm = 3.718444e+04
 Iter 7, norm = 1.039325e+04
 Iter 8, norm = 2.932332e+03
 Iter 9, norm = 8.341658e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.226366e+08
Ave Values = -8.331187 -1306.251073 1702.651523 3102.571268 0.000000 107272.056211 37468223.208116 0.000000
Iter 96 Analysis_Time 12.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.973110e-03 Thermal_dt 5.973110e-03 time 0.000000e+00 
auto_dt from Courant 5.973110e-03
0.05 relaxation on auto_dt 5.931574e-03
storing dt_old 5.931574e-03
Outgoing auto_dt 5.931574e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.544823e-04 (2) -4.360605e-04 (3) 2.557307e-03 (4) -1.194910e-04 (6) 5.196479e-03 (7) 3.309909e-03
TurbD limits - Max convergence slope = 7.822315e-03
Vx Vel limits - Time Average Slope = 6.999665e-01, Concavity = 2.132228e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.708535e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 6.354586e+02
 Iter 1, norm = 1.472424e+02
 Iter 2, norm = 3.837453e+01
 Iter 3, norm = 9.891419e+00
 Iter 4, norm = 2.659912e+00
 Iter 5, norm = 7.076150e-01
 Iter 6, norm = 1.933504e-01
 Iter 7, norm = 5.282644e-02
 Iter 8, norm = 1.469917e-02
 Iter 9, norm = 4.130023e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.608978e+02 Max 9.413840e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.305205e+03
 Iter 1, norm = 2.978151e+02
 Iter 2, norm = 7.947380e+01
 Iter 3, norm = 2.087471e+01
 Iter 4, norm = 5.743026e+00
 Iter 5, norm = 1.578070e+00
 Iter 6, norm = 4.528945e-01
 Iter 7, norm = 1.297741e-01
 Iter 8, norm = 3.826057e-02
 Iter 9, norm = 1.129503e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.268848e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.405407e+03
 Iter 1, norm = 3.043698e+02
 Iter 2, norm = 7.661773e+01
 Iter 3, norm = 1.863514e+01
 Iter 4, norm = 4.864089e+00
 Iter 5, norm = 1.274287e+00
 Iter 6, norm = 3.449752e-01
 Iter 7, norm = 9.457890e-02
 Iter 8, norm = 2.636924e-02
 Iter 9, norm = 7.399765e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.174748e+01 Max 4.744259e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.101921e-04, Max = 1.548212e-02, Ratio = 1.405012e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930502, Ave = 2.195639
kPhi 4 Iter 96 cpu1 0.008000 cpu2 0.004000 d1+d2 2.974397 k 10 reset 16 fct 0.007100 itr 0.005600 fill 2.973658 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.55270E-09
kPhi 4 count 97 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.590466 D 2.974612 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.046000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 1.712642e-01 res_out 4.552705e-09 eps 1.712642e-09 srr 2.658293e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.072811e+03 Max 8.408993e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.237679e+05
 Iter 1, norm = 2.076420e+05
 Iter 2, norm = 5.933747e+04
 Iter 3, norm = 1.611200e+04
 Iter 4, norm = 4.598711e+03
 Iter 5, norm = 1.271539e+03
 Iter 6, norm = 3.620056e+02
 Iter 7, norm = 1.013951e+02
 Iter 8, norm = 2.888634e+01
 Iter 9, norm = 8.179576e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.384328e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.386447e+07
 Iter 1, norm = 2.243608e+07
 Iter 2, norm = 6.261641e+06
 Iter 3, norm = 1.671751e+06
 Iter 4, norm = 4.703617e+05
 Iter 5, norm = 1.290591e+05
 Iter 6, norm = 3.638429e+04
 Iter 7, norm = 1.017092e+04
 Iter 8, norm = 2.871611e+03
 Iter 9, norm = 8.166292e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.236877e+08
Ave Values = -8.371856 -1306.380074 1703.367988 3095.011117 0.000000 107813.911062 37588767.634512 0.000000
Iter 97 Analysis_Time 12.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.954354e-03 Thermal_dt 5.954354e-03 time 0.000000e+00 
auto_dt from Courant 5.954354e-03
0.05 relaxation on auto_dt 5.932713e-03
storing dt_old 5.932713e-03
Outgoing auto_dt 5.932713e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.429901e-04 (2) -4.535538e-04 (3) 2.519031e-03 (4) -1.119271e-04 (6) 5.086060e-03 (7) 3.218121e-03
TurbD limits - Max convergence slope = 7.545518e-03
Vx Vel limits - Time Average Slope = 6.885709e-01, Concavity = 2.131117e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.575710e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 6.056384e+02
 Iter 1, norm = 1.398891e+02
 Iter 2, norm = 3.635586e+01
 Iter 3, norm = 9.353689e+00
 Iter 4, norm = 2.509165e+00
 Iter 5, norm = 6.662171e-01
 Iter 6, norm = 1.815565e-01
 Iter 7, norm = 4.949581e-02
 Iter 8, norm = 1.373858e-02
 Iter 9, norm = 3.853665e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.642167e+02 Max 9.449969e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.248170e+03
 Iter 1, norm = 2.846362e+02
 Iter 2, norm = 7.576043e+01
 Iter 3, norm = 1.984284e+01
 Iter 4, norm = 5.434465e+00
 Iter 5, norm = 1.486478e+00
 Iter 6, norm = 4.245164e-01
 Iter 7, norm = 1.211553e-01
 Iter 8, norm = 3.560483e-02
 Iter 9, norm = 1.048680e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.268872e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.361865e+03
 Iter 1, norm = 2.964148e+02
 Iter 2, norm = 7.502555e+01
 Iter 3, norm = 1.835122e+01
 Iter 4, norm = 4.805553e+00
 Iter 5, norm = 1.262152e+00
 Iter 6, norm = 3.420398e-01
 Iter 7, norm = 9.387157e-02
 Iter 8, norm = 2.617733e-02
 Iter 9, norm = 7.348732e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.159359e+01 Max 4.743116e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.101485e-04, Max = 1.547201e-02, Ratio = 1.404650e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930503, Ave = 2.195494
kPhi 4 Iter 97 cpu1 0.007000 cpu2 0.005000 d1+d2 2.974612 k 10 reset 16 fct 0.007100 itr 0.005300 fill 2.973787 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.14814E-09
kPhi 4 count 98 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.590573 D 2.974719 CPU 0.022000 ( 0.009000 / 0.006000 ) Total 2.068000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 1.668015e-01 res_out 4.148143e-09 eps 1.668015e-09 srr 2.486874e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.071636e+03 Max 8.399086e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.174316e+05
 Iter 1, norm = 2.050968e+05
 Iter 2, norm = 5.850732e+04
 Iter 3, norm = 1.585013e+04
 Iter 4, norm = 4.512267e+03
 Iter 5, norm = 1.246299e+03
 Iter 6, norm = 3.537745e+02
 Iter 7, norm = 9.911918e+01
 Iter 8, norm = 2.812652e+01
 Iter 9, norm = 7.980735e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.402291e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.248530e+07
 Iter 1, norm = 2.195803e+07
 Iter 2, norm = 6.118864e+06
 Iter 3, norm = 1.632849e+06
 Iter 4, norm = 4.597817e+05
 Iter 5, norm = 1.262574e+05
 Iter 6, norm = 3.563051e+04
 Iter 7, norm = 9.961555e+03
 Iter 8, norm = 2.815234e+03
 Iter 9, norm = 8.001264e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.246844e+08
Ave Values = -8.407867 -1306.504708 1704.075701 3087.835765 0.000000 108343.261866 37704718.696088 0.000000
Iter 98 Analysis_Time 12.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.937080e-03 Thermal_dt 5.937080e-03 time 0.000000e+00 
auto_dt from Courant 5.937080e-03
0.05 relaxation on auto_dt 5.932932e-03
storing dt_old 5.932932e-03
Outgoing auto_dt 5.932932e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.263182e-04 (2) -4.371954e-04 (3) 2.482537e-03 (4) -1.062183e-04 (6) 4.943549e-03 (7) 3.085565e-03
TurbD limits - Max convergence slope = 7.154577e-03
Vx Vel limits - Time Average Slope = 6.776277e-01, Concavity = 2.133449e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.422532e-03
ISC update required 0.015000 seconds
Surf Stuff 20

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 5.767741e+02
 Iter 1, norm = 1.328235e+02
 Iter 2, norm = 3.442801e+01
 Iter 3, norm = 8.839567e+00
 Iter 4, norm = 2.364557e+00
 Iter 5, norm = 6.264541e-01
 Iter 6, norm = 1.702404e-01
 Iter 7, norm = 4.629949e-02
 Iter 8, norm = 1.281728e-02
 Iter 9, norm = 3.588445e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.673280e+02 Max 9.479848e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.193773e+03
 Iter 1, norm = 2.718213e+02
 Iter 2, norm = 7.215594e+01
 Iter 3, norm = 1.884268e+01
 Iter 4, norm = 5.137717e+00
 Iter 5, norm = 1.398372e+00
 Iter 6, norm = 3.973517e-01
 Iter 7, norm = 1.128953e-01
 Iter 8, norm = 3.306153e-02
 Iter 9, norm = 9.711939e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.268649e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.319197e+03
 Iter 1, norm = 2.885394e+02
 Iter 2, norm = 7.342617e+01
 Iter 3, norm = 1.805273e+01
 Iter 4, norm = 4.741490e+00
 Iter 5, norm = 1.248450e+00
 Iter 6, norm = 3.388806e-01
 Iter 7, norm = 9.306728e-02
 Iter 8, norm = 2.597221e-02
 Iter 9, norm = 7.291857e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.144405e+01 Max 4.741672e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.101094e-04, Max = 1.545792e-02, Ratio = 1.403869e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930502, Ave = 2.195294
kPhi 4 Iter 98 cpu1 0.009000 cpu2 0.006000 d1+d2 2.974719 k 10 reset 16 fct 0.007300 itr 0.005300 fill 2.973969 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.08422E-09
kPhi 4 count 99 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384467 D2 1.590573 D 2.975040 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 2.086000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.594234e-01 res_out 4.084220e-09 eps 1.594234e-09 srr 2.561871e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.070228e+03 Max 8.389974e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.109345e+05
 Iter 1, norm = 2.026945e+05
 Iter 2, norm = 5.776156e+04
 Iter 3, norm = 1.558840e+04
 Iter 4, norm = 4.432443e+03
 Iter 5, norm = 1.220267e+03
 Iter 6, norm = 3.458609e+02
 Iter 7, norm = 9.651264e+01
 Iter 8, norm = 2.735968e+01
 Iter 9, norm = 7.725523e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.422852e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 9.147067e+07
 Iter 1, norm = 2.157482e+07
 Iter 2, norm = 6.018903e+06
 Iter 3, norm = 1.605191e+06
 Iter 4, norm = 4.529508e+05
 Iter 5, norm = 1.246085e+05
 Iter 6, norm = 3.522925e+04
 Iter 7, norm = 9.869671e+03
 Iter 8, norm = 2.793526e+03
 Iter 9, norm = 7.954029e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.256481e+08
Ave Values = -8.444256 -1306.637229 1704.766576 3081.148239 0.000000 108863.545829 37818029.243750 0.000000
Iter 99 Analysis_Time 13.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.920217e-03 Thermal_dt 5.920217e-03 time 0.000000e+00 
auto_dt from Courant 5.920217e-03
0.05 relaxation on auto_dt 5.932296e-03
storing dt_old 5.932296e-03
Outgoing auto_dt 5.932296e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.273596e-04 (2) -4.638077e-04 (3) 2.417983e-03 (4) -9.898636e-05 (6) 4.834973e-03 (7) 3.006023e-03
TurbD limits - Max convergence slope = 6.917739e-03
Vx Vel limits - Time Average Slope = 6.671841e-01, Concavity = 2.138520e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.344623e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 5.489018e+02
 Iter 1, norm = 1.259898e+02
 Iter 2, norm = 3.255865e+01
 Iter 3, norm = 8.342690e+00
 Iter 4, norm = 2.225606e+00
 Iter 5, norm = 5.883850e-01
 Iter 6, norm = 1.594267e-01
 Iter 7, norm = 4.325191e-02
 Iter 8, norm = 1.193920e-02
 Iter 9, norm = 3.335948e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.702025e+02 Max 9.507350e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.142208e+03
 Iter 1, norm = 2.596737e+02
 Iter 2, norm = 6.875556e+01
 Iter 3, norm = 1.790335e+01
 Iter 4, norm = 4.859726e+00
 Iter 5, norm = 1.316035e+00
 Iter 6, norm = 3.719094e-01
 Iter 7, norm = 1.051353e-01
 Iter 8, norm = 3.066241e-02
 Iter 9, norm = 8.978761e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.268206e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.278415e+03
 Iter 1, norm = 2.809998e+02
 Iter 2, norm = 7.187794e+01
 Iter 3, norm = 1.776136e+01
 Iter 4, norm = 4.679862e+00
 Iter 5, norm = 1.235192e+00
 Iter 6, norm = 3.357629e-01
 Iter 7, norm = 9.228594e-02
 Iter 8, norm = 2.576590e-02
 Iter 9, norm = 7.235226e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.129922e+01 Max 4.740016e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.100637e-04, Max = 1.543710e-02, Ratio = 1.402560e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930502, Ave = 2.195129
kPhi 4 Iter 99 cpu1 0.007000 cpu2 0.005000 d1+d2 2.975040 k 10 reset 16 fct 0.007200 itr 0.005300 fill 2.974130 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.17164E-09
kPhi 4 count 100 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.591002 D 2.975362 CPU 0.018000 ( 0.006000 / 0.005000 ) Total 2.104000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.534362e-01 res_out 4.171643e-09 eps 1.534362e-09 srr 2.718813e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.068732e+03 Max 8.381240e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 8.008191e+05
 Iter 1, norm = 1.998119e+05
 Iter 2, norm = 5.683873e+04
 Iter 3, norm = 1.531961e+04
 Iter 4, norm = 4.350432e+03
 Iter 5, norm = 1.197189e+03
 Iter 6, norm = 3.388956e+02
 Iter 7, norm = 9.457995e+01
 Iter 8, norm = 2.677182e+01
 Iter 9, norm = 7.566639e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.445361e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.894727e+07
 Iter 1, norm = 2.107109e+07
 Iter 2, norm = 5.885653e+06
 Iter 3, norm = 1.570981e+06
 Iter 4, norm = 4.433343e+05
 Iter 5, norm = 1.223010e+05
 Iter 6, norm = 3.454188e+04
 Iter 7, norm = 9.697201e+03
 Iter 8, norm = 2.740975e+03
 Iter 9, norm = 7.816218e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.265776e+08
Ave Values = -8.479927 -1306.773811 1705.444224 3074.845101 0.000000 109376.200290 37928025.200994 0.000000
Iter 100 Analysis_Time 13.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.904165e-03 Thermal_dt 5.904165e-03 time 0.000000e+00 
auto_dt from Courant 5.904165e-03
0.05 relaxation on auto_dt 5.930890e-03
storing dt_old 5.930890e-03
Outgoing auto_dt 5.930890e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.245684e-04 (2) -4.769676e-04 (3) 2.366452e-03 (4) -9.328755e-05 (6) 4.741149e-03 (7) 2.909344e-03
TurbK limits - Max convergence slope = 7.158791e-03
Vx Vel limits - Time Average Slope = 6.567125e-01, Concavity = 2.143685e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.246142e-03
ISC update required 0.041000 seconds
Surf Stuff 20

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 5.220951e+02
 Iter 1, norm = 1.194170e+02
 Iter 2, norm = 3.075733e+01
 Iter 3, norm = 7.864445e+00
 Iter 4, norm = 2.092374e+00
 Iter 5, norm = 5.519435e-01
 Iter 6, norm = 1.491007e-01
 Iter 7, norm = 4.034287e-02
 Iter 8, norm = 1.110218e-02
 Iter 9, norm = 3.095110e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.728229e+02 Max 9.533337e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.093189e+03
 Iter 1, norm = 2.481450e+02
 Iter 2, norm = 6.554203e+01
 Iter 3, norm = 1.701757e+01
 Iter 4, norm = 4.598301e+00
 Iter 5, norm = 1.238654e+00
 Iter 6, norm = 3.479769e-01
 Iter 7, norm = 9.782088e-02
 Iter 8, norm = 2.839598e-02
 Iter 9, norm = 8.284815e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.267549e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.239392e+03
 Iter 1, norm = 2.737335e+02
 Iter 2, norm = 7.035340e+01
 Iter 3, norm = 1.746718e+01
 Iter 4, norm = 4.617031e+00
 Iter 5, norm = 1.221110e+00
 Iter 6, norm = 3.325625e-01
 Iter 7, norm = 9.143751e-02
 Iter 8, norm = 2.555057e-02
 Iter 9, norm = 7.173638e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.115885e+01 Max 4.748651e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.100162e-04, Max = 1.541931e-02, Ratio = 1.401549e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930502, Ave = 2.194937
kPhi 4 Iter 100 cpu1 0.006000 cpu2 0.005000 d1+d2 2.975362 k 10 reset 16 fct 0.007100 itr 0.005200 fill 2.974301 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.15234E-09
kPhi 4 count 101 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.590894 D 2.975147 CPU 0.018000 ( 0.006000 / 0.004000 ) Total 2.122000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.482279e-01 res_out 4.152340e-09 eps 1.482279e-09 srr 2.801321e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.067211e+03 Max 8.372784e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.901803e+05
 Iter 1, norm = 1.969791e+05
 Iter 2, norm = 5.595830e+04
 Iter 3, norm = 1.506769e+04
 Iter 4, norm = 4.275319e+03
 Iter 5, norm = 1.175938e+03
 Iter 6, norm = 3.326330e+02
 Iter 7, norm = 9.281207e+01
 Iter 8, norm = 2.625715e+01
 Iter 9, norm = 7.419259e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.470506e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.628271e+07
 Iter 1, norm = 2.053450e+07
 Iter 2, norm = 5.735026e+06
 Iter 3, norm = 1.534926e+06
 Iter 4, norm = 4.331081e+05
 Iter 5, norm = 1.196355e+05
 Iter 6, norm = 3.379243e+04
 Iter 7, norm = 9.494936e+03
 Iter 8, norm = 2.683549e+03
 Iter 9, norm = 7.656829e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.274701e+08
Ave Values = -8.512390 -1306.913981 1706.110237 3068.853333 0.000000 109880.271136 38035312.922457 0.000000
Iter 101 Analysis_Time 13.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.882552e-03 Thermal_dt 5.882552e-03 time 0.000000e+00 
auto_dt from Courant 5.882552e-03
0.05 relaxation on auto_dt 5.928473e-03
storing dt_old 5.928473e-03
Outgoing auto_dt 5.928473e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.131194e-04 (2) -4.884355e-04 (3) 2.320794e-03 (4) -8.867095e-05 (6) 4.639768e-03 (7) 2.829481e-03
TurbK limits - Max convergence slope = 7.940592e-03
Vx Vel limits - Time Average Slope = 6.464860e-01, Concavity = 2.151090e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.141620e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.928231e+02
 Iter 1, norm = 1.127994e+02
 Iter 2, norm = 2.890204e+01
 Iter 3, norm = 7.379009e+00
 Iter 4, norm = 1.954409e+00
 Iter 5, norm = 5.146455e-01
 Iter 6, norm = 1.384227e-01
 Iter 7, norm = 3.737320e-02
 Iter 8, norm = 1.024544e-02
 Iter 9, norm = 2.849614e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.764249e+02 Max 9.568370e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 1.026715e+03
 Iter 1, norm = 2.334718e+02
 Iter 2, norm = 6.148441e+01
 Iter 3, norm = 1.592556e+01
 Iter 4, norm = 4.288642e+00
 Iter 5, norm = 1.152229e+00
 Iter 6, norm = 3.217060e-01
 Iter 7, norm = 8.998093e-02
 Iter 8, norm = 2.597401e-02
 Iter 9, norm = 7.533429e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.268200e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.187588e+03
 Iter 1, norm = 2.637290e+02
 Iter 2, norm = 6.817938e+01
 Iter 3, norm = 1.708338e+01
 Iter 4, norm = 4.550036e+00
 Iter 5, norm = 1.211667e+00
 Iter 6, norm = 3.326811e-01
 Iter 7, norm = 9.183682e-02
 Iter 8, norm = 2.581221e-02
 Iter 9, norm = 7.265770e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.109894e+01 Max 4.763307e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.099487e-04, Max = 1.540443e-02, Ratio = 1.401056e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930510, Ave = 2.194745
kPhi 4 Iter 101 cpu1 0.006000 cpu2 0.004000 d1+d2 2.975147 k 10 reset 16 fct 0.007000 itr 0.004900 fill 2.974440 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.12176E-09
kPhi 4 count 102 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383610 D2 1.591109 D 2.974719 CPU 0.021000 ( 0.008000 / 0.007000 ) Total 2.143000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 1.471939e-01 res_out 4.121758e-09 eps 1.471939e-09 srr 2.800224e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.081329e+03 Max 8.331947e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.799785e+05
 Iter 1, norm = 1.941108e+05
 Iter 2, norm = 5.499285e+04
 Iter 3, norm = 1.478485e+04
 Iter 4, norm = 4.191127e+03
 Iter 5, norm = 1.150496e+03
 Iter 6, norm = 3.252543e+02
 Iter 7, norm = 9.063669e+01
 Iter 8, norm = 2.563915e+01
 Iter 9, norm = 7.237846e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.496283e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.483068e+07
 Iter 1, norm = 2.022403e+07
 Iter 2, norm = 5.638699e+06
 Iter 3, norm = 1.510432e+06
 Iter 4, norm = 4.251224e+05
 Iter 5, norm = 1.175433e+05
 Iter 6, norm = 3.312520e+04
 Iter 7, norm = 9.308878e+03
 Iter 8, norm = 2.627113e+03
 Iter 9, norm = 7.493081e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.284518e+08
Ave Values = -8.543873 -1307.007835 1706.799580 3051.573108 0.000000 110383.543538 38151232.854353 0.000000
Iter 102 Analysis_Time 13.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.864301e-03 Thermal_dt 5.864301e-03 time 0.000000e+00 
auto_dt from Courant 5.864301e-03
0.05 relaxation on auto_dt 5.925264e-03
storing dt_old 5.925264e-03
Outgoing auto_dt 5.925264e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.094750e-04 (2) -3.263518e-04 (3) 2.396991e-03 (4) -2.557039e-04 (6) 4.611024e-03 (7) 3.048511e-03
TurbK limits - Max convergence slope = 8.075928e-03
Vx Vel limits - Time Average Slope = 6.373232e-01, Concavity = 2.166567e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.100458e-03
ISC update required 0.015000 seconds
Surf Stuff 20

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.653817e+02
 Iter 1, norm = 1.063825e+02
 Iter 2, norm = 2.713331e+01
 Iter 3, norm = 6.912806e+00
 Iter 4, norm = 1.823379e+00
 Iter 5, norm = 4.790986e-01
 Iter 6, norm = 1.283263e-01
 Iter 7, norm = 3.455916e-02
 Iter 8, norm = 9.436859e-03
 Iter 9, norm = 2.618131e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.796064e+02 Max 9.600620e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 9.742044e+02
 Iter 1, norm = 2.207659e+02
 Iter 2, norm = 5.780250e+01
 Iter 3, norm = 1.484249e+01
 Iter 4, norm = 3.947893e+00
 Iter 5, norm = 1.042869e+00
 Iter 6, norm = 2.849372e-01
 Iter 7, norm = 7.786568e-02
 Iter 8, norm = 2.193169e-02
 Iter 9, norm = 6.219255e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.268369e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.157158e+03
 Iter 1, norm = 2.605947e+02
 Iter 2, norm = 6.804826e+01
 Iter 3, norm = 1.724144e+01
 Iter 4, norm = 4.624226e+00
 Iter 5, norm = 1.238652e+00
 Iter 6, norm = 3.413748e-01
 Iter 7, norm = 9.440392e-02
 Iter 8, norm = 2.656711e-02
 Iter 9, norm = 7.475027e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.089889e+01 Max 4.775785e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.098996e-04, Max = 1.539409e-02, Ratio = 1.400740e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930519, Ave = 2.194536
kPhi 4 Iter 102 cpu1 0.008000 cpu2 0.007000 d1+d2 2.974719 k 10 reset 16 fct 0.007100 itr 0.005200 fill 2.974558 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.23822E-09
kPhi 4 count 103 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.383931 D2 1.591109 D 2.975040 CPU 0.032000 ( 0.008000 / 0.007000 ) Total 2.175000
 CPU time in solver = 3.200000e-02
res_data kPhi 4 its 17 res_in 1.442705e-01 res_out 4.238224e-09 eps 1.442705e-09 srr 2.937693e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.083055e+03 Max 8.316614e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.724449e+05
 Iter 1, norm = 1.914601e+05
 Iter 2, norm = 5.412524e+04
 Iter 3, norm = 1.451232e+04
 Iter 4, norm = 4.109934e+03
 Iter 5, norm = 1.125303e+03
 Iter 6, norm = 3.179995e+02
 Iter 7, norm = 8.847536e+01
 Iter 8, norm = 2.501869e+01
 Iter 9, norm = 7.058123e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.521604e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.350186e+07
 Iter 1, norm = 1.989494e+07
 Iter 2, norm = 5.539064e+06
 Iter 3, norm = 1.483116e+06
 Iter 4, norm = 4.173552e+05
 Iter 5, norm = 1.153209e+05
 Iter 6, norm = 3.247157e+04
 Iter 7, norm = 9.119010e+03
 Iter 8, norm = 2.572005e+03
 Iter 9, norm = 7.331777e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.294369e+08
Ave Values = -8.572989 -1307.107769 1707.469689 3037.749603 0.000000 110880.973051 38267303.513477 0.000000
Iter 103 Analysis_Time 13.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.847633e-03 Thermal_dt 5.847633e-03 time 0.000000e+00 
auto_dt from Courant 5.847633e-03
0.05 relaxation on auto_dt 5.921382e-03
storing dt_old 5.921382e-03
Outgoing auto_dt 5.921382e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.010183e-04 (2) -3.467286e-04 (3) 2.325007e-03 (4) -2.045008e-04 (6) 4.536573e-03 (7) 3.043198e-03
TurbK limits - Max convergence slope = 7.869583e-03
Vx Vel limits - Time Average Slope = 6.287992e-01, Concavity = 2.187558e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.004158e-03
ISC update required 0.015000 seconds
Surf Stuff 20

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.391823e+02
 Iter 1, norm = 1.001147e+02
 Iter 2, norm = 2.541491e+01
 Iter 3, norm = 6.458999e+00
 Iter 4, norm = 1.697043e+00
 Iter 5, norm = 4.448579e-01
 Iter 6, norm = 1.186699e-01
 Iter 7, norm = 3.187031e-02
 Iter 8, norm = 8.666106e-03
 Iter 9, norm = 2.397427e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.823618e+02 Max 9.628515e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 9.297127e+02
 Iter 1, norm = 2.102463e+02
 Iter 2, norm = 5.485550e+01
 Iter 3, norm = 1.400832e+01
 Iter 4, norm = 3.693235e+00
 Iter 5, norm = 9.630041e-01
 Iter 6, norm = 2.584189e-01
 Iter 7, norm = 6.912609e-02
 Iter 8, norm = 1.899951e-02
 Iter 9, norm = 5.252528e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.268087e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.128110e+03
 Iter 1, norm = 2.569627e+02
 Iter 2, norm = 6.773138e+01
 Iter 3, norm = 1.731284e+01
 Iter 4, norm = 4.671619e+00
 Iter 5, norm = 1.256387e+00
 Iter 6, norm = 3.474574e-01
 Iter 7, norm = 9.613079e-02
 Iter 8, norm = 2.707350e-02
 Iter 9, norm = 7.609335e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.069014e+01 Max 4.788104e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.098543e-04, Max = 1.538165e-02, Ratio = 1.400186e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930528, Ave = 2.194324
kPhi 4 Iter 103 cpu1 0.008000 cpu2 0.007000 d1+d2 2.975040 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.974719 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.08862E-09
kPhi 4 count 104 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384253 D2 1.591216 D 2.975469 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 2.193000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.405925e-01 res_out 4.088616e-09 eps 1.405925e-09 srr 2.908133e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.083547e+03 Max 8.304437e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.646171e+05
 Iter 1, norm = 1.888232e+05
 Iter 2, norm = 5.329959e+04
 Iter 3, norm = 1.427172e+04
 Iter 4, norm = 4.039127e+03
 Iter 5, norm = 1.104468e+03
 Iter 6, norm = 3.122132e+02
 Iter 7, norm = 8.676016e+01
 Iter 8, norm = 2.454905e+01
 Iter 9, norm = 6.918651e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.545948e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.199135e+07
 Iter 1, norm = 1.949715e+07
 Iter 2, norm = 5.420032e+06
 Iter 3, norm = 1.450741e+06
 Iter 4, norm = 4.079696e+05
 Iter 5, norm = 1.128865e+05
 Iter 6, norm = 3.176792e+04
 Iter 7, norm = 8.930916e+03
 Iter 8, norm = 2.520595e+03
 Iter 9, norm = 7.188215e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.303873e+08
Ave Values = -8.599861 -1307.214162 1708.124126 3026.744725 0.000000 111368.380258 38380952.275743 0.000000
Iter 104 Analysis_Time 13.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.832346e-03 Thermal_dt 5.832346e-03 time 0.000000e+00 
auto_dt from Courant 5.832346e-03
0.05 relaxation on auto_dt 5.916931e-03
storing dt_old 5.916931e-03
Outgoing auto_dt 5.916931e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.303917e-05 (2) -3.683572e-04 (3) 2.265804e-03 (4) -1.627696e-04 (6) 4.425095e-03 (7) 2.970659e-03
TurbK limits - Max convergence slope = 7.506683e-03
Vx Vel limits - Time Average Slope = 6.210023e-01, Concavity = 2.214442e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.915483e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 4.141354e+02
 Iter 1, norm = 9.405251e+01
 Iter 2, norm = 2.376215e+01
 Iter 3, norm = 6.023427e+00
 Iter 4, norm = 1.576905e+00
 Iter 5, norm = 4.124336e-01
 Iter 6, norm = 1.095925e-01
 Iter 7, norm = 2.935103e-02
 Iter 8, norm = 7.945768e-03
 Iter 9, norm = 2.191317e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.846998e+02 Max 9.652523e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.908331e+02
 Iter 1, norm = 2.012256e+02
 Iter 2, norm = 5.242230e+01
 Iter 3, norm = 1.334671e+01
 Iter 4, norm = 3.499555e+00
 Iter 5, norm = 9.044138e-01
 Iter 6, norm = 2.395025e-01
 Iter 7, norm = 6.296822e-02
 Iter 8, norm = 1.693849e-02
 Iter 9, norm = 4.567200e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.267427e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.099315e+03
 Iter 1, norm = 2.526926e+02
 Iter 2, norm = 6.715701e+01
 Iter 3, norm = 1.728636e+01
 Iter 4, norm = 4.688686e+00
 Iter 5, norm = 1.264854e+00
 Iter 6, norm = 3.507210e-01
 Iter 7, norm = 9.707287e-02
 Iter 8, norm = 2.734557e-02
 Iter 9, norm = 7.680090e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.048771e+01 Max 4.800019e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.098133e-04, Max = 1.536526e-02, Ratio = 1.399217e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930535, Ave = 2.194127
kPhi 4 Iter 104 cpu1 0.006000 cpu2 0.006000 d1+d2 2.975469 k 10 reset 16 fct 0.007200 itr 0.005500 fill 2.974901 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.87511E-09
kPhi 4 count 105 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384039 D2 1.591002 D 2.975040 CPU 0.018000 ( 0.007000 / 0.005000 ) Total 2.211000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.365451e-01 res_out 3.875112e-09 eps 1.365451e-09 srr 2.837973e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.082987e+03 Max 8.294673e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.538435e+05
 Iter 1, norm = 1.857842e+05
 Iter 2, norm = 5.229706e+04
 Iter 3, norm = 1.400499e+04
 Iter 4, norm = 3.957257e+03
 Iter 5, norm = 1.082653e+03
 Iter 6, norm = 3.059843e+02
 Iter 7, norm = 8.507511e+01
 Iter 8, norm = 2.407338e+01
 Iter 9, norm = 6.785842e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.569126e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 8.064561e+07
 Iter 1, norm = 1.915521e+07
 Iter 2, norm = 5.332788e+06
 Iter 3, norm = 1.424089e+06
 Iter 4, norm = 4.016051e+05
 Iter 5, norm = 1.108208e+05
 Iter 6, norm = 3.123349e+04
 Iter 7, norm = 8.776174e+03
 Iter 8, norm = 2.477444e+03
 Iter 9, norm = 7.067525e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.312854e+08
Ave Values = -8.624906 -1307.327299 1708.762873 3017.998241 0.000000 111849.701328 38491051.304638 0.000000
Iter 105 Analysis_Time 13.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.818362e-03 Thermal_dt 5.818362e-03 time 0.000000e+00 
auto_dt from Courant 5.818362e-03
0.05 relaxation on auto_dt 5.912002e-03
storing dt_old 5.912002e-03
Outgoing auto_dt 5.912002e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.652950e-05 (2) -3.908941e-04 (3) 2.206895e-03 (4) -1.293454e-04 (6) 4.350588e-03 (7) 2.869349e-03
TurbK limits - Max convergence slope = 7.094091e-03
Vx Vel limits - Time Average Slope = 6.138422e-01, Concavity = 2.246550e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.791073e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.902266e+02
 Iter 1, norm = 8.824861e+01
 Iter 2, norm = 2.218995e+01
 Iter 3, norm = 5.610592e+00
 Iter 4, norm = 1.463991e+00
 Iter 5, norm = 3.821205e-01
 Iter 6, norm = 1.011673e-01
 Iter 7, norm = 2.702139e-02
 Iter 8, norm = 7.281104e-03
 Iter 9, norm = 2.001208e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.866906e+02 Max 9.673440e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.560547e+02
 Iter 1, norm = 1.932567e+02
 Iter 2, norm = 5.034265e+01
 Iter 3, norm = 1.280242e+01
 Iter 4, norm = 3.347737e+00
 Iter 5, norm = 8.605878e-01
 Iter 6, norm = 2.259655e-01
 Iter 7, norm = 5.868890e-02
 Iter 8, norm = 1.552988e-02
 Iter 9, norm = 4.100511e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.266440e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.070378e+03
 Iter 1, norm = 2.478586e+02
 Iter 2, norm = 6.634214e+01
 Iter 3, norm = 1.717388e+01
 Iter 4, norm = 4.678048e+00
 Iter 5, norm = 1.265281e+00
 Iter 6, norm = 3.515398e-01
 Iter 7, norm = 9.734675e-02
 Iter 8, norm = 2.742222e-02
 Iter 9, norm = 7.698263e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.029476e+01 Max 4.811412e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.097761e-04, Max = 1.534354e-02, Ratio = 1.397712e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930541, Ave = 2.193915
kPhi 4 Iter 105 cpu1 0.007000 cpu2 0.005000 d1+d2 2.975040 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.974954 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.52187E-09
kPhi 4 count 106 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384146 D2 1.591109 D 2.975254 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 2.231000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 1.322785e-01 res_out 3.521867e-09 eps 1.322785e-09 srr 2.662464e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.081611e+03 Max 8.286843e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.434059e+05
 Iter 1, norm = 1.827681e+05
 Iter 2, norm = 5.128601e+04
 Iter 3, norm = 1.373458e+04
 Iter 4, norm = 3.873935e+03
 Iter 5, norm = 1.059664e+03
 Iter 6, norm = 2.991463e+02
 Iter 7, norm = 8.318739e+01
 Iter 8, norm = 2.351965e+01
 Iter 9, norm = 6.630964e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.591101e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.847143e+07
 Iter 1, norm = 1.864525e+07
 Iter 2, norm = 5.182426e+06
 Iter 3, norm = 1.385852e+06
 Iter 4, norm = 3.893686e+05
 Iter 5, norm = 1.077835e+05
 Iter 6, norm = 3.033795e+04
 Iter 7, norm = 8.537937e+03
 Iter 8, norm = 2.410587e+03
 Iter 9, norm = 6.882527e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.321341e+08
Ave Values = -8.648012 -1307.447014 1709.385791 3011.073805 0.000000 112322.784993 38596754.329543 0.000000
Iter 106 Analysis_Time 14.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.805254e-03 Thermal_dt 5.805254e-03 time 0.000000e+00 
auto_dt from Courant 5.805254e-03
0.05 relaxation on auto_dt 5.906665e-03
storing dt_old 5.906665e-03
Outgoing auto_dt 5.906665e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.967077e-05 (2) -4.127818e-04 (3) 2.147858e-03 (4) -1.023872e-04 (6) 4.257608e-03 (7) 2.746900e-03
TurbK limits - Max convergence slope = 6.678388e-03
Vx Vel limits - Time Average Slope = 6.069132e-01, Concavity = 2.280628e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.709655e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.674390e+02
 Iter 1, norm = 8.271803e+01
 Iter 2, norm = 2.070232e+01
 Iter 3, norm = 5.222113e+00
 Iter 4, norm = 1.358797e+00
 Iter 5, norm = 3.540666e-01
 Iter 6, norm = 9.343147e-02
 Iter 7, norm = 2.489269e-02
 Iter 8, norm = 6.675700e-03
 Iter 9, norm = 1.828211e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.883709e+02 Max 9.690826e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 8.243877e+02
 Iter 1, norm = 1.860642e+02
 Iter 2, norm = 4.852506e+01
 Iter 3, norm = 1.234228e+01
 Iter 4, norm = 3.225723e+00
 Iter 5, norm = 8.272059e-01
 Iter 6, norm = 2.162565e-01
 Iter 7, norm = 5.576631e-02
 Iter 8, norm = 1.460314e-02
 Iter 9, norm = 3.800660e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.265163e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.041105e+03
 Iter 1, norm = 2.425137e+02
 Iter 2, norm = 6.532279e+01
 Iter 3, norm = 1.698712e+01
 Iter 4, norm = 4.645585e+00
 Iter 5, norm = 1.258752e+00
 Iter 6, norm = 3.503878e-01
 Iter 7, norm = 9.705025e-02
 Iter 8, norm = 2.734288e-02
 Iter 9, norm = 7.672621e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -2.011287e+01 Max 4.822391e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.097412e-04, Max = 1.533678e-02, Ratio = 1.397541e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930547, Ave = 2.193744
kPhi 4 Iter 106 cpu1 0.007000 cpu2 0.006000 d1+d2 2.975254 k 10 reset 16 fct 0.007100 itr 0.005600 fill 2.975040 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.18026E-09
kPhi 4 count 107 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384467 D2 1.590894 D 2.975362 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 2.250000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 1.275948e-01 res_out 3.180255e-09 eps 1.275948e-09 srr 2.492464e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.079751e+03 Max 8.280491e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.286813e+05
 Iter 1, norm = 1.788398e+05
 Iter 2, norm = 5.006417e+04
 Iter 3, norm = 1.340572e+04
 Iter 4, norm = 3.775126e+03
 Iter 5, norm = 1.033453e+03
 Iter 6, norm = 2.913652e+02
 Iter 7, norm = 8.109037e+01
 Iter 8, norm = 2.291043e+01
 Iter 9, norm = 6.462840e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.611860e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.637773e+07
 Iter 1, norm = 1.818722e+07
 Iter 2, norm = 5.066365e+06
 Iter 3, norm = 1.352034e+06
 Iter 4, norm = 3.811066e+05
 Iter 5, norm = 1.051505e+05
 Iter 6, norm = 2.965457e+04
 Iter 7, norm = 8.339594e+03
 Iter 8, norm = 2.354075e+03
 Iter 9, norm = 6.726082e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.329369e+08
Ave Values = -8.669079 -1307.574124 1709.991559 3005.557783 0.000000 112790.759110 38697971.521699 0.000000
Iter 107 Analysis_Time 14.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.792945e-03 Thermal_dt 5.792945e-03 time 0.000000e+00 
auto_dt from Courant 5.792945e-03
0.05 relaxation on auto_dt 5.900979e-03
storing dt_old 5.900979e-03
Outgoing auto_dt 5.900979e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.249845e-05 (2) -4.374205e-04 (3) 2.084616e-03 (4) -8.155352e-05 (6) 4.193768e-03 (7) 2.623122e-03
TurbK limits - Max convergence slope = 6.267289e-03
Vx Vel limits - Time Average Slope = 6.001132e-01, Concavity = 2.315804e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.653251e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.458026e+02
 Iter 1, norm = 7.748486e+01
 Iter 2, norm = 1.930888e+01
 Iter 3, norm = 4.860872e+00
 Iter 4, norm = 1.261877e+00
 Iter 5, norm = 3.284229e-01
 Iter 6, norm = 8.641758e-02
 Iter 7, norm = 2.297313e-02
 Iter 8, norm = 6.131510e-03
 Iter 9, norm = 1.672810e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.897991e+02 Max 9.705975e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.953745e+02
 Iter 1, norm = 1.795116e+02
 Iter 2, norm = 4.689985e+01
 Iter 3, norm = 1.194330e+01
 Iter 4, norm = 3.124624e+00
 Iter 5, norm = 8.011015e-01
 Iter 6, norm = 2.091964e-01
 Iter 7, norm = 5.379081e-02
 Iter 8, norm = 1.401705e-02
 Iter 9, norm = 3.621735e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.263625e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.011840e+03
 Iter 1, norm = 2.368213e+02
 Iter 2, norm = 6.412380e+01
 Iter 3, norm = 1.674138e+01
 Iter 4, norm = 4.592168e+00
 Iter 5, norm = 1.246754e+00
 Iter 6, norm = 3.474573e-01
 Iter 7, norm = 9.629348e-02
 Iter 8, norm = 2.712721e-02
 Iter 9, norm = 7.611570e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.994257e+01 Max 4.832803e+03
CPU time in formloop calculation = 0.001, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.097078e-04, Max = 1.533647e-02, Ratio = 1.397938e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930551, Ave = 2.193563
kPhi 4 Iter 107 cpu1 0.007000 cpu2 0.006000 d1+d2 2.975362 k 10 reset 16 fct 0.007100 itr 0.005700 fill 2.975115 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.81276E-09
kPhi 4 count 108 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384360 D2 1.590466 D 2.974826 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 2.269000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 1.224889e-01 res_out 2.812764e-09 eps 1.224889e-09 srr 2.296342e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.077343e+03 Max 8.275456e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 7.103218e+05
 Iter 1, norm = 1.745668e+05
 Iter 2, norm = 4.876788e+04
 Iter 3, norm = 1.305526e+04
 Iter 4, norm = 3.670069e+03
 Iter 5, norm = 1.005072e+03
 Iter 6, norm = 2.829773e+02
 Iter 7, norm = 7.878126e+01
 Iter 8, norm = 2.224216e+01
 Iter 9, norm = 6.273420e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.631412e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.451575e+07
 Iter 1, norm = 1.764497e+07
 Iter 2, norm = 4.891335e+06
 Iter 3, norm = 1.307600e+06
 Iter 4, norm = 3.673474e+05
 Iter 5, norm = 1.016575e+05
 Iter 6, norm = 2.864315e+04
 Iter 7, norm = 8.065281e+03
 Iter 8, norm = 2.278681e+03
 Iter 9, norm = 6.511620e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.336948e+08
Ave Values = -8.688486 -1307.707296 1710.582946 3001.236841 0.000000 113253.291616 38795057.219736 0.000000
Iter 108 Analysis_Time 14.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.781434e-03 Thermal_dt 5.781434e-03 time 0.000000e+00 
auto_dt from Courant 5.781434e-03
0.05 relaxation on auto_dt 5.895002e-03
storing dt_old 5.895002e-03
Outgoing auto_dt 5.895002e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.665646e-05 (2) -4.574067e-04 (3) 2.031242e-03 (4) -6.387925e-05 (6) 4.127692e-03 (7) 2.509468e-03
TurbK limits - Max convergence slope = 5.865625e-03
Vx Vel limits - Time Average Slope = 5.933656e-01, Concavity = 2.351337e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.510670e-03
ISC update required 0.018000 seconds
Surf Stuff 20

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.254123e+02
 Iter 1, norm = 7.255087e+01
 Iter 2, norm = 1.800445e+01
 Iter 3, norm = 4.525567e+00
 Iter 4, norm = 1.172801e+00
 Iter 5, norm = 3.050569e-01
 Iter 6, norm = 8.009237e-02
 Iter 7, norm = 2.125505e-02
 Iter 8, norm = 5.647776e-03
 Iter 9, norm = 1.535007e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.909666e+02 Max 9.718587e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.685696e+02
 Iter 1, norm = 1.734893e+02
 Iter 2, norm = 4.544086e+01
 Iter 3, norm = 1.159239e+01
 Iter 4, norm = 3.040000e+00
 Iter 5, norm = 7.804444e-01
 Iter 6, norm = 2.040612e-01
 Iter 7, norm = 5.249008e-02
 Iter 8, norm = 1.367170e-02
 Iter 9, norm = 3.528288e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.261881e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.823070e+02
 Iter 1, norm = 2.308827e+02
 Iter 2, norm = 6.278553e+01
 Iter 3, norm = 1.645147e+01
 Iter 4, norm = 4.523699e+00
 Iter 5, norm = 1.230223e+00
 Iter 6, norm = 3.432083e-01
 Iter 7, norm = 9.516100e-02
 Iter 8, norm = 2.680909e-02
 Iter 9, norm = 7.522265e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.978413e+01 Max 4.842466e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.096754e-04, Max = 1.533582e-02, Ratio = 1.398291e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930556, Ave = 2.193401
kPhi 4 Iter 108 cpu1 0.007000 cpu2 0.006000 d1+d2 2.974826 k 10 reset 16 fct 0.006900 itr 0.005700 fill 2.975126 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.55640E-09
kPhi 4 count 109 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384574 D2 1.590359 D 2.974933 CPU 0.021000 ( 0.007000 / 0.007000 ) Total 2.290000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 1.174224e-01 res_out 2.556401e-09 eps 1.174224e-09 srr 2.177099e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.074618e+03 Max 8.271402e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.936733e+05
 Iter 1, norm = 1.704389e+05
 Iter 2, norm = 4.756677e+04
 Iter 3, norm = 1.273677e+04
 Iter 4, norm = 3.575273e+03
 Iter 5, norm = 9.801315e+02
 Iter 6, norm = 2.756988e+02
 Iter 7, norm = 7.679181e+01
 Iter 8, norm = 2.167626e+01
 Iter 9, norm = 6.112001e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.649782e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.247323e+07
 Iter 1, norm = 1.713124e+07
 Iter 2, norm = 4.756199e+06
 Iter 3, norm = 1.268845e+06
 Iter 4, norm = 3.576676e+05
 Iter 5, norm = 9.877632e+04
 Iter 6, norm = 2.787377e+04
 Iter 7, norm = 7.849543e+03
 Iter 8, norm = 2.218125e+03
 Iter 9, norm = 6.343056e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.344104e+08
Ave Values = -8.705985 -1307.846778 1711.158599 2997.849447 0.000000 113705.476105 38886871.547389 0.000000
Iter 109 Analysis_Time 14.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.770644e-03 Thermal_dt 5.770644e-03 time 0.000000e+00 
auto_dt from Courant 5.770644e-03
0.05 relaxation on auto_dt 5.888784e-03
storing dt_old 5.888784e-03
Outgoing auto_dt 5.888784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.999183e-05 (2) -4.781895e-04 (3) 1.973523e-03 (4) -5.007480e-05 (6) 4.018757e-03 (7) 2.367273e-03
TurbK limits - Max convergence slope = 5.479376e-03
Vx Vel limits - Time Average Slope = 5.864628e-01, Concavity = 2.385570e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.348253e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 3.062047e+02
 Iter 1, norm = 6.793174e+01
 Iter 2, norm = 1.679503e+01
 Iter 3, norm = 4.217306e+00
 Iter 4, norm = 1.091814e+00
 Iter 5, norm = 2.840298e-01
 Iter 6, norm = 7.447035e-02
 Iter 7, norm = 1.974169e-02
 Iter 8, norm = 5.225313e-03
 Iter 9, norm = 1.415043e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.919148e+02 Max 9.729337e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.438019e+02
 Iter 1, norm = 1.679435e+02
 Iter 2, norm = 4.411485e+01
 Iter 3, norm = 1.128066e+01
 Iter 4, norm = 2.967714e+00
 Iter 5, norm = 7.637661e-01
 Iter 6, norm = 2.002779e-01
 Iter 7, norm = 5.165294e-02
 Iter 8, norm = 1.348911e-02
 Iter 9, norm = 3.491963e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.259958e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.525893e+02
 Iter 1, norm = 2.247058e+02
 Iter 2, norm = 6.133240e+01
 Iter 3, norm = 1.612303e+01
 Iter 4, norm = 4.442448e+00
 Iter 5, norm = 1.210043e+00
 Iter 6, norm = 3.378700e-01
 Iter 7, norm = 9.373319e-02
 Iter 8, norm = 2.640817e-02
 Iter 9, norm = 7.410874e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.963724e+01 Max 4.851420e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.096438e-04, Max = 1.532743e-02, Ratio = 1.397929e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930559, Ave = 2.193235
kPhi 4 Iter 109 cpu1 0.007000 cpu2 0.007000 d1+d2 2.974933 k 10 reset 16 fct 0.006900 itr 0.005900 fill 2.975115 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.28493E-09
kPhi 4 count 110 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.384681 D2 1.591002 D 2.975683 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 2.310000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 1.126817e-01 res_out 2.284933e-09 eps 1.126817e-09 srr 2.027777e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.071620e+03 Max 8.268139e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.787480e+05
 Iter 1, norm = 1.666108e+05
 Iter 2, norm = 4.647844e+04
 Iter 3, norm = 1.244586e+04
 Iter 4, norm = 3.492818e+03
 Iter 5, norm = 9.575051e+02
 Iter 6, norm = 2.694162e+02
 Iter 7, norm = 7.503545e+01
 Iter 8, norm = 2.119526e+01
 Iter 9, norm = 5.974289e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.667029e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 7.103148e+07
 Iter 1, norm = 1.659097e+07
 Iter 2, norm = 4.587325e+06
 Iter 3, norm = 1.226128e+06
 Iter 4, norm = 3.447569e+05
 Iter 5, norm = 9.549996e+04
 Iter 6, norm = 2.695953e+04
 Iter 7, norm = 7.603426e+03
 Iter 8, norm = 2.151806e+03
 Iter 9, norm = 6.155576e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.350820e+08
Ave Values = -8.721864 -1307.991158 1711.719315 2995.219133 0.000000 114147.393748 38974230.232035 0.000000
Iter 110 Analysis_Time 14.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.760652e-03 Thermal_dt 5.760652e-03 time 0.000000e+00 
auto_dt from Courant 5.760652e-03
0.05 relaxation on auto_dt 5.882377e-03
storing dt_old 5.882377e-03
Outgoing auto_dt 5.882377e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.434169e-05 (2) -4.940847e-04 (3) 1.918832e-03 (4) -3.888118e-05 (6) 3.911791e-03 (7) 2.247073e-03
TurbK limits - Max convergence slope = 5.115974e-03
Vx Vel limits - Time Average Slope = 5.795266e-01, Concavity = 2.419379e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.206377e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.881658e+02
 Iter 1, norm = 6.362160e+01
 Iter 2, norm = 1.567824e+01
 Iter 3, norm = 3.935403e+00
 Iter 4, norm = 1.018625e+00
 Iter 5, norm = 2.652265e-01
 Iter 6, norm = 6.951563e-02
 Iter 7, norm = 1.842219e-02
 Iter 8, norm = 4.861644e-03
 Iter 9, norm = 1.312281e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.926613e+02 Max 9.738249e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 7.207065e+02
 Iter 1, norm = 1.628765e+02
 Iter 2, norm = 4.292237e+01
 Iter 3, norm = 1.100585e+01
 Iter 4, norm = 2.905890e+00
 Iter 5, norm = 7.502090e-01
 Iter 6, norm = 1.974798e-01
 Iter 7, norm = 5.113524e-02
 Iter 8, norm = 1.341365e-02
 Iter 9, norm = 3.492053e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.257872e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 9.229136e+02
 Iter 1, norm = 2.183978e+02
 Iter 2, norm = 5.980082e+01
 Iter 3, norm = 1.576808e+01
 Iter 4, norm = 4.352548e+00
 Iter 5, norm = 1.187337e+00
 Iter 6, norm = 3.317975e-01
 Iter 7, norm = 9.210368e-02
 Iter 8, norm = 2.595212e-02
 Iter 9, norm = 7.284730e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.950148e+01 Max 4.859626e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.096128e-04, Max = 1.531579e-02, Ratio = 1.397263e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930563, Ave = 2.193088
kPhi 4 Iter 110 cpu1 0.007000 cpu2 0.006000 d1+d2 2.975683 k 10 reset 16 fct 0.007000 itr 0.006000 fill 2.975147 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.94885E-09
kPhi 4 count 111 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.590573 D 2.975683 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 2.329000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 1.090544e-01 res_out 1.948846e-09 eps 1.090544e-09 srr 1.787039e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.068402e+03 Max 8.265528e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.641144e+05
 Iter 1, norm = 1.629354e+05
 Iter 2, norm = 4.546501e+04
 Iter 3, norm = 1.216660e+04
 Iter 4, norm = 3.415457e+03
 Iter 5, norm = 9.361100e+02
 Iter 6, norm = 2.633767e+02
 Iter 7, norm = 7.336748e+01
 Iter 8, norm = 2.071806e+01
 Iter 9, norm = 5.841690e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.683250e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.836583e+07
 Iter 1, norm = 1.604380e+07
 Iter 2, norm = 4.448050e+06
 Iter 3, norm = 1.186814e+06
 Iter 4, norm = 3.345644e+05
 Iter 5, norm = 9.264512e+04
 Iter 6, norm = 2.617478e+04
 Iter 7, norm = 7.392796e+03
 Iter 8, norm = 2.091227e+03
 Iter 9, norm = 5.991631e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.357090e+08
Ave Values = -8.736245 -1308.139162 1712.265283 2993.205833 0.000000 114579.637580 39057646.808732 0.000000
Iter 111 Analysis_Time 14.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.751433e-03 Thermal_dt 5.751433e-03 time 0.000000e+00 
auto_dt from Courant 5.751433e-03
0.05 relaxation on auto_dt 5.875830e-03
storing dt_old 5.875830e-03
Outgoing auto_dt 5.875830e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.912450e-05 (2) -5.055967e-04 (3) 1.865079e-03 (4) -2.975936e-05 (6) 3.811251e-03 (7) 2.140862e-03
TurbK limits - Max convergence slope = 4.787477e-03
Vx Vel limits - Time Average Slope = 5.727071e-01, Concavity = 2.454037e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.069326e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.712692e+02
 Iter 1, norm = 5.961379e+01
 Iter 2, norm = 1.465332e+01
 Iter 3, norm = 3.679355e+00
 Iter 4, norm = 9.529973e-01
 Iter 5, norm = 2.485310e-01
 Iter 6, norm = 6.519186e-02
 Iter 7, norm = 1.728428e-02
 Iter 8, norm = 4.553902e-03
 Iter 9, norm = 1.225971e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.932276e+02 Max 9.745576e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.988105e+02
 Iter 1, norm = 1.581343e+02
 Iter 2, norm = 4.181932e+01
 Iter 3, norm = 1.075633e+01
 Iter 4, norm = 2.851475e+00
 Iter 5, norm = 7.388867e-01
 Iter 6, norm = 1.953796e-01
 Iter 7, norm = 5.083728e-02
 Iter 8, norm = 1.340878e-02
 Iter 9, norm = 3.514685e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.255648e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.933854e+02
 Iter 1, norm = 2.120093e+02
 Iter 2, norm = 5.821718e+01
 Iter 3, norm = 1.539590e+01
 Iter 4, norm = 4.256480e+00
 Iter 5, norm = 1.162914e+00
 Iter 6, norm = 3.252025e-01
 Iter 7, norm = 9.033475e-02
 Iter 8, norm = 2.545772e-02
 Iter 9, norm = 7.148373e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.937605e+01 Max 4.867209e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.095823e-04, Max = 1.530242e-02, Ratio = 1.396432e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930566, Ave = 2.192944
kPhi 4 Iter 111 cpu1 0.007000 cpu2 0.006000 d1+d2 2.975683 k 10 reset 16 fct 0.007100 itr 0.006200 fill 2.975201 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.70432E-09
kPhi 4 count 112 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.591323 D 2.976433 CPU 0.023000 ( 0.008000 / 0.007000 ) Total 2.352000
 CPU time in solver = 2.300000e-02
res_data kPhi 4 its 17 res_in 1.049540e-01 res_out 1.704318e-09 eps 1.049540e-09 srr 1.623872e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.065039e+03 Max 8.263532e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.515226e+05
 Iter 1, norm = 1.596267e+05
 Iter 2, norm = 4.454341e+04
 Iter 3, norm = 1.191726e+04
 Iter 4, norm = 3.342351e+03
 Iter 5, norm = 9.162943e+02
 Iter 6, norm = 2.576489e+02
 Iter 7, norm = 7.178383e+01
 Iter 8, norm = 2.025867e+01
 Iter 9, norm = 5.713459e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.698524e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.587115e+07
 Iter 1, norm = 1.543433e+07
 Iter 2, norm = 4.268422e+06
 Iter 3, norm = 1.140515e+06
 Iter 4, norm = 3.210792e+05
 Iter 5, norm = 8.908350e+04
 Iter 6, norm = 2.520253e+04
 Iter 7, norm = 7.121276e+03
 Iter 8, norm = 2.019456e+03
 Iter 9, norm = 5.784859e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.362937e+08
Ave Values = -8.749329 -1308.291211 1712.795525 2991.715925 0.000000 115000.631142 39137036.358406 0.000000
Iter 112 Analysis_Time 14.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.742901e-03 Thermal_dt 5.742901e-03 time 0.000000e+00 
auto_dt from Courant 5.742901e-03
0.05 relaxation on auto_dt 5.869184e-03
storing dt_old 5.869184e-03
Outgoing auto_dt 5.869184e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.462005e-05 (2) -5.185248e-04 (3) 1.808261e-03 (4) -2.202223e-05 (6) 3.697959e-03 (7) 2.033157e-03
TurbK limits - Max convergence slope = 4.486342e-03
Vx Vel limits - Time Average Slope = 5.657702e-01, Concavity = 2.487469e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.927880e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.555088e+02
 Iter 1, norm = 5.590447e+01
 Iter 2, norm = 1.371633e+01
 Iter 3, norm = 3.447762e+00
 Iter 4, norm = 8.945364e-01
 Iter 5, norm = 2.338358e-01
 Iter 6, norm = 6.146168e-02
 Iter 7, norm = 1.631736e-02
 Iter 8, norm = 4.298578e-03
 Iter 9, norm = 1.155209e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.936267e+02 Max 9.751383e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.782239e+02
 Iter 1, norm = 1.536942e+02
 Iter 2, norm = 4.079602e+01
 Iter 3, norm = 1.052812e+01
 Iter 4, norm = 2.803056e+00
 Iter 5, norm = 7.292861e-01
 Iter 6, norm = 1.937840e-01
 Iter 7, norm = 5.068794e-02
 Iter 8, norm = 1.344848e-02
 Iter 9, norm = 3.550419e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.253318e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.640795e+02
 Iter 1, norm = 2.055592e+02
 Iter 2, norm = 5.658967e+01
 Iter 3, norm = 1.500672e+01
 Iter 4, norm = 4.154450e+00
 Iter 5, norm = 1.136826e+00
 Iter 6, norm = 3.180876e-01
 Iter 7, norm = 8.843035e-02
 Iter 8, norm = 2.492406e-02
 Iter 9, norm = 7.001922e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.926032e+01 Max 4.874201e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.095524e-04, Max = 1.528784e-02, Ratio = 1.395482e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930568, Ave = 2.192785
kPhi 4 Iter 112 cpu1 0.008000 cpu2 0.007000 d1+d2 2.976433 k 10 reset 16 fct 0.007100 itr 0.006200 fill 2.975372 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.56162E-09
kPhi 4 count 113 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385003 D2 1.591323 D 2.976326 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 2.370000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 1.006057e-01 res_out 1.561616e-09 eps 1.006057e-09 srr 1.552214e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.061550e+03 Max 8.262025e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.388934e+05
 Iter 1, norm = 1.563818e+05
 Iter 2, norm = 4.365903e+04
 Iter 3, norm = 1.167226e+04
 Iter 4, norm = 3.274009e+03
 Iter 5, norm = 8.971005e+02
 Iter 6, norm = 2.522758e+02
 Iter 7, norm = 7.025361e+01
 Iter 8, norm = 1.982645e+01
 Iter 9, norm = 5.588564e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.712918e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.335557e+07
 Iter 1, norm = 1.486233e+07
 Iter 2, norm = 4.123216e+06
 Iter 3, norm = 1.098364e+06
 Iter 4, norm = 3.102391e+05
 Iter 5, norm = 8.590962e+04
 Iter 6, norm = 2.434742e+04
 Iter 7, norm = 6.881733e+03
 Iter 8, norm = 1.953233e+03
 Iter 9, norm = 5.599507e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.368379e+08
Ave Values = -8.760974 -1308.446605 1713.310430 2990.669306 0.000000 115411.063354 39211811.680741 0.000000
Iter 113 Analysis_Time 15.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.735018e-03 Thermal_dt 5.735018e-03 time 0.000000e+00 
auto_dt from Courant 5.735018e-03
0.05 relaxation on auto_dt 5.862475e-03
storing dt_old 5.862475e-03
Outgoing auto_dt 5.862475e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.964884e-05 (2) -5.290546e-04 (3) 1.753041e-03 (4) -1.546967e-05 (6) 3.591907e-03 (7) 1.911101e-03
TurbK limits - Max convergence slope = 4.208967e-03
Vx Vel limits - Time Average Slope = 5.584409e-01, Concavity = 2.517285e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.789226e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.408567e+02
 Iter 1, norm = 5.248652e+01
 Iter 2, norm = 1.286377e+01
 Iter 3, norm = 3.239677e+00
 Iter 4, norm = 8.429442e-01
 Iter 5, norm = 2.210436e-01
 Iter 6, norm = 5.829291e-02
 Iter 7, norm = 1.551111e-02
 Iter 8, norm = 4.092405e-03
 Iter 9, norm = 1.099003e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.938698e+02 Max 9.755720e+02
CPU time in formloop calculation = 0.008, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.589159e+02
 Iter 1, norm = 1.495886e+02
 Iter 2, norm = 3.985850e+01
 Iter 3, norm = 1.032105e+01
 Iter 4, norm = 2.759910e+00
 Iter 5, norm = 7.210054e-01
 Iter 6, norm = 1.925177e-01
 Iter 7, norm = 5.062116e-02
 Iter 8, norm = 1.350952e-02
 Iter 9, norm = 3.591454e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.250908e+03
CPU time in formloop calculation = 0.009, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.351209e+02
 Iter 1, norm = 1.991283e+02
 Iter 2, norm = 5.493812e+01
 Iter 3, norm = 1.460714e+01
 Iter 4, norm = 4.048982e+00
 Iter 5, norm = 1.109628e+00
 Iter 6, norm = 3.106679e-01
 Iter 7, norm = 8.643569e-02
 Iter 8, norm = 2.436643e-02
 Iter 9, norm = 6.848918e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.915358e+01 Max 4.880632e+03
CPU time in formloop calculation = 0.004, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.095229e-04, Max = 1.527231e-02, Ratio = 1.394440e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930571, Ave = 2.192629
kPhi 4 Iter 113 cpu1 0.006000 cpu2 0.006000 d1+d2 2.976326 k 10 reset 16 fct 0.006900 itr 0.006100 fill 2.975501 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.40450E-09
kPhi 4 count 114 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385003 D2 1.590680 D 2.975683 CPU 0.027000 ( 0.011000 / 0.005000 ) Total 2.397000
 CPU time in solver = 2.700000e-02
res_data kPhi 4 its 17 res_in 9.724365e-02 res_out 1.404497e-09 eps 9.724365e-10 srr 1.444308e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.057977e+03 Max 8.260875e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.263714e+05
 Iter 1, norm = 1.532265e+05
 Iter 2, norm = 4.278415e+04
 Iter 3, norm = 1.142784e+04
 Iter 4, norm = 3.207333e+03
 Iter 5, norm = 8.778639e+02
 Iter 6, norm = 2.469460e+02
 Iter 7, norm = 6.871660e+01
 Iter 8, norm = 1.939753e+01
 Iter 9, norm = 5.463435e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.726529e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 6.093312e+07
 Iter 1, norm = 1.424827e+07
 Iter 2, norm = 3.943778e+06
 Iter 3, norm = 1.051913e+06
 Iter 4, norm = 2.969193e+05
 Iter 5, norm = 8.236232e+04
 Iter 6, norm = 2.338365e+04
 Iter 7, norm = 6.614497e+03
 Iter 8, norm = 1.881681e+03
 Iter 9, norm = 5.397479e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.373418e+08
Ave Values = -8.770646 -1308.602721 1713.811592 2989.986010 0.000000 115811.566073 39283035.417752 0.000000
Iter 114 Analysis_Time 15.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.727794e-03 Thermal_dt 5.727794e-03 time 0.000000e+00 
auto_dt from Courant 5.727794e-03
0.05 relaxation on auto_dt 5.855741e-03
storing dt_old 5.855741e-03
Outgoing auto_dt 5.855741e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.287393e-05 (2) -5.306565e-04 (3) 1.703510e-03 (4) -1.009939e-05 (6) 3.492464e-03 (7) 1.816858e-03
TurbK limits - Max convergence slope = 3.963253e-03
Vx Vel limits - Time Average Slope = 5.506371e-01, Concavity = 2.542751e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.676439e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.272410e+02
 Iter 1, norm = 4.934618e+01
 Iter 2, norm = 1.209301e+01
 Iter 3, norm = 3.054248e+00
 Iter 4, norm = 7.977067e-01
 Iter 5, norm = 2.099672e-01
 Iter 6, norm = 5.562369e-02
 Iter 7, norm = 1.484767e-02
 Iter 8, norm = 3.929949e-03
 Iter 9, norm = 1.055839e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.939685e+02 Max 9.758706e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.403975e+02
 Iter 1, norm = 1.456187e+02
 Iter 2, norm = 3.895733e+01
 Iter 3, norm = 1.012287e+01
 Iter 4, norm = 2.719493e+00
 Iter 5, norm = 7.136025e-01
 Iter 6, norm = 1.915201e-01
 Iter 7, norm = 5.063558e-02
 Iter 8, norm = 1.359351e-02
 Iter 9, norm = 3.637866e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.248408e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 8.065474e+02
 Iter 1, norm = 1.927442e+02
 Iter 2, norm = 5.327658e+01
 Iter 3, norm = 1.420435e+01
 Iter 4, norm = 3.942301e+00
 Iter 5, norm = 1.082005e+00
 Iter 6, norm = 3.031426e-01
 Iter 7, norm = 8.440884e-02
 Iter 8, norm = 2.380136e-02
 Iter 9, norm = 6.693798e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.905521e+01 Max 4.886538e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094939e-04, Max = 1.525599e-02, Ratio = 1.393319e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930573, Ave = 2.192468
kPhi 4 Iter 114 cpu1 0.011000 cpu2 0.005000 d1+d2 2.975683 k 10 reset 16 fct 0.007400 itr 0.006000 fill 2.975522 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.23677E-09
kPhi 4 count 115 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.590787 D 2.975897 CPU 0.022000 ( 0.007000 / 0.005000 ) Total 2.419000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 9.235572e-02 res_out 1.236767e-09 eps 9.235572e-10 srr 1.339135e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.054355e+03 Max 8.260201e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.133461e+05
 Iter 1, norm = 1.499153e+05
 Iter 2, norm = 4.188745e+04
 Iter 3, norm = 1.117602e+04
 Iter 4, norm = 3.139401e+03
 Iter 5, norm = 8.588853e+02
 Iter 6, norm = 2.417628e+02
 Iter 7, norm = 6.727034e+01
 Iter 8, norm = 1.899784e+01
 Iter 9, norm = 5.349293e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.739383e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.880209e+07
 Iter 1, norm = 1.372427e+07
 Iter 2, norm = 3.797320e+06
 Iter 3, norm = 1.011633e+06
 Iter 4, norm = 2.859439e+05
 Iter 5, norm = 7.940514e+04
 Iter 6, norm = 2.254949e+04
 Iter 7, norm = 6.393145e+03
 Iter 8, norm = 1.817664e+03
 Iter 9, norm = 5.226363e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.378088e+08
Ave Values = -8.780860 -1308.761890 1714.295374 2989.632003 0.000000 116201.772761 39350096.907423 0.000000
Iter 115 Analysis_Time 15.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.721126e-03 Thermal_dt 5.721126e-03 time 0.000000e+00 
auto_dt from Courant 5.721126e-03
0.05 relaxation on auto_dt 5.849010e-03
storing dt_old 5.849010e-03
Outgoing auto_dt 5.849010e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.466376e-05 (2) -5.401887e-04 (3) 1.641861e-03 (4) -5.232303e-06 (6) 3.390838e-03 (7) 1.707580e-03
TurbK limits - Max convergence slope = 3.728050e-03
Vx Vel limits - Time Average Slope = 5.425356e-01, Concavity = 2.564709e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.568552e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.147910e+02
 Iter 1, norm = 4.648671e+01
 Iter 2, norm = 1.139990e+01
 Iter 3, norm = 2.888839e+00
 Iter 4, norm = 7.582544e-01
 Iter 5, norm = 2.004922e-01
 Iter 6, norm = 5.341663e-02
 Iter 7, norm = 1.431247e-02
 Iter 8, norm = 3.806033e-03
 Iter 9, norm = 1.024107e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.939135e+02 Max 9.760124e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.235777e+02
 Iter 1, norm = 1.421192e+02
 Iter 2, norm = 3.816440e+01
 Iter 3, norm = 9.949496e+00
 Iter 4, norm = 2.683830e+00
 Iter 5, norm = 7.070579e-01
 Iter 6, norm = 1.906266e-01
 Iter 7, norm = 5.064855e-02
 Iter 8, norm = 1.367007e-02
 Iter 9, norm = 3.680226e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.245866e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.789925e+02
 Iter 1, norm = 1.864566e+02
 Iter 2, norm = 5.161212e+01
 Iter 3, norm = 1.379437e+01
 Iter 4, norm = 3.832581e+00
 Iter 5, norm = 1.053283e+00
 Iter 6, norm = 2.952831e-01
 Iter 7, norm = 8.228376e-02
 Iter 8, norm = 2.320859e-02
 Iter 9, norm = 6.530951e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.896459e+01 Max 4.892007e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094655e-04, Max = 1.523892e-02, Ratio = 1.392120e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930575, Ave = 2.192339
kPhi 4 Iter 115 cpu1 0.007000 cpu2 0.005000 d1+d2 2.975897 k 10 reset 16 fct 0.007400 itr 0.006000 fill 2.975608 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.19599E-09
kPhi 4 count 116 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385324 D2 1.590680 D 2.976004 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.438000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 8.935403e-02 res_out 1.195986e-09 eps 8.935403e-10 srr 1.338480e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.050754e+03 Max 8.259601e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 6.008244e+05
 Iter 1, norm = 1.468010e+05
 Iter 2, norm = 4.105505e+04
 Iter 3, norm = 1.094814e+04
 Iter 4, norm = 3.078769e+03
 Iter 5, norm = 8.416073e+02
 Iter 6, norm = 2.371103e+02
 Iter 7, norm = 6.592566e+01
 Iter 8, norm = 1.863208e+01
 Iter 9, norm = 5.242800e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.751502e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.788442e+07
 Iter 1, norm = 1.329811e+07
 Iter 2, norm = 3.647493e+06
 Iter 3, norm = 9.727276e+05
 Iter 4, norm = 2.745763e+05
 Iter 5, norm = 7.645074e+04
 Iter 6, norm = 2.173774e+04
 Iter 7, norm = 6.170284e+03
 Iter 8, norm = 1.757274e+03
 Iter 9, norm = 5.054218e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.382438e+08
Ave Values = -8.790184 -1308.920939 1714.764685 2989.488982 0.000000 116580.406031 39413311.959583 0.000000
Iter 116 Analysis_Time 15.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.714904e-03 Thermal_dt 5.714904e-03 time 0.000000e+00 
auto_dt from Courant 5.714904e-03
0.05 relaxation on auto_dt 5.842305e-03
storing dt_old 5.842305e-03
Outgoing auto_dt 5.842305e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.159833e-05 (2) -5.389667e-04 (3) 1.590348e-03 (4) -2.113870e-06 (6) 3.279148e-03 (7) 1.606895e-03
TurbK limits - Max convergence slope = 3.501815e-03
Vx Vel limits - Time Average Slope = 5.340111e-01, Concavity = 2.582491e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.447496e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 2.032267e+02
 Iter 1, norm = 4.387337e+01
 Iter 2, norm = 1.077807e+01
 Iter 3, norm = 2.742173e+00
 Iter 4, norm = 7.239311e-01
 Iter 5, norm = 1.923348e-01
 Iter 6, norm = 5.158466e-02
 Iter 7, norm = 1.388054e-02
 Iter 8, norm = 3.713515e-03
 Iter 9, norm = 1.001648e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.937590e+02 Max 9.760103e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 6.073594e+02
 Iter 1, norm = 1.386643e+02
 Iter 2, norm = 3.737436e+01
 Iter 3, norm = 9.776644e+00
 Iter 4, norm = 2.649095e+00
 Iter 5, norm = 7.008637e-01
 Iter 6, norm = 1.898626e-01
 Iter 7, norm = 5.069536e-02
 Iter 8, norm = 1.375509e-02
 Iter 9, norm = 3.723092e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.243261e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.515972e+02
 Iter 1, norm = 1.801991e+02
 Iter 2, norm = 4.995778e+01
 Iter 3, norm = 1.338506e+01
 Iter 4, norm = 3.723421e+00
 Iter 5, norm = 1.024684e+00
 Iter 6, norm = 2.874867e-01
 Iter 7, norm = 8.017690e-02
 Iter 8, norm = 2.262372e-02
 Iter 9, norm = 6.370113e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.888114e+01 Max 4.897096e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094378e-04, Max = 1.522128e-02, Ratio = 1.390861e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930577, Ave = 2.192209
kPhi 4 Iter 116 cpu1 0.007000 cpu2 0.005000 d1+d2 2.976004 k 10 reset 16 fct 0.007400 itr 0.005900 fill 2.975683 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.05737E-09
kPhi 4 count 117 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.590037 D 2.975576 CPU 0.019000 ( 0.008000 / 0.005000 ) Total 2.457000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 8.439551e-02 res_out 1.057367e-09 eps 8.439551e-10 srr 1.252871e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.047220e+03 Max 8.259378e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.905973e+05
 Iter 1, norm = 1.440454e+05
 Iter 2, norm = 4.031313e+04
 Iter 3, norm = 1.073216e+04
 Iter 4, norm = 3.022340e+03
 Iter 5, norm = 8.250164e+02
 Iter 6, norm = 2.327066e+02
 Iter 7, norm = 6.464760e+01
 Iter 8, norm = 1.828415e+01
 Iter 9, norm = 5.139325e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.762957e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.674198e+07
 Iter 1, norm = 1.285989e+07
 Iter 2, norm = 3.532149e+06
 Iter 3, norm = 9.397893e+05
 Iter 4, norm = 2.660711e+05
 Iter 5, norm = 7.402718e+04
 Iter 6, norm = 2.109696e+04
 Iter 7, norm = 5.990265e+03
 Iter 8, norm = 1.708901e+03
 Iter 9, norm = 4.916302e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.386505e+08
Ave Values = -8.796899 -1309.082010 1715.216936 2989.560131 0.000000 116947.367330 39472097.614916 0.000000
Iter 117 Analysis_Time 15.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.709082e-03 Thermal_dt 5.709082e-03 time 0.000000e+00 
auto_dt from Courant 5.709082e-03
0.05 relaxation on auto_dt 5.835644e-03
storing dt_old 5.835644e-03
Outgoing auto_dt 5.835644e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.272206e-05 (2) -5.450201e-04 (3) 1.530299e-03 (4) 1.051581e-06 (6) 3.167676e-03 (7) 1.491904e-03
TurbK limits - Max convergence slope = 3.298491e-03
Vx Vel limits - Time Average Slope = 5.251807e-01, Concavity = 2.596963e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.316097e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.927510e+02
 Iter 1, norm = 4.152218e+01
 Iter 2, norm = 1.022700e+01
 Iter 3, norm = 2.613956e+00
 Iter 4, norm = 6.943897e-01
 Iter 5, norm = 1.854572e-01
 Iter 6, norm = 5.007785e-02
 Iter 7, norm = 1.353524e-02
 Iter 8, norm = 3.643606e-03
 Iter 9, norm = 9.855829e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.935033e+02 Max 9.758600e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.928201e+02
 Iter 1, norm = 1.356605e+02
 Iter 2, norm = 3.669182e+01
 Iter 3, norm = 9.628668e+00
 Iter 4, norm = 2.619113e+00
 Iter 5, norm = 6.955737e-01
 Iter 6, norm = 1.892079e-01
 Iter 7, norm = 5.074463e-02
 Iter 8, norm = 1.383249e-02
 Iter 9, norm = 3.762354e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.240639e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 7.246769e+02
 Iter 1, norm = 1.740294e+02
 Iter 2, norm = 4.831109e+01
 Iter 3, norm = 1.297134e+01
 Iter 4, norm = 3.611597e+00
 Iter 5, norm = 9.951607e-01
 Iter 6, norm = 2.793697e-01
 Iter 7, norm = 7.798311e-02
 Iter 8, norm = 2.201140e-02
 Iter 9, norm = 6.202119e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.880426e+01 Max 4.901845e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094108e-04, Max = 1.520361e-02, Ratio = 1.389590e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930579, Ave = 2.192078
kPhi 4 Iter 117 cpu1 0.008000 cpu2 0.005000 d1+d2 2.975576 k 10 reset 16 fct 0.007500 itr 0.005800 fill 2.975704 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.80471E-10
kPhi 4 count 118 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.590252 D 2.975790 CPU 0.024000 ( 0.009000 / 0.009000 ) Total 2.481000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 17 res_in 8.161211e-02 res_out 9.804708e-10 eps 8.161211e-10 srr 1.201379e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.043645e+03 Max 8.259114e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.793769e+05
 Iter 1, norm = 1.411094e+05
 Iter 2, norm = 3.947163e+04
 Iter 3, norm = 1.052000e+04
 Iter 4, norm = 2.961350e+03
 Iter 5, norm = 8.094058e+02
 Iter 6, norm = 2.281791e+02
 Iter 7, norm = 6.339131e+01
 Iter 8, norm = 1.793409e+01
 Iter 9, norm = 5.037288e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.773724e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.380985e+07
 Iter 1, norm = 1.234246e+07
 Iter 2, norm = 3.376032e+06
 Iter 3, norm = 9.004491e+05
 Iter 4, norm = 2.550188e+05
 Iter 5, norm = 7.103143e+04
 Iter 6, norm = 2.030048e+04
 Iter 7, norm = 5.762584e+03
 Iter 8, norm = 1.649856e+03
 Iter 9, norm = 4.745993e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.390304e+08
Ave Values = -8.802819 -1309.242913 1715.654833 2989.758695 0.000000 117303.690005 39528101.851748 0.000000
Iter 118 Analysis_Time 15.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.703671e-03 Thermal_dt 5.703671e-03 time 0.000000e+00 
auto_dt from Courant 5.703671e-03
0.05 relaxation on auto_dt 5.829045e-03
storing dt_old 5.829045e-03
Outgoing auto_dt 5.829045e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.000436e-05 (2) -5.436884e-04 (3) 1.479644e-03 (4) 2.934804e-06 (6) 3.066129e-03 (7) 1.419198e-03
TurbK limits - Max convergence slope = 3.090198e-03
Vx Vel limits - Time Average Slope = 5.160495e-01, Concavity = 2.607636e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.204292e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.830974e+02
 Iter 1, norm = 3.938662e+01
 Iter 2, norm = 9.736097e+00
 Iter 3, norm = 2.500880e+00
 Iter 4, norm = 6.689269e-01
 Iter 5, norm = 1.795713e-01
 Iter 6, norm = 4.884305e-02
 Iter 7, norm = 1.326076e-02
 Iter 8, norm = 3.594629e-03
 Iter 9, norm = 9.755766e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.931503e+02 Max 9.756147e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.787947e+02
 Iter 1, norm = 1.328060e+02
 Iter 2, norm = 3.604518e+01
 Iter 3, norm = 9.488115e+00
 Iter 4, norm = 2.590532e+00
 Iter 5, norm = 6.904763e-01
 Iter 6, norm = 1.885568e-01
 Iter 7, norm = 5.077795e-02
 Iter 8, norm = 1.390107e-02
 Iter 9, norm = 3.797771e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.238019e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.983936e+02
 Iter 1, norm = 1.680058e+02
 Iter 2, norm = 4.669924e+01
 Iter 3, norm = 1.256802e+01
 Iter 4, norm = 3.502698e+00
 Iter 5, norm = 9.664889e-01
 Iter 6, norm = 2.715034e-01
 Iter 7, norm = 7.585731e-02
 Iter 8, norm = 2.142056e-02
 Iter 9, norm = 6.039810e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.873345e+01 Max 4.906275e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.093846e-04, Max = 1.518588e-02, Ratio = 1.388301e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930582, Ave = 2.191942
kPhi 4 Iter 118 cpu1 0.009000 cpu2 0.009000 d1+d2 2.975790 k 10 reset 16 fct 0.007700 itr 0.006100 fill 2.975801 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.60026E-10
kPhi 4 count 119 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385967 D2 1.590252 D 2.976219 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.500000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 7.912322e-02 res_out 9.600261e-10 eps 7.912322e-10 srr 1.213330e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.040085e+03 Max 8.259022e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.679268e+05
 Iter 1, norm = 1.381612e+05
 Iter 2, norm = 3.857745e+04
 Iter 3, norm = 1.029833e+04
 Iter 4, norm = 2.896402e+03
 Iter 5, norm = 7.929218e+02
 Iter 6, norm = 2.234133e+02
 Iter 7, norm = 6.210556e+01
 Iter 8, norm = 1.756236e+01
 Iter 9, norm = 4.933638e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.783716e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 5.140275e+07
 Iter 1, norm = 1.181819e+07
 Iter 2, norm = 3.240115e+06
 Iter 3, norm = 8.640132e+05
 Iter 4, norm = 2.450783e+05
 Iter 5, norm = 6.827221e+04
 Iter 6, norm = 1.950703e+04
 Iter 7, norm = 5.543677e+03
 Iter 8, norm = 1.586031e+03
 Iter 9, norm = 4.569764e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.393846e+08
Ave Values = -8.808700 -1309.403305 1716.077889 2990.081239 0.000000 117650.700702 39579919.650088 0.000000
Iter 119 Analysis_Time 15.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.698652e-03 Thermal_dt 5.698652e-03 time 0.000000e+00 
auto_dt from Courant 5.698652e-03
auto_dt 5.762009e-03 applying vel_error 9.890044e-04
0.05 relaxation on auto_dt 5.825693e-03
storing dt_old 5.825693e-03
Outgoing auto_dt 5.825693e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.984480e-05 (2) -5.412243e-04 (3) 1.427554e-03 (4) 4.767237e-06 (6) 2.976872e-03 (7) 1.311249e-03
TurbK limits - Avg convergence slope = 2.976872e-03
Vx Vel limits - Time Average Slope = 5.065138e-01, Concavity = 2.613672e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.107877e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.741907e+02
 Iter 1, norm = 3.745649e+01
 Iter 2, norm = 9.302892e+00
 Iter 3, norm = 2.402557e+00
 Iter 4, norm = 6.474688e-01
 Iter 5, norm = 1.747003e-01
 Iter 6, norm = 4.788950e-02
 Iter 7, norm = 1.306052e-02
 Iter 8, norm = 3.566995e-03
 Iter 9, norm = 9.716289e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.927184e+02 Max 9.752910e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.653526e+02
 Iter 1, norm = 1.300599e+02
 Iter 2, norm = 3.541745e+01
 Iter 3, norm = 9.350036e+00
 Iter 4, norm = 2.562002e+00
 Iter 5, norm = 6.852438e-01
 Iter 6, norm = 1.878349e-01
 Iter 7, norm = 5.078149e-02
 Iter 8, norm = 1.395786e-02
 Iter 9, norm = 3.828856e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.235379e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.727456e+02
 Iter 1, norm = 1.621252e+02
 Iter 2, norm = 4.512309e+01
 Iter 3, norm = 1.217415e+01
 Iter 4, norm = 3.396667e+00
 Iter 5, norm = 9.386096e-01
 Iter 6, norm = 2.638642e-01
 Iter 7, norm = 7.379206e-02
 Iter 8, norm = 2.084758e-02
 Iter 9, norm = 5.882103e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.866813e+01 Max 4.910430e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.093633e-04, Max = 1.516941e-02, Ratio = 1.387065e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930582, Ave = 2.191808
kPhi 4 Iter 119 cpu1 0.007000 cpu2 0.005000 d1+d2 2.976219 k 10 reset 16 fct 0.007700 itr 0.005900 fill 2.975929 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.41662E-10
kPhi 4 count 120 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591216 D 2.976968 CPU 0.018000 ( 0.005000 / 0.005000 ) Total 2.518000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 7.696449e-02 res_out 9.416619e-10 eps 7.696449e-10 srr 1.223502e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.036561e+03 Max 8.259089e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.582259e+05
 Iter 1, norm = 1.355700e+05
 Iter 2, norm = 3.790108e+04
 Iter 3, norm = 1.012498e+04
 Iter 4, norm = 2.847331e+03
 Iter 5, norm = 7.792747e+02
 Iter 6, norm = 2.195859e+02
 Iter 7, norm = 6.099098e+01
 Iter 8, norm = 1.725605e+01
 Iter 9, norm = 4.840732e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.792778e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.927950e+07
 Iter 1, norm = 1.131023e+07
 Iter 2, norm = 3.093657e+06
 Iter 3, norm = 8.268559e+05
 Iter 4, norm = 2.346271e+05
 Iter 5, norm = 6.545461e+04
 Iter 6, norm = 1.872843e+04
 Iter 7, norm = 5.326728e+03
 Iter 8, norm = 1.526168e+03
 Iter 9, norm = 4.401969e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.397137e+08
Ave Values = -8.814393 -1309.562594 1716.485969 2990.518727 0.000000 117987.871270 39628666.893773 0.000000
Iter 120 Analysis_Time 15.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.694021e-03 Thermal_dt 5.694021e-03 time 0.000000e+00 
auto_dt from Courant 5.694021e-03
auto_dt 5.958337e-03 applying vel_error 9.556392e-04
0.05 relaxation on auto_dt 5.832326e-03
storing dt_old 5.832326e-03
Outgoing auto_dt 5.832326e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.918335e-05 (2) -5.367987e-04 (3) 1.375213e-03 (4) 6.466139e-06 (6) 2.883873e-03 (7) 1.231933e-03
TurbK limits - Avg convergence slope = 2.883873e-03
Vx Vel limits - Time Average Slope = 4.966502e-01, Concavity = 2.615587e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.012039e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.659661e+02
 Iter 1, norm = 3.571328e+01
 Iter 2, norm = 8.921744e+00
 Iter 3, norm = 2.317426e+00
 Iter 4, norm = 6.294729e-01
 Iter 5, norm = 1.707079e-01
 Iter 6, norm = 4.716748e-02
 Iter 7, norm = 1.292103e-02
 Iter 8, norm = 3.555823e-03
 Iter 9, norm = 9.723226e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -9.922177e+02 Max 9.748927e+02
CPU time in formloop calculation = 0.004, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.520707e+02
 Iter 1, norm = 1.271530e+02
 Iter 2, norm = 3.474463e+01
 Iter 3, norm = 9.203862e+00
 Iter 4, norm = 2.533049e+00
 Iter 5, norm = 6.803247e-01
 Iter 6, norm = 1.873083e-01
 Iter 7, norm = 5.086077e-02
 Iter 8, norm = 1.403524e-02
 Iter 9, norm = 3.865046e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.232714e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.478282e+02
 Iter 1, norm = 1.563807e+02
 Iter 2, norm = 4.358600e+01
 Iter 3, norm = 1.179014e+01
 Iter 4, norm = 3.293849e+00
 Iter 5, norm = 9.115664e-01
 Iter 6, norm = 2.564628e-01
 Iter 7, norm = 7.178901e-02
 Iter 8, norm = 2.029166e-02
 Iter 9, norm = 5.728564e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.860755e+01 Max 4.914301e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.093560e-04, Max = 1.515673e-02, Ratio = 1.385999e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930575, Ave = 2.191707
kPhi 4 Iter 120 cpu1 0.005000 cpu2 0.005000 d1+d2 2.976968 k 10 reset 16 fct 0.007500 itr 0.005800 fill 2.976058 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.43573E-10
kPhi 4 count 121 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385967 D2 1.591430 D 2.977397 CPU 0.019000 ( 0.008000 / 0.004000 ) Total 2.537000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 7.348360e-02 res_out 8.435727e-10 eps 7.348360e-10 srr 1.147974e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.033252e+03 Max 8.259396e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.427823e+05
 Iter 1, norm = 1.320659e+05
 Iter 2, norm = 3.681328e+04
 Iter 3, norm = 9.846494e+03
 Iter 4, norm = 2.769971e+03
 Iter 5, norm = 7.588482e+02
 Iter 6, norm = 2.137561e+02
 Iter 7, norm = 5.942192e+01
 Iter 8, norm = 1.679983e+01
 Iter 9, norm = 4.715900e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.801132e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.730561e+07
 Iter 1, norm = 1.088062e+07
 Iter 2, norm = 2.985351e+06
 Iter 3, norm = 7.986834e+05
 Iter 4, norm = 2.268590e+05
 Iter 5, norm = 6.347040e+04
 Iter 6, norm = 1.813398e+04
 Iter 7, norm = 5.181464e+03
 Iter 8, norm = 1.480595e+03
 Iter 9, norm = 4.291765e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.400181e+08
Ave Values = -8.814710 -1309.722303 1716.878276 2991.060872 0.000000 118319.964478 39674877.508273 0.000000
Iter 121 Analysis_Time 16.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.689774e-03 Thermal_dt 5.689774e-03 time 0.000000e+00 
auto_dt from Courant 5.689774e-03
auto_dt 6.108814e-03 applying vel_error 9.314040e-04
0.05 relaxation on auto_dt 5.846150e-03
storing dt_old 5.846150e-03
Outgoing auto_dt 5.846150e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.068357e-06 (2) -5.375334e-04 (3) 1.320389e-03 (4) 8.012974e-06 (6) 2.832277e-03 (7) 1.166391e-03
TurbK limits - Avg convergence slope = 2.832277e-03
Vx Vel limits - Time Average Slope = 4.863502e-01, Concavity = 2.613278e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.932448e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.588628e+02
 Iter 1, norm = 3.420130e+01
 Iter 2, norm = 8.604156e+00
 Iter 3, norm = 2.246534e+00
 Iter 4, norm = 6.144973e-01
 Iter 5, norm = 1.674024e-01
 Iter 6, norm = 4.654075e-02
 Iter 7, norm = 1.279848e-02
 Iter 8, norm = 3.542618e-03
 Iter 9, norm = 9.720116e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.916674e+02 Max 9.743547e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.399528e+02
 Iter 1, norm = 1.246359e+02
 Iter 2, norm = 3.416916e+01
 Iter 3, norm = 9.080446e+00
 Iter 4, norm = 2.508435e+00
 Iter 5, norm = 6.761767e-01
 Iter 6, norm = 1.868674e-01
 Iter 7, norm = 5.093910e-02
 Iter 8, norm = 1.410898e-02
 Iter 9, norm = 3.900226e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.230013e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.242037e+02
 Iter 1, norm = 1.508348e+02
 Iter 2, norm = 4.208121e+01
 Iter 3, norm = 1.140677e+01
 Iter 4, norm = 3.189747e+00
 Iter 5, norm = 8.838575e-01
 Iter 6, norm = 2.488411e-01
 Iter 7, norm = 6.972027e-02
 Iter 8, norm = 1.971432e-02
 Iter 9, norm = 5.568834e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.855079e+01 Max 4.917881e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.093589e-04, Max = 1.514696e-02, Ratio = 1.385069e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930565, Ave = 2.191605
kPhi 4 Iter 121 cpu1 0.008000 cpu2 0.004000 d1+d2 2.977397 k 10 reset 16 fct 0.007600 itr 0.005600 fill 2.976229 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.06938E-09
kPhi 4 count 122 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591002 D 2.976754 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.556000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 7.163402e-02 res_out 1.069382e-09 eps 7.163402e-10 srr 1.492841e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.029853e+03 Max 8.259609e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.318186e+05
 Iter 1, norm = 1.293467e+05
 Iter 2, norm = 3.612607e+04
 Iter 3, norm = 9.664062e+03
 Iter 4, norm = 2.716388e+03
 Iter 5, norm = 7.438192e+02
 Iter 6, norm = 2.091982e+02
 Iter 7, norm = 5.814099e+01
 Iter 8, norm = 1.640816e+01
 Iter 9, norm = 4.607269e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.808952e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.554682e+07
 Iter 1, norm = 1.044795e+07
 Iter 2, norm = 2.858381e+06
 Iter 3, norm = 7.669373e+05
 Iter 4, norm = 2.179686e+05
 Iter 5, norm = 6.112731e+04
 Iter 6, norm = 1.749995e+04
 Iter 7, norm = 5.008202e+03
 Iter 8, norm = 1.434139e+03
 Iter 9, norm = 4.161098e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.402962e+08
Ave Values = -8.814199 -1309.880011 1717.257437 2991.653739 0.000000 118643.465580 39718825.371688 0.000000
Iter 122 Analysis_Time 16.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.685962e-03 Thermal_dt 5.685962e-03 time 0.000000e+00 
auto_dt from Courant 5.685962e-03
auto_dt 6.308189e-03 applying vel_error 9.013620e-04
0.05 relaxation on auto_dt 5.869252e-03
storing dt_old 5.869252e-03
Outgoing auto_dt 5.869252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.719288e-06 (2) -5.301524e-04 (3) 1.274591e-03 (4) 8.762642e-06 (6) 2.751207e-03 (7) 1.107985e-03
TurbK limits - Avg convergence slope = 2.751207e-03
Vx Vel limits - Time Average Slope = 4.759303e-01, Concavity = 2.608406e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.814925e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.007, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.522250e+02
 Iter 1, norm = 3.282726e+01
 Iter 2, norm = 8.322113e+00
 Iter 3, norm = 2.183970e+00
 Iter 4, norm = 6.016594e-01
 Iter 5, norm = 1.645828e-01
 Iter 6, norm = 4.605123e-02
 Iter 7, norm = 1.271137e-02
 Iter 8, norm = 3.540223e-03
 Iter 9, norm = 9.748196e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.910753e+02 Max 9.737417e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.277800e+02
 Iter 1, norm = 1.221330e+02
 Iter 2, norm = 3.356388e+01
 Iter 3, norm = 8.938228e+00
 Iter 4, norm = 2.476644e+00
 Iter 5, norm = 6.696105e-01
 Iter 6, norm = 1.856965e-01
 Iter 7, norm = 5.080997e-02
 Iter 8, norm = 1.412537e-02
 Iter 9, norm = 3.920222e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.227267e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 6.010852e+02
 Iter 1, norm = 1.454433e+02
 Iter 2, norm = 4.063524e+01
 Iter 3, norm = 1.104065e+01
 Iter 4, norm = 3.091923e+00
 Iter 5, norm = 8.580040e-01
 Iter 6, norm = 2.417903e-01
 Iter 7, norm = 6.780894e-02
 Iter 8, norm = 1.918372e-02
 Iter 9, norm = 5.421499e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.849799e+01 Max 4.921076e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.093744e-04, Max = 1.514038e-02, Ratio = 1.384271e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930548, Ave = 2.191458
kPhi 4 Iter 122 cpu1 0.007000 cpu2 0.005000 d1+d2 2.976754 k 10 reset 16 fct 0.007500 itr 0.005400 fill 2.976261 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.02381E-09
kPhi 4 count 123 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.591430 D 2.977076 CPU 0.018000 ( 0.008000 / 0.005000 ) Total 2.574000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 6.892790e-02 res_out 1.023814e-09 eps 6.892790e-10 srr 1.485341e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.026467e+03 Max 8.260035e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.175027e+05
 Iter 1, norm = 1.258846e+05
 Iter 2, norm = 3.506575e+04
 Iter 3, norm = 9.389142e+03
 Iter 4, norm = 2.638148e+03
 Iter 5, norm = 7.232800e+02
 Iter 6, norm = 2.033508e+02
 Iter 7, norm = 5.657175e+01
 Iter 8, norm = 1.595204e+01
 Iter 9, norm = 4.482846e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.816302e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.346319e+07
 Iter 1, norm = 1.004390e+07
 Iter 2, norm = 2.752715e+06
 Iter 3, norm = 7.379385e+05
 Iter 4, norm = 2.100043e+05
 Iter 5, norm = 5.885605e+04
 Iter 6, norm = 1.688277e+04
 Iter 7, norm = 4.829906e+03
 Iter 8, norm = 1.387402e+03
 Iter 9, norm = 4.018174e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.405513e+08
Ave Values = -8.815676 -1310.036494 1717.621344 2992.337808 0.000000 118959.759947 39760634.095737 0.000000
Iter 123 Analysis_Time 16.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.682453e-03 Thermal_dt 5.682453e-03 time 0.000000e+00 
auto_dt from Courant 5.682453e-03
auto_dt 6.517940e-03 applying vel_error 8.718174e-04
0.05 relaxation on auto_dt 5.901686e-03
storing dt_old 5.901686e-03
Outgoing auto_dt 5.901686e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.961137e-06 (2) -5.254186e-04 (3) 1.221883e-03 (4) 1.011063e-05 (6) 2.682537e-03 (7) 1.052888e-03
TurbK limits - Avg convergence slope = 2.682537e-03
Vx Vel limits - Time Average Slope = 4.649150e-01, Concavity = 2.597033e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.712490e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.459405e+02
 Iter 1, norm = 3.158424e+01
 Iter 2, norm = 8.068984e+00
 Iter 3, norm = 2.129715e+00
 Iter 4, norm = 5.913465e-01
 Iter 5, norm = 1.624530e-01
 Iter 6, norm = 4.578963e-02
 Iter 7, norm = 1.268459e-02
 Iter 8, norm = 3.556868e-03
 Iter 9, norm = 9.828779e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.904438e+02 Max 9.730568e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.154707e+02
 Iter 1, norm = 1.194911e+02
 Iter 2, norm = 3.292191e+01
 Iter 3, norm = 8.788026e+00
 Iter 4, norm = 2.443000e+00
 Iter 5, norm = 6.626839e-01
 Iter 6, norm = 1.844270e-01
 Iter 7, norm = 5.064938e-02
 Iter 8, norm = 1.412670e-02
 Iter 9, norm = 3.934778e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.224474e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.787454e+02
 Iter 1, norm = 1.402117e+02
 Iter 2, norm = 3.924299e+01
 Iter 3, norm = 1.068959e+01
 Iter 4, norm = 2.998853e+00
 Iter 5, norm = 8.336816e-01
 Iter 6, norm = 2.351424e-01
 Iter 7, norm = 6.601662e-02
 Iter 8, norm = 1.868298e-02
 Iter 9, norm = 5.283083e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.844876e+01 Max 4.923917e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094025e-04, Max = 1.513679e-02, Ratio = 1.383586e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930526, Ave = 2.191328
kPhi 4 Iter 123 cpu1 0.008000 cpu2 0.005000 d1+d2 2.977076 k 10 reset 16 fct 0.007700 itr 0.005300 fill 2.976336 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.62917E-10
kPhi 4 count 124 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591109 D 2.976861 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.593000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 6.636159e-02 res_out 9.629165e-10 eps 6.636159e-10 srr 1.451015e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.023275e+03 Max 8.260620e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 5.079472e+05
 Iter 1, norm = 1.233360e+05
 Iter 2, norm = 3.446512e+04
 Iter 3, norm = 9.220030e+03
 Iter 4, norm = 2.591161e+03
 Iter 5, norm = 7.090899e+02
 Iter 6, norm = 1.993437e+02
 Iter 7, norm = 5.536286e+01
 Iter 8, norm = 1.560920e+01
 Iter 9, norm = 4.381262e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.823188e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.195234e+07
 Iter 1, norm = 9.639250e+06
 Iter 2, norm = 2.630018e+06
 Iter 3, norm = 7.048548e+05
 Iter 4, norm = 2.010406e+05
 Iter 5, norm = 5.625053e+04
 Iter 6, norm = 1.621984e+04
 Iter 7, norm = 4.625264e+03
 Iter 8, norm = 1.337826e+03
 Iter 9, norm = 3.857090e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.407869e+08
Ave Values = -8.816939 -1310.192007 1717.969418 2993.091277 0.000000 119265.849482 39800175.020803 0.000000
Iter 124 Analysis_Time 16.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.679197e-03 Thermal_dt 5.679197e-03 time 0.000000e+00 
auto_dt from Courant 5.679197e-03
auto_dt 6.703272e-03 applying vel_error 8.472276e-04
0.05 relaxation on auto_dt 5.941766e-03
storing dt_old 5.941766e-03
Outgoing auto_dt 5.941766e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.234717e-06 (2) -5.215738e-04 (3) 1.167404e-03 (4) 1.113636e-05 (6) 2.589043e-03 (7) 9.947297e-04
TurbK limits - Avg convergence slope = 2.589043e-03
Vx Vel limits - Time Average Slope = 4.530279e-01, Concavity = 2.576731e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.581872e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.403605e+02
 Iter 1, norm = 3.050802e+01
 Iter 2, norm = 7.858670e+00
 Iter 3, norm = 2.085971e+00
 Iter 4, norm = 5.834079e-01
 Iter 5, norm = 1.608981e-01
 Iter 6, norm = 4.564072e-02
 Iter 7, norm = 1.268368e-02
 Iter 8, norm = 3.577700e-03
 Iter 9, norm = 9.918285e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.897552e+02 Max 9.723070e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 5.034717e+02
 Iter 1, norm = 1.168754e+02
 Iter 2, norm = 3.228409e+01
 Iter 3, norm = 8.638788e+00
 Iter 4, norm = 2.409264e+00
 Iter 5, norm = 6.556535e-01
 Iter 6, norm = 1.830946e-01
 Iter 7, norm = 5.045753e-02
 Iter 8, norm = 1.411637e-02
 Iter 9, norm = 3.944400e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.221657e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.572925e+02
 Iter 1, norm = 1.351733e+02
 Iter 2, norm = 3.789175e+01
 Iter 3, norm = 1.034595e+01
 Iter 4, norm = 2.907234e+00
 Iter 5, norm = 8.094774e-01
 Iter 6, norm = 2.285309e-01
 Iter 7, norm = 6.422132e-02
 Iter 8, norm = 1.818173e-02
 Iter 9, norm = 5.143739e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.840291e+01 Max 4.926492e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094407e-04, Max = 1.513526e-02, Ratio = 1.382965e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930499, Ave = 2.191186
kPhi 4 Iter 124 cpu1 0.007000 cpu2 0.005000 d1+d2 2.976861 k 10 reset 16 fct 0.007300 itr 0.005300 fill 2.976454 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.45879E-10
kPhi 4 count 125 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.591644 D 2.977183 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 2.611000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 6.401285e-02 res_out 9.458788e-10 eps 6.401285e-10 srr 1.477639e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.020203e+03 Max 8.261320e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.946022e+05
 Iter 1, norm = 1.200750e+05
 Iter 2, norm = 3.345578e+04
 Iter 3, norm = 8.952300e+03
 Iter 4, norm = 2.516512e+03
 Iter 5, norm = 6.888857e+02
 Iter 6, norm = 1.937671e+02
 Iter 7, norm = 5.383209e+01
 Iter 8, norm = 1.517931e+01
 Iter 9, norm = 4.261294e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.829661e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 4.064910e+07
 Iter 1, norm = 9.354795e+06
 Iter 2, norm = 2.552028e+06
 Iter 3, norm = 6.836532e+05
 Iter 4, norm = 1.950195e+05
 Iter 5, norm = 5.449620e+04
 Iter 6, norm = 1.570588e+04
 Iter 7, norm = 4.478459e+03
 Iter 8, norm = 1.295976e+03
 Iter 9, norm = 3.734599e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.410059e+08
Ave Values = -8.818332 -1310.347177 1718.302279 2993.900407 0.000000 119564.988685 39837339.735979 0.000000
Iter 125 Analysis_Time 16.000000
At Iter 125, cf_avg 0 j 0 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 0 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.676148e-03 Thermal_dt 5.676148e-03 time 0.000000e+00 
auto_dt from Courant 5.676148e-03
auto_dt 6.864114e-03 applying vel_error 8.269310e-04
0.05 relaxation on auto_dt 5.987883e-03
storing dt_old 5.987883e-03
Outgoing auto_dt 5.987883e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.665638e-06 (2) -5.198686e-04 (3) 1.115185e-03 (4) 1.195905e-05 (6) 2.523720e-03 (7) 9.340224e-04
TurbK limits - Avg convergence slope = 2.523720e-03
Vx Vel limits - Time Average Slope = 4.405410e-01, Concavity = 2.549377e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.496938e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.354918e+02
 Iter 1, norm = 2.959044e+01
 Iter 2, norm = 7.686702e+00
 Iter 3, norm = 2.050625e+00
 Iter 4, norm = 5.771351e-01
 Iter 5, norm = 1.596791e-01
 Iter 6, norm = 4.553519e-02
 Iter 7, norm = 1.268651e-02
 Iter 8, norm = 3.596292e-03
 Iter 9, norm = 9.996466e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.890061e+02 Max 9.714964e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.920248e+02
 Iter 1, norm = 1.144339e+02
 Iter 2, norm = 3.168353e+01
 Iter 3, norm = 8.497882e+00
 Iter 4, norm = 2.376504e+00
 Iter 5, norm = 6.486007e-01
 Iter 6, norm = 1.816514e-01
 Iter 7, norm = 5.020718e-02
 Iter 8, norm = 1.408281e-02
 Iter 9, norm = 3.945718e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.218828e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.367409e+02
 Iter 1, norm = 1.303401e+02
 Iter 2, norm = 3.658213e+01
 Iter 3, norm = 1.001060e+01
 Iter 4, norm = 2.817165e+00
 Iter 5, norm = 7.855028e-01
 Iter 6, norm = 2.219560e-01
 Iter 7, norm = 6.242791e-02
 Iter 8, norm = 1.767951e-02
 Iter 9, norm = 5.003884e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.836041e+01 Max 4.928823e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.094865e-04, Max = 1.513520e-02, Ratio = 1.382381e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930468, Ave = 2.191077
kPhi 4 Iter 125 cpu1 0.006000 cpu2 0.006000 d1+d2 2.977183 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.976583 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.08512E-09
kPhi 4 count 126 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591323 D 2.977076 CPU 0.017000 ( 0.006000 / 0.006000 ) Total 2.628000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 6.239971e-02 res_out 1.085119e-09 eps 6.239971e-10 srr 1.738981e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.017252e+03 Max 8.261960e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.845275e+05
 Iter 1, norm = 1.174284e+05
 Iter 2, norm = 3.277996e+04
 Iter 3, norm = 8.762516e+03
 Iter 4, norm = 2.463140e+03
 Iter 5, norm = 6.734200e+02
 Iter 6, norm = 1.893786e+02
 Iter 7, norm = 5.256388e+01
 Iter 8, norm = 1.481898e+01
 Iter 9, norm = 4.156950e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.835957e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.980878e+07
 Iter 1, norm = 9.052595e+06
 Iter 2, norm = 2.454215e+06
 Iter 3, norm = 6.591836e+05
 Iter 4, norm = 1.879292e+05
 Iter 5, norm = 5.267643e+04
 Iter 6, norm = 1.517802e+04
 Iter 7, norm = 4.345673e+03
 Iter 8, norm = 1.254329e+03
 Iter 9, norm = 3.640776e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.412110e+08
Ave Values = -8.818280 -1310.498088 1718.624773 2994.724763 0.000000 119855.507589 39872410.633982 0.000000
Iter 126 Analysis_Time 16.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.673280e-03 Thermal_dt 5.673280e-03 time 0.000000e+00 
auto_dt from Courant 5.673280e-03
auto_dt 7.058059e-03 applying vel_error 8.038017e-04
0.05 relaxation on auto_dt 6.041392e-03
storing dt_old 6.041392e-03
Outgoing auto_dt 6.041392e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.734799e-07 (2) -5.050755e-04 (3) 1.079341e-03 (4) 1.218408e-05 (6) 2.444824e-03 (7) 8.805782e-04
TurbK limits - Avg convergence slope = 2.444824e-03
Vx Vel limits - Time Average Slope = 4.276052e-01, Concavity = 2.516295e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.396042e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.310153e+02
 Iter 1, norm = 2.876003e+01
 Iter 2, norm = 7.532136e+00
 Iter 3, norm = 2.018108e+00
 Iter 4, norm = 5.710969e-01
 Iter 5, norm = 1.583709e-01
 Iter 6, norm = 4.536408e-02
 Iter 7, norm = 1.266583e-02
 Iter 8, norm = 3.606409e-03
 Iter 9, norm = 1.004928e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.882218e+02 Max 9.706398e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.805221e+02
 Iter 1, norm = 1.119553e+02
 Iter 2, norm = 3.106628e+01
 Iter 3, norm = 8.351397e+00
 Iter 4, norm = 2.342112e+00
 Iter 5, norm = 6.410252e-01
 Iter 6, norm = 1.800589e-01
 Iter 7, norm = 4.990754e-02
 Iter 8, norm = 1.403462e-02
 Iter 9, norm = 3.941939e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.215975e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 5.168431e+02
 Iter 1, norm = 1.256900e+02
 Iter 2, norm = 3.531639e+01
 Iter 3, norm = 9.687380e+00
 Iter 4, norm = 2.730806e+00
 Iter 5, norm = 7.625529e-01
 Iter 6, norm = 2.157154e-01
 Iter 7, norm = 6.072472e-02
 Iter 8, norm = 1.720540e-02
 Iter 9, norm = 4.871464e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.832117e+01 Max 4.930947e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.095413e-04, Max = 1.513715e-02, Ratio = 1.381867e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930434, Ave = 2.190952
kPhi 4 Iter 126 cpu1 0.006000 cpu2 0.006000 d1+d2 2.977076 k 10 reset 16 fct 0.007100 itr 0.005500 fill 2.976690 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.00190E-09
kPhi 4 count 127 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.591644 D 2.977290 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 2.650000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 6.061070e-02 res_out 1.001897e-09 eps 6.061070e-10 srr 1.653003e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.014365e+03 Max 8.262804e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.728044e+05
 Iter 1, norm = 1.144696e+05
 Iter 2, norm = 3.190964e+04
 Iter 3, norm = 8.530471e+03
 Iter 4, norm = 2.398427e+03
 Iter 5, norm = 6.561259e+02
 Iter 6, norm = 1.845064e+02
 Iter 7, norm = 5.122933e+01
 Iter 8, norm = 1.443773e+01
 Iter 9, norm = 4.050245e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.842559e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.874615e+07
 Iter 1, norm = 8.786087e+06
 Iter 2, norm = 2.382700e+06
 Iter 3, norm = 6.409695e+05
 Iter 4, norm = 1.819214e+05
 Iter 5, norm = 5.136147e+04
 Iter 6, norm = 1.471848e+04
 Iter 7, norm = 4.259553e+03
 Iter 8, norm = 1.220524e+03
 Iter 9, norm = 3.595432e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.414037e+08
Ave Values = -8.817757 -1310.645865 1718.934601 2995.609778 0.000000 120138.801078 39905300.020420 0.000000
Iter 127 Analysis_Time 16.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.670578e-03 Thermal_dt 5.670578e-03 time 0.000000e+00 
auto_dt from Courant 5.670578e-03
auto_dt 7.255072e-03 applying vel_error 7.816019e-04
0.05 relaxation on auto_dt 6.102076e-03
storing dt_old 6.102076e-03
Outgoing auto_dt 6.102076e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.748455e-06 (2) -4.940997e-04 (3) 1.035923e-03 (4) 1.308063e-05 (6) 2.378205e-03 (7) 8.250771e-04
TurbK limits - Avg convergence slope = 2.378205e-03
Vx Vel limits - Time Average Slope = 4.143716e-01, Concavity = 2.478469e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.302090e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.269852e+02
 Iter 1, norm = 2.803168e+01
 Iter 2, norm = 7.399324e+00
 Iter 3, norm = 1.990110e+00
 Iter 4, norm = 5.658755e-01
 Iter 5, norm = 1.572103e-01
 Iter 6, norm = 4.520815e-02
 Iter 7, norm = 1.264514e-02
 Iter 8, norm = 3.614865e-03
 Iter 9, norm = 1.009512e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.873858e+02 Max 9.697339e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.692794e+02
 Iter 1, norm = 1.095207e+02
 Iter 2, norm = 3.045104e+01
 Iter 3, norm = 8.203291e+00
 Iter 4, norm = 2.306592e+00
 Iter 5, norm = 6.329771e-01
 Iter 6, norm = 1.782827e-01
 Iter 7, norm = 4.954237e-02
 Iter 8, norm = 1.396460e-02
 Iter 9, norm = 3.930914e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.213112e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.976777e+02
 Iter 1, norm = 1.212226e+02
 Iter 2, norm = 3.408851e+01
 Iter 3, norm = 9.373387e+00
 Iter 4, norm = 2.646376e+00
 Iter 5, norm = 7.400372e-01
 Iter 6, norm = 2.095656e-01
 Iter 7, norm = 5.903903e-02
 Iter 8, norm = 1.673481e-02
 Iter 9, norm = 4.739591e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.828475e+01 Max 4.932827e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.096043e-04, Max = 1.514072e-02, Ratio = 1.381398e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930396, Ave = 2.190823
kPhi 4 Iter 127 cpu1 0.008000 cpu2 0.007000 d1+d2 2.977290 k 10 reset 16 fct 0.007100 itr 0.005700 fill 2.976861 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.69573E-10
kPhi 4 count 128 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.592287 D 2.977933 CPU 0.019000 ( 0.008000 / 0.004000 ) Total 2.669000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 5.869701e-02 res_out 8.695727e-10 eps 5.869701e-10 srr 1.481460e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.011581e+03 Max 8.263759e+03
CPU time in formloop calculation = 0.003, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.615992e+05
 Iter 1, norm = 1.117750e+05
 Iter 2, norm = 3.114814e+04
 Iter 3, norm = 8.323157e+03
 Iter 4, norm = 2.339502e+03
 Iter 5, norm = 6.394372e+02
 Iter 6, norm = 1.798390e+02
 Iter 7, norm = 4.989231e+01
 Iter 8, norm = 1.406613e+01
 Iter 9, norm = 3.942340e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.849162e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.667780e+07
 Iter 1, norm = 8.376175e+06
 Iter 2, norm = 2.264212e+06
 Iter 3, norm = 6.092783e+05
 Iter 4, norm = 1.726053e+05
 Iter 5, norm = 4.869062e+04
 Iter 6, norm = 1.399355e+04
 Iter 7, norm = 4.031031e+03
 Iter 8, norm = 1.161729e+03
 Iter 9, norm = 3.396085e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.415859e+08
Ave Values = -8.816634 -1310.790331 1719.232016 2996.548478 0.000000 120415.094442 39937138.008385 0.000000
Iter 128 Analysis_Time 17.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.668008e-03 Thermal_dt 5.668008e-03 time 0.000000e+00 
auto_dt from Courant 5.668008e-03
auto_dt 7.446433e-03 applying vel_error 7.611709e-04
0.05 relaxation on auto_dt 6.169294e-03
storing dt_old 6.169294e-03
Outgoing auto_dt 6.169294e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.749391e-06 (2) -4.825671e-04 (3) 9.934665e-04 (4) 1.387410e-05 (6) 2.313937e-03 (7) 7.980428e-04
TurbK limits - Avg convergence slope = 2.313937e-03
Vx Vel limits - Time Average Slope = 4.007511e-01, Concavity = 2.435248e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.235051e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.234056e+02
 Iter 1, norm = 2.740465e+01
 Iter 2, norm = 7.288194e+00
 Iter 3, norm = 1.966967e+00
 Iter 4, norm = 5.615192e-01
 Iter 5, norm = 1.562455e-01
 Iter 6, norm = 4.506993e-02
 Iter 7, norm = 1.262618e-02
 Iter 8, norm = 3.621012e-03
 Iter 9, norm = 1.013286e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.865122e+02 Max 9.687832e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.583677e+02
 Iter 1, norm = 1.071566e+02
 Iter 2, norm = 2.984565e+01
 Iter 3, norm = 8.055232e+00
 Iter 4, norm = 2.270212e+00
 Iter 5, norm = 6.244823e-01
 Iter 6, norm = 1.763173e-01
 Iter 7, norm = 4.910869e-02
 Iter 8, norm = 1.387147e-02
 Iter 9, norm = 3.912396e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.210240e+03
CPU time in formloop calculation = 0.013, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.793761e+02
 Iter 1, norm = 1.169233e+02
 Iter 2, norm = 3.289788e+01
 Iter 3, norm = 9.067554e+00
 Iter 4, norm = 2.563548e+00
 Iter 5, norm = 7.179177e-01
 Iter 6, norm = 2.034829e-01
 Iter 7, norm = 5.737267e-02
 Iter 8, norm = 1.626724e-02
 Iter 9, norm = 4.608772e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.825102e+01 Max 4.934499e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.096744e-04, Max = 1.514543e-02, Ratio = 1.380945e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930355, Ave = 2.190703
kPhi 4 Iter 128 cpu1 0.008000 cpu2 0.004000 d1+d2 2.977933 k 10 reset 16 fct 0.007000 itr 0.005200 fill 2.977076 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.20634E-10
kPhi 4 count 129 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.592501 D 2.978254 CPU 0.021000 ( 0.006000 / 0.005000 ) Total 2.690000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 5.727844e-02 res_out 6.206339e-10 eps 5.727844e-10 srr 1.083538e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.008913e+03 Max 8.264764e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.506600e+05
 Iter 1, norm = 1.090265e+05
 Iter 2, norm = 3.036567e+04
 Iter 3, norm = 8.114553e+03
 Iter 4, norm = 2.281236e+03
 Iter 5, norm = 6.239307e+02
 Iter 6, norm = 1.754370e+02
 Iter 7, norm = 4.866502e+01
 Iter 8, norm = 1.371788e+01
 Iter 9, norm = 3.842611e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.855655e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.550284e+07
 Iter 1, norm = 8.110949e+06
 Iter 2, norm = 2.199631e+06
 Iter 3, norm = 5.885508e+05
 Iter 4, norm = 1.671575e+05
 Iter 5, norm = 4.712039e+04
 Iter 6, norm = 1.353079e+04
 Iter 7, norm = 3.903974e+03
 Iter 8, norm = 1.123891e+03
 Iter 9, norm = 3.290622e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.417589e+08
Ave Values = -8.814664 -1310.930952 1719.517877 2997.519126 0.000000 120683.418654 39966870.008145 0.000000
Iter 129 Analysis_Time 17.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.665559e-03 Thermal_dt 5.665559e-03 time 0.000000e+00 
auto_dt from Courant 5.665559e-03
auto_dt 7.639091e-03 applying vel_error 7.416535e-04
0.05 relaxation on auto_dt 6.242784e-03
storing dt_old 6.242784e-03
Outgoing auto_dt 6.242784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.575124e-06 (2) -4.692909e-04 (3) 9.540017e-04 (4) 1.434630e-05 (6) 2.242008e-03 (7) 7.446604e-04
TurbK limits - Avg convergence slope = 2.242008e-03
Vx Vel limits - Time Average Slope = 3.868069e-01, Concavity = 2.387161e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.144068e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.202368e+02
 Iter 1, norm = 2.686880e+01
 Iter 2, norm = 7.196003e+00
 Iter 3, norm = 1.947747e+00
 Iter 4, norm = 5.578527e-01
 Iter 5, norm = 1.554088e-01
 Iter 6, norm = 4.493869e-02
 Iter 7, norm = 1.260513e-02
 Iter 8, norm = 3.624528e-03
 Iter 9, norm = 1.016104e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.856121e+02 Max 9.678085e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.474667e+02
 Iter 1, norm = 1.047709e+02
 Iter 2, norm = 2.923122e+01
 Iter 3, norm = 7.903877e+00
 Iter 4, norm = 2.232674e+00
 Iter 5, norm = 6.155855e-01
 Iter 6, norm = 1.742111e-01
 Iter 7, norm = 4.862642e-02
 Iter 8, norm = 1.376197e-02
 Iter 9, norm = 3.888342e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.207362e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.618481e+02
 Iter 1, norm = 1.127702e+02
 Iter 2, norm = 3.174374e+01
 Iter 3, norm = 8.770070e+00
 Iter 4, norm = 2.482780e+00
 Iter 5, norm = 6.963612e-01
 Iter 6, norm = 1.975394e-01
 Iter 7, norm = 5.574755e-02
 Iter 8, norm = 1.581024e-02
 Iter 9, norm = 4.481147e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.821984e+01 Max 4.936043e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.097509e-04, Max = 1.515074e-02, Ratio = 1.380466e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930310, Ave = 2.190579
kPhi 4 Iter 129 cpu1 0.006000 cpu2 0.005000 d1+d2 2.978254 k 10 reset 16 fct 0.006900 itr 0.005200 fill 2.977279 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=16 ResNorm = 2.24507E-09
kPhi 4 count 130 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.592608 D 2.978254 CPU 0.021000 ( 0.006000 / 0.007000 ) Total 2.711000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 16 res_in 5.536500e-02 res_out 2.245067e-09 eps 5.536500e-10 srr 4.055029e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.006353e+03 Max 8.265904e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.008, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.409955e+05
 Iter 1, norm = 1.065955e+05
 Iter 2, norm = 2.971918e+04
 Iter 3, norm = 7.937850e+03
 Iter 4, norm = 2.231253e+03
 Iter 5, norm = 6.098156e+02
 Iter 6, norm = 1.714550e+02
 Iter 7, norm = 4.750963e+01
 Iter 8, norm = 1.339823e+01
 Iter 9, norm = 3.747627e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.862081e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.427099e+07
 Iter 1, norm = 7.820131e+06
 Iter 2, norm = 2.114272e+06
 Iter 3, norm = 5.681393e+05
 Iter 4, norm = 1.610822e+05
 Iter 5, norm = 4.550360e+04
 Iter 6, norm = 1.306504e+04
 Iter 7, norm = 3.777238e+03
 Iter 8, norm = 1.086531e+03
 Iter 9, norm = 3.197395e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.419215e+08
Ave Values = -8.811724 -1311.068680 1719.791473 2998.531551 0.000000 120943.205153 39995730.161434 0.000000
Iter 130 Analysis_Time 17.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.663290e-03 Thermal_dt 5.663290e-03 time 0.000000e+00 
auto_dt from Courant 5.663290e-03
auto_dt 7.830857e-03 applying vel_error 7.232018e-04
0.05 relaxation on auto_dt 6.322187e-03
storing dt_old 6.322187e-03
Outgoing auto_dt 6.322187e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.803492e-06 (2) -4.592349e-04 (3) 9.122700e-04 (4) 1.496377e-05 (6) 2.165815e-03 (7) 7.222865e-04
TurbK limits - Avg convergence slope = 2.165815e-03
Vx Vel limits - Time Average Slope = 3.725586e-01, Concavity = 2.334403e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.068697e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.175026e+02
 Iter 1, norm = 2.642908e+01
 Iter 2, norm = 7.123400e+00
 Iter 3, norm = 1.932852e+00
 Iter 4, norm = 5.549413e-01
 Iter 5, norm = 1.547407e-01
 Iter 6, norm = 4.481983e-02
 Iter 7, norm = 1.258476e-02
 Iter 8, norm = 3.625501e-03
 Iter 9, norm = 1.018061e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.846846e+02 Max 9.668177e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.369783e+02
 Iter 1, norm = 1.024865e+02
 Iter 2, norm = 2.863674e+01
 Iter 3, norm = 7.755203e+00
 Iter 4, norm = 2.194881e+00
 Iter 5, norm = 6.063700e-01
 Iter 6, norm = 1.719388e-01
 Iter 7, norm = 4.807966e-02
 Iter 8, norm = 1.363044e-02
 Iter 9, norm = 3.857247e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.204484e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.451100e+02
 Iter 1, norm = 1.087598e+02
 Iter 2, norm = 3.062275e+01
 Iter 3, norm = 8.479097e+00
 Iter 4, norm = 2.403145e+00
 Iter 5, norm = 6.749997e-01
 Iter 6, norm = 1.916119e-01
 Iter 7, norm = 5.412263e-02
 Iter 8, norm = 1.535117e-02
 Iter 9, norm = 4.352922e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.819096e+01 Max 4.937512e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.098327e-04, Max = 1.515580e-02, Ratio = 1.379898e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930264, Ave = 2.190450
kPhi 4 Iter 130 cpu1 0.006000 cpu2 0.007000 d1+d2 2.978254 k 10 reset 16 fct 0.007000 itr 0.005400 fill 2.977408 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.78738E-10
kPhi 4 count 131 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385324 D2 1.592716 D 2.978040 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 2.729000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 5.422298e-02 res_out 7.787377e-10 eps 5.422298e-10 srr 1.436176e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.003869e+03 Max 8.267046e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.310879e+05
 Iter 1, norm = 1.040934e+05
 Iter 2, norm = 2.903622e+04
 Iter 3, norm = 7.749378e+03
 Iter 4, norm = 2.177665e+03
 Iter 5, norm = 5.947376e+02
 Iter 6, norm = 1.671559e+02
 Iter 7, norm = 4.629633e+01
 Iter 8, norm = 1.305257e+01
 Iter 9, norm = 3.648626e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.868399e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.371891e+07
 Iter 1, norm = 7.645914e+06
 Iter 2, norm = 2.063463e+06
 Iter 3, norm = 5.519807e+05
 Iter 4, norm = 1.563629e+05
 Iter 5, norm = 4.437100e+04
 Iter 6, norm = 1.268672e+04
 Iter 7, norm = 3.709645e+03
 Iter 8, norm = 1.060499e+03
 Iter 9, norm = 3.170888e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.420724e+08
Ave Values = -8.807808 -1311.202288 1720.054088 2999.565687 0.000000 121196.428870 40022535.704533 0.000000
Iter 131 Analysis_Time 17.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.661217e-03 Thermal_dt 5.661217e-03 time 0.000000e+00 
auto_dt from Courant 5.661217e-03
auto_dt 8.034132e-03 applying vel_error 7.046458e-04
0.05 relaxation on auto_dt 6.407784e-03
storing dt_old 6.407784e-03
Outgoing auto_dt 6.407784e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.304634e-05 (2) -4.451224e-04 (3) 8.749146e-04 (4) 1.528466e-05 (6) 2.106539e-03 (7) 6.703813e-04
TurbK limits - Avg convergence slope = 2.106539e-03
Vx Vel limits - Time Average Slope = 3.580560e-01, Concavity = 2.277436e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.966428e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.149649e+02
 Iter 1, norm = 2.602796e+01
 Iter 2, norm = 7.054064e+00
 Iter 3, norm = 1.917815e+00
 Iter 4, norm = 5.519046e-01
 Iter 5, norm = 1.540287e-01
 Iter 6, norm = 4.469077e-02
 Iter 7, norm = 1.256355e-02
 Iter 8, norm = 3.626355e-03
 Iter 9, norm = 1.020228e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.837454e+02 Max 9.658148e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.268080e+02
 Iter 1, norm = 1.002076e+02
 Iter 2, norm = 2.803200e+01
 Iter 3, norm = 7.601512e+00
 Iter 4, norm = 2.155127e+00
 Iter 5, norm = 5.964370e-01
 Iter 6, norm = 1.694381e-01
 Iter 7, norm = 4.745770e-02
 Iter 8, norm = 1.347557e-02
 Iter 9, norm = 3.818776e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.201600e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.289317e+02
 Iter 1, norm = 1.048832e+02
 Iter 2, norm = 2.954324e+01
 Iter 3, norm = 8.199521e+00
 Iter 4, norm = 2.326764e+00
 Iter 5, norm = 6.545969e-01
 Iter 6, norm = 1.859406e-01
 Iter 7, norm = 5.256857e-02
 Iter 8, norm = 1.491156e-02
 Iter 9, norm = 4.229993e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.816428e+01 Max 4.938906e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.099200e-04, Max = 1.515891e-02, Ratio = 1.379085e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930215, Ave = 2.190331
kPhi 4 Iter 131 cpu1 0.006000 cpu2 0.006000 d1+d2 2.978040 k 10 reset 16 fct 0.006800 itr 0.005600 fill 2.977472 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.14367E-09
kPhi 4 count 132 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.592608 D 2.978147 CPU 0.020000 ( 0.007000 / 0.006000 ) Total 2.749000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 5.334442e-02 res_out 1.143673e-09 eps 5.334442e-10 srr 2.143941e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.001484e+03 Max 8.268279e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.204106e+05
 Iter 1, norm = 1.015421e+05
 Iter 2, norm = 2.829569e+04
 Iter 3, norm = 7.551315e+03
 Iter 4, norm = 2.120671e+03
 Iter 5, norm = 5.793847e+02
 Iter 6, norm = 1.626878e+02
 Iter 7, norm = 4.507223e+01
 Iter 8, norm = 1.269298e+01
 Iter 9, norm = 3.549109e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.874594e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.248090e+07
 Iter 1, norm = 7.364534e+06
 Iter 2, norm = 1.974201e+06
 Iter 3, norm = 5.304418e+05
 Iter 4, norm = 1.496711e+05
 Iter 5, norm = 4.230823e+04
 Iter 6, norm = 1.214343e+04
 Iter 7, norm = 3.514224e+03
 Iter 8, norm = 1.011542e+03
 Iter 9, norm = 2.979403e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.422089e+08
Ave Values = -8.803430 -1311.331845 1720.305768 3000.627242 0.000000 121443.093862 40048578.930669 0.000000
Iter 132 Analysis_Time 17.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.659399e-03 Thermal_dt 5.659399e-03 time 0.000000e+00 
auto_dt from Courant 5.659399e-03
auto_dt 8.248016e-03 applying vel_error 6.861528e-04
0.05 relaxation on auto_dt 6.499796e-03
storing dt_old 6.499796e-03
Outgoing auto_dt 6.499796e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.457561e-05 (2) -4.312802e-04 (3) 8.378132e-04 (4) 1.568992e-05 (6) 2.047665e-03 (7) 6.508801e-04
TurbK limits - Avg convergence slope = 2.047665e-03
Vx Vel limits - Time Average Slope = 3.433824e-01, Concavity = 2.216901e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.893907e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.126916e+02
 Iter 1, norm = 2.567549e+01
 Iter 2, norm = 6.991389e+00
 Iter 3, norm = 1.903294e+00
 Iter 4, norm = 5.487376e-01
 Iter 5, norm = 1.532056e-01
 Iter 6, norm = 4.451542e-02
 Iter 7, norm = 1.252397e-02
 Iter 8, norm = 3.621184e-03
 Iter 9, norm = 1.020261e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.827918e+02 Max 9.648127e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.165699e+02
 Iter 1, norm = 9.784970e+01
 Iter 2, norm = 2.740190e+01
 Iter 3, norm = 7.440480e+00
 Iter 4, norm = 2.113090e+00
 Iter 5, norm = 5.858298e-01
 Iter 6, norm = 1.667431e-01
 Iter 7, norm = 4.678143e-02
 Iter 8, norm = 1.330378e-02
 Iter 9, norm = 3.775044e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.198716e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 4.127327e+02
 Iter 1, norm = 1.010722e+02
 Iter 2, norm = 2.848832e+01
 Iter 3, norm = 7.925285e+00
 Iter 4, norm = 2.252034e+00
 Iter 5, norm = 6.345971e-01
 Iter 6, norm = 1.804024e-01
 Iter 7, norm = 5.104709e-02
 Iter 8, norm = 1.448293e-02
 Iter 9, norm = 4.109745e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.813956e+01 Max 4.940233e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.100125e-04, Max = 1.515908e-02, Ratio = 1.377942e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930164, Ave = 2.190213
kPhi 4 Iter 132 cpu1 0.007000 cpu2 0.006000 d1+d2 2.978147 k 10 reset 16 fct 0.006800 itr 0.005700 fill 2.977611 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.16790E-09
kPhi 4 count 133 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.592073 D 2.977825 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 2.768000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 5.132706e-02 res_out 1.167897e-09 eps 5.132706e-10 srr 2.275403e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.999227e+03 Max 8.269665e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 4.103140e+05
 Iter 1, norm = 9.894866e+04
 Iter 2, norm = 2.752648e+04
 Iter 3, norm = 7.345663e+03
 Iter 4, norm = 2.062418e+03
 Iter 5, norm = 5.637828e+02
 Iter 6, norm = 1.582267e+02
 Iter 7, norm = 4.384317e+01
 Iter 8, norm = 1.233804e+01
 Iter 9, norm = 3.450271e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.880500e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.151194e+07
 Iter 1, norm = 7.170249e+06
 Iter 2, norm = 1.928281e+06
 Iter 3, norm = 5.125735e+05
 Iter 4, norm = 1.455595e+05
 Iter 5, norm = 4.093331e+04
 Iter 6, norm = 1.177694e+04
 Iter 7, norm = 3.399111e+03
 Iter 8, norm = 9.802576e+02
 Iter 9, norm = 2.874334e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.423299e+08
Ave Values = -8.800871 -1311.460174 1720.544497 3001.723551 0.000000 121683.420080 40072321.472990 0.000000
Iter 133 Analysis_Time 17.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.657831e-03 Thermal_dt 5.657831e-03 time 0.000000e+00 
auto_dt from Courant 5.657831e-03
auto_dt 8.435296e-03 applying vel_error 6.707330e-04
0.05 relaxation on auto_dt 6.596571e-03
storing dt_old 6.596571e-03
Outgoing auto_dt 6.596571e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.512369e-06 (2) -4.268610e-04 (3) 7.940843e-04 (4) 1.620358e-05 (6) 1.990967e-03 (7) 5.929948e-04
TurbK limits - Avg convergence slope = 1.990967e-03
Vx Vel limits - Time Average Slope = 3.284893e-01, Concavity = 2.151859e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.840941e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.108862e+02
 Iter 1, norm = 2.541047e+01
 Iter 2, norm = 6.950187e+00
 Iter 3, norm = 1.893442e+00
 Iter 4, norm = 5.460581e-01
 Iter 5, norm = 1.524245e-01
 Iter 6, norm = 4.429041e-02
 Iter 7, norm = 1.246297e-02
 Iter 8, norm = 3.606088e-03
 Iter 9, norm = 1.017141e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.817852e+02 Max 9.637945e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 4.071553e+02
 Iter 1, norm = 9.577819e+01
 Iter 2, norm = 2.684191e+01
 Iter 3, norm = 7.294424e+00
 Iter 4, norm = 2.073636e+00
 Iter 5, norm = 5.755229e-01
 Iter 6, norm = 1.640161e-01
 Iter 7, norm = 4.607021e-02
 Iter 8, norm = 1.311684e-02
 Iter 9, norm = 3.725848e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.195861e+03
CPU time in formloop calculation = 0.004, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.970195e+02
 Iter 1, norm = 9.737459e+01
 Iter 2, norm = 2.745323e+01
 Iter 3, norm = 7.651489e+00
 Iter 4, norm = 2.176251e+00
 Iter 5, norm = 6.140700e-01
 Iter 6, norm = 1.746657e-01
 Iter 7, norm = 4.946907e-02
 Iter 8, norm = 1.403701e-02
 Iter 9, norm = 3.985078e-03
 Iter 10, norm = 1.129725e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.811665e+01 Max 4.941506e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.101078e-04, Max = 1.516505e-02, Ratio = 1.377291e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930111, Ave = 2.190093
kPhi 4 Iter 133 cpu1 0.007000 cpu2 0.006000 d1+d2 2.977825 k 10 reset 16 fct 0.006700 itr 0.005800 fill 2.977686 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.10865E-09
kPhi 4 count 134 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.592180 D 2.977718 CPU 0.018000 ( 0.006000 / 0.006000 ) Total 2.786000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 5.094351e-02 res_out 1.108654e-09 eps 5.094351e-10 srr 2.176243e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.997050e+03 Max 8.270874e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.997804e+05
 Iter 1, norm = 9.651045e+04
 Iter 2, norm = 2.684991e+04
 Iter 3, norm = 7.159779e+03
 Iter 4, norm = 2.009715e+03
 Iter 5, norm = 5.490369e+02
 Iter 6, norm = 1.540588e+02
 Iter 7, norm = 4.266559e+01
 Iter 8, norm = 1.200636e+01
 Iter 9, norm = 3.355902e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.886217e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 3.007380e+07
 Iter 1, norm = 6.900426e+06
 Iter 2, norm = 1.851237e+06
 Iter 3, norm = 4.966697e+05
 Iter 4, norm = 1.403767e+05
 Iter 5, norm = 3.949768e+04
 Iter 6, norm = 1.137158e+04
 Iter 7, norm = 3.267872e+03
 Iter 8, norm = 9.451881e+02
 Iter 9, norm = 2.758505e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.424367e+08
Ave Values = -8.799608 -1311.584682 1720.773954 3002.793909 0.000000 121916.642536 40095653.801801 0.000000
Iter 134 Analysis_Time 17.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.656456e-03 Thermal_dt 5.656456e-03 time 0.000000e+00 
auto_dt from Courant 5.656456e-03
auto_dt 8.625314e-03 applying vel_error 6.557971e-04
0.05 relaxation on auto_dt 6.698008e-03
storing dt_old 6.698008e-03
Outgoing auto_dt 6.698008e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.196595e-06 (2) -4.138466e-04 (3) 7.626841e-04 (4) 1.582002e-05 (6) 1.928277e-03 (7) 5.824039e-04
TurbK limits - Avg convergence slope = 1.928277e-03
Vx Vel limits - Time Average Slope = 3.133331e-01, Concavity = 2.081575e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.741056e-03
ISC update required 0.012000 seconds
Surf Stuff 20

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.092002e+02
 Iter 1, norm = 2.515581e+01
 Iter 2, norm = 6.905348e+00
 Iter 3, norm = 1.880065e+00
 Iter 4, norm = 5.423652e-01
 Iter 5, norm = 1.512021e-01
 Iter 6, norm = 4.396767e-02
 Iter 7, norm = 1.236513e-02
 Iter 8, norm = 3.583577e-03
 Iter 9, norm = 1.010935e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.807586e+02 Max 9.627727e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.976177e+02
 Iter 1, norm = 9.366852e+01
 Iter 2, norm = 2.626892e+01
 Iter 3, norm = 7.145201e+00
 Iter 4, norm = 2.033466e+00
 Iter 5, norm = 5.649958e-01
 Iter 6, norm = 1.612203e-01
 Iter 7, norm = 4.533141e-02
 Iter 8, norm = 1.292030e-02
 Iter 9, norm = 3.673251e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.193031e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.820957e+02
 Iter 1, norm = 9.383826e+01
 Iter 2, norm = 2.646446e+01
 Iter 3, norm = 7.390974e+00
 Iter 4, norm = 2.104706e+00
 Iter 5, norm = 5.947565e-01
 Iter 6, norm = 1.693130e-01
 Iter 7, norm = 4.799148e-02
 Iter 8, norm = 1.362217e-02
 Iter 9, norm = 3.868397e-03
 Iter 10, norm = 1.096604e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.809554e+01 Max 4.942722e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.102057e-04, Max = 1.517714e-02, Ratio = 1.377165e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930057, Ave = 2.190001
kPhi 4 Iter 134 cpu1 0.006000 cpu2 0.006000 d1+d2 2.977718 k 10 reset 16 fct 0.006600 itr 0.005900 fill 2.977772 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.79919E-10
kPhi 4 count 135 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.592394 D 2.977504 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 2.808000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 4.937951e-02 res_out 5.799186e-10 eps 4.937951e-10 srr 1.174411e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.994998e+03 Max 8.272125e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.898566e+05
 Iter 1, norm = 9.417024e+04
 Iter 2, norm = 2.622935e+04
 Iter 3, norm = 6.985818e+03
 Iter 4, norm = 1.960127e+03
 Iter 5, norm = 5.351405e+02
 Iter 6, norm = 1.500385e+02
 Iter 7, norm = 4.154563e+01
 Iter 8, norm = 1.168199e+01
 Iter 9, norm = 3.265189e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.891644e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.946866e+07
 Iter 1, norm = 6.742564e+06
 Iter 2, norm = 1.809425e+06
 Iter 3, norm = 4.802451e+05
 Iter 4, norm = 1.364877e+05
 Iter 5, norm = 3.828202e+04
 Iter 6, norm = 1.102834e+04
 Iter 7, norm = 3.173393e+03
 Iter 8, norm = 9.169774e+02
 Iter 9, norm = 2.679018e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.425312e+08
Ave Values = -8.797677 -1311.703905 1720.995170 3003.848037 0.000000 122143.213311 40116780.447765 0.000000
Iter 135 Analysis_Time 17.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.655236e-03 Thermal_dt 5.655236e-03 time 0.000000e+00 
auto_dt from Courant 5.655236e-03
auto_dt 8.878535e-03 applying vel_error 6.369560e-04
0.05 relaxation on auto_dt 6.807035e-03
storing dt_old 6.807035e-03
Outgoing auto_dt 6.807035e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.412817e-06 (2) -3.960036e-04 (3) 7.347775e-04 (4) 1.558015e-05 (6) 1.869676e-03 (7) 5.270404e-04
TurbK limits - Avg convergence slope = 1.869676e-03
Vx Vel limits - Time Average Slope = 2.980527e-01, Concavity = 2.007333e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.646804e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.075460e+02
 Iter 1, norm = 2.489417e+01
 Iter 2, norm = 6.850507e+00
 Iter 3, norm = 1.864070e+00
 Iter 4, norm = 5.376868e-01
 Iter 5, norm = 1.497507e-01
 Iter 6, norm = 4.355844e-02
 Iter 7, norm = 1.224620e-02
 Iter 8, norm = 3.553042e-03
 Iter 9, norm = 1.002796e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.797333e+02 Max 9.617452e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.879266e+02
 Iter 1, norm = 9.148887e+01
 Iter 2, norm = 2.567974e+01
 Iter 3, norm = 6.992056e+00
 Iter 4, norm = 1.992302e+00
 Iter 5, norm = 5.542407e-01
 Iter 6, norm = 1.583651e-01
 Iter 7, norm = 4.457689e-02
 Iter 8, norm = 1.271799e-02
 Iter 9, norm = 3.618478e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.190201e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.677152e+02
 Iter 1, norm = 9.042531e+01
 Iter 2, norm = 2.550940e+01
 Iter 3, norm = 7.138295e+00
 Iter 4, norm = 2.035143e+00
 Iter 5, norm = 5.760072e-01
 Iter 6, norm = 1.640967e-01
 Iter 7, norm = 4.655588e-02
 Iter 8, norm = 1.321724e-02
 Iter 9, norm = 3.754899e-03
 Iter 10, norm = 1.064157e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.807599e+01 Max 4.943873e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.103087e-04, Max = 1.520012e-02, Ratio = 1.377962e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.930001, Ave = 2.189904
kPhi 4 Iter 135 cpu1 0.008000 cpu2 0.007000 d1+d2 2.977504 k 10 reset 16 fct 0.006800 itr 0.006000 fill 2.977804 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.00512E-09
kPhi 4 count 136 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385324 D2 1.591751 D 2.977076 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 2.827000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 4.803484e-02 res_out 1.005119e-09 eps 4.803484e-10 srr 2.092479e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.993035e+03 Max 8.273487e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.801562e+05
 Iter 1, norm = 9.179794e+04
 Iter 2, norm = 2.554536e+04
 Iter 3, norm = 6.802386e+03
 Iter 4, norm = 1.907531e+03
 Iter 5, norm = 5.207446e+02
 Iter 6, norm = 1.459178e+02
 Iter 7, norm = 4.040694e+01
 Iter 8, norm = 1.135352e+01
 Iter 9, norm = 3.174049e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.896985e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.820656e+07
 Iter 1, norm = 6.497610e+06
 Iter 2, norm = 1.738013e+06
 Iter 3, norm = 4.668283e+05
 Iter 4, norm = 1.315404e+05
 Iter 5, norm = 3.697838e+04
 Iter 6, norm = 1.063650e+04
 Iter 7, norm = 3.052618e+03
 Iter 8, norm = 8.835699e+02
 Iter 9, norm = 2.574586e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.426151e+08
Ave Values = -8.795999 -1311.820888 1721.205606 3004.909919 0.000000 122364.422306 40137669.312355 0.000000
Iter 136 Analysis_Time 18.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.654151e-03 Thermal_dt 5.654151e-03 time 0.000000e+00 
auto_dt from Courant 5.654151e-03
auto_dt 9.122761e-03 applying vel_error 6.197850e-04
0.05 relaxation on auto_dt 6.922821e-03
storing dt_old 6.922821e-03
Outgoing auto_dt 6.922821e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.571142e-06 (2) -3.883004e-04 (3) 6.984972e-04 (4) 1.569475e-05 (6) 1.822024e-03 (7) 5.208340e-04
TurbK limits - Avg convergence slope = 1.822024e-03
Vx Vel limits - Time Average Slope = 2.826727e-01, Concavity = 1.929262e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.578746e-03
ISC update required 0.015000 seconds
Surf Stuff 20

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.061472e+02
 Iter 1, norm = 2.468772e+01
 Iter 2, norm = 6.807703e+00
 Iter 3, norm = 1.851184e+00
 Iter 4, norm = 5.335895e-01
 Iter 5, norm = 1.484572e-01
 Iter 6, norm = 4.316998e-02
 Iter 7, norm = 1.213180e-02
 Iter 8, norm = 3.521680e-03
 Iter 9, norm = 9.943138e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.786947e+02 Max 9.607149e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.785953e+02
 Iter 1, norm = 8.938946e+01
 Iter 2, norm = 2.510700e+01
 Iter 3, norm = 6.841218e+00
 Iter 4, norm = 1.951045e+00
 Iter 5, norm = 5.432659e-01
 Iter 6, norm = 1.553904e-01
 Iter 7, norm = 4.377539e-02
 Iter 8, norm = 1.249994e-02
 Iter 9, norm = 3.558685e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.187389e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.540827e+02
 Iter 1, norm = 8.714876e+01
 Iter 2, norm = 2.458641e+01
 Iter 3, norm = 6.891655e+00
 Iter 4, norm = 1.966603e+00
 Iter 5, norm = 5.573928e-01
 Iter 6, norm = 1.588772e-01
 Iter 7, norm = 4.511372e-02
 Iter 8, norm = 1.280851e-02
 Iter 9, norm = 3.640207e-03
 Iter 10, norm = 1.031282e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.805760e+01 Max 4.944996e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.104155e-04, Max = 1.522289e-02, Ratio = 1.378692e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929943, Ave = 2.189809
kPhi 4 Iter 136 cpu1 0.007000 cpu2 0.006000 d1+d2 2.977076 k 10 reset 16 fct 0.006900 itr 0.006000 fill 2.977804 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.73090E-10
kPhi 4 count 137 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385217 D2 1.591751 D 2.976968 CPU 0.019000 ( 0.008000 / 0.005000 ) Total 2.846000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 4.693090e-02 res_out 9.730900e-10 eps 4.693090e-10 srr 2.073452e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.991173e+03 Max 8.274806e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.710507e+05
 Iter 1, norm = 8.948056e+04
 Iter 2, norm = 2.486939e+04
 Iter 3, norm = 6.625784e+03
 Iter 4, norm = 1.856202e+03
 Iter 5, norm = 5.069049e+02
 Iter 6, norm = 1.419439e+02
 Iter 7, norm = 3.931068e+01
 Iter 8, norm = 1.103833e+01
 Iter 9, norm = 3.086297e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.902122e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.782284e+07
 Iter 1, norm = 6.369876e+06
 Iter 2, norm = 1.700418e+06
 Iter 3, norm = 4.505654e+05
 Iter 4, norm = 1.279166e+05
 Iter 5, norm = 3.585681e+04
 Iter 6, norm = 1.032630e+04
 Iter 7, norm = 2.970923e+03
 Iter 8, norm = 8.588333e+02
 Iter 9, norm = 2.508646e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.426898e+08
Ave Values = -8.794243 -1311.934685 1721.407379 3005.958437 0.000000 122579.928548 40156440.365255 0.000000
Iter 137 Analysis_Time 18.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.653181e-03 Thermal_dt 5.653181e-03 time 0.000000e+00 
auto_dt from Courant 5.653181e-03
auto_dt 9.364501e-03 applying vel_error 6.036820e-04
0.05 relaxation on auto_dt 7.044905e-03
storing dt_old 7.044905e-03
Outgoing auto_dt 7.044905e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.824602e-06 (2) -3.774819e-04 (3) 6.693096e-04 (4) 1.549723e-05 (6) 1.771824e-03 (7) 4.677858e-04
TurbK limits - Avg convergence slope = 1.771824e-03
Vx Vel limits - Time Average Slope = 2.672507e-01, Concavity = 1.847860e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.512852e-03
ISC update required 0.014000 seconds
Surf Stuff 20

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.048666e+02
 Iter 1, norm = 2.449736e+01
 Iter 2, norm = 6.765256e+00
 Iter 3, norm = 1.837857e+00
 Iter 4, norm = 5.292075e-01
 Iter 5, norm = 1.470587e-01
 Iter 6, norm = 4.273993e-02
 Iter 7, norm = 1.200377e-02
 Iter 8, norm = 3.485472e-03
 Iter 9, norm = 9.842866e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.776511e+02 Max 9.596844e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.694647e+02
 Iter 1, norm = 8.732514e+01
 Iter 2, norm = 2.453881e+01
 Iter 3, norm = 6.690031e+00
 Iter 4, norm = 1.909262e+00
 Iter 5, norm = 5.320150e-01
 Iter 6, norm = 1.523038e-01
 Iter 7, norm = 4.293339e-02
 Iter 8, norm = 1.226870e-02
 Iter 9, norm = 3.494748e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.184593e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.410286e+02
 Iter 1, norm = 8.399546e+01
 Iter 2, norm = 2.369616e+01
 Iter 3, norm = 6.653243e+00
 Iter 4, norm = 1.900271e+00
 Iter 5, norm = 5.393314e-01
 Iter 6, norm = 1.538109e-01
 Iter 7, norm = 4.371140e-02
 Iter 8, norm = 1.241136e-02
 Iter 9, norm = 3.528624e-03
 Iter 10, norm = 9.993388e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.804041e+01 Max 4.946098e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.105252e-04, Max = 1.524314e-02, Ratio = 1.379155e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929884, Ave = 2.189721
kPhi 4 Iter 137 cpu1 0.008000 cpu2 0.005000 d1+d2 2.976968 k 10 reset 16 fct 0.006900 itr 0.005800 fill 2.977772 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.45902E-10
kPhi 4 count 138 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.592501 D 2.977611 CPU 0.026000 ( 0.008000 / 0.005000 ) Total 2.872000
 CPU time in solver = 2.600000e-02
res_data kPhi 4 its 17 res_in 4.587437e-02 res_out 9.459021e-10 eps 4.587437e-10 srr 2.061940e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.989406e+03 Max 8.276125e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.621257e+05
 Iter 1, norm = 8.719233e+04
 Iter 2, norm = 2.420041e+04
 Iter 3, norm = 6.450480e+03
 Iter 4, norm = 1.804969e+03
 Iter 5, norm = 4.931071e+02
 Iter 6, norm = 1.379586e+02
 Iter 7, norm = 3.821314e+01
 Iter 8, norm = 1.072121e+01
 Iter 9, norm = 2.998096e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.907118e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.654624e+07
 Iter 1, norm = 6.137607e+06
 Iter 2, norm = 1.631639e+06
 Iter 3, norm = 4.388145e+05
 Iter 4, norm = 1.231995e+05
 Iter 5, norm = 3.466103e+04
 Iter 6, norm = 9.949243e+03
 Iter 7, norm = 2.858563e+03
 Iter 8, norm = 8.268878e+02
 Iter 9, norm = 2.412595e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.427567e+08
Ave Values = -8.792232 -1312.044978 1721.600884 3006.992541 0.000000 122789.758911 40175261.089955 0.000000
Iter 138 Analysis_Time 18.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.652304e-03 Thermal_dt 5.652304e-03 time 0.000000e+00 
auto_dt from Courant 5.652304e-03
auto_dt 9.614877e-03 applying vel_error 5.878707e-04
0.05 relaxation on auto_dt 7.173403e-03
storing dt_old 7.173403e-03
Outgoing auto_dt 7.173403e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.666150e-06 (2) -3.656332e-04 (3) 6.414883e-04 (4) 1.528419e-05 (6) 1.722107e-03 (7) 4.688043e-04
TurbK limits - Avg convergence slope = 1.722107e-03
Vx Vel limits - Time Average Slope = 2.518942e-01, Concavity = 1.764107e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.451989e-03
ISC update required 0.016000 seconds
Surf Stuff 20

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.004, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.036530e+02
 Iter 1, norm = 2.431149e+01
 Iter 2, norm = 6.719680e+00
 Iter 3, norm = 1.823222e+00
 Iter 4, norm = 5.243566e-01
 Iter 5, norm = 1.455083e-01
 Iter 6, norm = 4.225973e-02
 Iter 7, norm = 1.186017e-02
 Iter 8, norm = 3.444224e-03
 Iter 9, norm = 9.726811e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.766055e+02 Max 9.586530e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.604828e+02
 Iter 1, norm = 8.528084e+01
 Iter 2, norm = 2.397252e+01
 Iter 3, norm = 6.538285e+00
 Iter 4, norm = 1.867053e+00
 Iter 5, norm = 5.205499e-01
 Iter 6, norm = 1.491351e-01
 Iter 7, norm = 4.206213e-02
 Iter 8, norm = 1.202768e-02
 Iter 9, norm = 3.427704e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.181820e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.284651e+02
 Iter 1, norm = 8.094544e+01
 Iter 2, norm = 2.283335e+01
 Iter 3, norm = 6.421602e+00
 Iter 4, norm = 1.835806e+00
 Iter 5, norm = 5.217213e-01
 Iter 6, norm = 1.488769e-01
 Iter 7, norm = 4.234181e-02
 Iter 8, norm = 1.202421e-02
 Iter 9, norm = 3.419633e-03
 Iter 10, norm = 9.681961e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.802431e+01 Max 4.947177e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.106375e-04, Max = 1.526185e-02, Ratio = 1.379446e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929824, Ave = 2.189634
kPhi 4 Iter 138 cpu1 0.008000 cpu2 0.005000 d1+d2 2.977611 k 10 reset 16 fct 0.006900 itr 0.005900 fill 2.977740 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.36486E-10
kPhi 4 count 139 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.592394 D 2.977504 CPU 0.019000 ( 0.006000 / 0.005000 ) Total 2.891000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 4.500945e-02 res_out 9.364861e-10 eps 4.500945e-10 srr 2.080643e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.987730e+03 Max 8.277456e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.531380e+05
 Iter 1, norm = 8.501677e+04
 Iter 2, norm = 2.357451e+04
 Iter 3, norm = 6.286213e+03
 Iter 4, norm = 1.756805e+03
 Iter 5, norm = 4.799444e+02
 Iter 6, norm = 1.341794e+02
 Iter 7, norm = 3.715180e+01
 Iter 8, norm = 1.042090e+01
 Iter 9, norm = 2.912102e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.911957e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.643601e+07
 Iter 1, norm = 6.033831e+06
 Iter 2, norm = 1.599925e+06
 Iter 3, norm = 4.230883e+05
 Iter 4, norm = 1.199291e+05
 Iter 5, norm = 3.362686e+04
 Iter 6, norm = 9.673220e+03
 Iter 7, norm = 2.787060e+03
 Iter 8, norm = 8.049612e+02
 Iter 9, norm = 2.355777e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.428171e+08
Ave Values = -8.789928 -1312.152028 1721.786049 3008.014901 0.000000 122994.058427 40192019.364915 0.000000
Iter 139 Analysis_Time 18.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.651506e-03 Thermal_dt 5.651506e-03 time 0.000000e+00 
auto_dt from Courant 5.651506e-03
auto_dt 9.871814e-03 applying vel_error 5.724891e-04
0.05 relaxation on auto_dt 7.308324e-03
storing dt_old 7.308324e-03
Outgoing auto_dt 7.308324e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.634808e-06 (2) -3.546697e-04 (3) 6.134756e-04 (4) 1.511061e-05 (6) 1.673832e-03 (7) 4.172353e-04
TurbK limits - Avg convergence slope = 1.673832e-03
Vx Vel limits - Time Average Slope = 2.367256e-01, Concavity = 1.679135e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.381941e-03
ISC update required 0.018000 seconds
Surf Stuff 20

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.024983e+02
 Iter 1, norm = 2.412750e+01
 Iter 2, norm = 6.670991e+00
 Iter 3, norm = 1.807335e+00
 Iter 4, norm = 5.190892e-01
 Iter 5, norm = 1.438250e-01
 Iter 6, norm = 4.173723e-02
 Iter 7, norm = 1.170336e-02
 Iter 8, norm = 3.398733e-03
 Iter 9, norm = 9.597302e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.755608e+02 Max 9.576237e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.516515e+02
 Iter 1, norm = 8.325535e+01
 Iter 2, norm = 2.340897e+01
 Iter 3, norm = 6.386450e+00
 Iter 4, norm = 1.824606e+00
 Iter 5, norm = 5.089489e-01
 Iter 6, norm = 1.459116e-01
 Iter 7, norm = 4.117098e-02
 Iter 8, norm = 1.177970e-02
 Iter 9, norm = 3.358344e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.179078e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.164625e+02
 Iter 1, norm = 7.801469e+01
 Iter 2, norm = 2.200083e+01
 Iter 3, norm = 6.197942e+00
 Iter 4, norm = 1.773424e+00
 Iter 5, norm = 5.046591e-01
 Iter 6, norm = 1.440859e-01
 Iter 7, norm = 4.101197e-02
 Iter 8, norm = 1.164773e-02
 Iter 9, norm = 3.313711e-03
 Iter 10, norm = 9.379054e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.800916e+01 Max 4.948251e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.107520e-04, Max = 1.527934e-02, Ratio = 1.379600e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929763, Ave = 2.189543
kPhi 4 Iter 139 cpu1 0.006000 cpu2 0.005000 d1+d2 2.977504 k 10 reset 16 fct 0.006900 itr 0.005900 fill 2.977665 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.29608E-10
kPhi 4 count 140 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385110 D2 1.592394 D 2.977504 CPU 0.020000 ( 0.007000 / 0.005000 ) Total 2.911000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 4.416867e-02 res_out 9.296081e-10 eps 4.416867e-10 srr 2.104678e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.986155e+03 Max 8.278795e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.440184e+05
 Iter 1, norm = 8.277687e+04
 Iter 2, norm = 2.292494e+04
 Iter 3, norm = 6.113444e+03
 Iter 4, norm = 1.707033e+03
 Iter 5, norm = 4.660758e+02
 Iter 6, norm = 1.303183e+02
 Iter 7, norm = 3.603814e+01
 Iter 8, norm = 1.012230e+01
 Iter 9, norm = 2.822256e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.916682e+05
CPU time in formloop calculation = 0.007, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.510696e+07
 Iter 1, norm = 5.833826e+06
 Iter 2, norm = 1.547363e+06
 Iter 3, norm = 4.164774e+05
 Iter 4, norm = 1.163247e+05
 Iter 5, norm = 3.267456e+04
 Iter 6, norm = 9.359233e+03
 Iter 7, norm = 2.688191e+03
 Iter 8, norm = 7.767620e+02
 Iter 9, norm = 2.266624e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.428716e+08
Ave Values = -8.787337 -1312.256353 1721.962803 3009.023431 0.000000 123192.909839 40209220.159321 0.000000
Iter 140 Analysis_Time 18.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.650787e-03 Thermal_dt 5.650787e-03 time 0.000000e+00 
auto_dt from Courant 5.650787e-03
auto_dt 1.013325e-02 applying vel_error 5.576481e-04
0.05 relaxation on auto_dt 7.449570e-03
storing dt_old 7.449570e-03
Outgoing auto_dt 7.449570e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.579397e-06 (2) -3.454475e-04 (3) 5.852784e-04 (4) 1.490619e-05 (6) 1.626473e-03 (7) 4.280742e-04
TurbK limits - Avg convergence slope = 1.626473e-03
Vx Vel limits - Time Average Slope = 2.219479e-01, Concavity = 1.594777e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.322302e-03
ISC update required 0.016000 seconds
Surf Stuff 20

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.014162e+02
 Iter 1, norm = 2.395022e+01
 Iter 2, norm = 6.620899e+00
 Iter 3, norm = 1.790871e+00
 Iter 4, norm = 5.136423e-01
 Iter 5, norm = 1.420898e-01
 Iter 6, norm = 4.119742e-02
 Iter 7, norm = 1.154113e-02
 Iter 8, norm = 3.351304e-03
 Iter 9, norm = 9.461403e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.745207e+02 Max 9.565974e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.429724e+02
 Iter 1, norm = 8.124999e+01
 Iter 2, norm = 2.284968e+01
 Iter 3, norm = 6.234920e+00
 Iter 4, norm = 1.782083e+00
 Iter 5, norm = 4.972562e-01
 Iter 6, norm = 1.426505e-01
 Iter 7, norm = 4.026480e-02
 Iter 8, norm = 1.152653e-02
 Iter 9, norm = 3.287163e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.176365e+03
CPU time in formloop calculation = 0.008, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 3.050036e+02
 Iter 1, norm = 7.520253e+01
 Iter 2, norm = 2.119819e+01
 Iter 3, norm = 5.981412e+00
 Iter 4, norm = 1.712827e+00
 Iter 5, norm = 4.880505e-01
 Iter 6, norm = 1.394066e-01
 Iter 7, norm = 3.971194e-02
 Iter 8, norm = 1.127889e-02
 Iter 9, norm = 3.209952e-03
 Iter 10, norm = 9.082005e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.799485e+01 Max 4.949304e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.108682e-04, Max = 1.529943e-02, Ratio = 1.379966e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929701, Ave = 2.189458
kPhi 4 Iter 140 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977504 k 10 reset 16 fct 0.007000 itr 0.005700 fill 2.977590 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.19396E-10
kPhi 4 count 141 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385324 D2 1.592501 D 2.977825 CPU 0.020000 ( 0.008000 / 0.005000 ) Total 2.931000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 4.305971e-02 res_out 9.193962e-10 eps 4.305971e-10 srr 2.135166e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.984680e+03 Max 8.280136e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.344366e+05
 Iter 1, norm = 8.048770e+04
 Iter 2, norm = 2.225434e+04
 Iter 3, norm = 5.938131e+03
 Iter 4, norm = 1.656326e+03
 Iter 5, norm = 4.524278e+02
 Iter 6, norm = 1.264518e+02
 Iter 7, norm = 3.496153e+01
 Iter 8, norm = 9.823449e+00
 Iter 9, norm = 2.736812e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.921299e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.523871e+07
 Iter 1, norm = 5.755109e+06
 Iter 2, norm = 1.519569e+06
 Iter 3, norm = 4.003986e+05
 Iter 4, norm = 1.132061e+05
 Iter 5, norm = 3.163461e+04
 Iter 6, norm = 9.102376e+03
 Iter 7, norm = 2.617539e+03
 Iter 8, norm = 7.565308e+02
 Iter 9, norm = 2.210193e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.429202e+08
Ave Values = -8.784806 -1312.357526 1722.131271 3010.014283 0.000000 123385.921666 40224313.407628 0.000000
Iter 141 Analysis_Time 18.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.650156e-03 Thermal_dt 5.650156e-03 time 0.000000e+00 
auto_dt from Courant 5.650156e-03
auto_dt 1.040022e-02 applying vel_error 5.432729e-04
0.05 relaxation on auto_dt 7.597103e-03
storing dt_old 7.597103e-03
Outgoing auto_dt 7.597103e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.376324e-06 (2) -3.348310e-04 (3) 5.575406e-04 (4) 1.464493e-05 (6) 1.576146e-03 (7) 3.754632e-04
TurbK limits - Avg convergence slope = 1.576146e-03
Vx Vel limits - Time Average Slope = 2.075169e-01, Concavity = 1.510709e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.246297e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 1.003998e+02
 Iter 1, norm = 2.377681e+01
 Iter 2, norm = 6.569481e+00
 Iter 3, norm = 1.773844e+00
 Iter 4, norm = 5.079458e-01
 Iter 5, norm = 1.402790e-01
 Iter 6, norm = 4.062980e-02
 Iter 7, norm = 1.137004e-02
 Iter 8, norm = 3.300790e-03
 Iter 9, norm = 9.315488e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.734876e+02 Max 9.555807e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.345729e+02
 Iter 1, norm = 7.930382e+01
 Iter 2, norm = 2.230021e+01
 Iter 3, norm = 6.085289e+00
 Iter 4, norm = 1.739525e+00
 Iter 5, norm = 4.854730e-01
 Iter 6, norm = 1.393246e-01
 Iter 7, norm = 3.933459e-02
 Iter 8, norm = 1.126474e-02
 Iter 9, norm = 3.213310e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.173685e+03
CPU time in formloop calculation = 0.007, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.938501e+02
 Iter 1, norm = 7.246359e+01
 Iter 2, norm = 2.042102e+01
 Iter 3, norm = 5.768790e+00
 Iter 4, norm = 1.653298e+00
 Iter 5, norm = 4.716217e-01
 Iter 6, norm = 1.347838e-01
 Iter 7, norm = 3.841977e-02
 Iter 8, norm = 1.091358e-02
 Iter 9, norm = 3.106730e-03
 Iter 10, norm = 8.788027e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.798132e+01 Max 4.950328e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.109857e-04, Max = 1.532173e-02, Ratio = 1.380514e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929638, Ave = 2.189384
kPhi 4 Iter 141 cpu1 0.008000 cpu2 0.005000 d1+d2 2.977825 k 10 reset 16 fct 0.007200 itr 0.005600 fill 2.977568 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.23127E-10
kPhi 4 count 142 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385324 D2 1.592930 D 2.978254 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.950000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 4.245287e-02 res_out 9.231271e-10 eps 4.245287e-10 srr 2.174475e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.983271e+03 Max 8.281449e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.247688e+05
 Iter 1, norm = 7.810370e+04
 Iter 2, norm = 2.158219e+04
 Iter 3, norm = 5.760883e+03
 Iter 4, norm = 1.606212e+03
 Iter 5, norm = 4.391700e+02
 Iter 6, norm = 1.226336e+02
 Iter 7, norm = 3.394452e+01
 Iter 8, norm = 9.524403e+00
 Iter 9, norm = 2.657275e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.925761e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.382594e+07
 Iter 1, norm = 5.579462e+06
 Iter 2, norm = 1.474623e+06
 Iter 3, norm = 3.963848e+05
 Iter 4, norm = 1.101482e+05
 Iter 5, norm = 3.087215e+04
 Iter 6, norm = 8.827786e+03
 Iter 7, norm = 2.530590e+03
 Iter 8, norm = 7.311951e+02
 Iter 9, norm = 2.129305e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.429623e+08
Ave Values = -8.782327 -1312.454293 1722.293132 3010.984404 0.000000 123573.426969 40239792.666212 0.000000
Iter 142 Analysis_Time 18.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.649629e-03 Thermal_dt 5.649629e-03 time 0.000000e+00 
auto_dt from Courant 5.649629e-03
auto_dt 1.067149e-02 applying vel_error 5.294132e-04
0.05 relaxation on auto_dt 7.750822e-03
storing dt_old 7.750822e-03
Outgoing auto_dt 7.750822e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.197486e-06 (2) -3.200816e-04 (3) 5.354010e-04 (4) 1.433851e-05 (6) 1.528770e-03 (7) 3.849212e-04
TurbK limits - Avg convergence slope = 1.528770e-03
Vx Vel limits - Time Average Slope = 1.934818e-01, Concavity = 1.427402e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.177109e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.930279e+01
 Iter 1, norm = 2.356885e+01
 Iter 2, norm = 6.506019e+00
 Iter 3, norm = 1.753525e+00
 Iter 4, norm = 5.012040e-01
 Iter 5, norm = 1.381808e-01
 Iter 6, norm = 3.997434e-02
 Iter 7, norm = 1.117401e-02
 Iter 8, norm = 3.242793e-03
 Iter 9, norm = 9.147793e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.724662e+02 Max 9.545906e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.261306e+02
 Iter 1, norm = 7.733660e+01
 Iter 2, norm = 2.174089e+01
 Iter 3, norm = 5.933154e+00
 Iter 4, norm = 1.696085e+00
 Iter 5, norm = 4.734480e-01
 Iter 6, norm = 1.359203e-01
 Iter 7, norm = 3.838172e-02
 Iter 8, norm = 1.099583e-02
 Iter 9, norm = 3.137193e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.171033e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.831496e+02
 Iter 1, norm = 6.983540e+01
 Iter 2, norm = 1.967625e+01
 Iter 3, norm = 5.564581e+00
 Iter 4, norm = 1.596119e+00
 Iter 5, norm = 4.558621e-01
 Iter 6, norm = 1.303522e-01
 Iter 7, norm = 3.718508e-02
 Iter 8, norm = 1.056475e-02
 Iter 9, norm = 3.008427e-03
 Iter 10, norm = 8.508408e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.796850e+01 Max 4.951317e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.111042e-04, Max = 1.534610e-02, Ratio = 1.381235e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929575, Ave = 2.189310
kPhi 4 Iter 142 cpu1 0.007000 cpu2 0.005000 d1+d2 2.978254 k 10 reset 16 fct 0.007200 itr 0.005500 fill 2.977579 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.14532E-10
kPhi 4 count 143 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385217 D2 1.592501 D 2.977718 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 2.969000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 4.160686e-02 res_out 9.145323e-10 eps 4.160686e-10 srr 2.198033e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.981928e+03 Max 8.282813e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.152195e+05
 Iter 1, norm = 7.566928e+04
 Iter 2, norm = 2.092424e+04
 Iter 3, norm = 5.580328e+03
 Iter 4, norm = 1.557580e+03
 Iter 5, norm = 4.253924e+02
 Iter 6, norm = 1.188956e+02
 Iter 7, norm = 3.285650e+01
 Iter 8, norm = 9.234512e+00
 Iter 9, norm = 2.569577e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.930140e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.416689e+07
 Iter 1, norm = 5.504007e+06
 Iter 2, norm = 1.439399e+06
 Iter 3, norm = 3.784918e+05
 Iter 4, norm = 1.067487e+05
 Iter 5, norm = 2.976804e+04
 Iter 6, norm = 8.564473e+03
 Iter 7, norm = 2.458947e+03
 Iter 8, norm = 7.111882e+02
 Iter 9, norm = 2.074919e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.429992e+08
Ave Values = -8.779906 -1312.547717 1722.447303 3011.947982 0.000000 123755.256091 40253164.409353 0.000000
Iter 143 Analysis_Time 19.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.649161e-03 Thermal_dt 5.649161e-03 time 0.000000e+00 
auto_dt from Courant 5.649161e-03
auto_dt 1.095939e-02 applying vel_error 5.154630e-04
0.05 relaxation on auto_dt 7.911251e-03
storing dt_old 7.911251e-03
Outgoing auto_dt 7.911251e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.006950e-06 (2) -3.088727e-04 (3) 5.097113e-04 (4) 1.424179e-05 (6) 1.480228e-03 (7) 3.323859e-04
TurbK limits - Avg convergence slope = 1.480228e-03
TurbK limits - Time Average Slope = 2.295924e-01, Concavity = 8.606438e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.113398e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.821435e+01
 Iter 1, norm = 2.335502e+01
 Iter 2, norm = 6.439692e+00
 Iter 3, norm = 1.732393e+00
 Iter 4, norm = 4.941872e-01
 Iter 5, norm = 1.360064e-01
 Iter 6, norm = 3.929331e-02
 Iter 7, norm = 1.097052e-02
 Iter 8, norm = 3.182318e-03
 Iter 9, norm = 8.972494e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.714601e+02 Max 9.536102e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.178644e+02
 Iter 1, norm = 7.539826e+01
 Iter 2, norm = 2.118659e+01
 Iter 3, norm = 5.781963e+00
 Iter 4, norm = 1.652627e+00
 Iter 5, norm = 4.613707e-01
 Iter 6, norm = 1.324802e-01
 Iter 7, norm = 3.741628e-02
 Iter 8, norm = 1.072212e-02
 Iter 9, norm = 3.059591e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.168413e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.728767e+02
 Iter 1, norm = 6.729594e+01
 Iter 2, norm = 1.895464e+01
 Iter 3, norm = 5.365487e+00
 Iter 4, norm = 1.540058e+00
 Iter 5, norm = 4.403396e-01
 Iter 6, norm = 1.259682e-01
 Iter 7, norm = 3.596040e-02
 Iter 8, norm = 1.021780e-02
 Iter 9, norm = 2.910593e-03
 Iter 10, norm = 8.229804e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.795627e+01 Max 4.952266e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.112236e-04, Max = 1.536888e-02, Ratio = 1.381799e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929512, Ave = 2.189233
kPhi 4 Iter 143 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977718 k 10 reset 16 fct 0.007200 itr 0.005400 fill 2.977568 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.98334E-10
kPhi 4 count 144 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.591644 D 2.977076 CPU 0.024000 ( 0.009000 / 0.008000 ) Total 2.993000
 CPU time in solver = 2.400000e-02
res_data kPhi 4 its 17 res_in 4.066014e-02 res_out 8.983339e-10 eps 4.066014e-10 srr 2.209372e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.980650e+03 Max 8.284169e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 3.069682e+05
 Iter 1, norm = 7.348791e+04
 Iter 2, norm = 2.030277e+04
 Iter 3, norm = 5.425715e+03
 Iter 4, norm = 1.512761e+03
 Iter 5, norm = 4.147119e+02
 Iter 6, norm = 1.156542e+02
 Iter 7, norm = 3.209179e+01
 Iter 8, norm = 8.980780e+00
 Iter 9, norm = 2.514351e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.934412e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.269094e+07
 Iter 1, norm = 5.366767e+06
 Iter 2, norm = 1.412131e+06
 Iter 3, norm = 3.800471e+05
 Iter 4, norm = 1.048962e+05
 Iter 5, norm = 2.938543e+04
 Iter 6, norm = 8.371654e+03
 Iter 7, norm = 2.397722e+03
 Iter 8, norm = 6.916567e+02
 Iter 9, norm = 2.010987e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.430320e+08
Ave Values = -8.777539 -1312.638494 1722.594354 3012.898486 0.000000 123929.458709 40267017.332792 0.000000
Iter 144 Analysis_Time 19.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.648738e-03 Thermal_dt 5.648738e-03 time 0.000000e+00 
auto_dt from Courant 5.648738e-03
auto_dt 1.124952e-02 applying vel_error 5.021314e-04
0.05 relaxation on auto_dt 8.078164e-03
storing dt_old 8.078164e-03
Outgoing auto_dt 8.078164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.821903e-06 (2) -2.999820e-04 (3) 4.859408e-04 (4) 1.404858e-05 (6) 1.416046e-03 (7) 3.442323e-04
TurbK limits - Avg convergence slope = 1.416046e-03
TurbK limits - Time Average Slope = 2.253230e-01, Concavity = 8.531184e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.061267e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.712086e+01
 Iter 1, norm = 2.313360e+01
 Iter 2, norm = 6.370097e+00
 Iter 3, norm = 1.710455e+00
 Iter 4, norm = 4.868930e-01
 Iter 5, norm = 1.337580e-01
 Iter 6, norm = 3.858604e-02
 Iter 7, norm = 1.075968e-02
 Iter 8, norm = 3.119254e-03
 Iter 9, norm = 8.789503e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.704709e+02 Max 9.526394e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.097734e+02
 Iter 1, norm = 7.348789e+01
 Iter 2, norm = 2.063980e+01
 Iter 3, norm = 5.631998e+00
 Iter 4, norm = 1.609411e+00
 Iter 5, norm = 4.492980e-01
 Iter 6, norm = 1.290302e-01
 Iter 7, norm = 3.644392e-02
 Iter 8, norm = 1.044559e-02
 Iter 9, norm = 2.980894e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.165825e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.629239e+02
 Iter 1, norm = 6.483791e+01
 Iter 2, norm = 1.825309e+01
 Iter 3, norm = 5.170804e+00
 Iter 4, norm = 1.485087e+00
 Iter 5, norm = 4.250549e-01
 Iter 6, norm = 1.216434e-01
 Iter 7, norm = 3.474979e-02
 Iter 8, norm = 9.874677e-03
 Iter 9, norm = 2.813776e-03
 Iter 10, norm = 7.954269e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.794453e+01 Max 4.953175e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.113436e-04, Max = 1.539798e-02, Ratio = 1.382925e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929448, Ave = 2.189159
kPhi 4 Iter 144 cpu1 0.009000 cpu2 0.008000 d1+d2 2.977076 k 10 reset 16 fct 0.007500 itr 0.005600 fill 2.977504 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.72276E-10
kPhi 4 count 145 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591537 D 2.977290 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 3.012000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.975063e-02 res_out 8.722758e-10 eps 3.975063e-10 srr 2.194370e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.979451e+03 Max 8.285499e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.976108e+05
 Iter 1, norm = 7.130283e+04
 Iter 2, norm = 1.971861e+04
 Iter 3, norm = 5.263253e+03
 Iter 4, norm = 1.469663e+03
 Iter 5, norm = 4.013405e+02
 Iter 6, norm = 1.121937e+02
 Iter 7, norm = 3.098213e+01
 Iter 8, norm = 8.708664e+00
 Iter 9, norm = 2.419931e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.938600e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.321113e+07
 Iter 1, norm = 5.296267e+06
 Iter 2, norm = 1.373027e+06
 Iter 3, norm = 3.609718e+05
 Iter 4, norm = 1.014660e+05
 Iter 5, norm = 2.824475e+04
 Iter 6, norm = 8.118712e+03
 Iter 7, norm = 2.325672e+03
 Iter 8, norm = 6.728097e+02
 Iter 9, norm = 1.958020e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.430612e+08
Ave Values = -8.775110 -1312.726648 1722.734384 3013.825627 0.000000 124101.915494 40279072.913606 0.000000
Iter 145 Analysis_Time 19.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.648358e-03 Thermal_dt 5.648358e-03 time 0.000000e+00 
auto_dt from Courant 5.648358e-03
auto_dt 1.154761e-02 applying vel_error 4.891366e-04
0.05 relaxation on auto_dt 8.251636e-03
storing dt_old 8.251636e-03
Outgoing auto_dt 8.251636e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.021818e-06 (2) -2.911790e-04 (3) 4.625320e-04 (4) 1.370327e-05 (6) 1.399872e-03 (7) 2.994669e-04
TurbK limits - Avg convergence slope = 1.399872e-03
TurbK limits - Time Average Slope = 2.210070e-01, Concavity = 8.446499e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.004807e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.600747e+01
 Iter 1, norm = 2.289916e+01
 Iter 2, norm = 6.296493e+00
 Iter 3, norm = 1.687542e+00
 Iter 4, norm = 4.793119e-01
 Iter 5, norm = 1.314358e-01
 Iter 6, norm = 3.785557e-02
 Iter 7, norm = 1.054261e-02
 Iter 8, norm = 3.054100e-03
 Iter 9, norm = 8.600563e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.694965e+02 Max 9.516836e+02
CPU time in formloop calculation = 0.007, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 3.018491e+02
 Iter 1, norm = 7.160106e+01
 Iter 2, norm = 2.009922e+01
 Iter 3, norm = 5.483382e+00
 Iter 4, norm = 1.566486e+00
 Iter 5, norm = 4.372755e-01
 Iter 6, norm = 1.255845e-01
 Iter 7, norm = 3.547045e-02
 Iter 8, norm = 1.016778e-02
 Iter 9, norm = 2.901601e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.163279e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.533440e+02
 Iter 1, norm = 6.246657e+01
 Iter 2, norm = 1.757470e+01
 Iter 3, norm = 4.981709e+00
 Iter 4, norm = 1.431532e+00
 Iter 5, norm = 4.101098e-01
 Iter 6, norm = 1.174079e-01
 Iter 7, norm = 3.356153e-02
 Iter 8, norm = 9.537842e-03
 Iter 9, norm = 2.718663e-03
 Iter 10, norm = 7.683776e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.793325e+01 Max 4.954045e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.114638e-04, Max = 1.542535e-02, Ratio = 1.383888e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929385, Ave = 2.189087
kPhi 4 Iter 145 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977290 k 10 reset 16 fct 0.007400 itr 0.005400 fill 2.977483 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.29903E-10
kPhi 4 count 146 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591002 D 2.976754 CPU 0.018000 ( 0.007000 / 0.006000 ) Total 3.030000
 CPU time in solver = 1.800000e-02
res_data kPhi 4 its 17 res_in 3.895224e-02 res_out 8.299033e-10 eps 3.895224e-10 srr 2.130566e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.978324e+03 Max 8.286800e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.905060e+05
 Iter 1, norm = 6.950263e+04
 Iter 2, norm = 1.921654e+04
 Iter 3, norm = 5.126912e+03
 Iter 4, norm = 1.431589e+03
 Iter 5, norm = 3.922169e+02
 Iter 6, norm = 1.094176e+02
 Iter 7, norm = 3.036141e+01
 Iter 8, norm = 8.491197e+00
 Iter 9, norm = 2.377133e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.942710e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.148106e+07
 Iter 1, norm = 5.107041e+06
 Iter 2, norm = 1.348888e+06
 Iter 3, norm = 3.636488e+05
 Iter 4, norm = 9.983917e+04
 Iter 5, norm = 2.795188e+04
 Iter 6, norm = 7.937747e+03
 Iter 7, norm = 2.270766e+03
 Iter 8, norm = 6.552717e+02
 Iter 9, norm = 1.900320e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.430870e+08
Ave Values = -8.772741 -1312.812442 1722.867746 3014.724022 0.000000 124268.520243 40291911.589588 0.000000
Iter 146 Analysis_Time 19.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.648029e-03 Thermal_dt 5.648029e-03 time 0.000000e+00 
auto_dt from Courant 5.648029e-03
auto_dt 1.184793e-02 applying vel_error 4.767103e-04
0.05 relaxation on auto_dt 8.431451e-03
storing dt_old 8.431451e-03
Outgoing auto_dt 8.431451e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.822458e-06 (2) -2.832651e-04 (3) 4.403227e-04 (4) 1.327838e-05 (6) 1.350479e-03 (7) 3.188239e-04
TurbK limits - Avg convergence slope = 1.350479e-03
TurbK limits - Time Average Slope = 2.166453e-01, Concavity = 8.352993e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.952669e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.487155e+01
 Iter 1, norm = 2.265074e+01
 Iter 2, norm = 6.219141e+00
 Iter 3, norm = 1.663852e+00
 Iter 4, norm = 4.714832e-01
 Iter 5, norm = 1.290587e-01
 Iter 6, norm = 3.710472e-02
 Iter 7, norm = 1.032089e-02
 Iter 8, norm = 2.987152e-03
 Iter 9, norm = 8.407307e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.685382e+02 Max 9.507457e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.941741e+02
 Iter 1, norm = 6.975778e+01
 Iter 2, norm = 1.957136e+01
 Iter 3, norm = 5.338154e+00
 Iter 4, norm = 1.524404e+00
 Iter 5, norm = 4.254338e-01
 Iter 6, norm = 1.221781e-01
 Iter 7, norm = 3.450252e-02
 Iter 8, norm = 9.890488e-03
 Iter 9, norm = 2.821933e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.160774e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.441809e+02
 Iter 1, norm = 6.019218e+01
 Iter 2, norm = 1.692140e+01
 Iter 3, norm = 4.799076e+00
 Iter 4, norm = 1.379528e+00
 Iter 5, norm = 3.955568e-01
 Iter 6, norm = 1.132674e-01
 Iter 7, norm = 3.239929e-02
 Iter 8, norm = 9.207624e-03
 Iter 9, norm = 2.625516e-03
 Iter 10, norm = 7.418510e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.792236e+01 Max 4.954874e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.115839e-04, Max = 1.545095e-02, Ratio = 1.384694e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929321, Ave = 2.189028
kPhi 4 Iter 146 cpu1 0.007000 cpu2 0.006000 d1+d2 2.976754 k 10 reset 16 fct 0.007400 itr 0.005400 fill 2.977450 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.15031E-10
kPhi 4 count 147 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591323 D 2.977076 CPU 0.020000 ( 0.006000 / 0.006000 ) Total 3.050000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.821297e-02 res_out 8.150312e-10 eps 3.821297e-10 srr 2.132865e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.977264e+03 Max 8.288037e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.841033e+05
 Iter 1, norm = 6.786466e+04
 Iter 2, norm = 1.878401e+04
 Iter 3, norm = 5.014993e+03
 Iter 4, norm = 1.399293e+03
 Iter 5, norm = 3.830852e+02
 Iter 6, norm = 1.067592e+02
 Iter 7, norm = 2.962013e+01
 Iter 8, norm = 8.268953e+00
 Iter 9, norm = 2.316844e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.946767e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.201983e+07
 Iter 1, norm = 5.035872e+06
 Iter 2, norm = 1.313575e+06
 Iter 3, norm = 3.441342e+05
 Iter 4, norm = 9.688027e+04
 Iter 5, norm = 2.690355e+04
 Iter 6, norm = 7.739987e+03
 Iter 7, norm = 2.210263e+03
 Iter 8, norm = 6.398318e+02
 Iter 9, norm = 1.854984e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431094e+08
Ave Values = -8.770695 -1312.895355 1722.995474 3015.583825 0.000000 124429.041141 40302781.743763 0.000000
Iter 147 Analysis_Time 19.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.647747e-03 Thermal_dt 5.647747e-03 time 0.000000e+00 
auto_dt from Courant 5.647747e-03
auto_dt 1.215773e-02 applying vel_error 4.645396e-04
0.05 relaxation on auto_dt 8.617765e-03
storing dt_old 8.617765e-03
Outgoing auto_dt 8.617765e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.751876e-06 (2) -2.736420e-04 (3) 4.215451e-04 (4) 1.270800e-05 (6) 1.299410e-03 (7) 2.698534e-04
TurbK limits - Avg convergence slope = 1.299410e-03
TurbK limits - Time Average Slope = 2.122491e-01, Concavity = 8.251356e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.877190e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.366018e+01
 Iter 1, norm = 2.237600e+01
 Iter 2, norm = 6.136347e+00
 Iter 3, norm = 1.638551e+00
 Iter 4, norm = 4.630817e-01
 Iter 5, norm = 1.264871e-01
 Iter 6, norm = 3.629069e-02
 Iter 7, norm = 1.007805e-02
 Iter 8, norm = 2.913658e-03
 Iter 9, norm = 8.191914e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.675949e+02 Max 9.498255e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.865233e+02
 Iter 1, norm = 6.791895e+01
 Iter 2, norm = 1.904903e+01
 Iter 3, norm = 5.195093e+00
 Iter 4, norm = 1.483027e+00
 Iter 5, norm = 4.138200e-01
 Iter 6, norm = 1.188279e-01
 Iter 7, norm = 3.354939e-02
 Iter 8, norm = 9.615732e-03
 Iter 9, norm = 2.742966e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.158312e+03
CPU time in formloop calculation = 0.004, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.353778e+02
 Iter 1, norm = 5.800608e+01
 Iter 2, norm = 1.629373e+01
 Iter 3, norm = 4.623335e+00
 Iter 4, norm = 1.329688e+00
 Iter 5, norm = 3.815938e-01
 Iter 6, norm = 1.093117e-01
 Iter 7, norm = 3.128845e-02
 Iter 8, norm = 8.893264e-03
 Iter 9, norm = 2.536782e-03
 Iter 10, norm = 7.166909e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.791183e+01 Max 4.955666e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.117036e-04, Max = 1.547531e-02, Ratio = 1.385389e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929258, Ave = 2.188977
kPhi 4 Iter 147 cpu1 0.006000 cpu2 0.006000 d1+d2 2.977076 k 10 reset 16 fct 0.007200 itr 0.005500 fill 2.977461 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.76312E-10
kPhi 4 count 148 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386074 D2 1.590894 D 2.976968 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 3.069000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.767993e-02 res_out 7.763116e-10 eps 3.767993e-10 srr 2.060279e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.976272e+03 Max 8.289276e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.005, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.778818e+05
 Iter 1, norm = 6.583169e+04
 Iter 2, norm = 1.812957e+04
 Iter 3, norm = 4.820059e+03
 Iter 4, norm = 1.348450e+03
 Iter 5, norm = 3.674585e+02
 Iter 6, norm = 1.032059e+02
 Iter 7, norm = 2.834972e+01
 Iter 8, norm = 8.046772e+00
 Iter 9, norm = 2.214415e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.950770e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.031836e+07
 Iter 1, norm = 4.802095e+06
 Iter 2, norm = 1.276053e+06
 Iter 3, norm = 3.437026e+05
 Iter 4, norm = 9.453807e+04
 Iter 5, norm = 2.643348e+04
 Iter 6, norm = 7.506935e+03
 Iter 7, norm = 2.142516e+03
 Iter 8, norm = 6.191756e+02
 Iter 9, norm = 1.789424e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.431287e+08
Ave Values = -8.768989 -1312.975904 1723.117296 3016.414643 0.000000 124587.231980 40314658.089958 0.000000
Iter 148 Analysis_Time 19.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.647507e-03 Thermal_dt 5.647507e-03 time 0.000000e+00 
auto_dt from Courant 5.647507e-03
auto_dt 1.247898e-02 applying vel_error 4.525618e-04
0.05 relaxation on auto_dt 8.810825e-03
storing dt_old 8.810825e-03
Outgoing auto_dt 8.810825e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.627475e-06 (2) -2.657379e-04 (3) 4.018992e-04 (4) 1.227960e-05 (6) 1.278886e-03 (7) 2.947528e-04
TurbK limits - Avg convergence slope = 1.278886e-03
TurbK limits - Time Average Slope = 2.077872e-01, Concavity = 8.138442e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.932764e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.243047e+01
 Iter 1, norm = 2.209131e+01
 Iter 2, norm = 6.053447e+00
 Iter 3, norm = 1.613521e+00
 Iter 4, norm = 4.546693e-01
 Iter 5, norm = 1.239096e-01
 Iter 6, norm = 3.546834e-02
 Iter 7, norm = 9.832272e-03
 Iter 8, norm = 2.838948e-03
 Iter 9, norm = 7.972604e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.666673e+02 Max 9.489231e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.789463e+02
 Iter 1, norm = 6.614659e+01
 Iter 2, norm = 1.854027e+01
 Iter 3, norm = 5.054334e+00
 Iter 4, norm = 1.442028e+00
 Iter 5, norm = 4.022005e-01
 Iter 6, norm = 1.154458e-01
 Iter 7, norm = 3.258005e-02
 Iter 8, norm = 9.336123e-03
 Iter 9, norm = 2.662652e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.155897e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.269719e+02
 Iter 1, norm = 5.590920e+01
 Iter 2, norm = 1.568827e+01
 Iter 3, norm = 4.453039e+00
 Iter 4, norm = 1.281160e+00
 Iter 5, norm = 3.679436e-01
 Iter 6, norm = 1.054320e-01
 Iter 7, norm = 3.019908e-02
 Iter 8, norm = 8.584265e-03
 Iter 9, norm = 2.449746e-03
 Iter 10, norm = 6.919495e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.790158e+01 Max 4.956417e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.118230e-04, Max = 1.549875e-02, Ratio = 1.386007e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929195, Ave = 2.188881
kPhi 4 Iter 148 cpu1 0.007000 cpu2 0.006000 d1+d2 2.976968 k 10 reset 16 fct 0.007100 itr 0.005600 fill 2.977397 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.49638E-10
kPhi 4 count 149 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.386181 D2 1.590787 D 2.976968 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 3.091000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 3.691347e-02 res_out 7.496382e-10 eps 3.691347e-10 srr 2.030799e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.975318e+03 Max 8.290537e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.724850e+05
 Iter 1, norm = 6.477614e+04
 Iter 2, norm = 1.792514e+04
 Iter 3, norm = 4.783771e+03
 Iter 4, norm = 1.335168e+03
 Iter 5, norm = 3.654645e+02
 Iter 6, norm = 1.018087e+02
 Iter 7, norm = 2.820927e+01
 Iter 8, norm = 7.873760e+00
 Iter 9, norm = 2.202514e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.954706e+05
CPU time in formloop calculation = 0.003, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.059628e+07
 Iter 1, norm = 4.725308e+06
 Iter 2, norm = 1.243712e+06
 Iter 3, norm = 3.260587e+05
 Iter 4, norm = 9.210920e+04
 Iter 5, norm = 2.557297e+04
 Iter 6, norm = 7.362535e+03
 Iter 7, norm = 2.097756e+03
 Iter 8, norm = 6.076071e+02
 Iter 9, norm = 1.754376e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431454e+08
Ave Values = -8.766107 -1313.054226 1723.233678 3017.234324 0.000000 124737.257499 40324710.623433 0.000000
Iter 149 Analysis_Time 19.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.647301e-03 Thermal_dt 5.647301e-03 time 0.000000e+00 
auto_dt from Courant 5.647301e-03
auto_dt 1.280897e-02 applying vel_error 4.408865e-04
0.05 relaxation on auto_dt 9.010733e-03
storing dt_old 9.010733e-03
Outgoing auto_dt 9.010733e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.505684e-06 (2) -2.582939e-04 (3) 3.838099e-04 (4) 1.211499e-05 (6) 1.211325e-03 (7) 2.494150e-04
Vy Vel limits - Max convergence slope = 1.235878e-03
TurbK limits - Time Average Slope = 2.032633e-01, Concavity = 8.015297e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.843714e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.006, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 9.110092e+01
 Iter 1, norm = 2.178924e+01
 Iter 2, norm = 5.956331e+00
 Iter 3, norm = 1.584774e+00
 Iter 4, norm = 4.454857e-01
 Iter 5, norm = 1.212176e-01
 Iter 6, norm = 3.462792e-02
 Iter 7, norm = 9.588769e-03
 Iter 8, norm = 2.764963e-03
 Iter 9, norm = 7.761878e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.657759e+02 Max 9.480367e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.717211e+02
 Iter 1, norm = 6.443608e+01
 Iter 2, norm = 1.804018e+01
 Iter 3, norm = 4.913580e+00
 Iter 4, norm = 1.400221e+00
 Iter 5, norm = 3.902154e-01
 Iter 6, norm = 1.119214e-01
 Iter 7, norm = 3.156604e-02
 Iter 8, norm = 9.042754e-03
 Iter 9, norm = 2.578344e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.153555e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.189412e+02
 Iter 1, norm = 5.390621e+01
 Iter 2, norm = 1.511071e+01
 Iter 3, norm = 4.291318e+00
 Iter 4, norm = 1.234698e+00
 Iter 5, norm = 3.549897e-01
 Iter 6, norm = 1.017179e-01
 Iter 7, norm = 2.915936e-02
 Iter 8, norm = 8.286772e-03
 Iter 9, norm = 2.366108e-03
 Iter 10, norm = 6.680442e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.789156e+01 Max 4.957127e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.119418e-04, Max = 1.552152e-02, Ratio = 1.386570e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929132, Ave = 2.188775
kPhi 4 Iter 149 cpu1 0.008000 cpu2 0.007000 d1+d2 2.976968 k 10 reset 16 fct 0.007300 itr 0.005800 fill 2.977343 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.78370E-10
kPhi 4 count 150 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385860 D2 1.591002 D 2.976861 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 3.110000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.628487e-02 res_out 7.783699e-10 eps 3.628487e-10 srr 2.145163e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.974423e+03 Max 8.291684e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.661686e+05
 Iter 1, norm = 6.320443e+04
 Iter 2, norm = 1.750794e+04
 Iter 3, norm = 4.667748e+03
 Iter 4, norm = 1.302724e+03
 Iter 5, norm = 3.559636e+02
 Iter 6, norm = 9.917574e+01
 Iter 7, norm = 2.744977e+01
 Iter 8, norm = 7.653131e+00
 Iter 9, norm = 2.139948e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.958569e+05
CPU time in formloop calculation = 0.006, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.937516e+07
 Iter 1, norm = 4.521131e+06
 Iter 2, norm = 1.205220e+06
 Iter 3, norm = 3.243936e+05
 Iter 4, norm = 8.949790e+04
 Iter 5, norm = 2.504427e+04
 Iter 6, norm = 7.114987e+03
 Iter 7, norm = 2.029977e+03
 Iter 8, norm = 5.863367e+02
 Iter 9, norm = 1.692915e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431595e+08
Ave Values = -8.762828 -1313.129431 1723.345583 3018.013848 0.000000 124885.085950 40335456.218399 0.000000
Iter 150 Analysis_Time 19.000000
At Iter 150, cf_avg 0 j 0 Avg
At Iter 150, cf_min 0 j 1 Min
At Iter 150, cf_max 0 j 0 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.647128e-03 Thermal_dt 5.647128e-03 time 0.000000e+00 
auto_dt from Courant 5.647128e-03
auto_dt 1.312017e-02 applying vel_error 4.304158e-04
0.05 relaxation on auto_dt 9.216204e-03
storing dt_old 9.216204e-03
Outgoing auto_dt 9.216204e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.080900e-05 (2) -2.479244e-04 (3) 3.689142e-04 (4) 1.152146e-05 (6) 1.192141e-03 (7) 2.665442e-04
Vy Vel limits - Max convergence slope = 1.206312e-03
TurbK limits - Time Average Slope = 1.986828e-01, Concavity = 7.881458e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.768011e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.968392e+01
 Iter 1, norm = 2.146030e+01
 Iter 2, norm = 5.846696e+00
 Iter 3, norm = 1.551871e+00
 Iter 4, norm = 4.353281e-01
 Iter 5, norm = 1.182345e-01
 Iter 6, norm = 3.372374e-02
 Iter 7, norm = 9.325856e-03
 Iter 8, norm = 2.686801e-03
 Iter 9, norm = 7.536633e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.649178e+02 Max 9.471687e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.646256e+02
 Iter 1, norm = 6.273486e+01
 Iter 2, norm = 1.754385e+01
 Iter 3, norm = 4.773478e+00
 Iter 4, norm = 1.358589e+00
 Iter 5, norm = 3.782852e-01
 Iter 6, norm = 1.084212e-01
 Iter 7, norm = 3.055892e-02
 Iter 8, norm = 8.750925e-03
 Iter 9, norm = 2.494257e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.151270e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.112308e+02
 Iter 1, norm = 5.197851e+01
 Iter 2, norm = 1.455737e+01
 Iter 3, norm = 4.136871e+00
 Iter 4, norm = 1.190684e+00
 Iter 5, norm = 3.427642e-01
 Iter 6, norm = 9.824144e-02
 Iter 7, norm = 2.818263e-02
 Iter 8, norm = 8.009213e-03
 Iter 9, norm = 2.287618e-03
 Iter 10, norm = 6.458017e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.788174e+01 Max 4.957803e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.120591e-04, Max = 1.554358e-02, Ratio = 1.387088e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929070, Ave = 2.188696
kPhi 4 Iter 150 cpu1 0.007000 cpu2 0.005000 d1+d2 2.976861 k 10 reset 16 fct 0.007300 itr 0.005800 fill 2.977279 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.87276E-10
kPhi 4 count 151 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385753 D2 1.591216 D 2.976968 CPU 0.019000 ( 0.007000 / 0.006000 ) Total 3.129000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.556935e-02 res_out 7.872757e-10 eps 3.556935e-10 srr 2.213354e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.973574e+03 Max 8.292732e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.591118e+05
 Iter 1, norm = 6.107527e+04
 Iter 2, norm = 1.677915e+04
 Iter 3, norm = 4.459843e+03
 Iter 4, norm = 1.244713e+03
 Iter 5, norm = 3.414424e+02
 Iter 6, norm = 9.506348e+01
 Iter 7, norm = 2.644063e+01
 Iter 8, norm = 7.358157e+00
 Iter 9, norm = 2.064900e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.962364e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.962965e+07
 Iter 1, norm = 4.480478e+06
 Iter 2, norm = 1.182892e+06
 Iter 3, norm = 3.096834e+05
 Iter 4, norm = 8.756585e+04
 Iter 5, norm = 2.431687e+04
 Iter 6, norm = 6.997110e+03
 Iter 7, norm = 1.992990e+03
 Iter 8, norm = 5.766471e+02
 Iter 9, norm = 1.664073e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.431712e+08
Ave Values = -8.760700 -1313.200834 1723.453340 3018.743531 0.000000 125029.493724 40344790.580760 0.000000
Iter 151 Analysis_Time 20.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646991e-03 Thermal_dt 5.646991e-03 time 0.000000e+00 
auto_dt from Courant 5.646991e-03
auto_dt 1.346576e-02 applying vel_error 4.193592e-04
0.05 relaxation on auto_dt 9.428682e-03
storing dt_old 9.428682e-03
Outgoing auto_dt 9.428682e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.011810e-06 (2) -2.353136e-04 (3) 3.551175e-04 (4) 1.078481e-05 (6) 1.163169e-03 (7) 2.314769e-04
Vy Vel limits - Max convergence slope = 1.187586e-03
TurbK limits - Time Average Slope = 1.940330e-01, Concavity = 7.736048e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.832631e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.820326e+01
 Iter 1, norm = 2.110060e+01
 Iter 2, norm = 5.732296e+00
 Iter 3, norm = 1.516842e+00
 Iter 4, norm = 4.247836e-01
 Iter 5, norm = 1.150520e-01
 Iter 6, norm = 3.279277e-02
 Iter 7, norm = 9.048413e-03
 Iter 8, norm = 2.607678e-03
 Iter 9, norm = 7.300420e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.640826e+02 Max 9.463316e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.573881e+02
 Iter 1, norm = 6.097876e+01
 Iter 2, norm = 1.703699e+01
 Iter 3, norm = 4.632873e+00
 Iter 4, norm = 1.317766e+00
 Iter 5, norm = 3.667303e-01
 Iter 6, norm = 1.050827e-01
 Iter 7, norm = 2.960172e-02
 Iter 8, norm = 8.474922e-03
 Iter 9, norm = 2.414534e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.149023e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 2.037679e+02
 Iter 1, norm = 5.011693e+01
 Iter 2, norm = 1.402472e+01
 Iter 3, norm = 3.988527e+00
 Iter 4, norm = 1.149133e+00
 Iter 5, norm = 3.311692e-01
 Iter 6, norm = 9.500073e-02
 Iter 7, norm = 2.726528e-02
 Iter 8, norm = 7.752269e-03
 Iter 9, norm = 2.214314e-03
 Iter 10, norm = 6.253033e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.787215e+01 Max 4.958447e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.121756e-04, Max = 1.556521e-02, Ratio = 1.387576e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.929008, Ave = 2.188617
kPhi 4 Iter 151 cpu1 0.007000 cpu2 0.006000 d1+d2 2.976968 k 10 reset 16 fct 0.007200 itr 0.005900 fill 2.977193 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.39416E-10
kPhi 4 count 152 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.591537 D 2.976968 CPU 0.017000 ( 0.006000 / 0.006000 ) Total 3.146000
 CPU time in solver = 1.700000e-02
res_data kPhi 4 its 17 res_in 3.482488e-02 res_out 7.394161e-10 eps 3.482488e-10 srr 2.123241e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.972812e+03 Max 8.293880e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.535876e+05
 Iter 1, norm = 6.004297e+04
 Iter 2, norm = 1.656625e+04
 Iter 3, norm = 4.425964e+03
 Iter 4, norm = 1.233117e+03
 Iter 5, norm = 3.370225e+02
 Iter 6, norm = 9.382984e+01
 Iter 7, norm = 2.594621e+01
 Iter 8, norm = 7.236058e+00
 Iter 9, norm = 2.020001e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.966037e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.925903e+07
 Iter 1, norm = 4.332073e+06
 Iter 2, norm = 1.149008e+06
 Iter 3, norm = 3.080162e+05
 Iter 4, norm = 8.515132e+04
 Iter 5, norm = 2.386196e+04
 Iter 6, norm = 6.785596e+03
 Iter 7, norm = 1.937885e+03
 Iter 8, norm = 5.598343e+02
 Iter 9, norm = 1.616526e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431808e+08
Ave Values = -8.758558 -1313.269808 1723.555185 3019.459213 0.000000 125167.463221 40354757.116185 0.000000
Iter 152 Analysis_Time 20.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646881e-03 Thermal_dt 5.646881e-03 time 0.000000e+00 
auto_dt from Courant 5.646881e-03
auto_dt 1.386437e-02 applying vel_error 4.072945e-04
0.05 relaxation on auto_dt 9.650467e-03
storing dt_old 9.650467e-03
Outgoing auto_dt 9.650467e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.059297e-06 (2) -2.272325e-04 (3) 3.355260e-04 (4) 1.057787e-05 (6) 1.110019e-03 (7) 2.470966e-04
Vy Vel limits - Max convergence slope = 1.163867e-03
TurbK limits - Time Average Slope = 1.893717e-01, Concavity = 7.584162e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.713905e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.672373e+01
 Iter 1, norm = 2.074117e+01
 Iter 2, norm = 5.619333e+00
 Iter 3, norm = 1.483250e+00
 Iter 4, norm = 4.145797e-01
 Iter 5, norm = 1.120335e-01
 Iter 6, norm = 3.188996e-02
 Iter 7, norm = 8.784063e-03
 Iter 8, norm = 2.530053e-03
 Iter 9, norm = 7.073906e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.632704e+02 Max 9.455095e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.504091e+02
 Iter 1, norm = 5.925585e+01
 Iter 2, norm = 1.654096e+01
 Iter 3, norm = 4.495164e+00
 Iter 4, norm = 1.277690e+00
 Iter 5, norm = 3.553389e-01
 Iter 6, norm = 1.017827e-01
 Iter 7, norm = 2.865289e-02
 Iter 8, norm = 8.201343e-03
 Iter 9, norm = 2.335434e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.146823e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.966653e+02
 Iter 1, norm = 4.832808e+01
 Iter 2, norm = 1.350770e+01
 Iter 3, norm = 3.842602e+00
 Iter 4, norm = 1.107593e+00
 Iter 5, norm = 3.194757e-01
 Iter 6, norm = 9.168637e-02
 Iter 7, norm = 2.632649e-02
 Iter 8, norm = 7.486594e-03
 Iter 9, norm = 2.138812e-03
 Iter 10, norm = 6.039679e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.786264e+01 Max 4.959061e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.122922e-04, Max = 1.558678e-02, Ratio = 1.388055e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928946, Ave = 2.188558
kPhi 4 Iter 152 cpu1 0.006000 cpu2 0.006000 d1+d2 2.976968 k 10 reset 16 fct 0.007100 itr 0.006000 fill 2.977065 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.82823E-10
kPhi 4 count 153 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385538 D2 1.591644 D 2.977183 CPU 0.020000 ( 0.007000 / 0.005000 ) Total 3.166000
 CPU time in solver = 2.000000e-02
res_data kPhi 4 its 17 res_in 3.416746e-02 res_out 6.828233e-10 eps 3.416746e-10 srr 1.998461e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.972116e+03 Max 8.294948e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.470900e+05
 Iter 1, norm = 5.851656e+04
 Iter 2, norm = 1.612173e+04
 Iter 3, norm = 4.295896e+03
 Iter 4, norm = 1.196438e+03
 Iter 5, norm = 3.260642e+02
 Iter 6, norm = 9.083349e+01
 Iter 7, norm = 2.509329e+01
 Iter 8, norm = 7.000624e+00
 Iter 9, norm = 1.954852e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.969123e+05
CPU time in formloop calculation = 0.004, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 2.003135e+07
 Iter 1, norm = 4.318915e+06
 Iter 2, norm = 1.133293e+06
 Iter 3, norm = 2.957818e+05
 Iter 4, norm = 8.364680e+04
 Iter 5, norm = 2.322923e+04
 Iter 6, norm = 6.689922e+03
 Iter 7, norm = 1.907794e+03
 Iter 8, norm = 5.522400e+02
 Iter 9, norm = 1.595978e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.431883e+08
Ave Values = -8.755598 -1313.335991 1723.652514 3020.139272 0.000000 125304.207236 40363567.244955 0.000000
Iter 153 Analysis_Time 20.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646800e-03 Thermal_dt 5.646800e-03 time 0.000000e+00 
auto_dt from Courant 5.646800e-03
auto_dt 1.425355e-02 applying vel_error 3.961679e-04
0.05 relaxation on auto_dt 9.880621e-03
storing dt_old 9.880621e-03
Outgoing auto_dt 9.880621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.746938e-06 (2) -2.179691e-04 (3) 3.205501e-04 (4) 1.005135e-05 (6) 1.098940e-03 (7) 2.183722e-04
Vy Vel limits - Max convergence slope = 1.140662e-03
TurbK limits - Time Average Slope = 1.847147e-01, Concavity = 7.426445e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.652713e-03
ISC update required 0.008000 seconds
Surf Stuff 20

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.520462e+01
 Iter 1, norm = 2.036895e+01
 Iter 2, norm = 5.504910e+00
 Iter 3, norm = 1.449483e+00
 Iter 4, norm = 4.042181e-01
 Iter 5, norm = 1.089757e-01
 Iter 6, norm = 3.095425e-02
 Iter 7, norm = 8.511269e-03
 Iter 8, norm = 2.447687e-03
 Iter 9, norm = 6.835088e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.624835e+02 Max 9.447017e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.434334e+02
 Iter 1, norm = 5.757349e+01
 Iter 2, norm = 1.605858e+01
 Iter 3, norm = 4.360940e+00
 Iter 4, norm = 1.238672e+00
 Iter 5, norm = 3.442205e-01
 Iter 6, norm = 9.857033e-02
 Iter 7, norm = 2.772816e-02
 Iter 8, norm = 7.935909e-03
 Iter 9, norm = 2.258593e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.144665e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.899116e+02
 Iter 1, norm = 4.661199e+01
 Iter 2, norm = 1.300677e+01
 Iter 3, norm = 3.699738e+00
 Iter 4, norm = 1.066628e+00
 Iter 5, norm = 3.078568e-01
 Iter 6, norm = 8.838842e-02
 Iter 7, norm = 2.539091e-02
 Iter 8, norm = 7.221966e-03
 Iter 9, norm = 2.063663e-03
 Iter 10, norm = 5.827195e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.785312e+01 Max 4.959652e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.124083e-04, Max = 1.560808e-02, Ratio = 1.388516e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928885, Ave = 2.188497
kPhi 4 Iter 153 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977183 k 10 reset 16 fct 0.007100 itr 0.006000 fill 2.977011 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.58208E-10
kPhi 4 count 154 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.591537 D 2.977183 CPU 0.019000 ( 0.007000 / 0.005000 ) Total 3.185000
 CPU time in solver = 1.900000e-02
res_data kPhi 4 its 17 res_in 3.337903e-02 res_out 6.582080e-10 eps 3.337903e-10 srr 1.971921e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.971437e+03 Max 8.295979e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.407540e+05
 Iter 1, norm = 5.630322e+04
 Iter 2, norm = 1.534119e+04
 Iter 3, norm = 4.073814e+03
 Iter 4, norm = 1.135498e+03
 Iter 5, norm = 3.090532e+02
 Iter 6, norm = 8.673019e+01
 Iter 7, norm = 2.378101e+01
 Iter 8, norm = 6.752966e+00
 Iter 9, norm = 1.853796e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.972176e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.847739e+07
 Iter 1, norm = 4.139341e+06
 Iter 2, norm = 1.091891e+06
 Iter 3, norm = 2.922651e+05
 Iter 4, norm = 8.102546e+04
 Iter 5, norm = 2.268236e+04
 Iter 6, norm = 6.465543e+03
 Iter 7, norm = 1.846537e+03
 Iter 8, norm = 5.343560e+02
 Iter 9, norm = 1.543562e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431939e+08
Ave Values = -8.752830 -1313.399753 1723.745582 3020.788867 0.000000 125437.375631 40373392.588908 0.000000
Iter 154 Analysis_Time 20.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646746e-03 Thermal_dt 5.646746e-03 time 0.000000e+00 
auto_dt from Courant 5.646746e-03
auto_dt 1.467254e-02 applying vel_error 3.848513e-04
0.05 relaxation on auto_dt 1.012022e-02
storing dt_old 1.012022e-02
Outgoing auto_dt 1.012022e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.114826e-06 (2) -2.099377e-04 (3) 3.064231e-04 (4) 9.601098e-06 (6) 1.069030e-03 (7) 2.434827e-04
Vy Vel limits - Max convergence slope = 1.115874e-03
TurbK limits - Time Average Slope = 1.800525e-01, Concavity = 7.262395e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.768881e-03
ISC update required 0.011000 seconds
Surf Stuff 20

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.366328e+01
 Iter 1, norm = 1.999172e+01
 Iter 2, norm = 5.389472e+00
 Iter 3, norm = 1.415840e+00
 Iter 4, norm = 3.938757e-01
 Iter 5, norm = 1.059499e-01
 Iter 6, norm = 3.003058e-02
 Iter 7, norm = 8.242891e-03
 Iter 8, norm = 2.367053e-03
 Iter 9, norm = 6.602165e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 1 Min -9.617194e+02 Max 9.439178e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.366928e+02
 Iter 1, norm = 5.597545e+01
 Iter 2, norm = 1.559098e+01
 Iter 3, norm = 4.228639e+00
 Iter 4, norm = 1.199660e+00
 Iter 5, norm = 3.330254e-01
 Iter 6, norm = 9.531370e-02
 Iter 7, norm = 2.679044e-02
 Iter 8, norm = 7.666376e-03
 Iter 9, norm = 2.180704e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.142557e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.834611e+02
 Iter 1, norm = 4.497333e+01
 Iter 2, norm = 1.252871e+01
 Iter 3, norm = 3.564011e+00
 Iter 4, norm = 1.027672e+00
 Iter 5, norm = 2.968415e-01
 Iter 6, norm = 8.525063e-02
 Iter 7, norm = 2.450360e-02
 Iter 8, norm = 6.970108e-03
 Iter 9, norm = 1.992386e-03
 Iter 10, norm = 5.624835e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.784364e+01 Max 4.960236e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.125241e-04, Max = 1.562922e-02, Ratio = 1.388966e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928823, Ave = 2.188412
kPhi 4 Iter 154 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977183 k 10 reset 16 fct 0.006900 itr 0.005700 fill 2.977022 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.90766E-10
kPhi 4 count 155 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385645 D2 1.592180 D 2.977825 CPU 0.021000 ( 0.006000 / 0.006000 ) Total 3.206000
 CPU time in solver = 2.100000e-02
res_data kPhi 4 its 17 res_in 3.279513e-02 res_out 6.907663e-10 eps 3.279513e-10 srr 2.106307e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.970747e+03 Max 8.296977e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.332074e+05
 Iter 1, norm = 5.536843e+04
 Iter 2, norm = 1.521293e+04
 Iter 3, norm = 4.062561e+03
 Iter 4, norm = 1.128998e+03
 Iter 5, norm = 3.084545e+02
 Iter 6, norm = 8.580714e+01
 Iter 7, norm = 2.369251e+01
 Iter 8, norm = 6.618905e+00
 Iter 9, norm = 1.844207e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.975057e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.815203e+07
 Iter 1, norm = 4.070092e+06
 Iter 2, norm = 1.072429e+06
 Iter 3, norm = 2.801189e+05
 Iter 4, norm = 7.956327e+04
 Iter 5, norm = 2.206064e+04
 Iter 6, norm = 6.369084e+03
 Iter 7, norm = 1.815479e+03
 Iter 8, norm = 5.264536e+02
 Iter 9, norm = 1.520115e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.431976e+08
Ave Values = -8.751842 -1313.460543 1723.834655 3021.419580 0.000000 125563.726299 40381831.627666 0.000000
Iter 155 Analysis_Time 20.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646719e-03 Thermal_dt 5.646719e-03 time 0.000000e+00 
auto_dt from Courant 5.646719e-03
auto_dt 1.505531e-02 applying vel_error 3.750651e-04
0.05 relaxation on auto_dt 1.036697e-02
storing dt_old 1.036697e-02
Outgoing auto_dt 1.036697e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.250421e-06 (2) -2.000912e-04 (3) 2.931879e-04 (4) 9.322019e-06 (6) 1.013216e-03 (7) 2.090777e-04
Vy Vel limits - Max convergence slope = 1.090063e-03
TurbK limits - Time Average Slope = 1.754221e-01, Concavity = 7.095487e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.590984e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.201127e+01
 Iter 1, norm = 1.958311e+01
 Iter 2, norm = 5.261861e+00
 Iter 3, norm = 1.379809e+00
 Iter 4, norm = 3.830830e-01
 Iter 5, norm = 1.028982e-01
 Iter 6, norm = 2.913447e-02
 Iter 7, norm = 7.987045e-03
 Iter 8, norm = 2.293025e-03
 Iter 9, norm = 6.391640e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.609775e+02 Max 9.431683e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.299727e+02
 Iter 1, norm = 5.432809e+01
 Iter 2, norm = 1.511123e+01
 Iter 3, norm = 4.093364e+00
 Iter 4, norm = 1.159897e+00
 Iter 5, norm = 3.216710e-01
 Iter 6, norm = 9.200590e-02
 Iter 7, norm = 2.584001e-02
 Iter 8, norm = 7.390878e-03
 Iter 9, norm = 2.101100e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.140499e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.771574e+02
 Iter 1, norm = 4.339096e+01
 Iter 2, norm = 1.207672e+01
 Iter 3, norm = 3.438453e+00
 Iter 4, norm = 9.920728e-01
 Iter 5, norm = 2.869684e-01
 Iter 6, norm = 8.242957e-02
 Iter 7, norm = 2.371289e-02
 Iter 8, norm = 6.744857e-03
 Iter 9, norm = 1.928835e-03
 Iter 10, norm = 5.444007e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 0.000000e+00
kPhi 3 Min -1.783414e+01 Max 4.960811e+03
CPU time in formloop calculation = 0.003, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.126382e-04, Max = 1.565001e-02, Ratio = 1.389404e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928763, Ave = 2.188349
kPhi 4 Iter 155 cpu1 0.006000 cpu2 0.006000 d1+d2 2.977825 k 10 reset 16 fct 0.006800 itr 0.005800 fill 2.977076 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.46443E-10
kPhi 4 count 156 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.592180 D 2.977611 CPU 0.031000 ( 0.007000 / 0.006000 ) Total 3.237000
 CPU time in solver = 3.100000e-02
res_data kPhi 4 its 17 res_in 3.208493e-02 res_out 6.464431e-10 eps 3.208493e-10 srr 2.014788e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.970174e+03 Max 8.297993e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.268539e+05
 Iter 1, norm = 5.370851e+04
 Iter 2, norm = 1.477617e+04
 Iter 3, norm = 3.943396e+03
 Iter 4, norm = 1.095496e+03
 Iter 5, norm = 2.992996e+02
 Iter 6, norm = 8.320741e+01
 Iter 7, norm = 2.300664e+01
 Iter 8, norm = 6.410862e+00
 Iter 9, norm = 1.790913e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.977903e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.695949e+07
 Iter 1, norm = 3.908849e+06
 Iter 2, norm = 1.034499e+06
 Iter 3, norm = 2.772135e+05
 Iter 4, norm = 7.697741e+04
 Iter 5, norm = 2.154216e+04
 Iter 6, norm = 6.148773e+03
 Iter 7, norm = 1.754821e+03
 Iter 8, norm = 5.081636e+02
 Iter 9, norm = 1.467216e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.431998e+08
Ave Values = -8.750668 -1313.518386 1723.919156 3022.030473 0.000000 125687.456583 40390821.458116 0.000000
Iter 156 Analysis_Time 20.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646709e-03 Thermal_dt 5.646709e-03 time 0.000000e+00 
auto_dt from Courant 5.646709e-03
auto_dt 1.550814e-02 applying vel_error 3.641125e-04
0.05 relaxation on auto_dt 1.062403e-02
storing dt_old 1.062403e-02
Outgoing auto_dt 1.062403e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.863141e-06 (2) -1.903427e-04 (3) 2.780618e-04 (4) 9.029082e-06 (6) 9.911989e-04 (7) 2.226770e-04
Vy Vel limits - Max convergence slope = 1.063779e-03
TurbK limits - Time Average Slope = 1.708344e-01, Concavity = 6.926291e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.505174e-03
ISC update required 0.010000 seconds
Surf Stuff 20

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 8.036306e+01
 Iter 1, norm = 1.917364e+01
 Iter 2, norm = 5.136635e+00
 Iter 3, norm = 1.344547e+00
 Iter 4, norm = 3.725102e-01
 Iter 5, norm = 9.990672e-02
 Iter 6, norm = 2.824607e-02
 Iter 7, norm = 7.733521e-03
 Iter 8, norm = 2.218489e-03
 Iter 9, norm = 6.179601e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.602580e+02 Max 9.424398e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.233329e+02
 Iter 1, norm = 5.270665e+01
 Iter 2, norm = 1.464109e+01
 Iter 3, norm = 3.961069e+00
 Iter 4, norm = 1.121086e+00
 Iter 5, norm = 3.105745e-01
 Iter 6, norm = 8.877542e-02
 Iter 7, norm = 2.490992e-02
 Iter 8, norm = 7.122011e-03
 Iter 9, norm = 2.023248e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.138489e+03
CPU time in formloop calculation = 0.005, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.710587e+02
 Iter 1, norm = 4.184804e+01
 Iter 2, norm = 1.163361e+01
 Iter 3, norm = 3.313858e+00
 Iter 4, norm = 9.564764e-01
 Iter 5, norm = 2.769520e-01
 Iter 6, norm = 7.956636e-02
 Iter 7, norm = 2.290407e-02
 Iter 8, norm = 6.514635e-03
 Iter 9, norm = 1.863561e-03
 Iter 10, norm = 5.258388e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.782471e+01 Max 4.961373e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.127520e-04, Max = 1.567065e-02, Ratio = 1.389833e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928702, Ave = 2.188288
kPhi 4 Iter 156 cpu1 0.007000 cpu2 0.006000 d1+d2 2.977611 k 10 reset 16 fct 0.006800 itr 0.005800 fill 2.977161 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.11884E-10
kPhi 4 count 157 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.592073 D 2.977504 CPU 0.022000 ( 0.007000 / 0.005000 ) Total 3.259000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 3.135181e-02 res_out 6.118842e-10 eps 3.135181e-10 srr 1.951671e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.969629e+03 Max 8.299006e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.205072e+05
 Iter 1, norm = 5.183983e+04
 Iter 2, norm = 1.413230e+04
 Iter 3, norm = 3.760100e+03
 Iter 4, norm = 1.045764e+03
 Iter 5, norm = 2.871062e+02
 Iter 6, norm = 7.968663e+01
 Iter 7, norm = 2.218632e+01
 Iter 8, norm = 6.159924e+00
 Iter 9, norm = 1.731007e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.980644e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.699589e+07
 Iter 1, norm = 3.856934e+06
 Iter 2, norm = 1.016307e+06
 Iter 3, norm = 2.653013e+05
 Iter 4, norm = 7.538331e+04
 Iter 5, norm = 2.091473e+04
 Iter 6, norm = 6.037534e+03
 Iter 7, norm = 1.721699e+03
 Iter 8, norm = 4.988456e+02
 Iter 9, norm = 1.441531e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 7 Min 4.177969e+04 Max 1.432017e+08
Ave Values = -8.749342 -1313.573787 1723.999358 3022.628076 0.000000 125807.899274 40398643.508746 0.000000
Iter 157 Analysis_Time 20.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646685e-03 Thermal_dt 5.646685e-03 time 0.000000e+00 
auto_dt from Courant 5.646685e-03
auto_dt 1.596669e-02 applying vel_error 3.536541e-04
0.05 relaxation on auto_dt 1.089116e-02
storing dt_old 1.089116e-02
Outgoing auto_dt 1.089116e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.363613e-06 (2) -1.822578e-04 (3) 2.638511e-04 (4) 8.832640e-06 (6) 9.639066e-04 (7) 1.937081e-04
Vy Vel limits - Max convergence slope = 1.038959e-03
TurbK limits - Time Average Slope = 1.663125e-01, Concavity = 6.757031e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.574396e-03
ISC update required 0.013000 seconds
Surf Stuff 20

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 7.874595e+01
 Iter 1, norm = 1.876788e+01
 Iter 2, norm = 5.014684e+00
 Iter 3, norm = 1.310001e+00
 Iter 4, norm = 3.621700e-01
 Iter 5, norm = 9.697087e-02
 Iter 6, norm = 2.737234e-02
 Iter 7, norm = 7.483768e-03
 Iter 8, norm = 2.144877e-03
 Iter 9, norm = 5.969745e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.595620e+02 Max 9.417275e+02
CPU time in formloop calculation = 0.005, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.168566e+02
 Iter 1, norm = 5.112324e+01
 Iter 2, norm = 1.418091e+01
 Iter 3, norm = 3.831448e+00
 Iter 4, norm = 1.082986e+00
 Iter 5, norm = 2.996672e-01
 Iter 6, norm = 8.559599e-02
 Iter 7, norm = 2.399422e-02
 Iter 8, norm = 6.857331e-03
 Iter 9, norm = 1.946691e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 2 Min -4.721770e+03 Max 1.136526e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.651892e+02
 Iter 1, norm = 4.035992e+01
 Iter 2, norm = 1.120348e+01
 Iter 3, norm = 3.192289e+00
 Iter 4, norm = 9.215288e-01
 Iter 5, norm = 2.670806e-01
 Iter 6, norm = 7.673750e-02
 Iter 7, norm = 2.210457e-02
 Iter 8, norm = 6.286629e-03
 Iter 9, norm = 1.799027e-03
 Iter 10, norm = 5.074626e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.781519e+01 Max 4.961924e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.128650e-04, Max = 1.569120e-02, Ratio = 1.390263e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928642, Ave = 2.188228
kPhi 4 Iter 157 cpu1 0.007000 cpu2 0.005000 d1+d2 2.977504 k 10 reset 16 fct 0.006900 itr 0.005700 fill 2.977204 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.85003E-10
kPhi 4 count 158 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.591751 D 2.977183 CPU 0.022000 ( 0.008000 / 0.007000 ) Total 3.281000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 3.063371e-02 res_out 5.850031e-10 eps 3.063371e-10 srr 1.909671e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.969119e+03 Max 8.299995e+03
CPU time in formloop calculation = 0.002, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.007, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.163240e+05
 Iter 1, norm = 5.096084e+04
 Iter 2, norm = 1.404323e+04
 Iter 3, norm = 3.738775e+03
 Iter 4, norm = 1.040831e+03
 Iter 5, norm = 2.818877e+02
 Iter 6, norm = 7.878458e+01
 Iter 7, norm = 2.151081e+01
 Iter 8, norm = 6.068057e+00
 Iter 9, norm = 1.664303e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 0.000000e+00
kPhi 6 Min 1.817000e-07 Max 3.983334e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.600565e+07
 Iter 1, norm = 3.722676e+06
 Iter 2, norm = 9.815061e+05
 Iter 3, norm = 2.629191e+05
 Iter 4, norm = 7.290960e+04
 Iter 5, norm = 2.041320e+04
 Iter 6, norm = 5.827374e+03
 Iter 7, norm = 1.662673e+03
 Iter 8, norm = 4.815273e+02
 Iter 9, norm = 1.389804e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.432037e+08
Ave Values = -8.747911 -1313.626806 1724.075690 3023.208711 0.000000 125924.493011 40407067.288145 0.000000
Iter 158 Analysis_Time 21.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646654e-03 Thermal_dt 5.646654e-03 time 0.000000e+00 
auto_dt from Courant 5.646654e-03
auto_dt 1.642370e-02 applying vel_error 3.438113e-04
0.05 relaxation on auto_dt 1.116779e-02
storing dt_old 1.116779e-02
Outgoing auto_dt 1.116779e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.707220e-06 (2) -1.743782e-04 (3) 2.510563e-04 (4) 8.581860e-06 (6) 9.322048e-04 (7) 2.085691e-04
Vy Vel limits - Max convergence slope = 1.014454e-03
TurbK limits - Time Average Slope = 1.618894e-01, Concavity = 6.590605e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.505811e-03
ISC update required 0.009000 seconds
Surf Stuff 20

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.005, kPhi = 1

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vx Vel
 Iter 0, norm = 7.708052e+01
 Iter 1, norm = 1.835237e+01
 Iter 2, norm = 4.890946e+00
 Iter 3, norm = 1.274893e+00
 Iter 4, norm = 3.516764e-01
 Iter 5, norm = 9.399533e-02
 Iter 6, norm = 2.648400e-02
 Iter 7, norm = 7.230870e-03
 Iter 8, norm = 2.069752e-03
 Iter 9, norm = 5.756482e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -9.588902e+02 Max 9.410357e+02
CPU time in formloop calculation = 0.006, kPhi = 2

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vy Vel
 Iter 0, norm = 2.105374e+02
 Iter 1, norm = 4.957297e+01
 Iter 2, norm = 1.372977e+01
 Iter 3, norm = 3.704116e+00
 Iter 4, norm = 1.045521e+00
 Iter 5, norm = 2.889221e-01
 Iter 6, norm = 8.246442e-02
 Iter 7, norm = 2.309115e-02
 Iter 8, norm = 6.596669e-03
 Iter 9, norm = 1.871290e-03
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -4.721770e+03 Max 1.134612e+03
CPU time in formloop calculation = 0.006, kPhi = 3

 Solver 14 Info ( n = 1023, nza = 17647 ) for Vz Vel
 Iter 0, norm = 1.595380e+02
 Iter 1, norm = 3.892153e+01
 Iter 2, norm = 1.078677e+01
 Iter 3, norm = 3.073766e+00
 Iter 4, norm = 8.874263e-01
 Iter 5, norm = 2.574074e-01
 Iter 6, norm = 7.397034e-02
 Iter 7, norm = 2.132075e-02
 Iter 8, norm = 6.063642e-03
 Iter 9, norm = 1.735841e-03
 Iter 10, norm = 4.895108e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -1.780564e+01 Max 4.962461e+03
CPU time in formloop calculation = 0.002, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 1023, nza = 17647 ) for Press
Symmetric Matrix, unknowns = 1023, coefficients = 17647
Sparsity = 1.686241%
Diagonals, Min = 1.129768e-04, Max = 1.571158e-02, Ratio = 1.390691e+02
Non-zeros per row, Min = 7, Max = 28, Ave = 17.250244
Bandwidth, Upper = 987, Lower = 987, Ave = 562.515152
Diagonal Dominance, Min = 0.000000, Max 3.928583, Ave = 2.188173
kPhi 4 Iter 158 cpu1 0.008000 cpu2 0.007000 d1+d2 2.977183 k 10 reset 16 fct 0.007000 itr 0.005800 fill 2.977225 tau1 -1.960000 tau2 -3.433000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.71033E-10
kPhi 4 count 159 reset 16 log10 tau1 -1.960000 log10 tau2 -3.433000 theta 0.100000 D1 1.385431 D2 1.591644 D 2.977076 CPU 0.022000 ( 0.007000 / 0.006000 ) Total 3.303000
 CPU time in solver = 2.200000e-02
res_data kPhi 4 its 17 res_in 3.000711e-02 res_out 5.710331e-10 eps 3.000711e-10 srr 1.902993e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.968645e+03 Max 8.300958e+03
CPU time in formloop calculation = 0.001, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.006, kPhi = 6

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbK
 Iter 0, norm = 2.103100e+05
 Iter 1, norm = 4.947576e+04
 Iter 2, norm = 1.364513e+04
 Iter 3, norm = 3.629672e+03
 Iter 4, norm = 1.007960e+03
 Iter 5, norm = 2.750378e+02
 Iter 6, norm = 7.644302e+01
 Iter 7, norm = 2.110346e+01
 Iter 8, norm = 5.882086e+00
 Iter 9, norm = 1.640580e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.985972e+05
CPU time in formloop calculation = 0.005, kPhi = 7

 Solver 14 Info ( n = 1023, nza = 17647 ) for TurbD
 Iter 0, norm = 1.635909e+07
 Iter 1, norm = 3.696039e+06
 Iter 2, norm = 9.683906e+05
 Iter 3, norm = 2.521823e+05
 Iter 4, norm = 7.161219e+04
 Iter 5, norm = 1.986031e+04
 Iter 6, norm = 5.737553e+03
 Iter 7, norm = 1.634975e+03
 Iter 8, norm = 4.740928e+02
 Iter 9, norm = 1.368729e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 4.177969e+04 Max 1.432059e+08
Ave Values = -8.746326 -1313.677405 1724.148460 3023.770087 0.000000 126036.751525 40414072.383859 0.000000
Iter 159 Analysis_Time 21.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.646618e-03 Thermal_dt 5.646618e-03 time 0.000000e+00 
auto_dt from Courant 5.646618e-03
auto_dt 1.688897e-02 applying vel_error 3.343376e-04
0.05 relaxation on auto_dt 1.145385e-02
storing dt_old 1.145385e-02
Outgoing auto_dt 1.145385e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.209510e-06 (2) -1.663832e-04 (3) 2.392853e-04 (4) 8.297211e-06 (6) 8.967074e-04 (7) 1.734070e-04
Vy Vel limits - Max convergence slope = 9.896123e-04
TurbK limits - Time Average Slope = 1.575724e-01, Concavity = 6.427874e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.403774e-03
ISC update required 0.008000 seconds
Surf Stuff 20
condition eor Step 0 Iteration 159
Tet Elems: Fluid Volume = 7.333292e+02 P = 2.951389e+03 V = 3.928959e+03
Tet Elems: Fluid+Solid Volume = 1.185664e+03 T = 2.731500e+02
All Elems: Fluid Volume = 1.410559e+03 P = 3.014692e+03 V = 3.461741e+03
All Elems: Fluid+Solid Volume = 1.862894e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.001000 seconds
Ave Values = -8.746326 -1313.677405 1724.148460 3023.770087 0.000000 126036.751525 40414072.383859 0.000000
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
 
