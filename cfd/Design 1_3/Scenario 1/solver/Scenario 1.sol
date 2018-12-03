Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sat Dec  1 22:41:25 2018


Scenario 1.mve.save not found.
Scenario 1.mve.save not found.
File 'Scenario 1.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    4381
nonzeroes in lower triangle    39303
        (includes diagonal)
oldbnd 4347 newbnd 654 nrvbnd 654 oldpro 2.8935610000E+06 newpro 9.0598400000E+05 nrvpro 1.0633290000E+06
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth     654
          profile 9.0598400000E+05
gpskca error code       0
gpskca space code   13221
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 0 Elem Types 4 Total Elem Count 5265
Material 1 Parts 1 Elem Types 4 5 Total Elem Count 13256
Part 0 Material 0 Elem Types 4 Total Elem Count 5265
Part 1 Material 1 Elem Types 4 5 Total Elem Count 13256
Number of Parts = 2
ID 1 Volume 4.510611e+02 Centroid -2.915760e-02 3.814478e-01 -7.347998e+00 Name: Part1.Solid
ID 2 Volume 1.410406e+03 Centroid -1.667444e-02 2.270416e-01 -6.822422e+00 Name: CFDCreatedVolum
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.003000 seconds, 18521 5203 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 13256 centroid ( -1.667444E-02, 2.270416E-01, -6.822422E+00 )
group 1 has 216 P dirichlets and 51 Inflows

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.136 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 22
BL stabilization flag use_bl_stabilization not in use
 3444 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.037161e+00
Maximum Nodal Aspect Ratio = 1.223920e+02
Mean Nodal Aspect Ratio = 2.423088e+01


Minimum Element Aspect Ratio = 1.083231e+00
Maximum Element Aspect Ratio = 1.223920e+02
Mean Element Aspect Ratio = 9.829509e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 18521 NumCFMSurfs 22
rank 0 mNode 1731
rank 1 mNode 1907
rank 2 mNode 1700
rank 3 mNode 1917
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
Vx Vel Total 1813 Slaves 629 721 540 631
Vy Vel Total 1813 Slaves 629 721 540 631
Vz Vel Total 1813 Slaves 629 721 540 631
Press Total 216 Slaves 0 38 173 62
Temp Total 0 Slaves 0 0 0 0
TurbK Total 1665 Slaves 654 857 528 824
TurbD Total 1665 Slaves 654 857 528 824
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
Dens Total 1722 Slaves 578 681 540 631
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
Total number of Wall Elements = 1535
Rank 0 NoWallElems 507
Rank 1 NoWallElems 284
Rank 2 NoWallElems 324
Rank 3 NoWallElems 420
Total number of Wall Node Pairs = 827
Rank 0 NoWNWPairs 211
Rank 1 NoWNWPairs 212
Rank 2 NoWNWPairs 169
Rank 3 NoWNWPairs 235
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 5203
Rank 0 TotalElemFaces 1469
Rank 1 TotalElemFaces 1240
Rank 2 TotalElemFaces 1451
Rank 3 TotalElemFaces 1043
Element BC Counts
Inlet Total 122 Slaves 68 54 0 0
Otlet Total 266 Slaves 0 0 213 53
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 4815 Slaves 1401 1186 1238 990
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
OutHeatEx Total 0 Slaves 1469 1240 1451 1043
None Total 0 Slaves 1469 1240 1451 1043
Region 1 Total Faces 68 Ranks 68 0 0 0
Region 2 Total Faces 54 Ranks 0 54 0 0
Region 3 Total Faces 266 Ranks 0 0 213 53
Region 4 Total Faces 4815 Ranks 1401 1186 1238 990
Rank 0 claims the zero slot for BC Region 1
Rank 1 claims the zero slot for BC Region 2
Rank 2 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Parallel Set Up required 0.089000 seconds - Phase 1
Parallel Set Up required 0.005000 seconds - Phase 2
Total NumFaces Counts, slave (5203) / master (5203)
Total NumNodes Counts, slave (2409) / master (2409)
Max_ref 16254 for rank 0
Max_ref 14974 for rank 1
Max_ref 15196 for rank 2
Max_ref 15810 for rank 3
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
Parallel Set Up required 0.035000 seconds - Phase 3
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
Ave Values = 0.000000 -16.996759 0.000000 0.000000 273.150000 34.094870 283.918878 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.024, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.026, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.031, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.039, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.100339e-07, Max = 2.854983e-02, Ratio = 4.680040e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.174846, Ave = 2.175039
 Iter=21 ResNorm=1.62660E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.391217 D2 1.145969 D 2.537185 CPU 0.244000 ( 0.043000 / 0.042000 ) Total 0.244000
 CPU time in solver = 2.440000e-01
res_data kPhi 4 its 21 res_in 1.994281e+01 res_out 1.626604e-07 eps 1.994281e-07 srr 8.156346e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.326587e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Ave Values = 0.128295 -80.844389 225.747808 7858.964354 0.000000 34.094870 283.918878 0.000000
Iter 1 Analysis_Time 0.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.611158e-04
storing dt_old 2.611158e-04
Outgoing auto_dt 2.611158e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.741000 seconds
Surf Stuff 22

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.683146e+01
 Iter 1, norm = 3.845392e+00
 Iter 2, norm = 9.027222e-01
 Iter 3, norm = 2.755174e-01
 Iter 4, norm = 9.253145e-02
 Iter 5, norm = 3.263098e-02
 Iter 6, norm = 1.184430e-02
 Iter 7, norm = 4.396775e-03
 Iter 8, norm = 1.660838e-03
 Iter 9, norm = 6.366853e-04
 Iter 10, norm = 2.471522e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.315101e+00 Max 3.248054e+00
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.210900e+04
 Iter 1, norm = 2.980096e+03
 Iter 2, norm = 4.303720e+02
 Iter 3, norm = 6.301171e+01
 Iter 4, norm = 1.132838e+01
 Iter 5, norm = 2.027079e+00
 Iter 6, norm = 4.183377e-01
 Iter 7, norm = 9.882329e-02
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 0.000000e+00
CPU time in formloop calculation = 0.041, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.909909e+02
 Iter 1, norm = 2.074568e+01
 Iter 2, norm = 4.396801e+00
 Iter 3, norm = 1.501430e+00
 Iter 4, norm = 5.526308e-01
 Iter 5, norm = 2.082338e-01
 Iter 6, norm = 7.898946e-02
 Iter 7, norm = 3.018285e-02
 Iter 8, norm = 1.158542e-02
 Iter 9, norm = 4.464788e-03
 Iter 10, norm = 1.726060e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.307513e-01 Max 2.871535e+01
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.856998e-07, Max = 1.183475e-02, Ratio = 2.020618e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185460, Ave = 2.196388
 Iter=17 ResNorm=8.14430E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.769229 D2 1.294354 D 3.063583 CPU 0.090000 ( 0.032000 / 0.033000 ) Total 0.334000
 CPU time in solver = 9.000000e-02
res_data kPhi 4 its 17 res_in 1.322861e+01 res_out 8.144296e-08 eps 1.322861e-07 srr 6.156578e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.307462e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Ave Values = 0.182523 -76.385616 49.094833 4252.033298 0.000000 34.094870 283.918878 0.000000
Iter 2 Analysis_Time 1.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.436395e-04
0.05 relaxation on auto_dt 2.602419e-04
storing dt_old 2.602419e-04
Outgoing auto_dt 2.602419e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 9.997409e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.043, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.840193e+03
 Iter 1, norm = 6.619371e+02
 Iter 2, norm = 1.461927e+02
 Iter 3, norm = 5.155123e+01
 Iter 4, norm = 1.899670e+01
 Iter 5, norm = 7.101488e+00
 Iter 6, norm = 2.669621e+00
 Iter 7, norm = 1.009587e+00
 Iter 8, norm = 3.837175e-01
 Iter 9, norm = 1.465188e-01
 Iter 10, norm = 5.617999e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -8.144047e+01 Max 8.428883e+01
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 6.809194e+04
 Iter 1, norm = 6.753450e+03
 Iter 2, norm = 1.371346e+03
 Iter 3, norm = 3.926092e+02
 Iter 4, norm = 1.411341e+02
 Iter 5, norm = 5.166630e+01
 Iter 6, norm = 1.918353e+01
 Iter 7, norm = 7.144009e+00
 Iter 8, norm = 2.672420e+00
 Iter 9, norm = 1.002883e+00
 Iter 10, norm = 3.776609e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.264941e+01
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.762378e+04
 Iter 1, norm = 2.486751e+03
 Iter 2, norm = 7.466031e+02
 Iter 3, norm = 2.840165e+02
 Iter 4, norm = 1.093670e+02
 Iter 5, norm = 4.213837e+01
 Iter 6, norm = 1.624639e+01
 Iter 7, norm = 6.272092e+00
 Iter 8, norm = 2.424480e+00
 Iter 9, norm = 9.383097e-01
 Iter 10, norm = 3.635193e-01
 Iter 11, norm = 1.409655e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -5.212357e+01 Max 3.837870e+02
CPU time in formloop calculation = 0.031, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.855797e-07, Max = 1.178874e-02, Ratio = 2.013175e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185434, Ave = 2.196532
 Iter=15 ResNorm=1.46678E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.200977 D2 1.380785 D 3.581762 CPU 0.090000 ( 0.035000 / 0.030000 ) Total 0.424000
 CPU time in solver = 9.000000e-02
res_data kPhi 4 its 15 res_in 1.486124e+01 res_out 1.466784e-07 eps 1.486124e-07 srr 9.869858e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.260076e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.323226 -105.399223 133.019947 8699.266232 0.000000 34.094870 283.918878 0.000000
Iter 3 Analysis_Time 2.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.004653e-04
0.05 relaxation on auto_dt 2.572531e-04
storing dt_old 2.572531e-04
Outgoing auto_dt 2.572531e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.962371e-04 (2) -1.641884e-01 (3) 4.749334e-01 (4) 1.232969e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 3.371605e+00
Press limits - Max Fluctuation = 4.699286e-01
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 6.929390e+03
 Iter 1, norm = 8.374591e+02
 Iter 2, norm = 1.885896e+02
 Iter 3, norm = 6.519581e+01
 Iter 4, norm = 2.378128e+01
 Iter 5, norm = 8.837525e+00
 Iter 6, norm = 3.310354e+00
 Iter 7, norm = 1.248185e+00
 Iter 8, norm = 4.732207e-01
 Iter 9, norm = 1.803059e-01
 Iter 10, norm = 6.900315e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.092795e+02 Max 1.194349e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.233478e+04
 Iter 1, norm = 1.053482e+04
 Iter 2, norm = 2.119218e+03
 Iter 3, norm = 5.836939e+02
 Iter 4, norm = 2.074127e+02
 Iter 5, norm = 7.573497e+01
 Iter 6, norm = 2.812487e+01
 Iter 7, norm = 1.047256e+01
 Iter 8, norm = 3.917433e+00
 Iter 9, norm = 1.469998e+00
 Iter 10, norm = 5.535546e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.332572e+01
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 4.748481e+04
 Iter 1, norm = 4.228494e+03
 Iter 2, norm = 1.197561e+03
 Iter 3, norm = 4.519532e+02
 Iter 4, norm = 1.734271e+02
 Iter 5, norm = 6.662666e+01
 Iter 6, norm = 2.562059e+01
 Iter 7, norm = 9.866724e+00
 Iter 8, norm = 3.805103e+00
 Iter 9, norm = 1.469385e+00
 Iter 10, norm = 5.680754e-01
 Iter 11, norm = 2.198522e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.258969e+01 Max 8.110265e+02
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.852389e-07, Max = 1.164379e-02, Ratio = 1.989578e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185435, Ave = 2.196944
 Iter=19 ResNorm=8.60092E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.413251 D2 1.628374 D 3.041625 CPU 0.081000 ( 0.027000 / 0.030000 ) Total 0.505000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 19 res_in 1.964196e+01 res_out 8.600921e-08 eps 1.964196e-07 srr 4.378850e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.666021e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.437241 -137.084165 255.291757 12918.916384 0.000000 34.094870 283.918878 0.000000
Iter 4 Analysis_Time 2.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.209262e-04
0.05 relaxation on auto_dt 2.554368e-04
storing dt_old 2.554368e-04
Outgoing auto_dt 2.554368e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.368864e-04 (2) -1.769912e-01 (3) 6.830071e-01 (4) 9.488260e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 9.488260e-01
Vz Vel limits - Max Fluctuation = 3.045681e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 6.485212e+03
 Iter 1, norm = 8.390368e+02
 Iter 2, norm = 1.890559e+02
 Iter 3, norm = 6.326202e+01
 Iter 4, norm = 2.272235e+01
 Iter 5, norm = 8.360761e+00
 Iter 6, norm = 3.112997e+00
 Iter 7, norm = 1.168326e+00
 Iter 8, norm = 4.413560e-01
 Iter 9, norm = 1.676844e-01
 Iter 10, norm = 6.402277e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.134690e+02 Max 1.274591e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.745796e+04
 Iter 1, norm = 1.309034e+04
 Iter 2, norm = 2.716629e+03
 Iter 3, norm = 6.868679e+02
 Iter 4, norm = 2.268230e+02
 Iter 5, norm = 8.053077e+01
 Iter 6, norm = 2.962881e+01
 Iter 7, norm = 1.097860e+01
 Iter 8, norm = 4.090132e+00
 Iter 9, norm = 1.528579e+00
 Iter 10, norm = 5.731723e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 5.965583e+01
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 6.113119e+04
 Iter 1, norm = 6.019230e+03
 Iter 2, norm = 1.449764e+03
 Iter 3, norm = 5.182598e+02
 Iter 4, norm = 1.968578e+02
 Iter 5, norm = 7.519750e+01
 Iter 6, norm = 2.877259e+01
 Iter 7, norm = 1.102681e+01
 Iter 8, norm = 4.232463e+00
 Iter 9, norm = 1.626784e+00
 Iter 10, norm = 6.260034e-01
 Iter 11, norm = 2.411471e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.245640e+01 Max 1.275782e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.850644e-07, Max = 1.148953e-02, Ratio = 1.963806e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185411, Ave = 2.197659
 Iter=16 ResNorm=6.39641E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.776913 D2 1.790703 D 3.567616 CPU 0.079000 ( 0.032000 / 0.025000 ) Total 0.584000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 16 res_in 2.088197e+01 res_out 6.396409e-08 eps 2.088197e-07 srr 3.063125e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.752971e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.478695 -166.914857 406.074610 16479.020952 0.000000 34.094870 283.918878 0.000000
Iter 5 Analysis_Time 3.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.651242e-04
0.05 relaxation on auto_dt 2.559211e-04
storing dt_old 2.559211e-04
Outgoing auto_dt 2.559211e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.928609e-04 (2) -1.387826e-01 (3) 7.014933e-01 (4) 4.107710e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 7.014933e-01
Vz Vel limits - Max Fluctuation = 2.782153e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.787529e+03
 Iter 1, norm = 8.187412e+02
 Iter 2, norm = 1.806101e+02
 Iter 3, norm = 5.708319e+01
 Iter 4, norm = 1.996372e+01
 Iter 5, norm = 7.213529e+00
 Iter 6, norm = 2.654051e+00
 Iter 7, norm = 9.863310e-01
 Iter 8, norm = 3.695917e-01
 Iter 9, norm = 1.393935e-01
 Iter 10, norm = 5.285823e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.090755e+02 Max 1.380271e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.215606e+04
 Iter 1, norm = 1.453056e+04
 Iter 2, norm = 3.401007e+03
 Iter 3, norm = 8.549211e+02
 Iter 4, norm = 2.513147e+02
 Iter 5, norm = 8.068382e+01
 Iter 6, norm = 2.801643e+01
 Iter 7, norm = 1.010920e+01
 Iter 8, norm = 3.714002e+00
 Iter 9, norm = 1.375700e+00
 Iter 10, norm = 5.118510e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 8.880838e+01
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 6.999104e+04
 Iter 1, norm = 8.956061e+03
 Iter 2, norm = 1.991143e+03
 Iter 3, norm = 5.647397e+02
 Iter 4, norm = 1.974860e+02
 Iter 5, norm = 7.315737e+01
 Iter 6, norm = 2.762322e+01
 Iter 7, norm = 1.047942e+01
 Iter 8, norm = 3.987261e+00
 Iter 9, norm = 1.519333e+00
 Iter 10, norm = 5.796341e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.309497e+01 Max 1.728705e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.851922e-07, Max = 1.145234e-02, Ratio = 1.957022e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185405, Ave = 2.198857
 Iter=14 ResNorm=7.63715E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.208457 D2 1.896649 D 4.105106 CPU 0.079000 ( 0.033000 / 0.025000 ) Total 0.663000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 14 res_in 2.049290e+01 res_out 7.637146e-08 eps 2.049290e-07 srr 3.726728e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.635388e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.478530 -192.362214 568.184935 19013.528238 0.000000 34.094870 283.918878 0.000000
Iter 6 Analysis_Time 3.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 3.321485e-04
0.05 relaxation on auto_dt 2.597325e-04
storing dt_old 2.597325e-04
Outgoing auto_dt 2.597325e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.492311e-07 (2) -6.909784e-02 (3) 4.401822e-01 (4) 2.072880e-01 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 4.401822e-01
Vz Vel limits - Max Fluctuation = 2.347531e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.249025e+03
 Iter 1, norm = 8.283147e+02
 Iter 2, norm = 1.801511e+02
 Iter 3, norm = 5.243250e+01
 Iter 4, norm = 1.742348e+01
 Iter 5, norm = 6.064584e+00
 Iter 6, norm = 2.175340e+00
 Iter 7, norm = 7.909879e-01
 Iter 8, norm = 2.913673e-01
 Iter 9, norm = 1.081960e-01
 Iter 10, norm = 4.046073e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -9.322483e+01 Max 1.346322e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.297621e+04
 Iter 1, norm = 1.521202e+04
 Iter 2, norm = 4.130656e+03
 Iter 3, norm = 1.144501e+03
 Iter 4, norm = 3.381274e+02
 Iter 5, norm = 1.007253e+02
 Iter 6, norm = 3.125910e+01
 Iter 7, norm = 1.011447e+01
 Iter 8, norm = 3.423907e+00
 Iter 9, norm = 1.203379e+00
 Iter 10, norm = 4.340430e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.224459e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 7.463541e+04
 Iter 1, norm = 1.307588e+04
 Iter 2, norm = 3.457232e+03
 Iter 3, norm = 8.860815e+02
 Iter 4, norm = 2.595014e+02
 Iter 5, norm = 7.978762e+01
 Iter 6, norm = 2.705912e+01
 Iter 7, norm = 9.558242e+00
 Iter 8, norm = 3.501495e+00
 Iter 9, norm = 1.299882e+00
 Iter 10, norm = 4.875190e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.413071e+01 Max 2.190235e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.857327e-07, Max = 1.153054e-02, Ratio = 1.968566e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185447, Ave = 2.200545
 Iter=33 ResNorm=1.47083E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 7 reset 16 log10 tau1 -1.400000 log10 tau2 -3.281000 theta 0.100000 D1 0.830954 D2 1.983945 D 2.814900 CPU 0.094000 ( 0.024000 / 0.048000 ) Total 0.757000
 CPU time in solver = 9.400000e-02
res_data kPhi 4 its 33 res_in 2.028203e+01 res_out 1.470832e-07 eps 2.028203e-07 srr 7.251896e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.347638e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.498212 -212.074773 720.831990 20345.906809 0.000000 34.094870 283.918878 0.000000
Iter 7 Analysis_Time 3.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 4.371099e-04
0.05 relaxation on auto_dt 2.686014e-04
storing dt_old 2.686014e-04
Outgoing auto_dt 2.686014e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.700341e-05 (2) -3.706146e-02 (3) 2.869908e-01 (4) 9.026041e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 2.938135e-01
Vz Vel limits - Max Fluctuation = 1.831459e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.908276e+03
 Iter 1, norm = 8.549795e+02
 Iter 2, norm = 1.893237e+02
 Iter 3, norm = 5.171419e+01
 Iter 4, norm = 1.611396e+01
 Iter 5, norm = 5.322806e+00
 Iter 6, norm = 1.836407e+00
 Iter 7, norm = 6.470432e-01
 Iter 8, norm = 2.318161e-01
 Iter 9, norm = 8.416816e-02
 Iter 10, norm = 3.082648e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -9.950181e+01 Max 1.228350e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.367033e+04
 Iter 1, norm = 1.524885e+04
 Iter 2, norm = 4.615385e+03
 Iter 3, norm = 1.398731e+03
 Iter 4, norm = 4.446071e+02
 Iter 5, norm = 1.383872e+02
 Iter 6, norm = 4.347439e+01
 Iter 7, norm = 1.357511e+01
 Iter 8, norm = 4.279711e+00
 Iter 9, norm = 1.365586e+00
 Iter 10, norm = 4.461684e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.545039e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 7.519253e+04
 Iter 1, norm = 1.636259e+04
 Iter 2, norm = 5.031395e+03
 Iter 3, norm = 1.420936e+03
 Iter 4, norm = 4.366740e+02
 Iter 5, norm = 1.302984e+02
 Iter 6, norm = 4.080946e+01
 Iter 7, norm = 1.266247e+01
 Iter 8, norm = 4.094902e+00
 Iter 9, norm = 1.341658e+00
 Iter 10, norm = 4.573992e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.594099e+01 Max 2.642398e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.868385e-07, Max = 1.173436e-02, Ratio = 1.999589e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185444, Ave = 2.202431
 Iter=27 ResNorm=1.06564E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 8 reset 16 log10 tau1 -1.600000 log10 tau2 -3.379000 theta 0.100000 D1 0.975625 D2 2.073150 D 3.048775 CPU 0.089000 ( 0.024000 / 0.042000 ) Total 0.846000
 CPU time in solver = 8.900000e-02
res_data kPhi 4 its 27 res_in 2.092349e+01 res_out 1.065641e-07 eps 2.092349e-07 srr 5.093038e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.921416e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.578151 -225.141988 844.331200 20555.816751 0.000000 34.094870 283.918878 0.000000
Iter 8 Analysis_Time 4.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 6.279040e-04
0.05 relaxation on auto_dt 2.865665e-04
storing dt_old 2.865665e-04
Outgoing auto_dt 2.865665e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.166485e-04 (2) -1.906775e-02 (3) 1.802107e-01 (4) 1.304285e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max convergence slope = 2.211501e-01
Vz Vel limits - Max Fluctuation = 1.285027e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.669565e+03
 Iter 1, norm = 8.781352e+02
 Iter 2, norm = 2.005214e+02
 Iter 3, norm = 5.352779e+01
 Iter 4, norm = 1.591546e+01
 Iter 5, norm = 5.002559e+00
 Iter 6, norm = 1.669246e+00
 Iter 7, norm = 5.725227e-01
 Iter 8, norm = 2.003666e-01
 Iter 9, norm = 7.131730e-02
 Iter 10, norm = 2.568829e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.017066e+02 Max 1.202903e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 6.513416e+04
 Iter 1, norm = 1.478941e+04
 Iter 2, norm = 4.768343e+03
 Iter 3, norm = 1.520001e+03
 Iter 4, norm = 5.091886e+02
 Iter 5, norm = 1.666139e+02
 Iter 6, norm = 5.489868e+01
 Iter 7, norm = 1.775709e+01
 Iter 8, norm = 5.734918e+00
 Iter 9, norm = 1.836529e+00
 Iter 10, norm = 5.883261e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.834009e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 7.257273e+04
 Iter 1, norm = 1.739413e+04
 Iter 2, norm = 5.769425e+03
 Iter 3, norm = 1.734829e+03
 Iter 4, norm = 5.680846e+02
 Iter 5, norm = 1.790045e+02
 Iter 6, norm = 5.846493e+01
 Iter 7, norm = 1.861785e+01
 Iter 8, norm = 6.051340e+00
 Iter 9, norm = 1.939588e+00
 Iter 10, norm = 6.316081e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.303170e+01 Max 2.958456e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.888067e-07, Max = 1.215042e-02, Ratio = 2.063566e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185407, Ave = 2.204019
 Iter=15 ResNorm=1.10726E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 9 reset 16 log10 tau1 -2.440000 log10 tau2 -3.641000 theta 0.100000 D1 1.973335 D2 1.676590 D 3.649925 CPU 0.073000 ( 0.025000 / 0.026000 ) Total 0.919000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 15 res_in 2.211711e+01 res_out 1.107259e-07 eps 2.211711e-07 srr 5.006348e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.376569e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.705796 -232.448478 935.118594 19859.384809 0.000000 34.094870 283.918878 0.000000
Iter 9 Analysis_Time 4.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.535782e-04
0.05 relaxation on auto_dt 3.199171e-04
storing dt_old 3.199171e-04
Outgoing auto_dt 3.199171e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.577743e-04 (2) -9.031173e-03 (3) 1.122176e-01 (4) -4.271597e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 1.239207e-01
Vz Vel limits - Max Fluctuation = 8.490649e-02
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.427720e+03
 Iter 1, norm = 8.836383e+02
 Iter 2, norm = 2.084764e+02
 Iter 3, norm = 5.562256e+01
 Iter 4, norm = 1.628775e+01
 Iter 5, norm = 4.993069e+00
 Iter 6, norm = 1.637685e+00
 Iter 7, norm = 5.539185e-01
 Iter 8, norm = 1.909983e-01
 Iter 9, norm = 6.708374e-02
 Iter 10, norm = 2.389362e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.099822e+02 Max 1.222954e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 5.697981e+04
 Iter 1, norm = 1.395793e+04
 Iter 2, norm = 4.705672e+03
 Iter 3, norm = 1.543727e+03
 Iter 4, norm = 5.348154e+02
 Iter 5, norm = 1.808927e+02
 Iter 6, norm = 6.180518e+01
 Iter 7, norm = 2.063520e+01
 Iter 8, norm = 6.881124e+00
 Iter 9, norm = 2.264339e+00
 Iter 10, norm = 7.419483e-01
 Iter 11, norm = 2.404748e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.040990e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 6.797045e+04
 Iter 1, norm = 1.700215e+04
 Iter 2, norm = 5.871353e+03
 Iter 3, norm = 1.825702e+03
 Iter 4, norm = 6.209138e+02
 Iter 5, norm = 2.024780e+02
 Iter 6, norm = 6.844638e+01
 Iter 7, norm = 2.254382e+01
 Iter 8, norm = 7.560053e+00
 Iter 9, norm = 2.492154e+00
 Iter 10, norm = 8.297217e-01
 Iter 11, norm = 2.723665e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.308279e+01 Max 3.164045e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.918564e-07, Max = 1.289084e-02, Ratio = 2.178035e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.185259, Ave = 2.205120
 Iter=17 ResNorm=9.75033E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 10 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647991 D2 1.864082 D 3.512073 CPU 0.084000 ( 0.029000 / 0.031000 ) Total 1.003000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 17 res_in 2.351375e+01 res_out 9.750334e-08 eps 2.351375e-07 srr 4.146653e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.723070e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 0.816271 -235.848353 996.855087 18407.076302 0.000000 34.094870 283.918878 0.000000
Iter 10 Analysis_Time 4.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.567759e-03 Thermal_dt 9.567759e-03 time 0.000000e+00 
auto_dt from Courant 9.567759e-03
adv3 limits auto_dt 1.495047e-03
0.05 relaxation on auto_dt 3.786736e-04
storing dt_old 3.786736e-04
Outgoing auto_dt 3.786736e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.227968e-04 (2) -3.779052e-03 (3) 6.862178e-02 (4) -8.907801e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vx Vel limits - Min convergence slope = 2.146492e-01
Press limits - Max Fluctuation = 8.485205e-02
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.151325e+03
 Iter 1, norm = 8.519390e+02
 Iter 2, norm = 2.058573e+02
 Iter 3, norm = 5.489970e+01
 Iter 4, norm = 1.595460e+01
 Iter 5, norm = 4.805106e+00
 Iter 6, norm = 1.549446e+00
 Iter 7, norm = 5.163403e-01
 Iter 8, norm = 1.761024e-01
 Iter 9, norm = 6.126912e-02
 Iter 10, norm = 2.165549e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.124518e+02 Max 1.245862e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 4.909211e+04
 Iter 1, norm = 1.250029e+04
 Iter 2, norm = 4.312405e+03
 Iter 3, norm = 1.421230e+03
 Iter 4, norm = 4.982875e+02
 Iter 5, norm = 1.704610e+02
 Iter 6, norm = 5.925068e+01
 Iter 7, norm = 2.007595e+01
 Iter 8, norm = 6.816100e+00
 Iter 9, norm = 2.280016e+00
 Iter 10, norm = 7.603723e-01
 Iter 11, norm = 2.504100e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.135947e+02
CPU time in formloop calculation = 0.043, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 6.188778e+04
 Iter 1, norm = 1.561341e+04
 Iter 2, norm = 5.482512e+03
 Iter 3, norm = 1.720447e+03
 Iter 4, norm = 5.943198e+02
 Iter 5, norm = 1.959922e+02
 Iter 6, norm = 6.713647e+01
 Iter 7, norm = 2.239621e+01
 Iter 8, norm = 7.612745e+00
 Iter 9, norm = 2.542134e+00
 Iter 10, norm = 8.574185e-01
 Iter 11, norm = 2.851191e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.316474e+01 Max 3.306717e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.959546e-07, Max = 1.408336e-02, Ratio = 2.363160e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.184437, Ave = 2.205729
kPhi 4 Iter 10 cpu1 0.029000 cpu2 0.031000 d1+d2 3.512073 k  9 reset 16 fct 0.029000 itr 0.032222 fill 3.376152 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.61621E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 11 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648729 D2 1.861028 D 3.509758 CPU 0.084000 ( 0.031000 / 0.030000 ) Total 1.087000
 CPU time in solver = 8.400000e-02
res_data kPhi 4 its 17 res_in 2.515004e+01 res_out 1.616211e-07 eps 2.515004e-07 srr 6.426273e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.997632e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.901419e+06
 Iter 1, norm = 1.319166e+06
 Iter 2, norm = 2.572520e+05
 Iter 3, norm = 6.495149e+04
 Iter 4, norm = 1.425928e+04
 Iter 5, norm = 3.721805e+03
 Iter 6, norm = 8.825214e+02
 Iter 7, norm = 2.282447e+02
 Iter 8, norm = 5.571596e+01
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 0.000000e+00 Max 8.615160e+04
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.499490e+09
 Iter 1, norm = 4.977939e+08
 Iter 2, norm = 9.151461e+07
 Iter 3, norm = 2.255962e+07
 Iter 4, norm = 5.002528e+06
 Iter 5, norm = 1.267255e+06
 Iter 6, norm = 3.084950e+05
 Iter 7, norm = 8.106534e+04
 Iter 8, norm = 2.061452e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.198630e+04 Max 6.366477e+07
At iteration 10 Turbulence Property clipping occurred at 0 viscosity and 4 conductivity nodes
At iteration 10 max_ratioV = 1.000000e+02 max_ratioC = 1.566668e+07
Ave Values = 0.841674 -236.434803 1032.155136 16276.212033 0.000000 15736.784563 7422794.674034 0.000000
Iter 11 Analysis_Time 5.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.232797e-03 Thermal_dt 9.232797e-03 time 0.000000e+00 
auto_dt from Courant 9.232797e-03
adv3 limits auto_dt 2.670234e-03
0.05 relaxation on auto_dt 4.932516e-04
storing dt_old 4.932516e-04
Outgoing auto_dt 4.932516e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.643167e-05 (2) -6.101975e-04 (3) 3.672949e-02 (4) -1.306975e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max convergence slope = 1.702601e-01
TurbD limits - Max Fluctuation = 9.999999e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.917417e+03
 Iter 1, norm = 8.127625e+02
 Iter 2, norm = 2.000501e+02
 Iter 3, norm = 5.339025e+01
 Iter 4, norm = 1.537883e+01
 Iter 5, norm = 4.548764e+00
 Iter 6, norm = 1.430444e+00
 Iter 7, norm = 4.657963e-01
 Iter 8, norm = 1.564808e-01
 Iter 9, norm = 5.393400e-02
 Iter 10, norm = 1.892746e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.100412e+02 Max 1.195227e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 4.237036e+04
 Iter 1, norm = 1.094786e+04
 Iter 2, norm = 3.833298e+03
 Iter 3, norm = 1.260759e+03
 Iter 4, norm = 4.457954e+02
 Iter 5, norm = 1.531875e+02
 Iter 6, norm = 5.393765e+01
 Iter 7, norm = 1.847860e+01
 Iter 8, norm = 6.385343e+00
 Iter 9, norm = 2.168342e+00
 Iter 10, norm = 7.375401e-01
 Iter 11, norm = 2.474614e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.110492e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 5.442196e+04
 Iter 1, norm = 1.370152e+04
 Iter 2, norm = 4.878275e+03
 Iter 3, norm = 1.536745e+03
 Iter 4, norm = 5.383429e+02
 Iter 5, norm = 1.787832e+02
 Iter 6, norm = 6.196236e+01
 Iter 7, norm = 2.087535e+01
 Iter 8, norm = 7.182982e+00
 Iter 9, norm = 2.426579e+00
 Iter 10, norm = 8.293302e-01
 Iter 11, norm = 2.795203e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.430761e+01 Max 3.367763e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.012252e-07, Max = 1.602781e-02, Ratio = 2.665858e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.184303, Ave = 2.206255
kPhi 4 Iter 11 cpu1 0.031000 cpu2 0.030000 d1+d2 3.509758 k 10 reset 16 fct 0.029200 itr 0.032000 fill 3.389512 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=2.57800E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 12 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649823 D2 1.858484 D 3.508307 CPU 0.093000 ( 0.039000 / 0.033000 ) Total 1.180000
 CPU time in solver = 9.300000e-02
res_data kPhi 4 its 17 res_in 2.707600e+01 res_out 2.577995e-07 eps 2.707600e-07 srr 9.521331e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.196929e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.116327e+06
 Iter 1, norm = 1.201268e+06
 Iter 2, norm = 2.401823e+05
 Iter 3, norm = 6.102018e+04
 Iter 4, norm = 1.429272e+04
 Iter 5, norm = 3.888628e+03
 Iter 6, norm = 9.911159e+02
 Iter 7, norm = 2.719215e+02
 Iter 8, norm = 7.207926e+01
 Iter 9, norm = 2.005532e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.513628e-05 Max 1.496112e+05
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.660292e+09
 Iter 1, norm = 7.758813e+08
 Iter 2, norm = 1.380296e+08
 Iter 3, norm = 3.659997e+07
 Iter 4, norm = 7.708298e+06
 Iter 5, norm = 2.125874e+06
 Iter 6, norm = 5.067966e+05
 Iter 7, norm = 1.394685e+05
 Iter 8, norm = 3.558625e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.632022e+05 Max 1.586523e+08
At iteration 11 Turbulence Property clipping occurred at 0 viscosity and 5 conductivity nodes
At iteration 11 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = 0.766648 -234.683313 1041.250687 13461.908268 0.000000 26883.191729 15733021.940714 0.000000
Iter 12 Analysis_Time 5.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.148082e-03 Thermal_dt 9.148082e-03 time 0.000000e+00 
auto_dt from Courant 9.148082e-03
adv3 limits auto_dt 6.574354e-03
0.05 relaxation on auto_dt 7.973067e-04
storing dt_old 7.973067e-04
Outgoing auto_dt 7.973067e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.532718e-05 (2) 1.758517e-03 (3) 9.132043e-03 (4) -1.726166e-01 (6) 7.098406e-01 (7) 1.119598e+00
TurbD limits - Max convergence slope = 1.495376e+00
TurbD limits - Max Fluctuation = 5.642233e-01
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.857199e+03
 Iter 1, norm = 7.907170e+02
 Iter 2, norm = 1.984657e+02
 Iter 3, norm = 5.339468e+01
 Iter 4, norm = 1.536453e+01
 Iter 5, norm = 4.520048e+00
 Iter 6, norm = 1.393450e+00
 Iter 7, norm = 4.393563e-01
 Iter 8, norm = 1.446486e-01
 Iter 9, norm = 4.842995e-02
 Iter 10, norm = 1.665410e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.034781e+02 Max 1.081825e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 3.773925e+04
 Iter 1, norm = 9.667899e+03
 Iter 2, norm = 3.414101e+03
 Iter 3, norm = 1.108809e+03
 Iter 4, norm = 3.944669e+02
 Iter 5, norm = 1.349526e+02
 Iter 6, norm = 4.788210e+01
 Iter 7, norm = 1.648268e+01
 Iter 8, norm = 5.783680e+00
 Iter 9, norm = 1.985095e+00
 Iter 10, norm = 6.883368e-01
 Iter 11, norm = 2.347943e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.959611e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 4.563185e+04
 Iter 1, norm = 1.133480e+04
 Iter 2, norm = 4.082507e+03
 Iter 3, norm = 1.286514e+03
 Iter 4, norm = 4.569573e+02
 Iter 5, norm = 1.523823e+02
 Iter 6, norm = 5.344778e+01
 Iter 7, norm = 1.814444e+01
 Iter 8, norm = 6.317938e+00
 Iter 9, norm = 2.156133e+00
 Iter 10, norm = 7.465615e-01
 Iter 11, norm = 2.548541e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.952610e+01 Max 3.344706e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.080357e-07, Max = 1.939650e-02, Ratio = 3.190026e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182977, Ave = 2.206905
kPhi 4 Iter 12 cpu1 0.039000 cpu2 0.033000 d1+d2 3.508307 k 10 reset 16 fct 0.029900 itr 0.032000 fill 3.433985 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=8.77589E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 13 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650943 D2 1.856143 D 3.507086 CPU 0.077000 ( 0.027000 / 0.028000 ) Total 1.257000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 18 res_in 2.933957e+01 res_out 8.775892e-08 eps 2.933957e-07 srr 2.991145e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.222581e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.697213e+06
 Iter 1, norm = 9.970055e+05
 Iter 2, norm = 2.135272e+05
 Iter 3, norm = 5.692756e+04
 Iter 4, norm = 1.434856e+04
 Iter 5, norm = 4.014732e+03
 Iter 6, norm = 1.096917e+03
 Iter 7, norm = 3.138557e+02
 Iter 8, norm = 8.877284e+01
 Iter 9, norm = 2.566647e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.265899e-05 Max 1.881985e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.617960e+09
 Iter 1, norm = 8.164249e+08
 Iter 2, norm = 1.528942e+08
 Iter 3, norm = 4.164625e+07
 Iter 4, norm = 9.598263e+06
 Iter 5, norm = 2.711015e+06
 Iter 6, norm = 7.012924e+05
 Iter 7, norm = 2.007490e+05
 Iter 8, norm = 5.505027e+04
 Iter 9, norm = 1.588185e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.867527e+05 Max 2.339601e+08
At iteration 12 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 12 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = 0.585720 -230.652900 1021.983105 9759.441329 0.000000 34932.996258 23186796.035720 0.000000
Iter 13 Analysis_Time 6.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.293139e-03 Thermal_dt 9.293139e-03 time 0.000000e+00 
auto_dt from Courant 9.293139e-03
adv3 limits auto_dt 3.740049e-03
0.05 relaxation on auto_dt 9.444438e-04
storing dt_old 9.444438e-04
Outgoing auto_dt 9.444438e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.800312e-04 (2) 4.010432e-03 (3) -1.917206e-02 (4) -2.270925e-01 (6) 2.998166e-01 (7) 4.737748e-01
TurbD limits - Max convergence slope = 4.751023e-01
Press limits - Max Fluctuation = 3.548942e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.552235e+03
 Iter 1, norm = 7.243605e+02
 Iter 2, norm = 1.843166e+02
 Iter 3, norm = 4.998914e+01
 Iter 4, norm = 1.448153e+01
 Iter 5, norm = 4.269025e+00
 Iter 6, norm = 1.312771e+00
 Iter 7, norm = 4.095914e-01
 Iter 8, norm = 1.334643e-01
 Iter 9, norm = 4.407566e-02
 Iter 10, norm = 1.498478e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.017967e+02 Max 9.399592e+01
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 3.408155e+04
 Iter 1, norm = 8.578341e+03
 Iter 2, norm = 3.022847e+03
 Iter 3, norm = 9.716191e+02
 Iter 4, norm = 3.456894e+02
 Iter 5, norm = 1.176980e+02
 Iter 6, norm = 4.182142e+01
 Iter 7, norm = 1.438538e+01
 Iter 8, norm = 5.065812e+00
 Iter 9, norm = 1.741123e+00
 Iter 10, norm = 6.066608e-01
 Iter 11, norm = 2.075622e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.686232e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 3.424141e+04
 Iter 1, norm = 8.131784e+03
 Iter 2, norm = 2.948640e+03
 Iter 3, norm = 9.183629e+02
 Iter 4, norm = 3.293828e+02
 Iter 5, norm = 1.095083e+02
 Iter 6, norm = 3.867551e+01
 Iter 7, norm = 1.313033e+01
 Iter 8, norm = 4.595425e+00
 Iter 9, norm = 1.570107e+00
 Iter 10, norm = 5.459059e-01
 Iter 11, norm = 1.866520e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -8.535840e+01 Max 3.226651e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.097258e-07, Max = 2.042797e-02, Ratio = 3.350354e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182440, Ave = 2.206611
kPhi 4 Iter 13 cpu1 0.027000 cpu2 0.028000 d1+d2 3.507086 k 10 reset 16 fct 0.029100 itr 0.031800 fill 3.426517 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.57648E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 14 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650714 D2 1.855507 D 3.506221 CPU 0.072000 ( 0.023000 / 0.027000 ) Total 1.329000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 18 res_in 2.778527e+01 res_out 7.576483e-08 eps 2.778527e-07 srr 2.726798e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.334961e+02 Max 1.632438e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.554303e+06
 Iter 1, norm = 7.622848e+05
 Iter 2, norm = 1.744413e+05
 Iter 3, norm = 4.686794e+04
 Iter 4, norm = 1.239877e+04
 Iter 5, norm = 3.519275e+03
 Iter 6, norm = 9.872973e+02
 Iter 7, norm = 2.857009e+02
 Iter 8, norm = 8.205660e+01
 Iter 9, norm = 2.395126e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 6.420344e-06 Max 2.074826e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.100336e+09
 Iter 1, norm = 7.059334e+08
 Iter 2, norm = 1.410103e+08
 Iter 3, norm = 3.824448e+07
 Iter 4, norm = 9.250503e+06
 Iter 5, norm = 2.620374e+06
 Iter 6, norm = 7.034790e+05
 Iter 7, norm = 2.023049e+05
 Iter 8, norm = 5.676606e+04
 Iter 9, norm = 1.646739e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.369311e+04 Max 2.729391e+08
At iteration 13 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 13 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = 0.355677 -226.086165 990.360098 6467.261845 0.000000 40696.707742 29086559.080193 0.000000
Iter 14 Analysis_Time 6.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.513370e-03 Thermal_dt 9.513370e-03 time 0.000000e+00 
auto_dt from Courant 9.513370e-03
adv3 limits auto_dt 2.677977e-03
0.05 relaxation on auto_dt 1.031120e-03
storing dt_old 1.031120e-03
Outgoing auto_dt 1.031120e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.289022e-04 (2) 4.544094e-03 (3) -3.146623e-02 (4) -2.019273e-01 (6) 1.651545e-01 (7) 2.544481e-01
Vz Vel limits - Min convergence slope = 3.130190e-01
Press limits - Max Fluctuation = 4.512550e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.247498e+03
 Iter 1, norm = 6.615618e+02
 Iter 2, norm = 1.707129e+02
 Iter 3, norm = 4.645932e+01
 Iter 4, norm = 1.354051e+01
 Iter 5, norm = 3.984490e+00
 Iter 6, norm = 1.223250e+00
 Iter 7, norm = 3.785735e-01
 Iter 8, norm = 1.224968e-01
 Iter 9, norm = 4.008057e-02
 Iter 10, norm = 1.353154e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.017714e+02 Max 8.295614e+01
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 3.157582e+04
 Iter 1, norm = 7.857397e+03
 Iter 2, norm = 2.760674e+03
 Iter 3, norm = 8.815435e+02
 Iter 4, norm = 3.136011e+02
 Iter 5, norm = 1.065148e+02
 Iter 6, norm = 3.789301e+01
 Iter 7, norm = 1.303416e+01
 Iter 8, norm = 4.600374e+00
 Iter 9, norm = 1.582960e+00
 Iter 10, norm = 5.531418e-01
 Iter 11, norm = 1.896116e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.489975e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.459780e+04
 Iter 1, norm = 5.548933e+03
 Iter 2, norm = 2.010706e+03
 Iter 3, norm = 6.166838e+02
 Iter 4, norm = 2.233524e+02
 Iter 5, norm = 7.395544e+01
 Iter 6, norm = 2.630363e+01
 Iter 7, norm = 8.927099e+00
 Iter 8, norm = 3.139418e+00
 Iter 9, norm = 1.073179e+00
 Iter 10, norm = 3.743734e-01
 Iter 11, norm = 1.280413e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.061008e+02 Max 3.077840e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.104491e-07, Max = 2.092617e-02, Ratio = 3.427997e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182274, Ave = 2.205982
kPhi 4 Iter 14 cpu1 0.023000 cpu2 0.027000 d1+d2 3.506221 k 10 reset 16 fct 0.028700 itr 0.031500 fill 3.472977 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=5.74333E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 15 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650179 D2 1.855253 D 3.505432 CPU 0.078000 ( 0.030000 / 0.027000 ) Total 1.407000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 18 res_in 2.576417e+01 res_out 5.743328e-08 eps 2.576417e-07 srr 2.229192e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.813417e+03 Max 1.308667e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.701488e+06
 Iter 1, norm = 5.798871e+05
 Iter 2, norm = 1.416603e+05
 Iter 3, norm = 3.785390e+04
 Iter 4, norm = 1.039195e+04
 Iter 5, norm = 2.945675e+03
 Iter 6, norm = 8.417590e+02
 Iter 7, norm = 2.432113e+02
 Iter 8, norm = 7.055334e+01
 Iter 9, norm = 2.056338e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 3.301022e-06 Max 2.132205e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.484946e+09
 Iter 1, norm = 5.617331e+08
 Iter 2, norm = 1.206121e+08
 Iter 3, norm = 3.229508e+07
 Iter 4, norm = 8.205302e+06
 Iter 5, norm = 2.304688e+06
 Iter 6, norm = 6.367340e+05
 Iter 7, norm = 1.824931e+05
 Iter 8, norm = 5.198347e+04
 Iter 9, norm = 1.505656e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.381750e+05 Max 2.814478e+08
At iteration 14 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 14 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = 0.123820 -221.597906 954.680045 4067.762878 0.000000 44779.428537 33392044.851443 0.000000
Iter 15 Analysis_Time 7.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.783881e-03 Thermal_dt 9.783881e-03 time 0.000000e+00 
auto_dt from Courant 9.783881e-03
adv3 limits auto_dt 2.415569e-03
0.05 relaxation on auto_dt 1.100343e-03
storing dt_old 1.100343e-03
Outgoing auto_dt 1.100343e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.307080e-04 (2) 4.466008e-03 (3) -3.550316e-02 (4) -1.471744e-01 (6) 1.004048e-01 (7) 1.480247e-01
Vz Vel limits - Min convergence slope = 1.727975e-01
Press limits - Max Fluctuation = 4.779056e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.021732e+03
 Iter 1, norm = 6.140350e+02
 Iter 2, norm = 1.601341e+02
 Iter 3, norm = 4.351462e+01
 Iter 4, norm = 1.273604e+01
 Iter 5, norm = 3.732276e+00
 Iter 6, norm = 1.144166e+00
 Iter 7, norm = 3.514499e-01
 Iter 8, norm = 1.131365e-01
 Iter 9, norm = 3.674682e-02
 Iter 10, norm = 1.234749e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.043275e+02 Max 8.063606e+01
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.981153e+04
 Iter 1, norm = 7.374595e+03
 Iter 2, norm = 2.588825e+03
 Iter 3, norm = 8.239168e+02
 Iter 4, norm = 2.934277e+02
 Iter 5, norm = 9.961657e+01
 Iter 6, norm = 3.550542e+01
 Iter 7, norm = 1.222851e+01
 Iter 8, norm = 4.326817e+00
 Iter 9, norm = 1.491850e+00
 Iter 10, norm = 5.228323e-01
 Iter 11, norm = 1.796671e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.318073e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.821409e+04
 Iter 1, norm = 3.974347e+03
 Iter 2, norm = 1.410119e+03
 Iter 3, norm = 4.265321e+02
 Iter 4, norm = 1.548355e+02
 Iter 5, norm = 5.105133e+01
 Iter 6, norm = 1.821930e+01
 Iter 7, norm = 6.181464e+00
 Iter 8, norm = 2.179833e+00
 Iter 9, norm = 7.455625e-01
 Iter 10, norm = 2.606077e-01
 Iter 11, norm = 8.914058e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.189848e+02 Max 2.932221e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.109256e-07, Max = 2.126821e-02, Ratio = 3.481309e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182184, Ave = 2.205260
kPhi 4 Iter 15 cpu1 0.030000 cpu2 0.027000 d1+d2 3.505432 k 10 reset 16 fct 0.028500 itr 0.031700 fill 3.466758 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.97819E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 16 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649950 D2 1.853777 D 3.503727 CPU 0.079000 ( 0.031000 / 0.028000 ) Total 1.486000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 17 res_in 2.390593e+01 res_out 1.978190e-07 eps 2.390593e-07 srr 8.274894e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.120167e+03 Max 1.190422e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.061769e+06
 Iter 1, norm = 4.438112e+05
 Iter 2, norm = 1.158232e+05
 Iter 3, norm = 3.079453e+04
 Iter 4, norm = 8.722898e+03
 Iter 5, norm = 2.463524e+03
 Iter 6, norm = 7.152924e+02
 Iter 7, norm = 2.057879e+02
 Iter 8, norm = 6.035120e+01
 Iter 9, norm = 1.753964e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.741361e-06 Max 2.101750e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.954145e+09
 Iter 1, norm = 4.389351e+08
 Iter 2, norm = 1.007087e+08
 Iter 3, norm = 2.670011e+07
 Iter 4, norm = 7.101734e+06
 Iter 5, norm = 1.989024e+06
 Iter 6, norm = 5.631756e+05
 Iter 7, norm = 1.610336e+05
 Iter 8, norm = 4.659453e+04
 Iter 9, norm = 1.344370e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.802317e+05 Max 2.714991e+08
At iteration 15 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 15 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = -0.079665 -217.525772 920.372401 2654.040683 0.000000 47630.941332 36344657.609584 0.000000
Iter 16 Analysis_Time 7.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.478508e-03
0.05 relaxation on auto_dt 1.169251e-03
storing dt_old 1.169251e-03
Outgoing auto_dt 1.169251e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.024764e-04 (2) 4.051947e-03 (3) -3.413756e-02 (4) -8.574221e-02 (6) 6.372760e-02 (7) 8.842339e-02
TurbD limits - Avg convergence slope = 8.842339e-02
Press limits - Max Fluctuation = 3.821807e-01
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.862233e+03
 Iter 1, norm = 5.779323e+02
 Iter 2, norm = 1.514774e+02
 Iter 3, norm = 4.098775e+01
 Iter 4, norm = 1.202468e+01
 Iter 5, norm = 3.509755e+00
 Iter 6, norm = 1.075444e+00
 Iter 7, norm = 3.286241e-01
 Iter 8, norm = 1.055169e-01
 Iter 9, norm = 3.411740e-02
 Iter 10, norm = 1.143943e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.071535e+02 Max 8.523827e+01
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.849398e+04
 Iter 1, norm = 7.030875e+03
 Iter 2, norm = 2.470998e+03
 Iter 3, norm = 7.855730e+02
 Iter 4, norm = 2.803088e+02
 Iter 5, norm = 9.520330e+01
 Iter 6, norm = 3.399767e+01
 Iter 7, norm = 1.172781e+01
 Iter 8, norm = 4.158927e+00
 Iter 9, norm = 1.436938e+00
 Iter 10, norm = 5.048793e-01
 Iter 11, norm = 1.739096e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.185314e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.486187e+04
 Iter 1, norm = 3.245887e+03
 Iter 2, norm = 1.112820e+03
 Iter 3, norm = 3.347416e+02
 Iter 4, norm = 1.202064e+02
 Iter 5, norm = 3.950150e+01
 Iter 6, norm = 1.403094e+01
 Iter 7, norm = 4.756626e+00
 Iter 8, norm = 1.673345e+00
 Iter 9, norm = 5.723417e-01
 Iter 10, norm = 1.997834e-01
 Iter 11, norm = 6.832167e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.238198e+02 Max 2.827223e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.113480e-07, Max = 2.156196e-02, Ratio = 3.526953e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182284, Ave = 2.204571
kPhi 4 Iter 16 cpu1 0.031000 cpu2 0.028000 d1+d2 3.503727 k 10 reset 16 fct 0.028300 itr 0.032000 fill 3.406620 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.44403E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 17 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649518 D2 1.853370 D 3.502888 CPU 0.082000 ( 0.029000 / 0.029000 ) Total 1.568000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 17 res_in 2.234857e+01 res_out 1.444032e-07 eps 2.234857e-07 srr 6.461406e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.458311e+03 Max 1.229117e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.607297e+06
 Iter 1, norm = 3.497427e+05
 Iter 2, norm = 9.565391e+04
 Iter 3, norm = 2.543462e+04
 Iter 4, norm = 7.343520e+03
 Iter 5, norm = 2.066546e+03
 Iter 6, norm = 6.045986e+02
 Iter 7, norm = 1.737009e+02
 Iter 8, norm = 5.109072e+01
 Iter 9, norm = 1.484364e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 9.615305e-07 Max 2.044192e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.469612e+09
 Iter 1, norm = 3.272909e+08
 Iter 2, norm = 7.978731e+07
 Iter 3, norm = 2.102532e+07
 Iter 4, norm = 5.806846e+06
 Iter 5, norm = 1.618535e+06
 Iter 6, norm = 4.666438e+05
 Iter 7, norm = 1.329984e+05
 Iter 8, norm = 3.888676e+04
 Iter 9, norm = 1.121885e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.616659e+04 Max 2.692111e+08
At iteration 16 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 16 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = -0.239637 -214.109559 891.139138 2127.293402 0.000000 49655.344622 38321083.952921 0.000000
Iter 17 Analysis_Time 8.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 2.853920e-03
0.05 relaxation on auto_dt 1.253485e-03
storing dt_old 1.253485e-03
Outgoing auto_dt 1.253485e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.591784e-04 (2) 3.399276e-03 (3) -2.908833e-02 (4) -2.942430e-02 (6) 4.253230e-02 (7) 5.438053e-02
Press limits - Min convergence slope = 1.045214e+00
Press limits - Max Fluctuation = 1.692861e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.747996e+03
 Iter 1, norm = 5.489810e+02
 Iter 2, norm = 1.439312e+02
 Iter 3, norm = 3.875912e+01
 Iter 4, norm = 1.138508e+01
 Iter 5, norm = 3.315338e+00
 Iter 6, norm = 1.016738e+00
 Iter 7, norm = 3.098958e-01
 Iter 8, norm = 9.945310e-02
 Iter 9, norm = 3.207978e-02
 Iter 10, norm = 1.074948e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.090933e+02 Max 8.939436e+01
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.751859e+04
 Iter 1, norm = 6.783040e+03
 Iter 2, norm = 2.383974e+03
 Iter 3, norm = 7.564755e+02
 Iter 4, norm = 2.698171e+02
 Iter 5, norm = 9.145261e+01
 Iter 6, norm = 3.262489e+01
 Iter 7, norm = 1.123628e+01
 Iter 8, norm = 3.980818e+00
 Iter 9, norm = 1.373546e+00
 Iter 10, norm = 4.822584e-01
 Iter 11, norm = 1.659338e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.097509e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.345975e+04
 Iter 1, norm = 2.974395e+03
 Iter 2, norm = 1.007766e+03
 Iter 3, norm = 3.033629e+02
 Iter 4, norm = 1.078449e+02
 Iter 5, norm = 3.535023e+01
 Iter 6, norm = 1.246383e+01
 Iter 7, norm = 4.213173e+00
 Iter 8, norm = 1.473675e+00
 Iter 9, norm = 5.026141e-01
 Iter 10, norm = 1.746248e-01
 Iter 11, norm = 5.955066e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.220844e+02 Max 2.755474e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.118243e-07, Max = 2.187067e-02, Ratio = 3.574666e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182228, Ave = 2.203919
kPhi 4 Iter 17 cpu1 0.029000 cpu2 0.029000 d1+d2 3.502888 k 10 reset 16 fct 0.028800 itr 0.030100 fill 3.475419 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.46618E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 18 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649162 D2 1.853294 D 3.502455 CPU 0.076000 ( 0.027000 / 0.028000 ) Total 1.644000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 17 res_in 2.114214e+01 res_out 1.466182e-07 eps 2.114214e-07 srr 6.934880e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.247212e+02 Max 1.374244e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.277914e+06
 Iter 1, norm = 2.823579e+05
 Iter 2, norm = 7.952625e+04
 Iter 3, norm = 2.130041e+04
 Iter 4, norm = 6.219850e+03
 Iter 5, norm = 1.754162e+03
 Iter 6, norm = 5.164347e+02
 Iter 7, norm = 1.486480e+02
 Iter 8, norm = 4.390532e+01
 Iter 9, norm = 1.278246e+01
 Iter 10, norm = 3.793079e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 5.716152e-07 Max 2.021291e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.129328e+09
 Iter 1, norm = 2.495259e+08
 Iter 2, norm = 6.391316e+07
 Iter 3, norm = 1.678590e+07
 Iter 4, norm = 4.741961e+06
 Iter 5, norm = 1.328144e+06
 Iter 6, norm = 3.873440e+05
 Iter 7, norm = 1.112876e+05
 Iter 8, norm = 3.283232e+04
 Iter 9, norm = 9.544396e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.635160e+08
At iteration 17 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 17 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = -0.354322 -211.513568 869.178871 2291.535988 0.000000 51176.572361 39711976.526197 0.000000
Iter 18 Analysis_Time 8.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 3.749107e-03
0.05 relaxation on auto_dt 1.378266e-03
storing dt_old 1.378266e-03
Outgoing auto_dt 1.378266e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.141164e-04 (2) 2.583119e-03 (3) -2.185139e-02 (4) 8.912412e-03 (6) 3.065678e-02 (7) 3.629602e-02
Press limits - Min convergence slope = 4.405798e-01
TurbD limits - Max Fluctuation = 5.377296e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.675290e+03
 Iter 1, norm = 5.265986e+02
 Iter 2, norm = 1.377241e+02
 Iter 3, norm = 3.693698e+01
 Iter 4, norm = 1.086154e+01
 Iter 5, norm = 3.162210e+00
 Iter 6, norm = 9.717145e-01
 Iter 7, norm = 2.958914e-01
 Iter 8, norm = 9.495177e-02
 Iter 9, norm = 3.054232e-02
 Iter 10, norm = 1.021907e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.102184e+02 Max 9.193007e+01
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.689627e+04
 Iter 1, norm = 6.643933e+03
 Iter 2, norm = 2.339883e+03
 Iter 3, norm = 7.426766e+02
 Iter 4, norm = 2.649493e+02
 Iter 5, norm = 8.967749e+01
 Iter 6, norm = 3.196077e+01
 Iter 7, norm = 1.099331e+01
 Iter 8, norm = 3.891355e+00
 Iter 9, norm = 1.341304e+00
 Iter 10, norm = 4.707164e-01
 Iter 11, norm = 1.618488e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.053556e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.328138e+04
 Iter 1, norm = 2.968476e+03
 Iter 2, norm = 1.022464e+03
 Iter 3, norm = 3.099624e+02
 Iter 4, norm = 1.103015e+02
 Iter 5, norm = 3.624461e+01
 Iter 6, norm = 1.275974e+01
 Iter 7, norm = 4.312854e+00
 Iter 8, norm = 1.505523e+00
 Iter 9, norm = 5.131005e-01
 Iter 10, norm = 1.779457e-01
 Iter 11, norm = 6.065987e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.160085e+02 Max 2.708348e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.124534e-07, Max = 2.223235e-02, Ratio = 3.630047e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182095, Ave = 2.203479
kPhi 4 Iter 18 cpu1 0.027000 cpu2 0.028000 d1+d2 3.502455 k 10 reset 16 fct 0.029100 itr 0.028700 fill 3.520787 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.61460E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 19 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649034 D2 1.851894 D 3.500929 CPU 0.082000 ( 0.029000 / 0.030000 ) Total 1.726000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 17 res_in 2.013626e+01 res_out 1.614604e-07 eps 2.013626e-07 srr 8.018391e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.580201e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.059001e+06
 Iter 1, norm = 2.392517e+05
 Iter 2, norm = 6.879368e+04
 Iter 3, norm = 1.863664e+04
 Iter 4, norm = 5.491885e+03
 Iter 5, norm = 1.560867e+03
 Iter 6, norm = 4.622288e+02
 Iter 7, norm = 1.338243e+02
 Iter 8, norm = 3.974003e+01
 Iter 9, norm = 1.162060e+01
 Iter 10, norm = 3.465138e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 3.766576e-07 Max 2.012943e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.160653e+08
 Iter 1, norm = 2.035117e+08
 Iter 2, norm = 5.351715e+07
 Iter 3, norm = 1.417808e+07
 Iter 4, norm = 4.069728e+06
 Iter 5, norm = 1.142706e+06
 Iter 6, norm = 3.376792e+05
 Iter 7, norm = 9.734218e+04
 Iter 8, norm = 2.898769e+04
 Iter 9, norm = 8.477500e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.626317e+05 Max 2.611033e+08
At iteration 18 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 18 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = -0.428983 -209.809315 855.349027 2920.955533 0.000000 52464.057676 40868772.309597 0.000000
Iter 19 Analysis_Time 8.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 5.907751e-03
0.05 relaxation on auto_dt 1.604740e-03
storing dt_old 1.604740e-03
Outgoing auto_dt 1.604740e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.429123e-05 (2) 1.695804e-03 (3) -1.376127e-02 (4) 3.415464e-02 (6) 2.517448e-02 (7) 2.912985e-02
Press limits - Min convergence slope = 5.594202e-01
Press limits - Max Fluctuation = 1.600290e-01
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.664271e+03
 Iter 1, norm = 5.144127e+02
 Iter 2, norm = 1.340498e+02
 Iter 3, norm = 3.583304e+01
 Iter 4, norm = 1.054760e+01
 Iter 5, norm = 3.074907e+00
 Iter 6, norm = 9.469143e-01
 Iter 7, norm = 2.879117e-01
 Iter 8, norm = 9.220729e-02
 Iter 9, norm = 2.945763e-02
 Iter 10, norm = 9.802715e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.109659e+02 Max 9.314419e+01
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.668170e+04
 Iter 1, norm = 6.625446e+03
 Iter 2, norm = 2.340560e+03
 Iter 3, norm = 7.440901e+02
 Iter 4, norm = 2.655997e+02
 Iter 5, norm = 8.980000e+01
 Iter 6, norm = 3.197527e+01
 Iter 7, norm = 1.098615e+01
 Iter 8, norm = 3.886049e+00
 Iter 9, norm = 1.338566e+00
 Iter 10, norm = 4.697209e-01
 Iter 11, norm = 1.614805e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.047896e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.418884e+04
 Iter 1, norm = 3.242687e+03
 Iter 2, norm = 1.140468e+03
 Iter 3, norm = 3.497715e+02
 Iter 4, norm = 1.246581e+02
 Iter 5, norm = 4.114515e+01
 Iter 6, norm = 1.447850e+01
 Iter 7, norm = 4.899881e+00
 Iter 8, norm = 1.709639e+00
 Iter 9, norm = 5.830766e-01
 Iter 10, norm = 2.022188e-01
 Iter 11, norm = 6.903120e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.078565e+02 Max 2.678296e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.133759e-07, Max = 2.269361e-02, Ratio = 3.699789e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182144, Ave = 2.203305
kPhi 4 Iter 19 cpu1 0.029000 cpu2 0.030000 d1+d2 3.500929 k 10 reset 16 fct 0.029500 itr 0.029100 fill 3.505888 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=3.71137E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 20 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648653 D2 1.851843 D 3.500496 CPU 0.073000 ( 0.028000 / 0.025000 ) Total 1.799000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 18 res_in 1.926390e+01 res_out 3.711365e-08 eps 1.926390e-07 srr 1.926591e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.813194e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.050978e+05
 Iter 1, norm = 2.115703e+05
 Iter 2, norm = 6.148815e+04
 Iter 3, norm = 1.689819e+04
 Iter 4, norm = 5.008768e+03
 Iter 5, norm = 1.435837e+03
 Iter 6, norm = 4.272937e+02
 Iter 7, norm = 1.245522e+02
 Iter 8, norm = 3.717461e+01
 Iter 9, norm = 1.093691e+01
 Iter 10, norm = 3.276532e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.791788e-07 Max 2.029309e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.575739e+08
 Iter 1, norm = 2.063145e+08
 Iter 2, norm = 5.264083e+07
 Iter 3, norm = 1.403486e+07
 Iter 4, norm = 3.996193e+06
 Iter 5, norm = 1.115354e+06
 Iter 6, norm = 3.274874e+05
 Iter 7, norm = 9.420906e+04
 Iter 8, norm = 2.811369e+04
 Iter 9, norm = 8.215290e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min -2.135750e+05 Max 2.637513e+08
At iteration 19 Turbulence Property clipping occurred at 0 viscosity and 6 conductivity nodes
At iteration 19 max_ratioV = 1.000000e+02 max_ratioC = 1.616663e+07
Ave Values = -0.472676 -208.972436 849.359486 3811.926282 0.000000 53687.092754 42011438.382749 0.000000
Iter 20 Analysis_Time 9.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 2.020165e-03
storing dt_old 2.020165e-03
Outgoing auto_dt 2.020165e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.347617e-05 (2) 8.327292e-04 (3) -5.959844e-03 (4) 4.834738e-02 (6) 2.332703e-02 (7) 2.795959e-02
Vz Vel limits - Min convergence slope = 6.684224e-02
Press limits - Max Fluctuation = 1.897432e-01
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.733611e+03
 Iter 1, norm = 5.160825e+02
 Iter 2, norm = 1.339213e+02
 Iter 3, norm = 3.566392e+01
 Iter 4, norm = 1.049492e+01
 Iter 5, norm = 3.065068e+00
 Iter 6, norm = 9.448273e-01
 Iter 7, norm = 2.866247e-01
 Iter 8, norm = 9.141683e-02
 Iter 9, norm = 2.889776e-02
 Iter 10, norm = 9.527367e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.118596e+02 Max 9.374281e+01
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.688819e+04
 Iter 1, norm = 6.728818e+03
 Iter 2, norm = 2.383872e+03
 Iter 3, norm = 7.600797e+02
 Iter 4, norm = 2.713835e+02
 Iter 5, norm = 9.169996e+01
 Iter 6, norm = 3.261776e+01
 Iter 7, norm = 1.119714e+01
 Iter 8, norm = 3.957658e+00
 Iter 9, norm = 1.362644e+00
 Iter 10, norm = 4.781738e-01
 Iter 11, norm = 1.644121e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.072429e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.611372e+04
 Iter 1, norm = 3.799037e+03
 Iter 2, norm = 1.347833e+03
 Iter 3, norm = 4.181752e+02
 Iter 4, norm = 1.485941e+02
 Iter 5, norm = 4.922068e+01
 Iter 6, norm = 1.728404e+01
 Iter 7, norm = 5.854568e+00
 Iter 8, norm = 2.040756e+00
 Iter 9, norm = 6.964553e-01
 Iter 10, norm = 2.415262e-01
 Iter 11, norm = 8.255765e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -9.947005e+01 Max 2.686810e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.145505e-07, Max = 2.318804e-02, Ratio = 3.773171e+04
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.182329, Ave = 2.203358
kPhi 4 Iter 20 cpu1 0.028000 cpu2 0.025000 d1+d2 3.500496 k 10 reset 16 fct 0.029400 itr 0.028500 fill 3.504730 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=4.68507E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 21 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648526 D2 1.852530 D 3.501056 CPU 0.083000 ( 0.027000 / 0.032000 ) Total 1.882000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 18 res_in 1.842339e+01 res_out 4.685073e-08 eps 1.842339e-07 srr 2.543004e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.041625e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.121066e+05
 Iter 1, norm = 1.953650e+05
 Iter 2, norm = 5.709256e+04
 Iter 3, norm = 1.594934e+04
 Iter 4, norm = 4.743910e+03
 Iter 5, norm = 1.373339e+03
 Iter 6, norm = 4.104091e+02
 Iter 7, norm = 1.205549e+02
 Iter 8, norm = 3.615384e+01
 Iter 9, norm = 1.070796e+01
 Iter 10, norm = 3.223654e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 2.304394e-07 Max 2.043384e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.634818e+08
 Iter 1, norm = 1.693278e+08
 Iter 2, norm = 4.448700e+07
 Iter 3, norm = 1.216435e+07
 Iter 4, norm = 3.483005e+06
 Iter 5, norm = 1.000881e+06
 Iter 6, norm = 2.963704e+05
 Iter 7, norm = 8.687782e+04
 Iter 8, norm = 2.606785e+04
 Iter 9, norm = 7.724623e+03
 Iter 10, norm = 2.337740e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -1.065430e+05 Max 2.662948e+08
At iteration 20 Turbulence Property clipping occurred at 2 viscosity and 6 conductivity nodes
At iteration 20 max_ratioV = 4.402246e+06 max_ratioC = 1.616663e+07
Ave Values = -0.496452 -208.893835 849.967099 4789.806942 0.000000 54955.363253 43278477.731327 0.000000
Iter 21 Analysis_Time 9.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 2.414820e-03
storing dt_old 2.414820e-03
Outgoing auto_dt 2.414820e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.365802e-05 (2) 7.821181e-05 (3) 6.046007e-04 (4) 5.306343e-02 (6) 2.363839e-02 (7) 3.015959e-02
Vz Vel limits - Min convergence slope = 6.281740e-02
Press limits - Max Fluctuation = 1.751037e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.841745e+03
 Iter 1, norm = 5.287964e+02
 Iter 2, norm = 1.363982e+02
 Iter 3, norm = 3.617197e+01
 Iter 4, norm = 1.061362e+01
 Iter 5, norm = 3.103506e+00
 Iter 6, norm = 9.570339e-01
 Iter 7, norm = 2.906290e-01
 Iter 8, norm = 9.266083e-02
 Iter 9, norm = 2.921302e-02
 Iter 10, norm = 9.609393e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -1.128173e+02 Max 9.534645e+01
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.717925e+04
 Iter 1, norm = 6.934464e+03
 Iter 2, norm = 2.461680e+03
 Iter 3, norm = 7.898534e+02
 Iter 4, norm = 2.821008e+02
 Iter 5, norm = 9.549061e+01
 Iter 6, norm = 3.394612e+01
 Iter 7, norm = 1.165831e+01
 Iter 8, norm = 4.118213e+00
 Iter 9, norm = 1.418109e+00
 Iter 10, norm = 4.975239e-01
 Iter 11, norm = 1.710927e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.119316e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.880466e+04
 Iter 1, norm = 4.553408e+03
 Iter 2, norm = 1.612228e+03
 Iter 3, norm = 5.044554e+02
 Iter 4, norm = 1.784293e+02
 Iter 5, norm = 5.925362e+01
 Iter 6, norm = 2.075501e+01
 Iter 7, norm = 7.035590e+00
 Iter 8, norm = 2.449442e+00
 Iter 9, norm = 8.363552e-01
 Iter 10, norm = 2.899195e-01
 Iter 11, norm = 9.917921e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.093433e+01 Max 2.718738e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 1.900168e-08, Max = 2.353851e-02, Ratio = 1.238759e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.181573, Ave = 2.211552
kPhi 4 Iter 21 cpu1 0.027000 cpu2 0.032000 d1+d2 3.501056 k 10 reset 16 fct 0.029000 itr 0.028700 fill 3.503860 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=17 ResNorm=1.33360E-07
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 22 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.643844 D2 1.844643 D 3.488487 CPU 0.076000 ( 0.028000 / 0.026000 ) Total 1.958000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 17 res_in 1.756119e+01 res_out 1.333604e-07 eps 1.756119e-07 srr 7.594040e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.191200e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.061515e+05
 Iter 1, norm = 2.141517e+05
 Iter 2, norm = 6.047553e+04
 Iter 3, norm = 1.747574e+04
 Iter 4, norm = 5.263043e+03
 Iter 5, norm = 1.581056e+03
 Iter 6, norm = 4.841969e+02
 Iter 7, norm = 1.478521e+02
 Iter 8, norm = 4.572293e+01
 Iter 9, norm = 1.411369e+01
 Iter 10, norm = 4.398502e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 2.060697e-07 Max 2.060898e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.558848e+08
 Iter 1, norm = 1.769664e+08
 Iter 2, norm = 4.427794e+07
 Iter 3, norm = 1.249775e+07
 Iter 4, norm = 3.524315e+06
 Iter 5, norm = 1.037086e+06
 Iter 6, norm = 3.058344e+05
 Iter 7, norm = 9.133263e+04
 Iter 8, norm = 2.752003e+04
 Iter 9, norm = 8.285769e+03
 Iter 10, norm = 2.530178e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.644316e+04 Max 2.709308e+08
At iteration 21 Turbulence Property clipping occurred at 4 viscosity and 6 conductivity nodes
At iteration 21 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.511041 -209.663562 856.069523 5631.454527 0.000000 56355.513181 44922624.244279 0.000000
Iter 22 Analysis_Time 10.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.218548e-03
0.05 relaxation on auto_dt 2.755006e-03
storing dt_old 2.755006e-03
Outgoing auto_dt 2.755006e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.451669e-05 (2) -7.659101e-04 (3) 6.072167e-03 (4) 4.567092e-02 (6) 2.549377e-02 (7) 3.799018e-02
Vz Vel limits - Min convergence slope = 3.178932e-01
Press limits - Max Fluctuation = 1.316138e-01
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.928995e+03
 Iter 1, norm = 5.408994e+02
 Iter 2, norm = 1.390644e+02
 Iter 3, norm = 3.677194e+01
 Iter 4, norm = 1.077128e+01
 Iter 5, norm = 3.155204e+00
 Iter 6, norm = 9.738213e-01
 Iter 7, norm = 2.965354e-01
 Iter 8, norm = 9.464150e-02
 Iter 9, norm = 2.986136e-02
 Iter 10, norm = 9.823536e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.142559e+02 Max 9.716263e+01
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.748880e+04
 Iter 1, norm = 7.136216e+03
 Iter 2, norm = 2.537919e+03
 Iter 3, norm = 8.196601e+02
 Iter 4, norm = 2.928943e+02
 Iter 5, norm = 9.939335e+01
 Iter 6, norm = 3.533013e+01
 Iter 7, norm = 1.214712e+01
 Iter 8, norm = 4.290144e+00
 Iter 9, norm = 1.478242e+00
 Iter 10, norm = 5.186284e-01
 Iter 11, norm = 1.784365e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.188136e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.113439e+04
 Iter 1, norm = 5.211457e+03
 Iter 2, norm = 1.841118e+03
 Iter 3, norm = 5.792732e+02
 Iter 4, norm = 2.043823e+02
 Iter 5, norm = 6.801396e+01
 Iter 6, norm = 2.379956e+01
 Iter 7, norm = 8.076519e+00
 Iter 8, norm = 2.811365e+00
 Iter 9, norm = 9.608071e-01
 Iter 10, norm = 3.331559e-01
 Iter 11, norm = 1.140824e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.277864e+01 Max 2.758493e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 1.351652e-08, Max = 2.375899e-02, Ratio = 1.757774e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.181072, Ave = 2.212227
kPhi 4 Iter 22 cpu1 0.028000 cpu2 0.026000 d1+d2 3.488487 k 10 reset 16 fct 0.027900 itr 0.028000 fill 3.501878 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=2.48819E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 23 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644887 D2 1.845788 D 3.490675 CPU 0.087000 ( 0.030000 / 0.030000 ) Total 2.045000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 18 res_in 1.673365e+01 res_out 2.488190e-08 eps 1.673365e-07 srr 1.486938e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.239925e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.878946e+05
 Iter 1, norm = 1.942716e+05
 Iter 2, norm = 5.422616e+04
 Iter 3, norm = 1.571247e+04
 Iter 4, norm = 4.662200e+03
 Iter 5, norm = 1.390619e+03
 Iter 6, norm = 4.194112e+02
 Iter 7, norm = 1.263767e+02
 Iter 8, norm = 3.842711e+01
 Iter 9, norm = 1.165220e+01
 Iter 10, norm = 3.561322e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.938849e-07 Max 2.078400e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.625638e+08
 Iter 1, norm = 1.835871e+08
 Iter 2, norm = 4.336202e+07
 Iter 3, norm = 1.226956e+07
 Iter 4, norm = 3.376623e+06
 Iter 5, norm = 9.938668e+05
 Iter 6, norm = 2.890176e+05
 Iter 7, norm = 8.635701e+04
 Iter 8, norm = 2.564533e+04
 Iter 9, norm = 7.713145e+03
 Iter 10, norm = 2.315515e+03
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.159201e+05 Max 2.766056e+08
At iteration 22 Turbulence Property clipping occurred at 4 viscosity and 6 conductivity nodes
At iteration 22 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.519038 -210.897860 864.799291 6187.529305 0.000000 57820.349036 46815457.504906 0.000000
Iter 23 Analysis_Time 10.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.454164e-03
0.05 relaxation on auto_dt 2.989964e-03
storing dt_old 2.989964e-03
Outgoing auto_dt 2.989964e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.957614e-06 (2) -1.228179e-03 (3) 8.686484e-03 (4) 3.017468e-02 (6) 2.600850e-02 (7) 4.213568e-02
TurbD limits - Avg convergence slope = 4.213568e-02
Press limits - Max Fluctuation = 7.952603e-02
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.997596e+03
 Iter 1, norm = 5.517500e+02
 Iter 2, norm = 1.415191e+02
 Iter 3, norm = 3.736813e+01
 Iter 4, norm = 1.093309e+01
 Iter 5, norm = 3.207870e+00
 Iter 6, norm = 9.906464e-01
 Iter 7, norm = 3.025006e-01
 Iter 8, norm = 9.665271e-02
 Iter 9, norm = 3.055568e-02
 Iter 10, norm = 1.006065e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.166972e+02 Max 9.936382e+01
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.755100e+04
 Iter 1, norm = 7.241996e+03
 Iter 2, norm = 2.579237e+03
 Iter 3, norm = 8.372511e+02
 Iter 4, norm = 2.994268e+02
 Iter 5, norm = 1.018370e+02
 Iter 6, norm = 3.621475e+01
 Iter 7, norm = 1.246591e+01
 Iter 8, norm = 4.404228e+00
 Iter 9, norm = 1.518722e+00
 Iter 10, norm = 5.330496e-01
 Iter 11, norm = 1.835108e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.258543e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.284592e+04
 Iter 1, norm = 5.664246e+03
 Iter 2, norm = 1.996590e+03
 Iter 3, norm = 6.299617e+02
 Iter 4, norm = 2.220990e+02
 Iter 5, norm = 7.404027e+01
 Iter 6, norm = 2.591409e+01
 Iter 7, norm = 8.806453e+00
 Iter 8, norm = 3.067545e+00
 Iter 9, norm = 1.049699e+00
 Iter 10, norm = 3.643058e-01
 Iter 11, norm = 1.249049e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.701665e+01 Max 2.796273e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 1.116014e-08, Max = 2.391103e-02, Ratio = 2.142539e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.180457, Ave = 2.212826
kPhi 4 Iter 23 cpu1 0.030000 cpu2 0.030000 d1+d2 3.490675 k 10 reset 16 fct 0.028200 itr 0.028200 fill 3.500237 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=3.93091E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 24 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645040 D2 1.846678 D 3.491718 CPU 0.074000 ( 0.027000 / 0.027000 ) Total 2.119000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 18 res_in 1.596630e+01 res_out 3.930908e-08 eps 1.596630e-07 srr 2.462004e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.196682e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.848567e+05
 Iter 1, norm = 1.719104e+05
 Iter 2, norm = 4.742022e+04
 Iter 3, norm = 1.369025e+04
 Iter 4, norm = 4.015739e+03
 Iter 5, norm = 1.190753e+03
 Iter 6, norm = 3.555796e+02
 Iter 7, norm = 1.064120e+02
 Iter 8, norm = 3.206191e+01
 Iter 9, norm = 9.643152e+00
 Iter 10, norm = 2.920774e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -2.777448e+02 Max 2.093536e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.641622e+08
 Iter 1, norm = 1.912631e+08
 Iter 2, norm = 4.544090e+07
 Iter 3, norm = 1.281636e+07
 Iter 4, norm = 3.509161e+06
 Iter 5, norm = 1.041262e+06
 Iter 6, norm = 3.042854e+05
 Iter 7, norm = 9.190775e+04
 Iter 8, norm = 2.769144e+04
 Iter 9, norm = 8.463226e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -3.453131e+05 Max 2.836645e+08
At iteration 23 Turbulence Property clipping occurred at 4 viscosity and 6 conductivity nodes
At iteration 23 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.527628 -212.270442 874.013074 6407.115365 0.000000 59267.876386 48834024.611563 0.000000
Iter 24 Analysis_Time 11.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.344792e-03
0.05 relaxation on auto_dt 3.207705e-03
storing dt_old 3.207705e-03
Outgoing auto_dt 3.207705e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.547126e-06 (2) -1.365776e-03 (3) 9.168098e-03 (4) 1.191555e-02 (6) 2.504968e-02 (7) 4.311780e-02
TurbD limits - Avg convergence slope = 4.311780e-02
TurbD limits - Max Fluctuation = 4.339675e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.037583e+03
 Iter 1, norm = 5.581406e+02
 Iter 2, norm = 1.429914e+02
 Iter 3, norm = 3.774406e+01
 Iter 4, norm = 1.104071e+01
 Iter 5, norm = 3.244927e+00
 Iter 6, norm = 1.002706e+00
 Iter 7, norm = 3.069754e-01
 Iter 8, norm = 9.816930e-02
 Iter 9, norm = 3.109411e-02
 Iter 10, norm = 1.024468e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.202848e+02 Max 1.019879e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.720231e+04
 Iter 1, norm = 7.201234e+03
 Iter 2, norm = 2.567826e+03
 Iter 3, norm = 8.360667e+02
 Iter 4, norm = 2.993287e+02
 Iter 5, norm = 1.019431e+02
 Iter 6, norm = 3.628302e+01
 Iter 7, norm = 1.249937e+01
 Iter 8, norm = 4.419362e+00
 Iter 9, norm = 1.524849e+00
 Iter 10, norm = 5.356166e-01
 Iter 11, norm = 1.844919e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.316649e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.361971e+04
 Iter 1, norm = 5.845676e+03
 Iter 2, norm = 2.056819e+03
 Iter 3, norm = 6.494501e+02
 Iter 4, norm = 2.290724e+02
 Iter 5, norm = 7.645076e+01
 Iter 6, norm = 2.678528e+01
 Iter 7, norm = 9.113406e+00
 Iter 8, norm = 3.178233e+00
 Iter 9, norm = 1.088859e+00
 Iter 10, norm = 3.783538e-01
 Iter 11, norm = 1.298701e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.118879e+01 Max 2.824206e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 9.390856e-09, Max = 2.404961e-02, Ratio = 2.560960e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.179848, Ave = 2.213397
kPhi 4 Iter 24 cpu1 0.027000 cpu2 0.027000 d1+d2 3.491718 k 10 reset 16 fct 0.028600 itr 0.028200 fill 3.498786 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=5.58166E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 25 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645803 D2 1.847874 D 3.493677 CPU 0.078000 ( 0.028000 / 0.028000 ) Total 2.197000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 18 res_in 1.526990e+01 res_out 5.581663e-08 eps 1.526990e-07 srr 3.655336e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.089978e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.108103e+06
 Iter 1, norm = 2.292834e+05
 Iter 2, norm = 6.212090e+04
 Iter 3, norm = 1.822556e+04
 Iter 4, norm = 5.415502e+03
 Iter 5, norm = 1.641472e+03
 Iter 6, norm = 4.958317e+02
 Iter 7, norm = 1.506261e+02
 Iter 8, norm = 4.598817e+01
 Iter 9, norm = 1.407818e+01
 Iter 10, norm = 4.341211e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.847462e-07 Max 2.112053e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.729093e+08
 Iter 1, norm = 1.754422e+08
 Iter 2, norm = 3.878762e+07
 Iter 3, norm = 1.080480e+07
 Iter 4, norm = 2.827986e+06
 Iter 5, norm = 8.256344e+05
 Iter 6, norm = 2.353793e+05
 Iter 7, norm = 6.976697e+04
 Iter 8, norm = 2.061502e+04
 Iter 9, norm = 6.149506e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.527296e+04 Max 2.901500e+08
At iteration 24 Turbulence Property clipping occurred at 5 viscosity and 6 conductivity nodes
At iteration 24 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.540492 -213.558015 882.401737 6325.706876 0.000000 60609.439428 50823896.976979 0.000000
Iter 25 Analysis_Time 11.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 2 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.085902e-03
0.05 relaxation on auto_dt 3.451615e-03
storing dt_old 3.451615e-03
Outgoing auto_dt 3.451615e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.280021e-05 (2) -1.281189e-03 (3) 8.347070e-03 (4) -4.417526e-03 (6) 2.264861e-02 (7) 4.074790e-02
TurbD limits - Avg convergence slope = 4.074790e-02
TurbD limits - Max Fluctuation = 4.147844e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.050679e+03
 Iter 1, norm = 5.598132e+02
 Iter 2, norm = 1.433343e+02
 Iter 3, norm = 3.783851e+01
 Iter 4, norm = 1.107287e+01
 Iter 5, norm = 3.259241e+00
 Iter 6, norm = 1.007702e+00
 Iter 7, norm = 3.091728e-01
 Iter 8, norm = 9.892379e-02
 Iter 9, norm = 3.137772e-02
 Iter 10, norm = 1.033995e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.245251e+02 Max 1.050023e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.643919e+04
 Iter 1, norm = 7.017915e+03
 Iter 2, norm = 2.504559e+03
 Iter 3, norm = 8.164019e+02
 Iter 4, norm = 2.926375e+02
 Iter 5, norm = 9.971375e+01
 Iter 6, norm = 3.552746e+01
 Iter 7, norm = 1.224333e+01
 Iter 8, norm = 4.333189e+00
 Iter 9, norm = 1.495609e+00
 Iter 10, norm = 5.258844e-01
 Iter 11, norm = 1.812035e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.356450e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.349497e+04
 Iter 1, norm = 5.777214e+03
 Iter 2, norm = 2.028767e+03
 Iter 3, norm = 6.398834e+02
 Iter 4, norm = 2.259283e+02
 Iter 5, norm = 7.542663e+01
 Iter 6, norm = 2.646360e+01
 Iter 7, norm = 9.011046e+00
 Iter 8, norm = 3.146900e+00
 Iter 9, norm = 1.079089e+00
 Iter 10, norm = 3.754478e-01
 Iter 11, norm = 1.289880e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.524163e+01 Max 2.840868e+03
CPU time in formloop calculation = 0.031, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 7.926118e-09, Max = 2.418320e-02, Ratio = 3.051077e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.179328, Ave = 2.213910
kPhi 4 Iter 25 cpu1 0.028000 cpu2 0.028000 d1+d2 3.493677 k 10 reset 16 fct 0.028400 itr 0.028300 fill 3.497611 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=5.64559E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 26 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646490 D2 1.849452 D 3.495942 CPU 0.079000 ( 0.028000 / 0.027000 ) Total 2.276000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 18 res_in 1.463741e+01 res_out 5.645586e-08 eps 1.463741e-07 srr 3.856957e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.947609e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.540179e+05
 Iter 1, norm = 1.571164e+05
 Iter 2, norm = 4.207450e+04
 Iter 3, norm = 1.217555e+04
 Iter 4, norm = 3.534200e+03
 Iter 5, norm = 1.058198e+03
 Iter 6, norm = 3.142148e+02
 Iter 7, norm = 9.401185e+01
 Iter 8, norm = 2.829046e+01
 Iter 9, norm = 8.521648e+00
 Iter 10, norm = 2.596506e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.832231e-07 Max 2.127235e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.370856e+08
 Iter 1, norm = 1.448856e+08
 Iter 2, norm = 3.284149e+07
 Iter 3, norm = 8.961068e+06
 Iter 4, norm = 2.410670e+06
 Iter 5, norm = 6.949351e+05
 Iter 6, norm = 2.005839e+05
 Iter 7, norm = 5.928831e+04
 Iter 8, norm = 1.751917e+04
 Iter 9, norm = 5.227508e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -6.929201e+04 Max 2.953224e+08
At iteration 25 Turbulence Property clipping occurred at 5 viscosity and 6 conductivity nodes
At iteration 25 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.558728 -214.647671 889.360140 6020.767770 0.000000 61779.597042 52652736.669009 0.000000
Iter 26 Analysis_Time 11.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.393682e-03
0.05 relaxation on auto_dt 3.748719e-03
storing dt_old 3.748719e-03
Outgoing auto_dt 3.748719e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.814595e-05 (2) -1.084253e-03 (3) 6.923901e-03 (4) -1.654713e-02 (6) 1.931739e-02 (7) 3.598406e-02
Vx Vel limits - Min convergence slope = 3.630226e-02
Press limits - Max Fluctuation = 4.962582e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.043749e+03
 Iter 1, norm = 5.578533e+02
 Iter 2, norm = 1.427602e+02
 Iter 3, norm = 3.769131e+01
 Iter 4, norm = 1.103800e+01
 Iter 5, norm = 3.252714e+00
 Iter 6, norm = 1.006216e+00
 Iter 7, norm = 3.092587e-01
 Iter 8, norm = 9.897747e-02
 Iter 9, norm = 3.142628e-02
 Iter 10, norm = 1.035415e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.292259e+02 Max 1.083512e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.534616e+04
 Iter 1, norm = 6.724090e+03
 Iter 2, norm = 2.400701e+03
 Iter 3, norm = 7.822708e+02
 Iter 4, norm = 2.807449e+02
 Iter 5, norm = 9.563261e+01
 Iter 6, norm = 3.411429e+01
 Iter 7, norm = 1.175473e+01
 Iter 8, norm = 4.165126e+00
 Iter 9, norm = 1.437596e+00
 Iter 10, norm = 5.060844e-01
 Iter 11, norm = 1.743971e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.377142e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.268011e+04
 Iter 1, norm = 5.524569e+03
 Iter 2, norm = 1.934427e+03
 Iter 3, norm = 6.084934e+02
 Iter 4, norm = 2.150482e+02
 Iter 5, norm = 7.176345e+01
 Iter 6, norm = 2.521261e+01
 Iter 7, norm = 8.587908e+00
 Iter 8, norm = 3.003018e+00
 Iter 9, norm = 1.030298e+00
 Iter 10, norm = 3.588921e-01
 Iter 11, norm = 1.233682e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.915313e+01 Max 2.846290e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.947751e-09, Max = 2.433238e-02, Ratio = 3.502195e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.178807, Ave = 2.214348
kPhi 4 Iter 26 cpu1 0.028000 cpu2 0.027000 d1+d2 3.495942 k 10 reset 16 fct 0.028100 itr 0.028200 fill 3.496832 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=5.92561E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 27 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647482 D2 1.852250 D 3.499733 CPU 0.072000 ( 0.026000 / 0.026000 ) Total 2.348000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 18 res_in 1.405492e+01 res_out 5.925615e-08 eps 1.405492e-07 srr 4.216042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.793683e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.981905e+05
 Iter 1, norm = 1.126446e+05
 Iter 2, norm = 3.190979e+04
 Iter 3, norm = 8.807613e+03
 Iter 4, norm = 2.610027e+03
 Iter 5, norm = 7.674186e+02
 Iter 6, norm = 2.298528e+02
 Iter 7, norm = 6.832277e+01
 Iter 8, norm = 2.059861e+01
 Iter 9, norm = 6.174779e+00
 Iter 10, norm = 1.877484e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.824616e-07 Max 2.135429e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.295192e+08
 Iter 1, norm = 1.136492e+08
 Iter 2, norm = 2.653422e+07
 Iter 3, norm = 7.128001e+06
 Iter 4, norm = 1.938366e+06
 Iter 5, norm = 5.549391e+05
 Iter 6, norm = 1.613897e+05
 Iter 7, norm = 4.765551e+04
 Iter 8, norm = 1.418888e+04
 Iter 9, norm = 4.263602e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.922569e+05 Max 2.986755e+08
At iteration 26 Turbulence Property clipping occurred at 5 viscosity and 6 conductivity nodes
At iteration 26 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.580460 -215.515110 894.815131 5582.576299 0.000000 62732.642811 54216277.914647 0.000000
Iter 27 Analysis_Time 12.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 4.056945e-03
storing dt_old 4.056945e-03
Outgoing auto_dt 4.056945e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.162368e-05 (2) -8.631379e-04 (3) 5.427943e-03 (4) -2.377789e-02 (6) 1.543506e-02 (7) 2.969551e-02
Vx Vel limits - Min convergence slope = 4.304823e-02
Press limits - Max Fluctuation = 7.514504e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.021161e+03
 Iter 1, norm = 5.531748e+02
 Iter 2, norm = 1.414384e+02
 Iter 3, norm = 3.733595e+01
 Iter 4, norm = 1.094273e+01
 Iter 5, norm = 3.226565e+00
 Iter 6, norm = 9.985610e-01
 Iter 7, norm = 3.072915e-01
 Iter 8, norm = 9.835742e-02
 Iter 9, norm = 3.125029e-02
 Iter 10, norm = 1.029303e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -1.342015e+02 Max 1.119803e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.404116e+04
 Iter 1, norm = 6.361447e+03
 Iter 2, norm = 2.271277e+03
 Iter 3, norm = 7.390907e+02
 Iter 4, norm = 2.655678e+02
 Iter 5, norm = 9.038277e+01
 Iter 6, norm = 3.228276e+01
 Iter 7, norm = 1.111767e+01
 Iter 8, norm = 3.944364e+00
 Iter 9, norm = 1.360952e+00
 Iter 10, norm = 4.797116e-01
 Iter 11, norm = 1.652768e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.381159e+02
CPU time in formloop calculation = 0.039, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.143424e+04
 Iter 1, norm = 5.164336e+03
 Iter 2, norm = 1.800688e+03
 Iter 3, norm = 5.641126e+02
 Iter 4, norm = 1.994730e+02
 Iter 5, norm = 6.648472e+01
 Iter 6, norm = 2.338365e+01
 Iter 7, norm = 7.963375e+00
 Iter 8, norm = 2.787526e+00
 Iter 9, norm = 9.564516e-01
 Iter 10, norm = 3.334684e-01
 Iter 11, norm = 1.146431e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.295901e+01 Max 2.840975e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 6.251387e-09, Max = 2.446233e-02, Ratio = 3.913104e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.178325, Ave = 2.214713
kPhi 4 Iter 27 cpu1 0.026000 cpu2 0.026000 d1+d2 3.499733 k 10 reset 16 fct 0.027800 itr 0.027900 fill 3.496517 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=6.33220E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 28 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647737 D2 1.853548 D 3.501285 CPU 0.070000 ( 0.026000 / 0.024000 ) Total 2.418000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 18 res_in 1.350165e+01 res_out 6.332196e-08 eps 1.350165e-07 srr 4.689942e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.646754e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.363134e+05
 Iter 1, norm = 9.753833e+04
 Iter 2, norm = 2.809874e+04
 Iter 3, norm = 7.265372e+03
 Iter 4, norm = 2.165704e+03
 Iter 5, norm = 6.204505e+02
 Iter 6, norm = 1.871194e+02
 Iter 7, norm = 5.522359e+01
 Iter 8, norm = 1.676404e+01
 Iter 9, norm = 5.007165e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.820808e-07 Max 2.135888e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.889980e+08
 Iter 1, norm = 1.214034e+08
 Iter 2, norm = 3.279399e+07
 Iter 3, norm = 8.634345e+06
 Iter 4, norm = 2.460782e+06
 Iter 5, norm = 7.112031e+05
 Iter 6, norm = 2.076921e+05
 Iter 7, norm = 6.144794e+04
 Iter 8, norm = 1.821629e+04
 Iter 9, norm = 5.497443e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.999514e+08
At iteration 27 Turbulence Property clipping occurred at 6 viscosity and 6 conductivity nodes
At iteration 27 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.602410 -216.199058 899.071104 5095.864767 0.000000 63466.889409 55471909.137316 0.000000
Iter 28 Analysis_Time 12.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 4.349760e-03
storing dt_old 4.349760e-03
Outgoing auto_dt 4.349760e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.184194e-05 (2) -6.805571e-04 (3) 4.234870e-03 (4) -2.641077e-02 (6) 1.171074e-02 (7) 2.315979e-02
Vx Vel limits - Min convergence slope = 4.445706e-02
Press limits - Max Fluctuation = 9.064395e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.988357e+03
 Iter 1, norm = 5.469405e+02
 Iter 2, norm = 1.396466e+02
 Iter 3, norm = 3.685037e+01
 Iter 4, norm = 1.080831e+01
 Iter 5, norm = 3.187393e+00
 Iter 6, norm = 9.868633e-01
 Iter 7, norm = 3.039651e-01
 Iter 8, norm = 9.730614e-02
 Iter 9, norm = 3.093362e-02
 Iter 10, norm = 1.018723e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -1.392864e+02 Max 1.158404e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.264129e+04
 Iter 1, norm = 5.969568e+03
 Iter 2, norm = 2.130763e+03
 Iter 3, norm = 6.920474e+02
 Iter 4, norm = 2.489590e+02
 Iter 5, norm = 8.462452e+01
 Iter 6, norm = 3.026605e+01
 Iter 7, norm = 1.041458e+01
 Iter 8, norm = 3.699804e+00
 Iter 9, norm = 1.275830e+00
 Iter 10, norm = 4.503040e-01
 Iter 11, norm = 1.550779e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.372950e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 2.000838e+04
 Iter 1, norm = 4.767155e+03
 Iter 2, norm = 1.652963e+03
 Iter 3, norm = 5.151185e+02
 Iter 4, norm = 1.821461e+02
 Iter 5, norm = 6.058601e+01
 Iter 6, norm = 2.132460e+01
 Iter 7, norm = 7.256397e+00
 Iter 8, norm = 2.541889e+00
 Iter 9, norm = 8.717979e-01
 Iter 10, norm = 3.041321e-01
 Iter 11, norm = 1.045190e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.666515e+01 Max 2.830476e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.733567e-09, Max = 2.457897e-02, Ratio = 4.286855e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.178104, Ave = 2.215016
kPhi 4 Iter 28 cpu1 0.026000 cpu2 0.024000 d1+d2 3.501285 k 10 reset 16 fct 0.027700 itr 0.027500 fill 3.496400 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=6.30044E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 29 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648271 D2 1.854769 D 3.503040 CPU 0.072000 ( 0.026000 / 0.026000 ) Total 2.490000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 18 res_in 1.296203e+01 res_out 6.300438e-08 eps 1.296203e-07 srr 4.860687e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.517739e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.825675e+05
 Iter 1, norm = 1.302865e+05
 Iter 2, norm = 3.221464e+04
 Iter 3, norm = 8.176366e+03
 Iter 4, norm = 2.228269e+03
 Iter 5, norm = 6.417484e+02
 Iter 6, norm = 1.878372e+02
 Iter 7, norm = 5.620723e+01
 Iter 8, norm = 1.711799e+01
 Iter 9, norm = 5.148256e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.818904e-07 Max 2.128518e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.870916e+08
 Iter 1, norm = 8.766474e+07
 Iter 2, norm = 2.254084e+07
 Iter 3, norm = 5.660113e+06
 Iter 4, norm = 1.617940e+06
 Iter 5, norm = 4.461290e+05
 Iter 6, norm = 1.321039e+05
 Iter 7, norm = 3.789653e+04
 Iter 8, norm = 1.146667e+04
 Iter 9, norm = 3.406275e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.542999e+05 Max 2.991255e+08
At iteration 28 Turbulence Property clipping occurred at 6 viscosity and 6 conductivity nodes
At iteration 28 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.620908 -216.769084 902.605912 4625.500786 0.000000 63990.661192 56434130.960082 0.000000
Iter 29 Analysis_Time 13.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 4.627935e-03
storing dt_old 4.627935e-03
Outgoing auto_dt 4.627935e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.840570e-05 (2) -5.671990e-04 (3) 3.517281e-03 (4) -2.552369e-02 (6) 8.257113e-03 (7) 1.734620e-02
Vx Vel limits - Min convergence slope = 4.372126e-02
Press limits - Max Fluctuation = 9.618178e-02
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.953417e+03
 Iter 1, norm = 5.397698e+02
 Iter 2, norm = 1.374483e+02
 Iter 3, norm = 3.623125e+01
 Iter 4, norm = 1.063257e+01
 Iter 5, norm = 3.134102e+00
 Iter 6, norm = 9.706175e-01
 Iter 7, norm = 2.991301e-01
 Iter 8, norm = 9.575970e-02
 Iter 9, norm = 3.045609e-02
 Iter 10, norm = 1.002837e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.443584e+02 Max 1.198860e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 2.125055e+04
 Iter 1, norm = 5.581906e+03
 Iter 2, norm = 1.991289e+03
 Iter 3, norm = 6.453704e+02
 Iter 4, norm = 2.324358e+02
 Iter 5, norm = 7.889563e+01
 Iter 6, norm = 2.825563e+01
 Iter 7, norm = 9.713163e+00
 Iter 8, norm = 3.455381e+00
 Iter 9, norm = 1.190648e+00
 Iter 10, norm = 4.208208e-01
 Iter 11, norm = 1.448362e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.357324e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.860261e+04
 Iter 1, norm = 4.386712e+03
 Iter 2, norm = 1.510779e+03
 Iter 3, norm = 4.679935e+02
 Iter 4, norm = 1.653628e+02
 Iter 5, norm = 5.485453e+01
 Iter 6, norm = 1.931165e+01
 Iter 7, norm = 6.562668e+00
 Iter 8, norm = 2.299532e+00
 Iter 9, norm = 7.879539e-01
 Iter 10, norm = 2.749276e-01
 Iter 11, norm = 9.440104e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.027984e+01 Max 2.817671e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.335219e-09, Max = 2.468415e-02, Ratio = 4.626643e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.177998, Ave = 2.215262
kPhi 4 Iter 29 cpu1 0.026000 cpu2 0.026000 d1+d2 3.503040 k 10 reset 16 fct 0.027400 itr 0.027100 fill 3.496611 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=5.99953E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 30 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648856 D2 1.856271 D 3.505127 CPU 0.074000 ( 0.025000 / 0.028000 ) Total 2.564000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 18 res_in 1.242774e+01 res_out 5.999527e-08 eps 1.242774e-07 srr 4.827528e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.409951e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.720564e+05
 Iter 1, norm = 1.296675e+05
 Iter 2, norm = 3.099579e+04
 Iter 3, norm = 7.400331e+03
 Iter 4, norm = 1.988799e+03
 Iter 5, norm = 5.375859e+02
 Iter 6, norm = 1.535032e+02
 Iter 7, norm = 4.379100e+01
 Iter 8, norm = 1.286422e+01
 Iter 9, norm = 3.744357e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817952e-07 Max 2.113704e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.897203e+08
 Iter 1, norm = 1.175641e+08
 Iter 2, norm = 2.514596e+07
 Iter 3, norm = 6.693773e+06
 Iter 4, norm = 1.715973e+06
 Iter 5, norm = 4.910670e+05
 Iter 6, norm = 1.352357e+05
 Iter 7, norm = 3.970602e+04
 Iter 8, norm = 1.133547e+04
 Iter 9, norm = 3.408025e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.963242e+08
At iteration 29 Turbulence Property clipping occurred at 6 viscosity and 6 conductivity nodes
At iteration 29 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.632943 -217.298369 905.892832 4209.523511 0.000000 64314.421367 57082370.793819 0.000000
Iter 30 Analysis_Time 13.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 4.892201e-03
storing dt_old 4.892201e-03
Outgoing auto_dt 4.892201e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.197530e-05 (2) -5.266614e-04 (3) 3.270622e-03 (4) -2.257247e-02 (6) 5.062188e-03 (7) 1.148672e-02
Vx Vel limits - Min convergence slope = 4.214937e-02
Press limits - Max Fluctuation = 9.350155e-02
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.920311e+03
 Iter 1, norm = 5.328849e+02
 Iter 2, norm = 1.352232e+02
 Iter 3, norm = 3.559552e+01
 Iter 4, norm = 1.044800e+01
 Iter 5, norm = 3.076986e+00
 Iter 6, norm = 9.529831e-01
 Iter 7, norm = 2.937594e-01
 Iter 8, norm = 9.402684e-02
 Iter 9, norm = 2.991183e-02
 Iter 10, norm = 9.846915e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.493499e+02 Max 1.246929e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.992630e+04
 Iter 1, norm = 5.215789e+03
 Iter 2, norm = 1.859486e+03
 Iter 3, norm = 6.014442e+02
 Iter 4, norm = 2.168707e+02
 Iter 5, norm = 7.350746e+01
 Iter 6, norm = 2.636304e+01
 Iter 7, norm = 9.053060e+00
 Iter 8, norm = 3.225158e+00
 Iter 9, norm = 1.110385e+00
 Iter 10, norm = 3.930183e-01
 Iter 11, norm = 1.351711e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.338213e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.733722e+04
 Iter 1, norm = 4.052544e+03
 Iter 2, norm = 1.385233e+03
 Iter 3, norm = 4.264263e+02
 Iter 4, norm = 1.504627e+02
 Iter 5, norm = 4.975021e+01
 Iter 6, norm = 1.750976e+01
 Iter 7, norm = 5.939262e+00
 Iter 8, norm = 2.080772e+00
 Iter 9, norm = 7.119650e-01
 Iter 10, norm = 2.483465e-01
 Iter 11, norm = 8.515333e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -8.377703e+01 Max 2.804632e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 5.020722e-09, Max = 2.477886e-02, Ratio = 4.935318e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.177838, Ave = 2.215478
kPhi 4 Iter 30 cpu1 0.025000 cpu2 0.028000 d1+d2 3.505127 k 10 reset 16 fct 0.027100 itr 0.027400 fill 3.497074 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=6.29639E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 31 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648856 D2 1.857975 D 3.506832 CPU 0.082000 ( 0.025000 / 0.032000 ) Total 2.646000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 18 res_in 1.189478e+01 res_out 6.296390e-08 eps 1.189478e-07 srr 5.293406e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.599094e+01 Max 1.321883e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.376625e+05
 Iter 1, norm = 1.489367e+05
 Iter 2, norm = 3.362078e+04
 Iter 3, norm = 8.215693e+03
 Iter 4, norm = 2.125167e+03
 Iter 5, norm = 5.818022e+02
 Iter 6, norm = 1.634152e+02
 Iter 7, norm = 4.697661e+01
 Iter 8, norm = 1.367707e+01
 Iter 9, norm = 4.004149e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817476e-07 Max 2.092074e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.861256e+08
 Iter 1, norm = 1.059710e+08
 Iter 2, norm = 2.289911e+07
 Iter 3, norm = 6.150471e+06
 Iter 4, norm = 1.580736e+06
 Iter 5, norm = 4.533013e+05
 Iter 6, norm = 1.266561e+05
 Iter 7, norm = 3.700841e+04
 Iter 8, norm = 1.077220e+04
 Iter 9, norm = 3.185093e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.421643e+05 Max 2.917436e+08
At iteration 30 Turbulence Property clipping occurred at 6 viscosity and 6 conductivity nodes
At iteration 30 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.637542 -217.852375 909.305332 3862.031074 0.000000 64464.555084 57485777.504258 0.000000
Iter 31 Analysis_Time 14.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 5.143253e-03
storing dt_old 5.143253e-03
Outgoing auto_dt 5.143253e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.576167e-06 (2) -5.512581e-04 (3) 3.395580e-03 (4) -1.885623e-02 (6) 2.335609e-03 (7) 7.067133e-03
Vx Vel limits - Min convergence slope = 4.029332e-02
Press limits - Max Fluctuation = 8.546651e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.893005e+03
 Iter 1, norm = 5.269323e+02
 Iter 2, norm = 1.331112e+02
 Iter 3, norm = 3.498128e+01
 Iter 4, norm = 1.026536e+01
 Iter 5, norm = 3.019497e+00
 Iter 6, norm = 9.350250e-01
 Iter 7, norm = 2.882022e-01
 Iter 8, norm = 9.221740e-02
 Iter 9, norm = 2.933701e-02
 Iter 10, norm = 9.654205e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.542435e+02 Max 1.298586e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.869944e+04
 Iter 1, norm = 4.880198e+03
 Iter 2, norm = 1.738736e+03
 Iter 3, norm = 5.614193e+02
 Iter 4, norm = 2.026895e+02
 Iter 5, norm = 6.861020e+01
 Iter 6, norm = 2.464279e+01
 Iter 7, norm = 8.453596e+00
 Iter 8, norm = 3.016070e+00
 Iter 9, norm = 1.037497e+00
 Iter 10, norm = 3.677715e-01
 Iter 11, norm = 1.263915e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.318170e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.626384e+04
 Iter 1, norm = 3.774671e+03
 Iter 2, norm = 1.280199e+03
 Iter 3, norm = 3.917241e+02
 Iter 4, norm = 1.379551e+02
 Iter 5, norm = 4.545952e+01
 Iter 6, norm = 1.599025e+01
 Iter 7, norm = 5.412724e+00
 Iter 8, norm = 1.895685e+00
 Iter 9, norm = 6.475984e-01
 Iter 10, norm = 2.258146e-01
 Iter 11, norm = 7.730970e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -8.724398e+01 Max 2.792845e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.767310e-09, Max = 2.485616e-02, Ratio = 5.213875e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.177636, Ave = 2.215684
kPhi 4 Iter 31 cpu1 0.025000 cpu2 0.032000 d1+d2 3.506832 k 10 reset 16 fct 0.026900 itr 0.027400 fill 3.497652 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=6.85334E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 32 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649696 D2 1.859451 D 3.509147 CPU 0.082000 ( 0.030000 / 0.031000 ) Total 2.728000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 18 res_in 1.136219e+01 res_out 6.853340e-08 eps 1.136219e-07 srr 6.031704e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.623381e+02 Max 1.249827e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.559327e+05
 Iter 1, norm = 1.752025e+05
 Iter 2, norm = 3.974128e+04
 Iter 3, norm = 9.914959e+03
 Iter 4, norm = 2.579499e+03
 Iter 5, norm = 7.188947e+02
 Iter 6, norm = 2.029281e+02
 Iter 7, norm = 5.913238e+01
 Iter 8, norm = 1.731151e+01
 Iter 9, norm = 5.105128e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817238e-07 Max 2.219130e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.873454e+08
 Iter 1, norm = 1.511957e+08
 Iter 2, norm = 3.911319e+07
 Iter 3, norm = 1.045367e+07
 Iter 4, norm = 3.034485e+06
 Iter 5, norm = 8.835456e+05
 Iter 6, norm = 2.641527e+05
 Iter 7, norm = 7.886986e+04
 Iter 8, norm = 2.379077e+04
 Iter 9, norm = 7.229826e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.858750e+08
At iteration 31 Turbulence Property clipping occurred at 6 viscosity and 6 conductivity nodes
At iteration 31 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.635014 -218.479813 913.082292 3580.240770 0.000000 64467.700890 57625882.977548 0.000000
Iter 32 Analysis_Time 14.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 5.381753e-03
storing dt_old 5.381753e-03
Outgoing auto_dt 5.381753e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.514991e-06 (2) -6.243274e-04 (3) 3.758232e-03 (4) -1.529099e-02 (6) 4.882483e-05 (7) 2.437232e-03
TurbK limits - Max convergence slope = 6.255574e-02
Press limits - Max Fluctuation = 7.531492e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.875189e+03
 Iter 1, norm = 5.221016e+02
 Iter 2, norm = 1.311370e+02
 Iter 3, norm = 3.438647e+01
 Iter 4, norm = 1.008534e+01
 Iter 5, norm = 2.962143e+00
 Iter 6, norm = 9.169674e-01
 Iter 7, norm = 2.826130e-01
 Iter 8, norm = 9.039035e-02
 Iter 9, norm = 2.876111e-02
 Iter 10, norm = 9.461479e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.590510e+02 Max 1.349968e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.758340e+04
 Iter 1, norm = 4.578294e+03
 Iter 2, norm = 1.630205e+03
 Iter 3, norm = 5.256380e+02
 Iter 4, norm = 1.900213e+02
 Iter 5, norm = 6.424844e+01
 Iter 6, norm = 2.311178e+01
 Iter 7, norm = 7.920844e+00
 Iter 8, norm = 2.830409e+00
 Iter 9, norm = 9.728125e-01
 Iter 10, norm = 3.453893e-01
 Iter 11, norm = 1.186092e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.353856e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.538488e+04
 Iter 1, norm = 3.550297e+03
 Iter 2, norm = 1.194769e+03
 Iter 3, norm = 3.635651e+02
 Iter 4, norm = 1.277479e+02
 Iter 5, norm = 4.195592e+01
 Iter 6, norm = 1.474572e+01
 Iter 7, norm = 4.981075e+00
 Iter 8, norm = 1.743752e+00
 Iter 9, norm = 5.947185e-01
 Iter 10, norm = 2.072954e-01
 Iter 11, norm = 7.085932e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -9.063320e+01 Max 2.782900e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.559747e-09, Max = 2.492432e-02, Ratio = 5.466162e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.177399, Ave = 2.215875
kPhi 4 Iter 32 cpu1 0.030000 cpu2 0.031000 d1+d2 3.509147 k 10 reset 16 fct 0.027100 itr 0.027900 fill 3.499718 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.49869E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 33 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650510 D2 1.860723 D 3.511233 CPU 0.075000 ( 0.031000 / 0.023000 ) Total 2.803000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 18 res_in 1.083202e+01 res_out 7.498689e-08 eps 1.083202e-07 srr 6.922705e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -8.861349e+02 Max 1.188606e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.427046e+05
 Iter 1, norm = 1.815001e+05
 Iter 2, norm = 4.238565e+04
 Iter 3, norm = 1.074957e+04
 Iter 4, norm = 2.794967e+03
 Iter 5, norm = 7.858156e+02
 Iter 6, norm = 2.198279e+02
 Iter 7, norm = 6.449746e+01
 Iter 8, norm = 1.870406e+01
 Iter 9, norm = 5.543346e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817119e-07 Max 2.439670e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.300772e+08
 Iter 1, norm = 1.418531e+08
 Iter 2, norm = 3.143352e+07
 Iter 3, norm = 8.542152e+06
 Iter 4, norm = 2.250934e+06
 Iter 5, norm = 6.454586e+05
 Iter 6, norm = 1.849243e+05
 Iter 7, norm = 5.444804e+04
 Iter 8, norm = 1.616999e+04
 Iter 9, norm = 4.846905e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.787455e+08
At iteration 32 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 32 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.626487 -219.207014 917.334815 3352.068011 0.000000 64342.774947 57582798.169037 0.000000
Iter 33 Analysis_Time 15.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.795643e-03
0.05 relaxation on auto_dt 5.602447e-03
storing dt_old 5.602447e-03
Outgoing auto_dt 5.602447e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.484733e-06 (2) -7.235956e-04 (3) 4.231437e-03 (4) -1.238150e-02 (6) -1.938832e-03 (7) -7.476679e-04
Press limits - Min convergence slope = 1.508594e-01
Press limits - Max Fluctuation = 6.579891e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.866702e+03
 Iter 1, norm = 5.186919e+02
 Iter 2, norm = 1.294342e+02
 Iter 3, norm = 3.385756e+01
 Iter 4, norm = 9.921554e+00
 Iter 5, norm = 2.909350e+00
 Iter 6, norm = 9.001667e-01
 Iter 7, norm = 2.773920e-01
 Iter 8, norm = 8.866598e-02
 Iter 9, norm = 2.821666e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.638039e+02 Max 1.401070e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.657208e+04
 Iter 1, norm = 4.307269e+03
 Iter 2, norm = 1.532945e+03
 Iter 3, norm = 4.937830e+02
 Iter 4, norm = 1.787638e+02
 Iter 5, norm = 6.038829e+01
 Iter 6, norm = 2.175893e+01
 Iter 7, norm = 7.451282e+00
 Iter 8, norm = 2.667039e+00
 Iter 9, norm = 9.159925e-01
 Iter 10, norm = 3.257677e-01
 Iter 11, norm = 1.117961e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.396110e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.467295e+04
 Iter 1, norm = 3.369503e+03
 Iter 2, norm = 1.125358e+03
 Iter 3, norm = 3.407505e+02
 Iter 4, norm = 1.194301e+02
 Iter 5, norm = 3.910375e+01
 Iter 6, norm = 1.372973e+01
 Iter 7, norm = 4.628907e+00
 Iter 8, norm = 1.619697e+00
 Iter 9, norm = 5.515599e-01
 Iter 10, norm = 1.921819e-01
 Iter 11, norm = 6.559615e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -9.395253e+01 Max 2.774767e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.387631e-09, Max = 2.498413e-02, Ratio = 5.694220e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.177135, Ave = 2.216068
kPhi 4 Iter 33 cpu1 0.031000 cpu2 0.023000 d1+d2 3.511233 k 10 reset 16 fct 0.027200 itr 0.027200 fill 3.501773 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.69382E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 34 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.651044 D2 1.862402 D 3.513447 CPU 0.078000 ( 0.024000 / 0.027000 ) Total 2.881000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 18 res_in 1.030814e+01 res_out 7.693818e-08 eps 1.030814e-07 srr 7.463826e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.441345e+03 Max 1.134174e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.786405e+05
 Iter 1, norm = 1.751112e+05
 Iter 2, norm = 4.157465e+04
 Iter 3, norm = 1.073344e+04
 Iter 4, norm = 2.812943e+03
 Iter 5, norm = 7.948326e+02
 Iter 6, norm = 2.242603e+02
 Iter 7, norm = 6.544925e+01
 Iter 8, norm = 1.916162e+01
 Iter 9, norm = 5.633375e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817059e-07 Max 2.607907e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.222747e+08
 Iter 1, norm = 1.480105e+08
 Iter 2, norm = 3.169101e+07
 Iter 3, norm = 8.946420e+06
 Iter 4, norm = 2.290798e+06
 Iter 5, norm = 6.751291e+05
 Iter 6, norm = 1.909310e+05
 Iter 7, norm = 5.716373e+04
 Iter 8, norm = 1.690687e+04
 Iter 9, norm = 5.103699e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.956633e+04 Max 2.710327e+08
At iteration 33 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 33 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.613851 -220.040877 922.077090 3162.634200 0.000000 64108.566623 57394159.809153 0.000000
Iter 34 Analysis_Time 15.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.327532e-03
0.05 relaxation on auto_dt 5.788702e-03
storing dt_old 5.788702e-03
Outgoing auto_dt 5.788702e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.257369e-05 (2) -8.297282e-04 (3) 4.718761e-03 (4) -1.027938e-02 (6) -3.634878e-03 (7) -3.273517e-03
Press limits - Min convergence slope = 5.446708e-01
Press limits - Max Fluctuation = 5.854665e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.867291e+03
 Iter 1, norm = 5.167144e+02
 Iter 2, norm = 1.280312e+02
 Iter 3, norm = 3.340450e+01
 Iter 4, norm = 9.777077e+00
 Iter 5, norm = 2.862053e+00
 Iter 6, norm = 8.848944e-01
 Iter 7, norm = 2.725976e-01
 Iter 8, norm = 8.705627e-02
 Iter 9, norm = 2.770283e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -1.685370e+02 Max 1.452044e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.565310e+04
 Iter 1, norm = 4.062538e+03
 Iter 2, norm = 1.445147e+03
 Iter 3, norm = 4.651667e+02
 Iter 4, norm = 1.686582e+02
 Iter 5, norm = 5.693396e+01
 Iter 6, norm = 2.054909e+01
 Iter 7, norm = 7.032258e+00
 Iter 8, norm = 2.521390e+00
 Iter 9, norm = 8.654224e-01
 Iter 10, norm = 3.083297e-01
 Iter 11, norm = 1.057508e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.443139e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.408996e+04
 Iter 1, norm = 3.220740e+03
 Iter 2, norm = 1.067907e+03
 Iter 3, norm = 3.217900e+02
 Iter 4, norm = 1.125092e+02
 Iter 5, norm = 3.672148e+01
 Iter 6, norm = 1.288139e+01
 Iter 7, norm = 4.334097e+00
 Iter 8, norm = 1.515940e+00
 Iter 9, norm = 5.154022e-01
 Iter 10, norm = 1.795330e-01
 Iter 11, norm = 6.118612e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -9.720693e+01 Max 2.768235e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.243836e-09, Max = 2.502953e-02, Ratio = 5.897855e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.176847, Ave = 2.216264
kPhi 4 Iter 34 cpu1 0.024000 cpu2 0.027000 d1+d2 3.513447 k 10 reset 16 fct 0.026900 itr 0.027200 fill 3.503946 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.85718E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 35 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.651502 D2 1.864158 D 3.515660 CPU 0.077000 ( 0.026000 / 0.026000 ) Total 2.958000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 18 res_in 9.794790e+00 res_out 7.857185e-08 eps 9.794790e-08 srr 8.021800e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.908068e+03 Max 1.083526e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.489276e+05
 Iter 1, norm = 1.726531e+05
 Iter 2, norm = 4.112489e+04
 Iter 3, norm = 1.076896e+04
 Iter 4, norm = 2.842055e+03
 Iter 5, norm = 8.007055e+02
 Iter 6, norm = 2.259686e+02
 Iter 7, norm = 6.554409e+01
 Iter 8, norm = 1.912808e+01
 Iter 9, norm = 5.610770e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817030e-07 Max 2.733407e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.889113e+08
 Iter 1, norm = 1.701915e+08
 Iter 2, norm = 3.522269e+07
 Iter 3, norm = 1.023087e+07
 Iter 4, norm = 2.625796e+06
 Iter 5, norm = 7.823448e+05
 Iter 6, norm = 2.224177e+05
 Iter 7, norm = 6.636650e+04
 Iter 8, norm = 1.966070e+04
 Iter 9, norm = 5.858095e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.385652e+04 Max 2.625210e+08
At iteration 34 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 34 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.598898 -220.971876 927.263021 2998.360213 0.000000 63772.800348 57092969.097182 0.000000
Iter 35 Analysis_Time 15.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.931355e-03
0.05 relaxation on auto_dt 5.945834e-03
storing dt_old 5.945834e-03
Outgoing auto_dt 5.945834e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.487912e-05 (2) -9.263827e-04 (3) 5.160217e-03 (4) -8.914116e-03 (6) -5.211043e-03 (7) -5.226683e-03
Press limits - Min convergence slope = 5.240892e-01
Press limits - Max Fluctuation = 5.405719e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.876620e+03
 Iter 1, norm = 5.161131e+02
 Iter 2, norm = 1.269431e+02
 Iter 3, norm = 3.303120e+01
 Iter 4, norm = 9.654822e+00
 Iter 5, norm = 2.821245e+00
 Iter 6, norm = 8.715785e-01
 Iter 7, norm = 2.683845e-01
 Iter 8, norm = 8.562281e-02
 Iter 9, norm = 2.724252e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.732771e+02 Max 1.503112e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.481419e+04
 Iter 1, norm = 3.839348e+03
 Iter 2, norm = 1.364971e+03
 Iter 3, norm = 4.391249e+02
 Iter 4, norm = 1.594620e+02
 Iter 5, norm = 5.379803e+01
 Iter 6, norm = 1.945095e+01
 Iter 7, norm = 6.652643e+00
 Iter 8, norm = 2.389517e+00
 Iter 9, norm = 8.197186e-01
 Iter 10, norm = 2.925892e-01
 Iter 11, norm = 1.003048e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.490931e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.359888e+04
 Iter 1, norm = 3.093650e+03
 Iter 2, norm = 1.018516e+03
 Iter 3, norm = 3.053984e+02
 Iter 4, norm = 1.065209e+02
 Iter 5, norm = 3.465203e+01
 Iter 6, norm = 1.214466e+01
 Iter 7, norm = 4.077427e+00
 Iter 8, norm = 1.425666e+00
 Iter 9, norm = 4.838969e-01
 Iter 10, norm = 1.685199e-01
 Iter 11, norm = 5.734389e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -9.993278e+01 Max 2.762891e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.122544e-09, Max = 2.506060e-02, Ratio = 6.078915e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.176546, Ave = 2.216469
kPhi 4 Iter 35 cpu1 0.026000 cpu2 0.026000 d1+d2 3.515660 k 10 reset 16 fct 0.026700 itr 0.027000 fill 3.506145 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=8.06274E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 36 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652164 D2 1.863776 D 3.515940 CPU 0.075000 ( 0.026000 / 0.028000 ) Total 3.033000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 18 res_in 9.296067e+00 res_out 8.062737e-08 eps 9.296067e-08 srr 8.673277e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.242421e+03 Max 1.095831e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.157857e+05
 Iter 1, norm = 1.677493e+05
 Iter 2, norm = 3.973783e+04
 Iter 3, norm = 1.063242e+04
 Iter 4, norm = 2.809210e+03
 Iter 5, norm = 7.997171e+02
 Iter 6, norm = 2.253212e+02
 Iter 7, norm = 6.578063e+01
 Iter 8, norm = 1.914699e+01
 Iter 9, norm = 5.641827e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817015e-07 Max 2.819409e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.578386e+08
 Iter 1, norm = 1.851926e+08
 Iter 2, norm = 4.122054e+07
 Iter 3, norm = 1.146505e+07
 Iter 4, norm = 3.048329e+06
 Iter 5, norm = 9.004598e+05
 Iter 6, norm = 2.585186e+05
 Iter 7, norm = 7.652196e+04
 Iter 8, norm = 2.252658e+04
 Iter 9, norm = 6.672620e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -3.624463e+05 Max 2.533214e+08
At iteration 35 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 35 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.582797 -221.978922 932.817211 2848.878318 0.000000 63353.499332 56675628.147621 0.000000
Iter 36 Analysis_Time 16.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.606810e-03
0.05 relaxation on auto_dt 6.078883e-03
storing dt_old 6.078883e-03
Outgoing auto_dt 6.078883e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.602124e-05 (2) -1.002052e-03 (3) 5.526650e-03 (4) -8.111442e-03 (6) -6.507490e-03 (7) -7.242284e-03
Press limits - Min convergence slope = 3.622920e-01
Press limits - Max Fluctuation = 5.206790e-02
ISC update required 0.025000 seconds
Surf Stuff 22

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.049, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.894240e+03
 Iter 1, norm = 5.169507e+02
 Iter 2, norm = 1.261759e+02
 Iter 3, norm = 3.274418e+01
 Iter 4, norm = 9.555387e+00
 Iter 5, norm = 2.787465e+00
 Iter 6, norm = 8.603631e-01
 Iter 7, norm = 2.648321e-01
 Iter 8, norm = 8.439374e-02
 Iter 9, norm = 2.684745e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.780437e+02 Max 1.554453e+02
CPU time in formloop calculation = 0.052, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.404278e+04
 Iter 1, norm = 3.633725e+03
 Iter 2, norm = 1.290922e+03
 Iter 3, norm = 4.150341e+02
 Iter 4, norm = 1.509365e+02
 Iter 5, norm = 5.088949e+01
 Iter 6, norm = 1.843035e+01
 Iter 7, norm = 6.299875e+00
 Iter 8, norm = 2.266795e+00
 Iter 9, norm = 7.772144e-01
 Iter 10, norm = 2.779402e-01
 Iter 11, norm = 9.524287e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.540089e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.317173e+04
 Iter 1, norm = 2.981000e+03
 Iter 2, norm = 9.743563e+02
 Iter 3, norm = 2.906726e+02
 Iter 4, norm = 1.011365e+02
 Iter 5, norm = 3.278605e+01
 Iter 6, norm = 1.148051e+01
 Iter 7, norm = 3.845607e+00
 Iter 8, norm = 1.344180e+00
 Iter 9, norm = 4.554253e-01
 Iter 10, norm = 1.585748e-01
 Iter 11, norm = 5.387260e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.035106e+02 Max 2.758292e+03
CPU time in formloop calculation = 0.035, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 4.019391e-09, Max = 2.506924e-02, Ratio = 6.237075e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.176237, Ave = 2.216678
kPhi 4 Iter 36 cpu1 0.026000 cpu2 0.028000 d1+d2 3.515940 k 10 reset 16 fct 0.026500 itr 0.027100 fill 3.508144 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=8.17739E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 37 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652215 D2 1.864387 D 3.516602 CPU 0.107000 ( 0.033000 / 0.051000 ) Total 3.140000
 CPU time in solver = 1.070000e-01
res_data kPhi 4 its 18 res_in 8.815016e+00 res_out 8.177388e-08 eps 8.815016e-08 srr 9.276658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.436639e+03 Max 1.165266e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.879413e+05
 Iter 1, norm = 1.632731e+05
 Iter 2, norm = 3.858182e+04
 Iter 3, norm = 1.049289e+04
 Iter 4, norm = 2.792189e+03
 Iter 5, norm = 8.021775e+02
 Iter 6, norm = 2.275121e+02
 Iter 7, norm = 6.674048e+01
 Iter 8, norm = 1.949856e+01
 Iter 9, norm = 5.762859e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min -4.816767e+02 Max 2.867515e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.234053e+08
 Iter 1, norm = 1.792018e+08
 Iter 2, norm = 3.720039e+07
 Iter 3, norm = 1.078442e+07
 Iter 4, norm = 2.707231e+06
 Iter 5, norm = 8.013381e+05
 Iter 6, norm = 2.233490e+05
 Iter 7, norm = 6.634392e+04
 Iter 8, norm = 1.937701e+04
 Iter 9, norm = 5.783508e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.799031e+05 Max 2.436213e+08
At iteration 36 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 36 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.566141 -223.037090 938.660417 2707.522226 0.000000 62854.571337 56190225.298377 0.000000
Iter 37 Analysis_Time 16.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.346453e-03
0.05 relaxation on auto_dt 6.192261e-03
storing dt_old 6.192261e-03
Outgoing auto_dt 6.192261e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.657282e-05 (2) -1.052921e-03 (3) 5.814233e-03 (4) -7.670506e-03 (6) -7.743288e-03 (7) -8.423389e-03
Press limits - Min convergence slope = 1.962835e-01
Press limits - Max Fluctuation = 5.193276e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 2.901921e+03
 Iter 1, norm = 5.182485e+02
 Iter 2, norm = 1.261493e+02
 Iter 3, norm = 3.276227e+01
 Iter 4, norm = 9.561996e+00
 Iter 5, norm = 2.795348e+00
 Iter 6, norm = 8.624283e-01
 Iter 7, norm = 2.660133e-01
 Iter 8, norm = 8.466269e-02
 Iter 9, norm = 2.693692e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -1.828469e+02 Max 1.606173e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.333050e+04
 Iter 1, norm = 3.427933e+03
 Iter 2, norm = 1.217952e+03
 Iter 3, norm = 3.912113e+02
 Iter 4, norm = 1.425079e+02
 Iter 5, norm = 4.800728e+01
 Iter 6, norm = 1.741518e+01
 Iter 7, norm = 5.947687e+00
 Iter 8, norm = 2.143754e+00
 Iter 9, norm = 7.344079e-01
 Iter 10, norm = 2.631100e-01
 Iter 11, norm = 9.010229e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.591040e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.280328e+04
 Iter 1, norm = 2.897791e+03
 Iter 2, norm = 9.426775e+02
 Iter 3, norm = 2.797143e+02
 Iter 4, norm = 9.713839e+01
 Iter 5, norm = 3.134604e+01
 Iter 6, norm = 1.096602e+01
 Iter 7, norm = 3.661259e+00
 Iter 8, norm = 1.278585e+00
 Iter 9, norm = 4.320388e-01
 Iter 10, norm = 1.502740e-01
 Iter 11, norm = 5.092333e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.093512e+02 Max 2.754060e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.931041e-09, Max = 2.336209e-02, Ratio = 5.942978e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.175928, Ave = 2.216928
kPhi 4 Iter 37 cpu1 0.033000 cpu2 0.051000 d1+d2 3.516602 k 10 reset 16 fct 0.027200 itr 0.029600 fill 3.509831 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=8.07153E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 38 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652215 D2 1.865964 D 3.518179 CPU 0.076000 ( 0.027000 / 0.030000 ) Total 3.216000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 18 res_in 8.336636e+00 res_out 8.071530e-08 eps 8.336636e-08 srr 9.681999e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.522203e+03 Max 1.243545e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.064087e+06
 Iter 1, norm = 1.010029e+06
 Iter 2, norm = 2.224757e+05
 Iter 3, norm = 5.357119e+04
 Iter 4, norm = 1.358654e+04
 Iter 5, norm = 3.695580e+03
 Iter 6, norm = 9.780196e+02
 Iter 7, norm = 2.717412e+02
 Iter 8, norm = 7.425639e+01
 Iter 9, norm = 2.097698e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817004e-07 Max 2.885144e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.472661e+08
 Iter 1, norm = 1.829223e+08
 Iter 2, norm = 3.885310e+07
 Iter 3, norm = 1.087061e+07
 Iter 4, norm = 2.781460e+06
 Iter 5, norm = 8.119961e+05
 Iter 6, norm = 2.284695e+05
 Iter 7, norm = 6.793646e+04
 Iter 8, norm = 1.985016e+04
 Iter 9, norm = 5.941929e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -2.307466e+05 Max 2.335748e+08
At iteration 37 Turbulence Property clipping occurred at 7 viscosity and 6 conductivity nodes
At iteration 37 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.552333 -224.122387 944.711955 2570.856967 0.000000 62365.466910 55634101.156784 0.000000
Iter 38 Analysis_Time 17.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.128147e-03
0.05 relaxation on auto_dt 6.289056e-03
storing dt_old 6.289056e-03
Outgoing auto_dt 6.289056e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.373989e-05 (2) -1.079916e-03 (3) 6.021532e-03 (4) -7.415964e-03 (6) -7.590828e-03 (7) -9.650644e-03
Press limits - Min convergence slope = 1.066289e-01
Press limits - Max Fluctuation = 5.287993e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.041155e+03
 Iter 1, norm = 5.565371e+02
 Iter 2, norm = 1.367978e+02
 Iter 3, norm = 3.591980e+01
 Iter 4, norm = 1.029442e+01
 Iter 5, norm = 3.022082e+00
 Iter 6, norm = 9.161916e-01
 Iter 7, norm = 2.830351e-01
 Iter 8, norm = 8.906431e-02
 Iter 9, norm = 2.826810e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.876883e+02 Max 1.658281e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.377827e+04
 Iter 1, norm = 3.379869e+03
 Iter 2, norm = 1.174975e+03
 Iter 3, norm = 3.741335e+02
 Iter 4, norm = 1.356605e+02
 Iter 5, norm = 4.553591e+01
 Iter 6, norm = 1.652162e+01
 Iter 7, norm = 5.633058e+00
 Iter 8, norm = 2.033530e+00
 Iter 9, norm = 6.960025e-01
 Iter 10, norm = 2.498435e-01
 Iter 11, norm = 8.551924e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.643938e+02
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.340999e+04
 Iter 1, norm = 2.974251e+03
 Iter 2, norm = 9.526659e+02
 Iter 3, norm = 2.777964e+02
 Iter 4, norm = 9.566571e+01
 Iter 5, norm = 3.054582e+01
 Iter 6, norm = 1.065204e+01
 Iter 7, norm = 3.535491e+00
 Iter 8, norm = 1.232676e+00
 Iter 9, norm = 4.149325e-01
 Iter 10, norm = 1.441227e-01
 Iter 11, norm = 4.868846e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.149800e+02 Max 2.749928e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.854923e-09, Max = 2.350951e-02, Ratio = 6.098569e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.194655, Ave = 2.217228
kPhi 4 Iter 38 cpu1 0.027000 cpu2 0.030000 d1+d2 3.518179 k 10 reset 16 fct 0.027300 itr 0.030200 fill 3.511521 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.55639E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 39 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652673 D2 1.865812 D 3.518485 CPU 0.077000 ( 0.024000 / 0.031000 ) Total 3.293000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 18 res_in 7.876592e+00 res_out 7.556389e-08 eps 7.876592e-08 srr 9.593476e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.549987e+03 Max 1.325994e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.710564e+07
 Iter 1, norm = 3.245240e+06
 Iter 2, norm = 8.083890e+05
 Iter 3, norm = 1.976686e+05
 Iter 4, norm = 5.211548e+04
 Iter 5, norm = 1.389013e+04
 Iter 6, norm = 3.747094e+03
 Iter 7, norm = 1.036551e+03
 Iter 8, norm = 2.869272e+02
 Iter 9, norm = 8.138404e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817002e-07 Max 2.877520e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.101481e+08
 Iter 1, norm = 1.915455e+08
 Iter 2, norm = 4.123689e+07
 Iter 3, norm = 1.126322e+07
 Iter 4, norm = 2.890759e+06
 Iter 5, norm = 8.241588e+05
 Iter 6, norm = 2.313835e+05
 Iter 7, norm = 6.778052e+04
 Iter 8, norm = 1.985464e+04
 Iter 9, norm = 5.902504e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.233354e+08
At iteration 38 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 38 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.541786 -225.235184 950.930701 2437.814813 0.000000 61941.238304 55083493.584603 0.000000
Iter 39 Analysis_Time 17.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.924914e-03
0.05 relaxation on auto_dt 6.370849e-03
storing dt_old 6.370849e-03
Outgoing auto_dt 6.370849e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.049460e-05 (2) -1.107279e-03 (3) 6.187910e-03 (4) -7.219361e-03 (6) -6.583965e-03 (7) -9.554913e-03
Press limits - Min convergence slope = 5.757930e-02
Press limits - Max Fluctuation = 5.418315e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.204261e+03
 Iter 1, norm = 5.836062e+02
 Iter 2, norm = 1.448187e+02
 Iter 3, norm = 3.784609e+01
 Iter 4, norm = 1.081860e+01
 Iter 5, norm = 3.167647e+00
 Iter 6, norm = 9.516946e-01
 Iter 7, norm = 2.935704e-01
 Iter 8, norm = 9.152986e-02
 Iter 9, norm = 2.900162e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.925604e+02 Max 1.710731e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.298109e+04
 Iter 1, norm = 3.200765e+03
 Iter 2, norm = 1.110135e+03
 Iter 3, norm = 3.536699e+02
 Iter 4, norm = 1.282619e+02
 Iter 5, norm = 4.301024e+01
 Iter 6, norm = 1.562537e+01
 Iter 7, norm = 5.323450e+00
 Iter 8, norm = 1.925197e+00
 Iter 9, norm = 6.586617e-01
 Iter 10, norm = 2.369558e-01
 Iter 11, norm = 8.110047e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.698695e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.314123e+04
 Iter 1, norm = 2.931449e+03
 Iter 2, norm = 9.304203e+02
 Iter 3, norm = 2.692042e+02
 Iter 4, norm = 9.213563e+01
 Iter 5, norm = 2.922911e+01
 Iter 6, norm = 1.016665e+01
 Iter 7, norm = 3.361862e+00
 Iter 8, norm = 1.171334e+00
 Iter 9, norm = 3.934357e-01
 Iter 10, norm = 1.366577e-01
 Iter 11, norm = 4.610192e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.204353e+02 Max 2.745779e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.829641e-09, Max = 2.375009e-02, Ratio = 6.201650e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.204999, Ave = 2.217474
kPhi 4 Iter 39 cpu1 0.024000 cpu2 0.031000 d1+d2 3.518485 k 10 reset 16 fct 0.027100 itr 0.030700 fill 3.513065 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=18 ResNorm=7.42849E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 40 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653309 D2 1.866626 D 3.519935 CPU 0.077000 ( 0.028000 / 0.027000 ) Total 3.370000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 18 res_in 7.461415e+00 res_out 7.428491e-08 eps 7.461415e-08 srr 9.955875e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.630709e+03 Max 1.398725e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.605123e+07
 Iter 1, norm = 3.433401e+06
 Iter 2, norm = 9.026038e+05
 Iter 3, norm = 2.254760e+05
 Iter 4, norm = 6.079998e+04
 Iter 5, norm = 1.617565e+04
 Iter 6, norm = 4.388974e+03
 Iter 7, norm = 1.199694e+03
 Iter 8, norm = 3.315683e+02
 Iter 9, norm = 9.256686e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817001e-07 Max 4.058488e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.328603e+08
 Iter 1, norm = 2.105141e+08
 Iter 2, norm = 4.746484e+07
 Iter 3, norm = 1.245214e+07
 Iter 4, norm = 3.206563e+06
 Iter 5, norm = 8.920838e+05
 Iter 6, norm = 2.467323e+05
 Iter 7, norm = 7.142657e+04
 Iter 8, norm = 2.053414e+04
 Iter 9, norm = 6.061338e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.511479e+04 Max 2.137727e+08
At iteration 39 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 39 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.536370 -226.370904 957.305650 2308.801306 0.000000 61532.349413 54513506.553410 0.000000
Iter 40 Analysis_Time 18.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.756082e-03
0.05 relaxation on auto_dt 6.440110e-03
storing dt_old 6.440110e-03
Outgoing auto_dt 6.440110e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.389025e-06 (2) -1.130088e-03 (3) 6.343339e-03 (4) -7.000751e-03 (6) -6.345895e-03 (7) -9.891212e-03
TurbK limits - Max convergence slope = 4.247575e-01
Press limits - Max Fluctuation = 5.527982e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.286539e+03
 Iter 1, norm = 5.893965e+02
 Iter 2, norm = 1.441713e+02
 Iter 3, norm = 3.701975e+01
 Iter 4, norm = 1.062832e+01
 Iter 5, norm = 3.083312e+00
 Iter 6, norm = 9.328080e-01
 Iter 7, norm = 2.868814e-01
 Iter 8, norm = 8.983374e-02
 Iter 9, norm = 2.846822e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -1.976622e+02 Max 1.763463e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.197935e+04
 Iter 1, norm = 2.959192e+03
 Iter 2, norm = 1.032497e+03
 Iter 3, norm = 3.297965e+02
 Iter 4, norm = 1.201979e+02
 Iter 5, norm = 4.032420e+01
 Iter 6, norm = 1.469296e+01
 Iter 7, norm = 5.005138e+00
 Iter 8, norm = 1.814292e+00
 Iter 9, norm = 6.206379e-01
 Iter 10, norm = 2.238084e-01
 Iter 11, norm = 7.660343e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.755051e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.232622e+04
 Iter 1, norm = 2.741763e+03
 Iter 2, norm = 8.690447e+02
 Iter 3, norm = 2.513309e+02
 Iter 4, norm = 8.623083e+01
 Iter 5, norm = 2.734478e+01
 Iter 6, norm = 9.528099e+00
 Iter 7, norm = 3.149589e+00
 Iter 8, norm = 1.099030e+00
 Iter 9, norm = 3.690611e-01
 Iter 10, norm = 1.283823e-01
 Iter 11, norm = 4.330835e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.257630e+02 Max 2.741583e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.807840e-09, Max = 2.399125e-02, Ratio = 6.300488e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.209523, Ave = 2.217679
kPhi 4 Iter 40 cpu1 0.028000 cpu2 0.027000 d1+d2 3.519935 k 10 reset 16 fct 0.027400 itr 0.030600 fill 3.514546 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.36657E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 41 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653182 D2 1.867873 D 3.521054 CPU 0.072000 ( 0.023000 / 0.030000 ) Total 3.442000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 19 res_in 7.080219e+00 res_out 1.366572e-08 eps 7.080219e-08 srr 1.930126e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.900425e+03 Max 1.465519e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.560948e+06
 Iter 1, norm = 2.106818e+06
 Iter 2, norm = 5.709911e+05
 Iter 3, norm = 1.451576e+05
 Iter 4, norm = 3.994910e+04
 Iter 5, norm = 1.076516e+04
 Iter 6, norm = 2.996878e+03
 Iter 7, norm = 8.310103e+02
 Iter 8, norm = 2.363138e+02
 Iter 9, norm = 6.717551e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.736982e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.098251e+09
 Iter 1, norm = 2.298435e+08
 Iter 2, norm = 5.451232e+07
 Iter 3, norm = 1.406597e+07
 Iter 4, norm = 3.781619e+06
 Iter 5, norm = 1.041726e+06
 Iter 6, norm = 2.952059e+05
 Iter 7, norm = 8.547681e+04
 Iter 8, norm = 2.477197e+04
 Iter 9, norm = 7.361132e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -5.426375e+04 Max 2.079742e+08
At iteration 40 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 40 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.533336 -227.529068 963.812174 2184.967508 0.000000 61080.303580 53959014.317788 0.000000
Iter 41 Analysis_Time 18.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.598468e-03
0.05 relaxation on auto_dt 6.498028e-03
storing dt_old 6.498028e-03
Outgoing auto_dt 6.498028e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.018999e-06 (2) -1.152422e-03 (3) 6.474261e-03 (4) -6.719681e-03 (6) -7.015684e-03 (7) -9.622325e-03
TurbK limits - Max convergence slope = 1.716109e-01
Press limits - Max Fluctuation = 5.570569e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.353627e+03
 Iter 1, norm = 5.946612e+02
 Iter 2, norm = 1.428151e+02
 Iter 3, norm = 3.627954e+01
 Iter 4, norm = 1.041013e+01
 Iter 5, norm = 3.003225e+00
 Iter 6, norm = 9.122797e-01
 Iter 7, norm = 2.801148e-01
 Iter 8, norm = 8.797754e-02
 Iter 9, norm = 2.789409e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.030431e+02 Max 1.816380e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.151832e+04
 Iter 1, norm = 2.812846e+03
 Iter 2, norm = 9.734749e+02
 Iter 3, norm = 3.106637e+02
 Iter 4, norm = 1.132983e+02
 Iter 5, norm = 3.799146e+01
 Iter 6, norm = 1.386787e+01
 Iter 7, norm = 4.722977e+00
 Iter 8, norm = 1.715674e+00
 Iter 9, norm = 5.869273e-01
 Iter 10, norm = 2.121736e-01
 Iter 11, norm = 7.264487e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.812578e+02
CPU time in formloop calculation = 0.041, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.174191e+04
 Iter 1, norm = 2.591239e+03
 Iter 2, norm = 8.161589e+02
 Iter 3, norm = 2.356031e+02
 Iter 4, norm = 8.087531e+01
 Iter 5, norm = 2.562345e+01
 Iter 6, norm = 8.939318e+00
 Iter 7, norm = 2.953851e+00
 Iter 8, norm = 1.032326e+00
 Iter 9, norm = 3.466673e-01
 Iter 10, norm = 1.208092e-01
 Iter 11, norm = 4.077065e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.309739e+02 Max 2.737333e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.788545e-09, Max = 2.425305e-02, Ratio = 6.401680e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.212119, Ave = 2.217885
kPhi 4 Iter 41 cpu1 0.023000 cpu2 0.030000 d1+d2 3.521054 k 10 reset 16 fct 0.027200 itr 0.030400 fill 3.515968 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.29872E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 42 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652851 D2 1.869399 D 3.522250 CPU 0.076000 ( 0.027000 / 0.029000 ) Total 3.518000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 6.720788e+00 res_out 1.298716e-08 eps 6.720788e-08 srr 1.932386e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.169945e+03 Max 1.524810e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.395845e+06
 Iter 1, norm = 1.197915e+06
 Iter 2, norm = 3.295661e+05
 Iter 3, norm = 8.709469e+04
 Iter 4, norm = 2.419595e+04
 Iter 5, norm = 6.637468e+03
 Iter 6, norm = 1.874253e+03
 Iter 7, norm = 5.314596e+02
 Iter 8, norm = 1.532060e+02
 Iter 9, norm = 4.467864e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min -4.987735e+03 Max 4.953276e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.046065e+09
 Iter 1, norm = 2.123619e+08
 Iter 2, norm = 5.173145e+07
 Iter 3, norm = 1.300205e+07
 Iter 4, norm = 3.462323e+06
 Iter 5, norm = 9.453282e+05
 Iter 6, norm = 2.643349e+05
 Iter 7, norm = 7.587203e+04
 Iter 8, norm = 2.183626e+04
 Iter 9, norm = 6.416075e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.018198e+08
At iteration 41 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 41 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.529463 -228.705108 970.420696 2067.149610 0.000000 60586.964983 53412511.874205 0.000000
Iter 42 Analysis_Time 19.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.491256e-03
0.05 relaxation on auto_dt 6.547690e-03
storing dt_old 6.547690e-03
Outgoing auto_dt 6.547690e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.853402e-06 (2) -1.170208e-03 (3) 6.575754e-03 (4) -6.393236e-03 (6) -7.656542e-03 (7) -9.483675e-03
Press limits - Min convergence slope = 1.134959e-01
Press limits - Max Fluctuation = 5.558078e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.419394e+03
 Iter 1, norm = 5.985407e+02
 Iter 2, norm = 1.421805e+02
 Iter 3, norm = 3.583140e+01
 Iter 4, norm = 1.026942e+01
 Iter 5, norm = 2.951221e+00
 Iter 6, norm = 8.979929e-01
 Iter 7, norm = 2.754083e-01
 Iter 8, norm = 8.660374e-02
 Iter 9, norm = 2.746282e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.084200e+02 Max 1.869362e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.121187e+04
 Iter 1, norm = 2.714330e+03
 Iter 2, norm = 9.279837e+02
 Iter 3, norm = 2.953827e+02
 Iter 4, norm = 1.075602e+02
 Iter 5, norm = 3.603146e+01
 Iter 6, norm = 1.316655e+01
 Iter 7, norm = 4.483023e+00
 Iter 8, norm = 1.631709e+00
 Iter 9, norm = 5.583206e-01
 Iter 10, norm = 2.023256e-01
 Iter 11, norm = 6.931402e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.871178e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.135226e+04
 Iter 1, norm = 2.484345e+03
 Iter 2, norm = 7.748498e+02
 Iter 3, norm = 2.229033e+02
 Iter 4, norm = 7.637308e+01
 Iter 5, norm = 2.414857e+01
 Iter 6, norm = 8.426186e+00
 Iter 7, norm = 2.782023e+00
 Iter 8, norm = 9.733870e-01
 Iter 9, norm = 3.268849e-01
 Iter 10, norm = 1.141102e-01
 Iter 11, norm = 3.853925e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.360371e+02 Max 2.732987e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.771409e-09, Max = 2.452342e-02, Ratio = 6.502456e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.213980, Ave = 2.218094
kPhi 4 Iter 42 cpu1 0.027000 cpu2 0.029000 d1+d2 3.522250 k 10 reset 16 fct 0.026900 itr 0.030200 fill 3.517279 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.24652E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 43 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653156 D2 1.869908 D 3.523064 CPU 0.080000 ( 0.028000 / 0.033000 ) Total 3.598000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 19 res_in 6.371501e+00 res_out 1.246516e-08 eps 6.371501e-08 srr 1.956393e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.433835e+03 Max 1.576568e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.470422e+06
 Iter 1, norm = 8.890443e+05
 Iter 2, norm = 2.282964e+05
 Iter 3, norm = 6.053177e+04
 Iter 4, norm = 1.634160e+04
 Iter 5, norm = 4.619163e+03
 Iter 6, norm = 1.286977e+03
 Iter 7, norm = 3.762614e+02
 Iter 8, norm = 1.069476e+02
 Iter 9, norm = 3.165912e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.935687e+05
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.880508e+08
 Iter 1, norm = 2.050768e+08
 Iter 2, norm = 5.007398e+07
 Iter 3, norm = 1.247296e+07
 Iter 4, norm = 3.305843e+06
 Iter 5, norm = 8.924772e+05
 Iter 6, norm = 2.478493e+05
 Iter 7, norm = 7.010876e+04
 Iter 8, norm = 2.007049e+04
 Iter 9, norm = 5.810619e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.953746e+08
At iteration 42 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 42 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.522673 -229.894163 977.105274 1955.742362 0.000000 60019.060492 52891992.219163 0.000000
Iter 43 Analysis_Time 19.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.430658e-03
0.05 relaxation on auto_dt 6.591838e-03
storing dt_old 6.591838e-03
Outgoing auto_dt 6.591838e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.757135e-06 (2) -1.183159e-03 (3) 6.651433e-03 (4) -6.025705e-03 (6) -8.813793e-03 (7) -9.032785e-03
Press limits - Min convergence slope = 1.012385e-01
Press limits - Max Fluctuation = 5.513957e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.480419e+03
 Iter 1, norm = 6.017863e+02
 Iter 2, norm = 1.417807e+02
 Iter 3, norm = 3.548134e+01
 Iter 4, norm = 1.015483e+01
 Iter 5, norm = 2.907874e+00
 Iter 6, norm = 8.851656e-01
 Iter 7, norm = 2.710918e-01
 Iter 8, norm = 8.528237e-02
 Iter 9, norm = 2.703497e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.137802e+02 Max 1.922278e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.087135e+04
 Iter 1, norm = 2.620539e+03
 Iter 2, norm = 8.876664e+02
 Iter 3, norm = 2.818344e+02
 Iter 4, norm = 1.025654e+02
 Iter 5, norm = 3.432858e+01
 Iter 6, norm = 1.256206e+01
 Iter 7, norm = 4.276978e+00
 Iter 8, norm = 1.559993e+00
 Iter 9, norm = 5.340161e-01
 Iter 10, norm = 1.940002e-01
 Iter 11, norm = 6.651874e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.930633e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.106708e+04
 Iter 1, norm = 2.403208e+03
 Iter 2, norm = 7.415064e+02
 Iter 3, norm = 2.123401e+02
 Iter 4, norm = 7.252761e+01
 Iter 5, norm = 2.286836e+01
 Iter 6, norm = 7.975015e+00
 Iter 7, norm = 2.630060e+00
 Iter 8, norm = 9.209583e-01
 Iter 9, norm = 3.093196e-01
 Iter 10, norm = 1.081572e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.409048e+02 Max 2.728601e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.756133e-09, Max = 2.482035e-02, Ratio = 6.607953e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.215770, Ave = 2.218323
kPhi 4 Iter 43 cpu1 0.028000 cpu2 0.033000 d1+d2 3.523064 k 10 reset 16 fct 0.026600 itr 0.031200 fill 3.518462 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.23214E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 44 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653029 D2 1.869857 D 3.522886 CPU 0.076000 ( 0.027000 / 0.030000 ) Total 3.674000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 6.027723e+00 res_out 1.232139e-08 eps 6.027723e-08 srr 2.044120e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.685783e+03 Max 1.621740e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.143605e+06
 Iter 1, norm = 7.580236e+05
 Iter 2, norm = 1.922227e+05
 Iter 3, norm = 4.929168e+04
 Iter 4, norm = 1.322968e+04
 Iter 5, norm = 3.658064e+03
 Iter 6, norm = 1.009691e+03
 Iter 7, norm = 2.899111e+02
 Iter 8, norm = 8.139186e+01
 Iter 9, norm = 2.366198e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.808488e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.178591e+08
 Iter 1, norm = 2.006736e+08
 Iter 2, norm = 4.875595e+07
 Iter 3, norm = 1.240266e+07
 Iter 4, norm = 3.282017e+06
 Iter 5, norm = 8.922996e+05
 Iter 6, norm = 2.478214e+05
 Iter 7, norm = 7.014723e+04
 Iter 8, norm = 2.006852e+04
 Iter 9, norm = 5.804387e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.887402e+08
At iteration 43 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 43 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.512706 -231.087737 983.845866 1850.924888 0.000000 59396.379044 52401747.491865 0.000000
Iter 44 Analysis_Time 19.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.406823e-03
0.05 relaxation on auto_dt 6.632587e-03
storing dt_old 6.632587e-03
Outgoing auto_dt 6.632587e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.917498e-06 (2) -1.187656e-03 (3) 6.707169e-03 (4) -5.635326e-03 (6) -9.663924e-03 (7) -8.507412e-03
Press limits - Min convergence slope = 8.974207e-02
Press limits - Max Fluctuation = 5.449625e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.534837e+03
 Iter 1, norm = 6.043589e+02
 Iter 2, norm = 1.414738e+02
 Iter 3, norm = 3.517973e+01
 Iter 4, norm = 1.005220e+01
 Iter 5, norm = 2.867989e+00
 Iter 6, norm = 8.727570e-01
 Iter 7, norm = 2.668400e-01
 Iter 8, norm = 8.395069e-02
 Iter 9, norm = 2.659600e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.100000e-02
kPhi 1 Min -2.191155e+02 Max 1.974972e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.050185e+04
 Iter 1, norm = 2.524293e+03
 Iter 2, norm = 8.493511e+02
 Iter 3, norm = 2.690632e+02
 Iter 4, norm = 9.799611e+01
 Iter 5, norm = 3.278044e+01
 Iter 6, norm = 1.201906e+01
 Iter 7, norm = 4.092930e+00
 Iter 8, norm = 1.496285e+00
 Iter 9, norm = 5.125553e-01
 Iter 10, norm = 1.866739e-01
 Iter 11, norm = 6.407710e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 1.990496e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.084535e+04
 Iter 1, norm = 2.338163e+03
 Iter 2, norm = 7.138770e+02
 Iter 3, norm = 2.033689e+02
 Iter 4, norm = 6.920297e+01
 Iter 5, norm = 2.174582e+01
 Iter 6, norm = 7.574960e+00
 Iter 7, norm = 2.494493e+00
 Iter 8, norm = 8.738890e-01
 Iter 9, norm = 2.935722e-01
 Iter 10, norm = 1.028142e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -1.455319e+02 Max 2.724155e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.742469e-09, Max = 2.514071e-02, Ratio = 6.717680e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.217378, Ave = 2.218568
kPhi 4 Iter 44 cpu1 0.027000 cpu2 0.030000 d1+d2 3.522886 k 10 reset 16 fct 0.026900 itr 0.031500 fill 3.519406 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.19448E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 45 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653563 D2 1.870290 D 3.523853 CPU 0.077000 ( 0.026000 / 0.031000 ) Total 3.751000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 5.689761e+00 res_out 1.194482e-08 eps 5.689761e-08 srr 2.099354e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.920617e+03 Max 1.661513e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.859540e+06
 Iter 1, norm = 6.803997e+05
 Iter 2, norm = 1.758584e+05
 Iter 3, norm = 4.329804e+04
 Iter 4, norm = 1.188992e+04
 Iter 5, norm = 3.177091e+03
 Iter 6, norm = 8.805678e+02
 Iter 7, norm = 2.439462e+02
 Iter 8, norm = 6.794451e+01
 Iter 9, norm = 1.915028e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.635028e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.555240e+08
 Iter 1, norm = 1.984224e+08
 Iter 2, norm = 4.673566e+07
 Iter 3, norm = 1.228990e+07
 Iter 4, norm = 3.189456e+06
 Iter 5, norm = 8.838082e+05
 Iter 6, norm = 2.423334e+05
 Iter 7, norm = 6.943520e+04
 Iter 8, norm = 1.964463e+04
 Iter 9, norm = 5.727255e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.820495e+08
At iteration 44 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 44 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.499888 -232.275740 990.628554 1752.844498 0.000000 58738.951133 51957004.266479 0.000000
Iter 45 Analysis_Time 20.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.412544e-03
0.05 relaxation on auto_dt 6.671585e-03
storing dt_old 6.671585e-03
Outgoing auto_dt 6.671585e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.275407e-05 (2) -1.182112e-03 (3) 6.749056e-03 (4) -5.243569e-03 (6) -1.020318e-02 (7) -7.717807e-03
Press limits - Min convergence slope = 7.881968e-02
Press limits - Max Fluctuation = 5.362581e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.581063e+03
 Iter 1, norm = 6.060496e+02
 Iter 2, norm = 1.411143e+02
 Iter 3, norm = 3.488711e+01
 Iter 4, norm = 9.950701e+00
 Iter 5, norm = 2.828529e+00
 Iter 6, norm = 8.601408e-01
 Iter 7, norm = 2.624788e-01
 Iter 8, norm = 8.256250e-02
 Iter 9, norm = 2.613085e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.244151e+02 Max 2.027416e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 1.013791e+04
 Iter 1, norm = 2.429435e+03
 Iter 2, norm = 8.125777e+02
 Iter 3, norm = 2.568610e+02
 Iter 4, norm = 9.369344e+01
 Iter 5, norm = 3.132738e+01
 Iter 6, norm = 1.151126e+01
 Iter 7, norm = 3.921324e+00
 Iter 8, norm = 1.436825e+00
 Iter 9, norm = 4.925969e-01
 Iter 10, norm = 1.798408e-01
 Iter 11, norm = 6.181065e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.050528e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.066710e+04
 Iter 1, norm = 2.284303e+03
 Iter 2, norm = 6.907054e+02
 Iter 3, norm = 1.957270e+02
 Iter 4, norm = 6.633596e+01
 Iter 5, norm = 2.076752e+01
 Iter 6, norm = 7.223119e+00
 Iter 7, norm = 2.374646e+00
 Iter 8, norm = 8.320614e-01
 Iter 9, norm = 2.796050e-01
 Iter 10, norm = 9.807691e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.498896e+02 Max 2.719555e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.730201e-09, Max = 2.546526e-02, Ratio = 6.826780e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.218877, Ave = 2.218829
kPhi 4 Iter 45 cpu1 0.026000 cpu2 0.031000 d1+d2 3.523853 k 10 reset 16 fct 0.026900 itr 0.032000 fill 3.520225 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.18108E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 46 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653691 D2 1.871104 D 3.524795 CPU 0.077000 ( 0.029000 / 0.029000 ) Total 3.828000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 5.360238e+00 res_out 1.181083e-08 eps 5.360238e-08 srr 2.203415e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.135494e+03 Max 1.696738e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.552801e+06
 Iter 1, norm = 6.157586e+05
 Iter 2, norm = 1.577915e+05
 Iter 3, norm = 3.761068e+04
 Iter 4, norm = 1.037304e+04
 Iter 5, norm = 2.716974e+03
 Iter 6, norm = 7.525623e+02
 Iter 7, norm = 2.065760e+02
 Iter 8, norm = 5.734267e+01
 Iter 9, norm = 1.614470e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.446945e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.971263e+08
 Iter 1, norm = 1.942425e+08
 Iter 2, norm = 4.445856e+07
 Iter 3, norm = 1.201980e+07
 Iter 4, norm = 3.071911e+06
 Iter 5, norm = 8.535432e+05
 Iter 6, norm = 2.329062e+05
 Iter 7, norm = 6.625986e+04
 Iter 8, norm = 1.878754e+04
 Iter 9, norm = 5.443867e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min -1.109426e+04 Max 1.754657e+08
At iteration 45 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 45 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.485067 -233.449506 997.442774 1661.547249 0.000000 58054.386379 51555649.733056 0.000000
Iter 46 Analysis_Time 20.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.444422e-03
0.05 relaxation on auto_dt 6.710227e-03
storing dt_old 6.710227e-03
Outgoing auto_dt 6.710227e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.474723e-05 (2) -1.167946e-03 (3) 6.780432e-03 (4) -4.855469e-03 (6) -1.062434e-02 (7) -6.964865e-03
Press limits - Min convergence slope = 6.867004e-02
Press limits - Max Fluctuation = 5.250268e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.618655e+03
 Iter 1, norm = 6.070737e+02
 Iter 2, norm = 1.406878e+02
 Iter 3, norm = 3.460443e+01
 Iter 4, norm = 9.849744e+00
 Iter 5, norm = 2.789649e+00
 Iter 6, norm = 8.475268e-01
 Iter 7, norm = 2.581450e-01
 Iter 8, norm = 8.118354e-02
 Iter 9, norm = 2.567241e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.296702e+02 Max 2.079512e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.798923e+03
 Iter 1, norm = 2.339604e+03
 Iter 2, norm = 7.777865e+02
 Iter 3, norm = 2.453454e+02
 Iter 4, norm = 8.962173e+01
 Iter 5, norm = 2.995461e+01
 Iter 6, norm = 1.102874e+01
 Iter 7, norm = 3.758549e+00
 Iter 8, norm = 1.380038e+00
 Iter 9, norm = 4.735862e-01
 Iter 10, norm = 1.732843e-01
 Iter 11, norm = 5.964436e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.111009e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.052193e+04
 Iter 1, norm = 2.239406e+03
 Iter 2, norm = 6.711967e+02
 Iter 3, norm = 1.892410e+02
 Iter 4, norm = 6.387691e+01
 Iter 5, norm = 1.992188e+01
 Iter 6, norm = 6.916124e+00
 Iter 7, norm = 2.269493e+00
 Iter 8, norm = 7.951317e-01
 Iter 9, norm = 2.672724e-01
 Iter 10, norm = 9.389057e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.539823e+02 Max 2.714899e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.719138e-09, Max = 2.576801e-02, Ratio = 6.928491e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.220183, Ave = 2.219100
kPhi 4 Iter 46 cpu1 0.029000 cpu2 0.029000 d1+d2 3.524795 k 10 reset 16 fct 0.027200 itr 0.032100 fill 3.521110 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.19686E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 47 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653920 D2 1.870544 D 3.524464 CPU 0.077000 ( 0.025000 / 0.034000 ) Total 3.905000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 5.042552e+00 res_out 1.196856e-08 eps 5.042552e-08 srr 2.373513e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.329839e+03 Max 1.727671e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.247169e+06
 Iter 1, norm = 5.674112e+05
 Iter 2, norm = 1.420522e+05
 Iter 3, norm = 3.348107e+04
 Iter 4, norm = 9.164273e+03
 Iter 5, norm = 2.404249e+03
 Iter 6, norm = 6.628913e+02
 Iter 7, norm = 1.827794e+02
 Iter 8, norm = 5.067801e+01
 Iter 9, norm = 1.431119e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.260003e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.495201e+08
 Iter 1, norm = 1.890727e+08
 Iter 2, norm = 4.181580e+07
 Iter 3, norm = 1.166248e+07
 Iter 4, norm = 2.928984e+06
 Iter 5, norm = 8.271992e+05
 Iter 6, norm = 2.237835e+05
 Iter 7, norm = 6.382011e+04
 Iter 8, norm = 1.805079e+04
 Iter 9, norm = 5.207776e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -4.614331e+04 Max 1.693151e+08
At iteration 46 Turbulence Property clipping occurred at 8 viscosity and 6 conductivity nodes
At iteration 46 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.469949 -234.601505 1004.279683 1576.940436 0.000000 57355.443444 51241265.432505 0.000000
Iter 47 Analysis_Time 21.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.498578e-03
0.05 relaxation on auto_dt 6.749645e-03
storing dt_old 6.749645e-03
Outgoing auto_dt 6.749645e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.504353e-05 (2) -1.146286e-03 (3) 6.803008e-03 (4) -4.477909e-03 (6) -1.084749e-02 (7) -5.455636e-03
Press limits - Min convergence slope = 5.954311e-02
Press limits - Max Fluctuation = 5.113030e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.629030e+03
 Iter 1, norm = 6.033432e+02
 Iter 2, norm = 1.394796e+02
 Iter 3, norm = 3.418830e+01
 Iter 4, norm = 9.713738e+00
 Iter 5, norm = 2.743816e+00
 Iter 6, norm = 8.328593e-01
 Iter 7, norm = 2.533112e-01
 Iter 8, norm = 7.966896e-02
 Iter 9, norm = 2.517738e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.348771e+02 Max 2.131138e+02
CPU time in formloop calculation = 0.047, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.486236e+03
 Iter 1, norm = 2.254488e+03
 Iter 2, norm = 7.445795e+02
 Iter 3, norm = 2.343835e+02
 Iter 4, norm = 8.569815e+01
 Iter 5, norm = 2.863480e+01
 Iter 6, norm = 1.055982e+01
 Iter 7, norm = 3.600649e+00
 Iter 8, norm = 1.324388e+00
 Iter 9, norm = 4.549953e-01
 Iter 10, norm = 1.668055e-01
 Iter 11, norm = 5.750971e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.171649e+02
CPU time in formloop calculation = 0.04, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.038034e+04
 Iter 1, norm = 2.197471e+03
 Iter 2, norm = 6.538995e+02
 Iter 3, norm = 1.835632e+02
 Iter 4, norm = 6.171247e+01
 Iter 5, norm = 1.917910e+01
 Iter 6, norm = 6.644378e+00
 Iter 7, norm = 2.176054e+00
 Iter 8, norm = 7.620758e-01
 Iter 9, norm = 2.561735e-01
 Iter 10, norm = 9.009870e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.578526e+02 Max 2.710165e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.709154e-09, Max = 2.604819e-02, Ratio = 7.022678e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.221185, Ave = 2.219396
kPhi 4 Iter 47 cpu1 0.025000 cpu2 0.034000 d1+d2 3.524464 k 10 reset 16 fct 0.026400 itr 0.030400 fill 3.521897 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.21269E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 48 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.654199 D2 1.869908 D 3.524108 CPU 0.078000 ( 0.027000 / 0.028000 ) Total 3.983000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 19 res_in 4.739353e+00 res_out 1.212685e-08 eps 4.739353e-08 srr 2.558758e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.504429e+03 Max 1.754632e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.045424e+06
 Iter 1, norm = 5.440095e+05
 Iter 2, norm = 1.321524e+05
 Iter 3, norm = 3.090288e+04
 Iter 4, norm = 8.412584e+03
 Iter 5, norm = 2.200155e+03
 Iter 6, norm = 6.097464e+02
 Iter 7, norm = 1.666241e+02
 Iter 8, norm = 4.622150e+01
 Iter 9, norm = 1.295967e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.076128e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.238170e+08
 Iter 1, norm = 1.828053e+08
 Iter 2, norm = 3.994988e+07
 Iter 3, norm = 1.129786e+07
 Iter 4, norm = 2.826930e+06
 Iter 5, norm = 8.035575e+05
 Iter 6, norm = 2.178193e+05
 Iter 7, norm = 6.226679e+04
 Iter 8, norm = 1.769868e+04
 Iter 9, norm = 5.101407e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.636695e+08
At iteration 47 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 47 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.452298 -235.725337 1011.131210 1498.692971 0.000000 56661.221369 50977354.751206 0.000000
Iter 48 Analysis_Time 21.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.571352e-03
0.05 relaxation on auto_dt 6.790730e-03
storing dt_old 6.790730e-03
Outgoing auto_dt 6.790730e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.756332e-05 (2) -1.118260e-03 (3) 6.817553e-03 (4) -4.122871e-03 (6) -1.077422e-02 (7) -4.579747e-03
Press limits - Min convergence slope = 5.154938e-02
Press limits - Max Fluctuation = 4.962786e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.656279e+03
 Iter 1, norm = 6.052953e+02
 Iter 2, norm = 1.389936e+02
 Iter 3, norm = 3.393410e+01
 Iter 4, norm = 9.610761e+00
 Iter 5, norm = 2.704725e+00
 Iter 6, norm = 8.202137e-01
 Iter 7, norm = 2.491163e-01
 Iter 8, norm = 7.837294e-02
 Iter 9, norm = 2.477212e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.400292e+02 Max 2.182213e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 9.210471e+03
 Iter 1, norm = 2.178647e+03
 Iter 2, norm = 7.141160e+02
 Iter 3, norm = 2.243066e+02
 Iter 4, norm = 8.203663e+01
 Iter 5, norm = 2.740415e+01
 Iter 6, norm = 1.011850e+01
 Iter 7, norm = 3.452506e+00
 Iter 8, norm = 1.271840e+00
 Iter 9, norm = 4.375298e-01
 Iter 10, norm = 1.606878e-01
 Iter 11, norm = 5.550745e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.232340e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.028106e+04
 Iter 1, norm = 2.165051e+03
 Iter 2, norm = 6.395818e+02
 Iter 3, norm = 1.789200e+02
 Iter 4, norm = 5.992434e+01
 Iter 5, norm = 1.856548e+01
 Iter 6, norm = 6.417701e+00
 Iter 7, norm = 2.097686e+00
 Iter 8, norm = 7.341364e-01
 Iter 9, norm = 2.467683e-01
 Iter 10, norm = 8.687422e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.614965e+02 Max 2.705389e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.700093e-09, Max = 2.628975e-02, Ratio = 7.105159e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.222102, Ave = 2.219695
kPhi 4 Iter 48 cpu1 0.027000 cpu2 0.028000 d1+d2 3.524108 k 10 reset 16 fct 0.026400 itr 0.030200 fill 3.522489 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.18841E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 49 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.654021 D2 1.869552 D 3.523573 CPU 0.077000 ( 0.026000 / 0.029000 ) Total 4.060000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 4.451570e+00 res_out 1.188412e-08 eps 4.451570e-08 srr 2.669647e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.661308e+03 Max 1.777111e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.886713e+06
 Iter 1, norm = 5.302660e+05
 Iter 2, norm = 1.237790e+05
 Iter 3, norm = 2.943553e+04
 Iter 4, norm = 7.839983e+03
 Iter 5, norm = 2.077777e+03
 Iter 6, norm = 5.697118e+02
 Iter 7, norm = 1.568905e+02
 Iter 8, norm = 4.329204e+01
 Iter 9, norm = 1.217354e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.893243e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.881958e+08
 Iter 1, norm = 1.741922e+08
 Iter 2, norm = 3.728952e+07
 Iter 3, norm = 1.073077e+07
 Iter 4, norm = 2.666116e+06
 Iter 5, norm = 7.675987e+05
 Iter 6, norm = 2.072430e+05
 Iter 7, norm = 5.972856e+04
 Iter 8, norm = 1.691421e+04
 Iter 9, norm = 4.908164e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.585264e+08
At iteration 48 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 48 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.434313 -236.818403 1017.985132 1426.518620 0.000000 55966.025377 50797679.755861 0.000000
Iter 49 Analysis_Time 22.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.659582e-03
0.05 relaxation on auto_dt 6.834173e-03
storing dt_old 6.834173e-03
Outgoing auto_dt 6.834173e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.789555e-05 (2) -1.087646e-03 (3) 6.819937e-03 (4) -3.787264e-03 (6) -1.078934e-02 (7) -3.117972e-03
Press limits - Min convergence slope = 4.474191e-02
Press limits - Max Fluctuation = 4.790009e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.680135e+03
 Iter 1, norm = 6.068767e+02
 Iter 2, norm = 1.383498e+02
 Iter 3, norm = 3.366406e+01
 Iter 4, norm = 9.501187e+00
 Iter 5, norm = 2.664213e+00
 Iter 6, norm = 8.071879e-01
 Iter 7, norm = 2.448276e-01
 Iter 8, norm = 7.706130e-02
 Iter 9, norm = 2.436883e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.451161e+02 Max 2.232606e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.966290e+03
 Iter 1, norm = 2.110656e+03
 Iter 2, norm = 6.859603e+02
 Iter 3, norm = 2.149701e+02
 Iter 4, norm = 7.858923e+01
 Iter 5, norm = 2.624690e+01
 Iter 6, norm = 9.699701e+00
 Iter 7, norm = 3.312326e+00
 Iter 8, norm = 1.221797e+00
 Iter 9, norm = 4.209693e-01
 Iter 10, norm = 1.548541e-01
 Iter 11, norm = 5.360910e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.293077e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.020483e+04
 Iter 1, norm = 2.139621e+03
 Iter 2, norm = 6.279801e+02
 Iter 3, norm = 1.752065e+02
 Iter 4, norm = 5.847591e+01
 Iter 5, norm = 1.806989e+01
 Iter 6, norm = 6.232583e+00
 Iter 7, norm = 2.033563e+00
 Iter 8, norm = 7.111049e-01
 Iter 9, norm = 2.390061e-01
 Iter 10, norm = 8.420364e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.649455e+02 Max 2.700594e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.691839e-09, Max = 2.649373e-02, Ratio = 7.176297e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.226360, Ave = 2.220015
kPhi 4 Iter 49 cpu1 0.026000 cpu2 0.029000 d1+d2 3.523573 k 10 reset 16 fct 0.026600 itr 0.030000 fill 3.522998 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.15620E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 50 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.654199 D2 1.869959 D 3.524158 CPU 0.085000 ( 0.026000 / 0.028000 ) Total 4.145000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 19 res_in 4.180251e+00 res_out 1.156204e-08 eps 4.180251e-08 srr 2.765872e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.802482e+03 Max 1.794432e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.828120e+06
 Iter 1, norm = 5.227666e+05
 Iter 2, norm = 1.198474e+05
 Iter 3, norm = 2.872925e+04
 Iter 4, norm = 7.565439e+03
 Iter 5, norm = 2.009939e+03
 Iter 6, norm = 5.436317e+02
 Iter 7, norm = 1.484360e+02
 Iter 8, norm = 4.044772e+01
 Iter 9, norm = 1.123520e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.705179e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.639442e+08
 Iter 1, norm = 1.649152e+08
 Iter 2, norm = 3.540938e+07
 Iter 3, norm = 1.015213e+07
 Iter 4, norm = 2.538607e+06
 Iter 5, norm = 7.298690e+05
 Iter 6, norm = 1.981898e+05
 Iter 7, norm = 5.716381e+04
 Iter 8, norm = 1.625659e+04
 Iter 9, norm = 4.720747e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.587134e+08
At iteration 49 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 49 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.415775 -237.879769 1024.829245 1359.858384 0.000000 55270.690980 50697737.454451 0.000000
Iter 50 Analysis_Time 22.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 1 Min
At Iter 50, cf_max 0 j 2 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.762610e-03
0.05 relaxation on auto_dt 6.880594e-03
storing dt_old 6.880594e-03
Outgoing auto_dt 6.880594e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.844531e-05 (2) -1.056039e-03 (3) 6.809762e-03 (4) -3.484719e-03 (6) -1.079149e-02 (7) -1.734339e-03
Press limits - Min convergence slope = 3.901200e-02
TurbK limits - Time Average Slope = 3.662021e+00, Concavity = 2.662020e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.616053e-02
ISC update required 0.018000 seconds
Surf Stuff 22

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.701210e+03
 Iter 1, norm = 6.080408e+02
 Iter 2, norm = 1.373416e+02
 Iter 3, norm = 3.332623e+01
 Iter 4, norm = 9.366842e+00
 Iter 5, norm = 2.617965e+00
 Iter 6, norm = 7.927176e-01
 Iter 7, norm = 2.401751e-01
 Iter 8, norm = 7.568669e-02
 Iter 9, norm = 2.395849e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.501264e+02 Max 2.281943e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.754514e+03
 Iter 1, norm = 2.050643e+03
 Iter 2, norm = 6.601264e+02
 Iter 3, norm = 2.063504e+02
 Iter 4, norm = 7.535330e+01
 Iter 5, norm = 2.516082e+01
 Iter 6, norm = 9.303434e+00
 Iter 7, norm = 3.180028e+00
 Iter 8, norm = 1.174315e+00
 Iter 9, norm = 4.053256e-01
 Iter 10, norm = 1.493179e-01
 Iter 11, norm = 5.181843e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.353490e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.014615e+04
 Iter 1, norm = 2.119739e+03
 Iter 2, norm = 6.185461e+02
 Iter 3, norm = 1.722596e+02
 Iter 4, norm = 5.731854e+01
 Iter 5, norm = 1.767789e+01
 Iter 6, norm = 6.085220e+00
 Iter 7, norm = 1.982601e+00
 Iter 8, norm = 6.927541e-01
 Iter 9, norm = 2.328343e-01
 Iter 10, norm = 8.208469e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.682264e+02 Max 2.695758e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.684289e-09, Max = 2.663585e-02, Ratio = 7.229576e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.230556, Ave = 2.220347
kPhi 4 Iter 50 cpu1 0.026000 cpu2 0.028000 d1+d2 3.524158 k 10 reset 16 fct 0.026400 itr 0.030100 fill 3.523421 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.10981E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 51 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.654123 D2 1.869526 D 3.523650 CPU 0.081000 ( 0.029000 / 0.029000 ) Total 4.226000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 19 res_in 3.924835e+00 res_out 1.109808e-08 eps 3.924835e-08 srr 2.827655e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.929463e+03 Max 1.806385e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.758917e+06
 Iter 1, norm = 5.193972e+05
 Iter 2, norm = 1.175396e+05
 Iter 3, norm = 2.867247e+04
 Iter 4, norm = 7.515906e+03
 Iter 5, norm = 2.022043e+03
 Iter 6, norm = 5.478176e+02
 Iter 7, norm = 1.509252e+02
 Iter 8, norm = 4.114129e+01
 Iter 9, norm = 1.147798e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.522563e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.282647e+08
 Iter 1, norm = 1.537407e+08
 Iter 2, norm = 3.284922e+07
 Iter 3, norm = 9.449052e+06
 Iter 4, norm = 2.367252e+06
 Iter 5, norm = 6.850238e+05
 Iter 6, norm = 1.869974e+05
 Iter 7, norm = 5.420244e+04
 Iter 8, norm = 1.549936e+04
 Iter 9, norm = 4.517010e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.592112e+08
At iteration 50 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 50 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.396209 -238.910057 1031.651176 1298.135849 0.000000 54586.257992 50688873.547248 0.000000
Iter 51 Analysis_Time 22.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.880406e-03
0.05 relaxation on auto_dt 6.930585e-03
storing dt_old 6.930585e-03
Outgoing auto_dt 6.930585e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.946432e-05 (2) -1.024943e-03 (3) 6.786544e-03 (4) -3.215392e-03 (6) -1.062230e-02 (7) -1.538189e-04
TurbK limits - Max convergence slope = 3.766466e-02
TurbK limits - Time Average Slope = 3.696740e+00, Concavity = 2.765993e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.447671e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.722998e+03
 Iter 1, norm = 6.104023e+02
 Iter 2, norm = 1.371700e+02
 Iter 3, norm = 3.332595e+01
 Iter 4, norm = 9.420805e+00
 Iter 5, norm = 2.641205e+00
 Iter 6, norm = 8.135013e-01
 Iter 7, norm = 2.492571e-01
 Iter 8, norm = 8.084836e-02
 Iter 9, norm = 2.622128e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.550753e+02 Max 2.343330e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.820319e+03
 Iter 1, norm = 2.118022e+03
 Iter 2, norm = 6.909534e+02
 Iter 3, norm = 2.201196e+02
 Iter 4, norm = 8.202268e+01
 Iter 5, norm = 2.795429e+01
 Iter 6, norm = 1.055271e+01
 Iter 7, norm = 3.695679e+00
 Iter 8, norm = 1.395122e+00
 Iter 9, norm = 4.959321e-01
 Iter 10, norm = 1.871690e-01
 Iter 11, norm = 6.727305e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.414243e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.017614e+04
 Iter 1, norm = 2.137315e+03
 Iter 2, norm = 6.293746e+02
 Iter 3, norm = 1.770331e+02
 Iter 4, norm = 6.006413e+01
 Iter 5, norm = 1.882484e+01
 Iter 6, norm = 6.659074e+00
 Iter 7, norm = 2.222172e+00
 Iter 8, norm = 8.025371e-01
 Iter 9, norm = 2.788075e-01
 Iter 10, norm = 1.019904e-01
 Iter 11, norm = 3.653365e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.713922e+02 Max 2.691813e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.677603e-09, Max = 2.732657e-02, Ratio = 7.430537e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.235483, Ave = 2.221234
kPhi 4 Iter 51 cpu1 0.029000 cpu2 0.029000 d1+d2 3.523650 k 10 reset 16 fct 0.027000 itr 0.030000 fill 3.523680 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.11074E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 52 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653487 D2 1.869069 D 3.522556 CPU 0.069000 ( 0.026000 / 0.023000 ) Total 4.295000
 CPU time in solver = 6.900000e-02
res_data kPhi 4 its 19 res_in 3.674770e+00 res_out 1.110740e-08 eps 3.674770e-08 srr 3.022611e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.086070e+03 Max 1.809510e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.730227e+06
 Iter 1, norm = 5.226443e+05
 Iter 2, norm = 1.171286e+05
 Iter 3, norm = 2.909317e+04
 Iter 4, norm = 7.601428e+03
 Iter 5, norm = 2.069635e+03
 Iter 6, norm = 5.603717e+02
 Iter 7, norm = 1.549076e+02
 Iter 8, norm = 4.217624e+01
 Iter 9, norm = 1.175806e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.421874e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.466599e+08
 Iter 1, norm = 1.595435e+08
 Iter 2, norm = 3.361650e+07
 Iter 3, norm = 9.769597e+06
 Iter 4, norm = 2.417066e+06
 Iter 5, norm = 7.051071e+05
 Iter 6, norm = 1.914446e+05
 Iter 7, norm = 5.572431e+04
 Iter 8, norm = 1.593382e+04
 Iter 9, norm = 4.652150e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.595494e+08
At iteration 51 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 51 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.378676 -240.709482 1043.920835 1227.270167 0.000000 53810.920553 51251942.020956 0.000000
Iter 52 Analysis_Time 23.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 4.286804e-03
0.05 relaxation on auto_dt 6.798396e-03
storing dt_old 6.798396e-03
Outgoing auto_dt 6.798396e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.743927e-05 (2) -1.789796e-03 (3) 1.220400e-02 (4) -3.679866e-03 (6) -1.203312e-02 (7) 9.771152e-03
Press limits - Min convergence slope = 3.470990e-02
TurbK limits - Time Average Slope = 3.691888e+00, Concavity = 2.835182e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.488358e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.739340e+03
 Iter 1, norm = 6.104969e+02
 Iter 2, norm = 1.360408e+02
 Iter 3, norm = 3.298973e+01
 Iter 4, norm = 9.267484e+00
 Iter 5, norm = 2.597924e+00
 Iter 6, norm = 7.955416e-01
 Iter 7, norm = 2.434476e-01
 Iter 8, norm = 7.843217e-02
 Iter 9, norm = 2.534552e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.599769e+02 Max 2.415985e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.600124e+03
 Iter 1, norm = 2.020766e+03
 Iter 2, norm = 6.447333e+02
 Iter 3, norm = 2.026714e+02
 Iter 4, norm = 7.473329e+01
 Iter 5, norm = 2.524929e+01
 Iter 6, norm = 9.473831e+00
 Iter 7, norm = 3.293318e+00
 Iter 8, norm = 1.237466e+00
 Iter 9, norm = 4.367035e-01
 Iter 10, norm = 1.641298e-01
 Iter 11, norm = 5.855749e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.475607e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 1.003312e+04
 Iter 1, norm = 2.081795e+03
 Iter 2, norm = 6.070672e+02
 Iter 3, norm = 1.694940e+02
 Iter 4, norm = 5.666045e+01
 Iter 5, norm = 1.754419e+01
 Iter 6, norm = 6.105417e+00
 Iter 7, norm = 2.006125e+00
 Iter 8, norm = 7.125729e-01
 Iter 9, norm = 2.432865e-01
 Iter 10, norm = 8.756463e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.732768e+02 Max 2.688352e+03
CPU time in formloop calculation = 0.033, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.674981e-09, Max = 2.729617e-02, Ratio = 7.427567e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.238571, Ave = 2.221632
kPhi 4 Iter 52 cpu1 0.026000 cpu2 0.023000 d1+d2 3.522556 k 10 reset 16 fct 0.026900 itr 0.029400 fill 3.523711 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.08542E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 53 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653385 D2 1.868560 D 3.521945 CPU 0.066000 ( 0.025000 / 0.025000 ) Total 4.361000
 CPU time in solver = 6.600000e-02
res_data kPhi 4 its 19 res_in 3.450093e+00 res_out 1.085421e-08 eps 3.450093e-08 srr 3.146064e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.204361e+03 Max 1.808786e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.714199e+06
 Iter 1, norm = 5.185349e+05
 Iter 2, norm = 1.156357e+05
 Iter 3, norm = 2.883603e+04
 Iter 4, norm = 7.631759e+03
 Iter 5, norm = 2.087746e+03
 Iter 6, norm = 5.788965e+02
 Iter 7, norm = 1.615235e+02
 Iter 8, norm = 4.523645e+01
 Iter 9, norm = 1.277245e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.343497e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.132459e+08
 Iter 1, norm = 1.505496e+08
 Iter 2, norm = 3.182505e+07
 Iter 3, norm = 9.234505e+06
 Iter 4, norm = 2.299993e+06
 Iter 5, norm = 6.722159e+05
 Iter 6, norm = 1.835573e+05
 Iter 7, norm = 5.367718e+04
 Iter 8, norm = 1.537629e+04
 Iter 9, norm = 4.517384e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.597972e+08
At iteration 52 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 52 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.360312 -242.246680 1054.590091 1156.101402 0.000000 53024.592882 52064082.506970 0.000000
Iter 53 Analysis_Time 23.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 5.153752e-03
0.05 relaxation on auto_dt 6.716164e-03
storing dt_old 6.716164e-03
Outgoing auto_dt 6.716164e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.821260e-05 (2) -1.524533e-03 (3) 1.058136e-02 (4) -3.682055e-03 (6) -1.220369e-02 (7) 1.409340e-02
Vz Vel limits - Min convergence slope = 6.059372e-02
TurbK limits - Time Average Slope = 3.644387e+00, Concavity = 2.866405e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.925376e-02
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.755465e+03
 Iter 1, norm = 6.113280e+02
 Iter 2, norm = 1.354220e+02
 Iter 3, norm = 3.280036e+01
 Iter 4, norm = 9.182498e+00
 Iter 5, norm = 2.574799e+00
 Iter 6, norm = 7.862168e-01
 Iter 7, norm = 2.405968e-01
 Iter 8, norm = 7.722632e-02
 Iter 9, norm = 2.491715e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.648333e+02 Max 2.515109e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.390175e+03
 Iter 1, norm = 1.943173e+03
 Iter 2, norm = 6.088861e+02
 Iter 3, norm = 1.895539e+02
 Iter 4, norm = 6.926788e+01
 Iter 5, norm = 2.326826e+01
 Iter 6, norm = 8.685832e+00
 Iter 7, norm = 3.005966e+00
 Iter 8, norm = 1.125177e+00
 Iter 9, norm = 3.954102e-01
 Iter 10, norm = 1.481024e-01
 Iter 11, norm = 5.261057e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.536815e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.898292e+03
 Iter 1, norm = 2.042937e+03
 Iter 2, norm = 5.911882e+02
 Iter 3, norm = 1.646238e+02
 Iter 4, norm = 5.456345e+01
 Iter 5, norm = 1.680778e+01
 Iter 6, norm = 5.797214e+00
 Iter 7, norm = 1.891940e+00
 Iter 8, norm = 6.664136e-01
 Iter 9, norm = 2.258925e-01
 Iter 10, norm = 8.073670e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.754946e+02 Max 2.684443e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.671923e-09, Max = 2.723836e-02, Ratio = 7.418011e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.241228, Ave = 2.222032
kPhi 4 Iter 53 cpu1 0.025000 cpu2 0.025000 d1+d2 3.521945 k 10 reset 16 fct 0.026600 itr 0.028600 fill 3.523599 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.06756E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 54 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653512 D2 1.867644 D 3.521156 CPU 0.081000 ( 0.029000 / 0.032000 ) Total 4.442000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 19 res_in 3.236475e+00 res_out 1.067560e-08 eps 3.236475e-08 srr 3.298525e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.303545e+03 Max 1.803660e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.588772e+06
 Iter 1, norm = 5.010720e+05
 Iter 2, norm = 1.118713e+05
 Iter 3, norm = 2.824663e+04
 Iter 4, norm = 7.505689e+03
 Iter 5, norm = 2.074270e+03
 Iter 6, norm = 5.787373e+02
 Iter 7, norm = 1.631141e+02
 Iter 8, norm = 4.609530e+01
 Iter 9, norm = 1.312874e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.253347e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.688263e+08
 Iter 1, norm = 1.379539e+08
 Iter 2, norm = 2.981324e+07
 Iter 3, norm = 8.577136e+06
 Iter 4, norm = 2.168331e+06
 Iter 5, norm = 6.306744e+05
 Iter 6, norm = 1.740812e+05
 Iter 7, norm = 5.077784e+04
 Iter 8, norm = 1.466929e+04
 Iter 9, norm = 4.303885e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.663434e+08
At iteration 53 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 53 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.342982 -243.573559 1064.109870 1089.671253 0.000000 52250.945489 52967768.638377 0.000000
Iter 54 Analysis_Time 24.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 5.942500e-03
0.05 relaxation on auto_dt 6.677481e-03
storing dt_old 6.677481e-03
Outgoing auto_dt 6.677481e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.700597e-05 (2) -1.302031e-03 (3) 9.341503e-03 (4) -3.424285e-03 (6) -1.200689e-02 (7) 1.568203e-02
Vz Vel limits - Min convergence slope = 5.637433e-02
TurbK limits - Time Average Slope = 3.551020e+00, Concavity = 2.856298e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.588585e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.772684e+03
 Iter 1, norm = 6.126298e+02
 Iter 2, norm = 1.350586e+02
 Iter 3, norm = 3.269457e+01
 Iter 4, norm = 9.136118e+00
 Iter 5, norm = 2.564679e+00
 Iter 6, norm = 7.824013e-01
 Iter 7, norm = 2.397430e-01
 Iter 8, norm = 7.683507e-02
 Iter 9, norm = 2.479786e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.696126e+02 Max 2.600150e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.202712e+03
 Iter 1, norm = 1.878364e+03
 Iter 2, norm = 5.797384e+02
 Iter 3, norm = 1.790849e+02
 Iter 4, norm = 6.492930e+01
 Iter 5, norm = 2.171833e+01
 Iter 6, norm = 8.071927e+00
 Iter 7, norm = 2.785731e+00
 Iter 8, norm = 1.039497e+00
 Iter 9, norm = 3.644476e-01
 Iter 10, norm = 1.361351e-01
 Iter 11, norm = 4.824683e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.598539e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.787984e+03
 Iter 1, norm = 2.015848e+03
 Iter 2, norm = 5.800924e+02
 Iter 3, norm = 1.614322e+02
 Iter 4, norm = 5.324126e+01
 Iter 5, norm = 1.636737e+01
 Iter 6, norm = 5.618248e+00
 Iter 7, norm = 1.828710e+00
 Iter 8, norm = 6.417697e-01
 Iter 9, norm = 2.171207e-01
 Iter 10, norm = 7.747645e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.782224e+02 Max 2.680243e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.668436e-09, Max = 2.715331e-02, Ratio = 7.401879e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.243462, Ave = 2.222450
kPhi 4 Iter 54 cpu1 0.029000 cpu2 0.032000 d1+d2 3.521156 k 10 reset 16 fct 0.026800 itr 0.028800 fill 3.523426 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=1.04942E-08
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 55 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653233 D2 1.867644 D 3.520876 CPU 0.075000 ( 0.027000 / 0.028000 ) Total 4.517000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 19 res_in 3.035085e+00 res_out 1.049423e-08 eps 3.035085e-08 srr 3.457641e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.385665e+03 Max 1.794288e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.490555e+06
 Iter 1, norm = 4.791406e+05
 Iter 2, norm = 1.071583e+05
 Iter 3, norm = 2.693820e+04
 Iter 4, norm = 7.154892e+03
 Iter 5, norm = 1.972198e+03
 Iter 6, norm = 5.493504e+02
 Iter 7, norm = 1.543901e+02
 Iter 8, norm = 4.358965e+01
 Iter 9, norm = 1.236948e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.153476e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.146184e+08
 Iter 1, norm = 1.231062e+08
 Iter 2, norm = 2.727389e+07
 Iter 3, norm = 7.746513e+06
 Iter 4, norm = 1.996651e+06
 Iter 5, norm = 5.789828e+05
 Iter 6, norm = 1.616252e+05
 Iter 7, norm = 4.724664e+04
 Iter 8, norm = 1.372068e+04
 Iter 9, norm = 4.040352e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.822292e+08
At iteration 54 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 54 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.325264 -244.739801 1072.777710 1030.348047 0.000000 51502.745978 53891592.564004 0.000000
Iter 55 Analysis_Time 24.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 6.653386e-03
0.05 relaxation on auto_dt 6.676276e-03
storing dt_old 6.676276e-03
Outgoing auto_dt 6.676276e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.722304e-05 (2) -1.133713e-03 (3) 8.426070e-03 (4) -3.047507e-03 (6) -1.161195e-02 (7) 1.603148e-02
TurbD limits - Max convergence slope = 5.298680e-02
TurbK limits - Time Average Slope = 3.408532e+00, Concavity = 2.801432e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.000366e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.792676e+03
 Iter 1, norm = 6.143334e+02
 Iter 2, norm = 1.348933e+02
 Iter 3, norm = 3.262387e+01
 Iter 4, norm = 9.101735e+00
 Iter 5, norm = 2.556143e+00
 Iter 6, norm = 7.790366e-01
 Iter 7, norm = 2.387947e-01
 Iter 8, norm = 7.640075e-02
 Iter 9, norm = 2.464110e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.742835e+02 Max 2.657733e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.049409e+03
 Iter 1, norm = 1.824351e+03
 Iter 2, norm = 5.557867e+02
 Iter 3, norm = 1.705294e+02
 Iter 4, norm = 6.138519e+01
 Iter 5, norm = 2.045987e+01
 Iter 6, norm = 7.574106e+00
 Iter 7, norm = 2.608762e+00
 Iter 8, norm = 9.708246e-01
 Iter 9, norm = 3.399101e-01
 Iter 10, norm = 1.266803e-01
 Iter 11, norm = 4.484193e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.660155e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.696786e+03
 Iter 1, norm = 1.994281e+03
 Iter 2, norm = 5.719048e+02
 Iter 3, norm = 1.592194e+02
 Iter 4, norm = 5.235882e+01
 Iter 5, norm = 1.608722e+01
 Iter 6, norm = 5.507908e+00
 Iter 7, norm = 1.791581e+00
 Iter 8, norm = 6.279520e-01
 Iter 9, norm = 2.125472e-01
 Iter 10, norm = 7.591795e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -1.814043e+02 Max 2.675934e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.664567e-09, Max = 2.705012e-02, Ratio = 7.381532e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.245328, Ave = 2.222924
kPhi 4 Iter 55 cpu1 0.027000 cpu2 0.028000 d1+d2 3.520876 k 10 reset 16 fct 0.026900 itr 0.028500 fill 3.523128 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=9.49447E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 56 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652927 D2 1.867084 D 3.520011 CPU 0.072000 ( 0.028000 / 0.026000 ) Total 4.589000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 19 res_in 2.845608e+00 res_out 9.494474e-09 eps 2.845608e-08 srr 3.336536e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.453048e+03 Max 1.780865e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.355066e+06
 Iter 1, norm = 4.532835e+05
 Iter 2, norm = 1.015629e+05
 Iter 3, norm = 2.553131e+04
 Iter 4, norm = 6.765809e+03
 Iter 5, norm = 1.856895e+03
 Iter 6, norm = 5.150217e+02
 Iter 7, norm = 1.438119e+02
 Iter 8, norm = 4.040167e+01
 Iter 9, norm = 1.138530e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.047198e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.621787e+08
 Iter 1, norm = 1.083587e+08
 Iter 2, norm = 2.490779e+07
 Iter 3, norm = 6.970536e+06
 Iter 4, norm = 1.840395e+06
 Iter 5, norm = 5.305377e+05
 Iter 6, norm = 1.503460e+05
 Iter 7, norm = 4.392157e+04
 Iter 8, norm = 1.288288e+04
 Iter 9, norm = 3.800227e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 1.969994e+08
At iteration 55 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 55 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.309277 -245.778063 1080.798892 978.688064 0.000000 50789.602576 54813375.506985 0.000000
Iter 56 Analysis_Time 24.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.292913e-03
0.05 relaxation on auto_dt 6.707108e-03
storing dt_old 6.707108e-03
Outgoing auto_dt 6.707108e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.541063e-05 (2) -1.000797e-03 (3) 7.731742e-03 (4) -2.645774e-03 (6) -1.106788e-02 (7) 1.599607e-02
TurbD limits - Max convergence slope = 4.926567e-02
Vx Vel limits - Time Average Slope = 3.312472e+00, Concavity = 2.738927e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 5.402915e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.815116e+03
 Iter 1, norm = 6.163971e+02
 Iter 2, norm = 1.348515e+02
 Iter 3, norm = 3.256716e+01
 Iter 4, norm = 9.069572e+00
 Iter 5, norm = 2.546573e+00
 Iter 6, norm = 7.750952e-01
 Iter 7, norm = 2.374581e-01
 Iter 8, norm = 7.580895e-02
 Iter 9, norm = 2.440891e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.787830e+02 Max 2.711615e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.928038e+03
 Iter 1, norm = 1.779172e+03
 Iter 2, norm = 5.357855e+02
 Iter 3, norm = 1.633568e+02
 Iter 4, norm = 5.840827e+01
 Iter 5, norm = 1.940227e+01
 Iter 6, norm = 7.155465e+00
 Iter 7, norm = 2.460277e+00
 Iter 8, norm = 9.132500e-01
 Iter 9, norm = 3.194211e-01
 Iter 10, norm = 1.187991e-01
 Iter 11, norm = 4.201835e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.721248e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.624674e+03
 Iter 1, norm = 1.977278e+03
 Iter 2, norm = 5.658452e+02
 Iter 3, norm = 1.576844e+02
 Iter 4, norm = 5.176966e+01
 Iter 5, norm = 1.591088e+01
 Iter 6, norm = 5.440807e+00
 Iter 7, norm = 1.770431e+00
 Iter 8, norm = 6.205651e-01
 Iter 9, norm = 2.103813e-01
 Iter 10, norm = 7.530046e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -1.895267e+02 Max 2.671534e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.660389e-09, Max = 2.692879e-02, Ratio = 7.356811e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.246845, Ave = 2.223411
kPhi 4 Iter 56 cpu1 0.028000 cpu2 0.026000 d1+d2 3.520011 k 10 reset 16 fct 0.026800 itr 0.028200 fill 3.522650 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=8.66997E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 57 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653436 D2 1.865863 D 3.519299 CPU 0.077000 ( 0.027000 / 0.030000 ) Total 4.666000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 2.667333e+00 res_out 8.669969e-09 eps 2.667333e-08 srr 3.250426e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.507612e+03 Max 1.763569e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.225124e+06
 Iter 1, norm = 4.296405e+05
 Iter 2, norm = 9.663277e+04
 Iter 3, norm = 2.439313e+04
 Iter 4, norm = 6.441513e+03
 Iter 5, norm = 1.765163e+03
 Iter 6, norm = 4.863823e+02
 Iter 7, norm = 1.351433e+02
 Iter 8, norm = 3.776379e+01
 Iter 9, norm = 1.056913e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.938023e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.183414e+08
 Iter 1, norm = 9.668142e+07
 Iter 2, norm = 2.276652e+07
 Iter 3, norm = 6.301222e+06
 Iter 4, norm = 1.693150e+06
 Iter 5, norm = 4.866141e+05
 Iter 6, norm = 1.392598e+05
 Iter 7, norm = 4.070861e+04
 Iter 8, norm = 1.200668e+04
 Iter 9, norm = 3.545845e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.107098e+08
At iteration 56 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 56 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.291866 -246.707227 1088.315947 934.212658 0.000000 50115.094382 55726553.471396 0.000000
Iter 57 Analysis_Time 25.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 7.864809e-03
0.05 relaxation on auto_dt 6.764993e-03
storing dt_old 6.764993e-03
Outgoing auto_dt 6.764993e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.665237e-05 (2) -8.887106e-04 (3) 7.189786e-03 (4) -2.271804e-03 (6) -1.046827e-02 (7) 1.584674e-02
TurbD limits - Max convergence slope = 4.573049e-02
Vx Vel limits - Time Average Slope = 3.282621e+00, Concavity = 2.775732e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.869304e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.839741e+03
 Iter 1, norm = 6.188422e+02
 Iter 2, norm = 1.349507e+02
 Iter 3, norm = 3.252385e+01
 Iter 4, norm = 9.040948e+00
 Iter 5, norm = 2.536871e+00
 Iter 6, norm = 7.710623e-01
 Iter 7, norm = 2.360318e-01
 Iter 8, norm = 7.517885e-02
 Iter 9, norm = 2.415521e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.831693e+02 Max 2.763430e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.835155e+03
 Iter 1, norm = 1.741335e+03
 Iter 2, norm = 5.188861e+02
 Iter 3, norm = 1.572390e+02
 Iter 4, norm = 5.585510e+01
 Iter 5, norm = 1.849106e+01
 Iter 6, norm = 6.793626e+00
 Iter 7, norm = 2.331657e+00
 Iter 8, norm = 8.633010e-01
 Iter 9, norm = 3.016319e-01
 Iter 10, norm = 1.119525e-01
 Iter 11, norm = 3.956576e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.781180e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.569635e+03
 Iter 1, norm = 1.963862e+03
 Iter 2, norm = 5.612701e+02
 Iter 3, norm = 1.565992e+02
 Iter 4, norm = 5.137146e+01
 Iter 5, norm = 1.580164e+01
 Iter 6, norm = 5.401389e+00
 Iter 7, norm = 1.759457e+00
 Iter 8, norm = 6.171980e-01
 Iter 9, norm = 2.096930e-01
 Iter 10, norm = 7.524219e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.004577e+02 Max 2.667059e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.655984e-09, Max = 2.679791e-02, Ratio = 7.329875e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.248056, Ave = 2.223935
kPhi 4 Iter 57 cpu1 0.027000 cpu2 0.030000 d1+d2 3.519299 k 10 reset 16 fct 0.027000 itr 0.027800 fill 3.522133 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=7.92639E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 58 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653640 D2 1.865735 D 3.519375 CPU 0.086000 ( 0.027000 / 0.030000 ) Total 4.752000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 19 res_in 2.499398e+00 res_out 7.926390e-09 eps 2.499398e-08 srr 3.171320e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.550832e+03 Max 1.742558e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.100997e+06
 Iter 1, norm = 4.072102e+05
 Iter 2, norm = 9.210589e+04
 Iter 3, norm = 2.330062e+04
 Iter 4, norm = 6.127716e+03
 Iter 5, norm = 1.669627e+03
 Iter 6, norm = 4.561810e+02
 Iter 7, norm = 1.256721e+02
 Iter 8, norm = 3.487226e+01
 Iter 9, norm = 9.685057e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.828437e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.786427e+08
 Iter 1, norm = 8.541691e+07
 Iter 2, norm = 2.058324e+07
 Iter 3, norm = 5.649796e+06
 Iter 4, norm = 1.543678e+06
 Iter 5, norm = 4.428747e+05
 Iter 6, norm = 1.279513e+05
 Iter 7, norm = 3.742992e+04
 Iter 8, norm = 1.109212e+04
 Iter 9, norm = 3.281109e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.234675e+08
At iteration 57 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 57 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.273423 -247.548463 1095.429358 895.933303 0.000000 49481.008146 56631596.714074 0.000000
Iter 58 Analysis_Time 25.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.383522e-03
0.05 relaxation on auto_dt 6.845919e-03
storing dt_old 6.845919e-03
Outgoing auto_dt 6.845919e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.751329e-05 (2) -7.988288e-04 (3) 6.754818e-03 (4) -1.950878e-03 (6) -9.840924e-03 (7) 1.570558e-02
TurbD limits - Max convergence slope = 4.255325e-02
Vx Vel limits - Time Average Slope = 3.175678e+00, Concavity = 2.744738e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.424566e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.866027e+03
 Iter 1, norm = 6.216134e+02
 Iter 2, norm = 1.350644e+02
 Iter 3, norm = 3.246026e+01
 Iter 4, norm = 8.995939e+00
 Iter 5, norm = 2.519795e+00
 Iter 6, norm = 7.638912e-01
 Iter 7, norm = 2.334197e-01
 Iter 8, norm = 7.410777e-02
 Iter 9, norm = 2.374425e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.873017e+02 Max 2.816714e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.766495e+03
 Iter 1, norm = 1.709818e+03
 Iter 2, norm = 5.045721e+02
 Iter 3, norm = 1.519964e+02
 Iter 4, norm = 5.365111e+01
 Iter 5, norm = 1.769999e+01
 Iter 6, norm = 6.478235e+00
 Iter 7, norm = 2.219128e+00
 Iter 8, norm = 8.195141e-01
 Iter 9, norm = 2.859947e-01
 Iter 10, norm = 1.059294e-01
 Iter 11, norm = 3.740378e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.840482e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.529468e+03
 Iter 1, norm = 1.953439e+03
 Iter 2, norm = 5.578399e+02
 Iter 3, norm = 1.558451e+02
 Iter 4, norm = 5.111007e+01
 Iter 5, norm = 1.573914e+01
 Iter 6, norm = 5.380698e+00
 Iter 7, norm = 1.755148e+00
 Iter 8, norm = 6.163478e-01
 Iter 9, norm = 2.098729e-01
 Iter 10, norm = 7.548565e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.104764e+02 Max 2.662484e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.651428e-09, Max = 2.665833e-02, Ratio = 7.300796e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.248972, Ave = 2.224520
kPhi 4 Iter 58 cpu1 0.027000 cpu2 0.030000 d1+d2 3.519375 k 10 reset 16 fct 0.027000 itr 0.028000 fill 3.521660 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=7.41862E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 59 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653283 D2 1.864947 D 3.518230 CPU 0.075000 ( 0.025000 / 0.031000 ) Total 4.827000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 19 res_in 2.341614e+00 res_out 7.418624e-09 eps 2.341614e-08 srr 3.168167e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.583679e+03 Max 1.717989e+04
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.979341e+06
 Iter 1, norm = 3.851636e+05
 Iter 2, norm = 8.790697e+04
 Iter 3, norm = 2.231070e+04
 Iter 4, norm = 5.874026e+03
 Iter 5, norm = 1.597191e+03
 Iter 6, norm = 4.354311e+02
 Iter 7, norm = 1.196265e+02
 Iter 8, norm = 3.313533e+01
 Iter 9, norm = 9.191896e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.721110e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.447202e+08
 Iter 1, norm = 7.765504e+07
 Iter 2, norm = 1.903316e+07
 Iter 3, norm = 5.182874e+06
 Iter 4, norm = 1.429426e+06
 Iter 5, norm = 4.106550e+05
 Iter 6, norm = 1.189569e+05
 Iter 7, norm = 3.497313e+04
 Iter 8, norm = 1.036448e+04
 Iter 9, norm = 3.081175e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.353593e+08
At iteration 58 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 58 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.256304 -248.313479 1102.211079 862.698076 0.000000 48886.603169 57519988.798488 0.000000
Iter 59 Analysis_Time 26.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 8.858060e-03
0.05 relaxation on auto_dt 6.946526e-03
storing dt_old 6.946526e-03
Outgoing auto_dt 6.946526e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.614666e-05 (2) -7.215480e-04 (3) 6.396385e-03 (4) -1.690510e-03 (6) -9.225077e-03 (7) 1.541662e-02
TurbD limits - Max convergence slope = 3.966456e-02
Vx Vel limits - Time Average Slope = 2.960616e+00, Concavity = 2.618411e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 4.061219e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.893696e+03
 Iter 1, norm = 6.246767e+02
 Iter 2, norm = 1.352493e+02
 Iter 3, norm = 3.242111e+01
 Iter 4, norm = 8.959483e+00
 Iter 5, norm = 2.506176e+00
 Iter 6, norm = 7.578415e-01
 Iter 7, norm = 2.311181e-01
 Iter 8, norm = 7.311077e-02
 Iter 9, norm = 2.334150e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.912044e+02 Max 2.877618e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.718707e+03
 Iter 1, norm = 1.683295e+03
 Iter 2, norm = 4.924246e+02
 Iter 3, norm = 1.476147e+02
 Iter 4, norm = 5.184134e+01
 Iter 5, norm = 1.707814e+01
 Iter 6, norm = 6.236691e+00
 Iter 7, norm = 2.138147e+00
 Iter 8, norm = 7.890037e-01
 Iter 9, norm = 2.759424e-01
 Iter 10, norm = 1.022030e-01
 Iter 11, norm = 3.619511e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.897546e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.501703e+03
 Iter 1, norm = 1.945365e+03
 Iter 2, norm = 5.551937e+02
 Iter 3, norm = 1.553043e+02
 Iter 4, norm = 5.093622e+01
 Iter 5, norm = 1.570666e+01
 Iter 6, norm = 5.372202e+00
 Iter 7, norm = 1.755197e+00
 Iter 8, norm = 6.171369e-01
 Iter 9, norm = 2.106057e-01
 Iter 10, norm = 7.591331e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.196563e+02 Max 2.657840e+03
CPU time in formloop calculation = 0.029, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.646790e-09, Max = 2.650342e-02, Ratio = 7.267604e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.249606, Ave = 2.225131
kPhi 4 Iter 59 cpu1 0.025000 cpu2 0.031000 d1+d2 3.518230 k 10 reset 16 fct 0.026900 itr 0.028200 fill 3.521126 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=6.93456E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 60 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.653385 D2 1.864641 D 3.518027 CPU 0.075000 ( 0.024000 / 0.030000 ) Total 4.902000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 19 res_in 2.193137e+00 res_out 6.934564e-09 eps 2.193137e-08 srr 3.161938e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.606718e+03 Max 1.690045e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.861785e+06
 Iter 1, norm = 3.644019e+05
 Iter 2, norm = 8.392470e+04
 Iter 3, norm = 2.140862e+04
 Iter 4, norm = 5.651367e+03
 Iter 5, norm = 1.538753e+03
 Iter 6, norm = 4.201712e+02
 Iter 7, norm = 1.156436e+02
 Iter 8, norm = 3.211805e+01
 Iter 9, norm = 8.940607e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.616096e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.059579e+08
 Iter 1, norm = 6.747007e+07
 Iter 2, norm = 1.708000e+07
 Iter 3, norm = 4.622215e+06
 Iter 4, norm = 1.300371e+06
 Iter 5, norm = 3.729233e+05
 Iter 6, norm = 1.094215e+05
 Iter 7, norm = 3.210708e+04
 Iter 8, norm = 9.598250e+03
 Iter 9, norm = 2.845990e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.464801e+08
At iteration 59 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 59 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.238905 -249.019307 1108.712321 833.416992 0.000000 48331.994849 58402550.642155 0.000000
Iter 60 Analysis_Time 26.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.298675e-03
0.05 relaxation on auto_dt 7.064134e-03
storing dt_old 7.064134e-03
Outgoing auto_dt 7.064134e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.630544e-05 (2) -6.614702e-04 (3) 6.092672e-03 (4) -1.486869e-03 (6) -8.607439e-03 (7) 1.531545e-02
TurbD limits - Max convergence slope = 3.709315e-02
Vx Vel limits - Time Average Slope = 2.637076e+00, Concavity = 2.395323e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.755940e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.924067e+03
 Iter 1, norm = 6.281969e+02
 Iter 2, norm = 1.355186e+02
 Iter 3, norm = 3.236610e+01
 Iter 4, norm = 8.910534e+00
 Iter 5, norm = 2.486479e+00
 Iter 6, norm = 7.495455e-01
 Iter 7, norm = 2.280949e-01
 Iter 8, norm = 7.189802e-02
 Iter 9, norm = 2.288445e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.955381e+02 Max 2.939971e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.689863e+03
 Iter 1, norm = 1.660617e+03
 Iter 2, norm = 4.815381e+02
 Iter 3, norm = 1.434144e+02
 Iter 4, norm = 5.004005e+01
 Iter 5, norm = 1.641198e+01
 Iter 6, norm = 5.967405e+00
 Iter 7, norm = 2.039474e+00
 Iter 8, norm = 7.501175e-01
 Iter 9, norm = 2.616754e-01
 Iter 10, norm = 9.664012e-02
 Iter 11, norm = 3.414243e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.954296e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.483645e+03
 Iter 1, norm = 1.939093e+03
 Iter 2, norm = 5.531378e+02
 Iter 3, norm = 1.549215e+02
 Iter 4, norm = 5.082507e+01
 Iter 5, norm = 1.569492e+01
 Iter 6, norm = 5.371819e+00
 Iter 7, norm = 1.757953e+00
 Iter 8, norm = 6.188623e-01
 Iter 9, norm = 2.116023e-01
 Iter 10, norm = 7.640520e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.280670e+02 Max 2.653129e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.642123e-09, Max = 2.634199e-02, Ratio = 7.232591e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.249967, Ave = 2.225779
kPhi 4 Iter 60 cpu1 0.024000 cpu2 0.030000 d1+d2 3.518027 k 10 reset 16 fct 0.026700 itr 0.028400 fill 3.520512 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=6.77514E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 61 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652902 D2 1.863573 D 3.516475 CPU 0.076000 ( 0.025000 / 0.033000 ) Total 4.978000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 2.053470e+00 res_out 6.775138e-09 eps 2.053470e-08 srr 3.299361e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.620411e+03 Max 1.658941e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.746989e+06
 Iter 1, norm = 3.446723e+05
 Iter 2, norm = 8.035064e+04
 Iter 3, norm = 2.058992e+04
 Iter 4, norm = 5.465925e+03
 Iter 5, norm = 1.487910e+03
 Iter 6, norm = 4.076324e+02
 Iter 7, norm = 1.120898e+02
 Iter 8, norm = 3.124487e+01
 Iter 9, norm = 8.699262e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.514607e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.715435e+08
 Iter 1, norm = 6.074055e+07
 Iter 2, norm = 1.548393e+07
 Iter 3, norm = 4.218094e+06
 Iter 4, norm = 1.190897e+06
 Iter 5, norm = 3.433370e+05
 Iter 6, norm = 1.006909e+05
 Iter 7, norm = 2.969674e+04
 Iter 8, norm = 8.856545e+03
 Iter 9, norm = 2.638229e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.573307e+08
At iteration 60 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 60 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.224733 -249.671479 1114.971452 807.280279 0.000000 47814.861507 59282377.118718 0.000000
Iter 61 Analysis_Time 27.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
adv3 limits auto_dt 9.706933e-03
0.05 relaxation on auto_dt 7.196274e-03
storing dt_old 7.196274e-03
Outgoing auto_dt 7.196274e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.320099e-05 (2) -6.074684e-04 (3) 5.830098e-03 (4) -1.325230e-03 (6) -8.025833e-03 (7) 1.506494e-02
TurbD limits - Max convergence slope = 3.619187e-02
Vx Vel limits - Time Average Slope = 2.238662e+00, Concavity = 2.102624e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.498579e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.042, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.953390e+03
 Iter 1, norm = 6.317878e+02
 Iter 2, norm = 1.357988e+02
 Iter 3, norm = 3.232013e+01
 Iter 4, norm = 8.861773e+00
 Iter 5, norm = 2.466624e+00
 Iter 6, norm = 7.408310e-01
 Iter 7, norm = 2.248503e-01
 Iter 8, norm = 7.056580e-02
 Iter 9, norm = 2.237404e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.003552e+02 Max 2.976973e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.674460e+03
 Iter 1, norm = 1.641105e+03
 Iter 2, norm = 4.718768e+02
 Iter 3, norm = 1.395075e+02
 Iter 4, norm = 4.831915e+01
 Iter 5, norm = 1.574527e+01
 Iter 6, norm = 5.691866e+00
 Iter 7, norm = 1.934134e+00
 Iter 8, norm = 7.079107e-01
 Iter 9, norm = 2.455968e-01
 Iter 10, norm = 9.029342e-02
 Iter 11, norm = 3.172192e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.010250e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.473567e+03
 Iter 1, norm = 1.934051e+03
 Iter 2, norm = 5.514662e+02
 Iter 3, norm = 1.546268e+02
 Iter 4, norm = 5.074993e+01
 Iter 5, norm = 1.569490e+01
 Iter 6, norm = 5.376194e+00
 Iter 7, norm = 1.762380e+00
 Iter 8, norm = 6.211803e-01
 Iter 9, norm = 2.127736e-01
 Iter 10, norm = 7.693789e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.357758e+02 Max 2.648341e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.637480e-09, Max = 2.619196e-02, Ratio = 7.200579e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.250103, Ave = 2.226445
kPhi 4 Iter 61 cpu1 0.025000 cpu2 0.033000 d1+d2 3.516475 k 10 reset 16 fct 0.026300 itr 0.028800 fill 3.519795 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=6.64823E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 62 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652902 D2 1.863038 D 3.515940 CPU 0.099000 ( 0.025000 / 0.053000 ) Total 5.077000
 CPU time in solver = 9.900000e-02
res_data kPhi 4 its 19 res_in 1.922446e+00 res_out 6.648233e-09 eps 1.922446e-08 srr 3.458216e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.625215e+03 Max 1.625484e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.637715e+06
 Iter 1, norm = 3.263430e+05
 Iter 2, norm = 7.700598e+04
 Iter 3, norm = 1.985191e+04
 Iter 4, norm = 5.299456e+03
 Iter 5, norm = 1.444736e+03
 Iter 6, norm = 3.968761e+02
 Iter 7, norm = 1.094257e+02
 Iter 8, norm = 3.060767e+01
 Iter 9, norm = 8.567598e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.417180e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.506493e+08
 Iter 1, norm = 5.513134e+07
 Iter 2, norm = 1.429706e+07
 Iter 3, norm = 3.839653e+06
 Iter 4, norm = 1.095501e+06
 Iter 5, norm = 3.141248e+05
 Iter 6, norm = 9.258825e+04
 Iter 7, norm = 2.729487e+04
 Iter 8, norm = 8.152497e+03
 Iter 9, norm = 2.429891e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.677444e+08
At iteration 61 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 61 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.212042 -250.274392 1121.016616 783.560405 0.000000 47332.280439 60160745.913388 0.000000
Iter 62 Analysis_Time 27.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.332122e-03
storing dt_old 7.332122e-03
Outgoing auto_dt 7.332122e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.175208e-05 (2) -5.583191e-04 (3) 5.598039e-03 (4) -1.201095e-03 (6) -7.489587e-03 (7) 1.481676e-02
TurbD limits - Max convergence slope = 3.473486e-02
Vx Vel limits - Time Average Slope = 1.811715e+00, Concavity = 1.779035e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.281231e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 3.981726e+03
 Iter 1, norm = 6.356556e+02
 Iter 2, norm = 1.361653e+02
 Iter 3, norm = 3.228753e+01
 Iter 4, norm = 8.816379e+00
 Iter 5, norm = 2.446188e+00
 Iter 6, norm = 7.318778e-01
 Iter 7, norm = 2.214113e-01
 Iter 8, norm = 6.915213e-02
 Iter 9, norm = 2.182696e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.042461e+02 Max 3.023116e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.669655e+03
 Iter 1, norm = 1.624470e+03
 Iter 2, norm = 4.635280e+02
 Iter 3, norm = 1.361085e+02
 Iter 4, norm = 4.683299e+01
 Iter 5, norm = 1.517951e+01
 Iter 6, norm = 5.460647e+00
 Iter 7, norm = 1.847826e+00
 Iter 8, norm = 6.737447e-01
 Iter 9, norm = 2.329124e-01
 Iter 10, norm = 8.534736e-02
 Iter 11, norm = 2.988369e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.064102e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.468595e+03
 Iter 1, norm = 1.929922e+03
 Iter 2, norm = 5.500660e+02
 Iter 3, norm = 1.543975e+02
 Iter 4, norm = 5.069846e+01
 Iter 5, norm = 1.570140e+01
 Iter 6, norm = 5.382668e+00
 Iter 7, norm = 1.767159e+00
 Iter 8, norm = 6.234657e-01
 Iter 9, norm = 2.138239e-01
 Iter 10, norm = 7.738043e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.428487e+02 Max 2.643461e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.633056e-09, Max = 2.604333e-02, Ratio = 7.168436e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.249982, Ave = 2.227119
kPhi 4 Iter 62 cpu1 0.025000 cpu2 0.053000 d1+d2 3.515940 k 10 reset 16 fct 0.026200 itr 0.031800 fill 3.519133 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=6.32637E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 63 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652927 D2 1.861665 D 3.514592 CPU 0.077000 ( 0.026000 / 0.029000 ) Total 5.154000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 1.799511e+00 res_out 6.326365e-09 eps 1.799511e-08 srr 3.515602e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.621395e+03 Max 1.633354e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.528057e+06
 Iter 1, norm = 3.084836e+05
 Iter 2, norm = 7.379524e+04
 Iter 3, norm = 1.916255e+04
 Iter 4, norm = 5.150086e+03
 Iter 5, norm = 1.407715e+03
 Iter 6, norm = 3.885437e+02
 Iter 7, norm = 1.074678e+02
 Iter 8, norm = 3.020220e+01
 Iter 9, norm = 8.481338e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.324672e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.419391e+08
 Iter 1, norm = 5.160144e+07
 Iter 2, norm = 1.338903e+07
 Iter 3, norm = 3.584641e+06
 Iter 4, norm = 1.025759e+06
 Iter 5, norm = 2.936938e+05
 Iter 6, norm = 8.676953e+04
 Iter 7, norm = 2.559398e+04
 Iter 8, norm = 7.654565e+03
 Iter 9, norm = 2.289281e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.776648e+08
At iteration 62 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 62 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.199726 -250.830192 1126.869855 761.757340 0.000000 46882.321796 61031776.698167 0.000000
Iter 63 Analysis_Time 27.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.461179e-03
storing dt_old 7.461179e-03
Outgoing auto_dt 7.461179e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.134142e-05 (2) -5.118175e-04 (3) 5.390043e-03 (4) -1.102710e-03 (6) -6.983291e-03 (7) 1.447846e-02
TurbD limits - Max convergence slope = 3.308912e-02
Vx Vel limits - Time Average Slope = 1.411031e+00, Concavity = 1.471203e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 3.099064e-02
ISC update required 0.018000 seconds
Surf Stuff 22

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.009882e+03
 Iter 1, norm = 6.394006e+02
 Iter 2, norm = 1.364922e+02
 Iter 3, norm = 3.225128e+01
 Iter 4, norm = 8.765820e+00
 Iter 5, norm = 2.425782e+00
 Iter 6, norm = 7.229020e-01
 Iter 7, norm = 2.182164e-01
 Iter 8, norm = 6.786973e-02
 Iter 9, norm = 2.136131e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.067192e+02 Max 3.050410e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.673116e+03
 Iter 1, norm = 1.610147e+03
 Iter 2, norm = 4.561841e+02
 Iter 3, norm = 1.330910e+02
 Iter 4, norm = 4.550839e+01
 Iter 5, norm = 1.467693e+01
 Iter 6, norm = 5.255319e+00
 Iter 7, norm = 1.771711e+00
 Iter 8, norm = 6.436789e-01
 Iter 9, norm = 2.218457e-01
 Iter 10, norm = 8.104413e-02
 Iter 11, norm = 2.829953e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.116729e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.466742e+03
 Iter 1, norm = 1.926287e+03
 Iter 2, norm = 5.487901e+02
 Iter 3, norm = 1.541867e+02
 Iter 4, norm = 5.065485e+01
 Iter 5, norm = 1.570945e+01
 Iter 6, norm = 5.389615e+00
 Iter 7, norm = 1.771836e+00
 Iter 8, norm = 6.255953e-01
 Iter 9, norm = 2.147375e-01
 Iter 10, norm = 7.773723e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.533482e+02 Max 2.638472e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.629017e-09, Max = 2.590419e-02, Ratio = 7.138073e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.249688, Ave = 2.227841
kPhi 4 Iter 63 cpu1 0.026000 cpu2 0.029000 d1+d2 3.514592 k 10 reset 16 fct 0.026300 itr 0.032200 fill 3.518398 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.96924E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 64 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652902 D2 1.861003 D 3.513905 CPU 0.077000 ( 0.028000 / 0.029000 ) Total 5.231000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 1.684145e+00 res_out 5.969236e-09 eps 1.684145e-08 srr 3.544371e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.609181e+03 Max 1.638902e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.425813e+06
 Iter 1, norm = 2.916144e+05
 Iter 2, norm = 7.083810e+04
 Iter 3, norm = 1.854500e+04
 Iter 4, norm = 5.017776e+03
 Iter 5, norm = 1.378099e+03
 Iter 6, norm = 3.824504e+02
 Iter 7, norm = 1.063921e+02
 Iter 8, norm = 3.006618e+01
 Iter 9, norm = 8.491165e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.236825e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.085043e+08
 Iter 1, norm = 4.521403e+07
 Iter 2, norm = 1.208422e+07
 Iter 3, norm = 3.232316e+06
 Iter 4, norm = 9.329380e+05
 Iter 5, norm = 2.662646e+05
 Iter 6, norm = 7.892664e+04
 Iter 7, norm = 2.316796e+04
 Iter 8, norm = 6.947447e+03
 Iter 9, norm = 2.064383e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.871247e+08
At iteration 63 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 63 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.189665 -251.351358 1132.549773 741.566167 0.000000 46462.361287 61903699.537122 0.000000
Iter 64 Analysis_Time 28.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.583782e-03
storing dt_old 7.583782e-03
Outgoing auto_dt 7.583782e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.214704e-06 (2) -4.773446e-04 (3) 5.202333e-03 (4) -1.020062e-03 (6) -6.517725e-03 (7) 1.428644e-02
TurbD limits - Max convergence slope = 3.155328e-02
Vx Vel limits - Time Average Slope = 1.067946e+00, Concavity = 1.206133e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.937623e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.037067e+03
 Iter 1, norm = 6.432795e+02
 Iter 2, norm = 1.368674e+02
 Iter 3, norm = 3.222055e+01
 Iter 4, norm = 8.715938e+00
 Iter 5, norm = 2.404199e+00
 Iter 6, norm = 7.133066e-01
 Iter 7, norm = 2.146766e-01
 Iter 8, norm = 6.645694e-02
 Iter 9, norm = 2.084063e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.090645e+02 Max 3.086311e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.682463e+03
 Iter 1, norm = 1.597603e+03
 Iter 2, norm = 4.496524e+02
 Iter 3, norm = 1.303339e+02
 Iter 4, norm = 4.428207e+01
 Iter 5, norm = 1.420427e+01
 Iter 6, norm = 5.060478e+00
 Iter 7, norm = 1.698603e+00
 Iter 8, norm = 6.146135e-01
 Iter 9, norm = 2.110317e-01
 Iter 10, norm = 7.681819e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.168480e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.465435e+03
 Iter 1, norm = 1.922730e+03
 Iter 2, norm = 5.475255e+02
 Iter 3, norm = 1.539587e+02
 Iter 4, norm = 5.060749e+01
 Iter 5, norm = 1.571534e+01
 Iter 6, norm = 5.395877e+00
 Iter 7, norm = 1.776129e+00
 Iter 8, norm = 6.275241e-01
 Iter 9, norm = 2.155343e-01
 Iter 10, norm = 7.803030e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.660335e+02 Max 2.633364e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.625321e-09, Max = 2.587873e-02, Ratio = 7.138328e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.249197, Ave = 2.228560
kPhi 4 Iter 64 cpu1 0.028000 cpu2 0.029000 d1+d2 3.513905 k 10 reset 16 fct 0.026200 itr 0.031900 fill 3.517673 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.86458E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 65 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652698 D2 1.859833 D 3.512531 CPU 0.078000 ( 0.027000 / 0.029000 ) Total 5.309000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 19 res_in 1.575901e+00 res_out 5.864576e-09 eps 1.575901e-08 srr 3.721411e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.588902e+03 Max 1.642032e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.326686e+06
 Iter 1, norm = 2.754679e+05
 Iter 2, norm = 6.781793e+04
 Iter 3, norm = 1.790373e+04
 Iter 4, norm = 4.872216e+03
 Iter 5, norm = 1.344066e+03
 Iter 6, norm = 3.749697e+02
 Iter 7, norm = 1.048283e+02
 Iter 8, norm = 2.974957e+01
 Iter 9, norm = 8.434456e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.181530e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.012803e+08
 Iter 1, norm = 4.263828e+07
 Iter 2, norm = 1.131438e+07
 Iter 3, norm = 3.028191e+06
 Iter 4, norm = 8.736104e+05
 Iter 5, norm = 2.495957e+05
 Iter 6, norm = 7.394777e+04
 Iter 7, norm = 2.174543e+04
 Iter 8, norm = 6.511478e+03
 Iter 9, norm = 1.939610e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.341175e-01 Max 2.961499e+08
At iteration 64 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 64 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.178604 -251.833314 1138.071475 722.790466 0.000000 46070.965496 62769799.376534 0.000000
Iter 65 Analysis_Time 28.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.700256e-03
storing dt_old 7.700256e-03
Outgoing auto_dt 7.700256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.007834e-05 (2) -4.391430e-04 (3) 5.031198e-03 (4) -9.475857e-04 (6) -6.074405e-03 (7) 1.399115e-02
TurbD limits - Max convergence slope = 3.010332e-02
Vx Vel limits - Time Average Slope = 7.939245e-01, Concavity = 9.946551e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.798441e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.063732e+03
 Iter 1, norm = 6.472814e+02
 Iter 2, norm = 1.373091e+02
 Iter 3, norm = 3.221294e+01
 Iter 4, norm = 8.674388e+00
 Iter 5, norm = 2.384916e+00
 Iter 6, norm = 7.045003e-01
 Iter 7, norm = 2.113856e-01
 Iter 8, norm = 6.512700e-02
 Iter 9, norm = 2.035102e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.116094e+02 Max 3.111010e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.695513e+03
 Iter 1, norm = 1.586502e+03
 Iter 2, norm = 4.438068e+02
 Iter 3, norm = 1.278457e+02
 Iter 4, norm = 4.316882e+01
 Iter 5, norm = 1.377604e+01
 Iter 6, norm = 4.883714e+00
 Iter 7, norm = 1.632599e+00
 Iter 8, norm = 5.883988e-01
 Iter 9, norm = 2.013392e-01
 Iter 10, norm = 7.303901e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.215939e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.463558e+03
 Iter 1, norm = 1.919161e+03
 Iter 2, norm = 5.462520e+02
 Iter 3, norm = 1.537140e+02
 Iter 4, norm = 5.055409e+01
 Iter 5, norm = 1.571765e+01
 Iter 6, norm = 5.400536e+00
 Iter 7, norm = 1.779502e+00
 Iter 8, norm = 6.289823e-01
 Iter 9, norm = 2.160762e-01
 Iter 10, norm = 7.819574e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.783735e+02 Max 2.628105e+03
CPU time in formloop calculation = 0.03, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.621933e-09, Max = 2.611631e-02, Ratio = 7.210600e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.248540, Ave = 2.229321
kPhi 4 Iter 65 cpu1 0.027000 cpu2 0.029000 d1+d2 3.512531 k 10 reset 16 fct 0.026200 itr 0.032000 fill 3.516838 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.66201E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 66 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652520 D2 1.859400 D 3.511920 CPU 0.075000 ( 0.027000 / 0.030000 ) Total 5.384000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 19 res_in 1.474394e+00 res_out 5.662006e-09 eps 1.474394e-08 srr 3.840226e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.560887e+03 Max 1.642710e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.234867e+06
 Iter 1, norm = 2.599727e+05
 Iter 2, norm = 6.478992e+04
 Iter 3, norm = 1.718313e+04
 Iter 4, norm = 4.689003e+03
 Iter 5, norm = 1.297578e+03
 Iter 6, norm = 3.628412e+02
 Iter 7, norm = 1.019453e+02
 Iter 8, norm = 2.897055e+01
 Iter 9, norm = 8.251300e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.156367e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.756531e+08
 Iter 1, norm = 3.817625e+07
 Iter 2, norm = 1.035076e+07
 Iter 3, norm = 2.770994e+06
 Iter 4, norm = 8.018189e+05
 Iter 5, norm = 2.294586e+05
 Iter 6, norm = 6.789375e+04
 Iter 7, norm = 1.998459e+04
 Iter 8, norm = 5.972117e+03
 Iter 9, norm = 1.778988e+03
 Iter 10, norm = 5.342482e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.047610e+08
At iteration 65 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 65 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.169223 -252.285232 1143.447664 705.303724 0.000000 45706.226812 63635145.188251 0.000000
Iter 66 Analysis_Time 29.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.810905e-03
storing dt_old 7.810905e-03
Outgoing auto_dt 7.810905e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.505614e-06 (2) -4.097092e-04 (3) 4.874061e-03 (4) -8.816981e-04 (6) -5.660690e-03 (7) 1.378608e-02
TurbD limits - Max convergence slope = 2.872193e-02
TurbK limits - Time Average Slope = 6.775742e-01, Concavity = 8.906499e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.672484e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.089847e+03
 Iter 1, norm = 6.514255e+02
 Iter 2, norm = 1.377942e+02
 Iter 3, norm = 3.222207e+01
 Iter 4, norm = 8.635210e+00
 Iter 5, norm = 2.366391e+00
 Iter 6, norm = 6.958935e-01
 Iter 7, norm = 2.081865e-01
 Iter 8, norm = 6.384387e-02
 Iter 9, norm = 1.988489e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.138685e+02 Max 3.137729e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.710334e+03
 Iter 1, norm = 1.576566e+03
 Iter 2, norm = 4.385638e+02
 Iter 3, norm = 1.255778e+02
 Iter 4, norm = 4.214628e+01
 Iter 5, norm = 1.337989e+01
 Iter 6, norm = 4.719513e+00
 Iter 7, norm = 1.571076e+00
 Iter 8, norm = 5.639154e-01
 Iter 9, norm = 1.922685e-01
 Iter 10, norm = 6.949997e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.258940e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.460291e+03
 Iter 1, norm = 1.915468e+03
 Iter 2, norm = 5.449545e+02
 Iter 3, norm = 1.534477e+02
 Iter 4, norm = 5.049344e+01
 Iter 5, norm = 1.571617e+01
 Iter 6, norm = 5.403572e+00
 Iter 7, norm = 1.782032e+00
 Iter 8, norm = 6.300241e-01
 Iter 9, norm = 2.164046e-01
 Iter 10, norm = 7.825645e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.902152e+02 Max 2.622672e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.618821e-09, Max = 2.636477e-02, Ratio = 7.285459e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.247714, Ave = 2.230076
kPhi 4 Iter 66 cpu1 0.027000 cpu2 0.030000 d1+d2 3.511920 k 10 reset 16 fct 0.026100 itr 0.032400 fill 3.516029 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.57272E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 67 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652368 D2 1.858255 D 3.510623 CPU 0.076000 ( 0.026000 / 0.029000 ) Total 5.460000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 1.379264e+00 res_out 5.572723e-09 eps 1.379264e-08 srr 4.040360e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.525532e+03 Max 1.640934e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.147988e+06
 Iter 1, norm = 2.450827e+05
 Iter 2, norm = 6.164879e+04
 Iter 3, norm = 1.639994e+04
 Iter 4, norm = 4.481351e+03
 Iter 5, norm = 1.242386e+03
 Iter 6, norm = 3.477844e+02
 Iter 7, norm = 9.803718e+01
 Iter 8, norm = 2.785755e+01
 Iter 9, norm = 7.955468e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.128561e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.716773e+08
 Iter 1, norm = 3.607892e+07
 Iter 2, norm = 9.702270e+06
 Iter 3, norm = 2.590399e+06
 Iter 4, norm = 7.490487e+05
 Iter 5, norm = 2.140580e+05
 Iter 6, norm = 6.333062e+04
 Iter 7, norm = 1.864453e+04
 Iter 8, norm = 5.574200e+03
 Iter 9, norm = 1.661487e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.129718e+08
At iteration 66 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 66 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.161579 -252.707287 1148.689012 689.020683 0.000000 45368.408710 64493316.493891 0.000000
Iter 67 Analysis_Time 29.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 7.916023e-03
storing dt_old 7.916023e-03
Outgoing auto_dt 7.916023e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.895768e-06 (2) -3.807781e-04 (3) 4.728751e-03 (4) -8.202831e-04 (6) -5.242887e-03 (7) 1.348587e-02
TurbD limits - Max convergence slope = 2.695465e-02
TurbK limits - Time Average Slope = 5.589344e-01, Concavity = 8.033472e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.561076e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.115448e+03
 Iter 1, norm = 6.557066e+02
 Iter 2, norm = 1.383285e+02
 Iter 3, norm = 3.223867e+01
 Iter 4, norm = 8.600261e+00
 Iter 5, norm = 2.349000e+00
 Iter 6, norm = 6.878019e-01
 Iter 7, norm = 2.051436e-01
 Iter 8, norm = 6.260736e-02
 Iter 9, norm = 1.943142e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.159158e+02 Max 3.161667e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.725638e+03
 Iter 1, norm = 1.567702e+03
 Iter 2, norm = 4.338611e+02
 Iter 3, norm = 1.235347e+02
 Iter 4, norm = 4.122065e+01
 Iter 5, norm = 1.302099e+01
 Iter 6, norm = 4.570488e+00
 Iter 7, norm = 1.515338e+00
 Iter 8, norm = 5.417226e-01
 Iter 9, norm = 1.840797e-01
 Iter 10, norm = 6.630539e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.305718e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.455199e+03
 Iter 1, norm = 1.911579e+03
 Iter 2, norm = 5.435911e+02
 Iter 3, norm = 1.531544e+02
 Iter 4, norm = 5.042312e+01
 Iter 5, norm = 1.571064e+01
 Iter 6, norm = 5.404903e+00
 Iter 7, norm = 1.783700e+00
 Iter 8, norm = 6.306493e-01
 Iter 9, norm = 2.165232e-01
 Iter 10, norm = 7.821654e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.015564e+02 Max 2.617077e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.615957e-09, Max = 2.660640e-02, Ratio = 7.358052e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.246731, Ave = 2.230865
kPhi 4 Iter 67 cpu1 0.026000 cpu2 0.029000 d1+d2 3.510623 k 10 reset 16 fct 0.026000 itr 0.032300 fill 3.515162 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.51842E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 68 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.652062 D2 1.858230 D 3.510292 CPU 0.074000 ( 0.024000 / 0.032000 ) Total 5.534000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 19 res_in 1.290134e+00 res_out 5.518416e-09 eps 1.290134e-08 srr 4.277398e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.483193e+03 Max 1.636752e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.069234e+06
 Iter 1, norm = 2.311323e+05
 Iter 2, norm = 5.874568e+04
 Iter 3, norm = 1.564971e+04
 Iter 4, norm = 4.292104e+03
 Iter 5, norm = 1.192109e+03
 Iter 6, norm = 3.350366e+02
 Iter 7, norm = 9.475842e+01
 Iter 8, norm = 2.701721e+01
 Iter 9, norm = 7.732350e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.098101e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.545152e+08
 Iter 1, norm = 3.314785e+07
 Iter 2, norm = 9.059726e+06
 Iter 3, norm = 2.407516e+06
 Iter 4, norm = 6.992366e+05
 Iter 5, norm = 1.990285e+05
 Iter 6, norm = 5.897397e+04
 Iter 7, norm = 1.730036e+04
 Iter 8, norm = 5.170695e+03
 Iter 9, norm = 1.535805e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.207966e+08
At iteration 67 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 67 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.155648 -253.106786 1153.804654 673.867394 0.000000 45055.114518 65346979.063054 0.000000
Iter 68 Analysis_Time 30.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.015884e-03
storing dt_old 8.015884e-03
Outgoing auto_dt 8.015884e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.325945e-06 (2) -3.587326e-04 (3) 4.593614e-03 (4) -7.627445e-04 (6) -4.862279e-03 (7) 1.323651e-02
TurbD limits - Max convergence slope = 2.501307e-02
TurbK limits - Time Average Slope = 4.409939e-01, Concavity = 7.140659e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.459585e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.140293e+03
 Iter 1, norm = 6.600143e+02
 Iter 2, norm = 1.388841e+02
 Iter 3, norm = 3.228505e+01
 Iter 4, norm = 8.571356e+00
 Iter 5, norm = 2.334281e+00
 Iter 6, norm = 6.802559e-01
 Iter 7, norm = 2.023146e-01
 Iter 8, norm = 6.144532e-02
 Iter 9, norm = 1.901330e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.184389e+02 Max 3.183124e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.740902e+03
 Iter 1, norm = 1.559861e+03
 Iter 2, norm = 4.298633e+02
 Iter 3, norm = 1.218076e+02
 Iter 4, norm = 4.043745e+01
 Iter 5, norm = 1.272157e+01
 Iter 6, norm = 4.445525e+00
 Iter 7, norm = 1.469164e+00
 Iter 8, norm = 5.232814e-01
 Iter 9, norm = 1.773597e-01
 Iter 10, norm = 6.368390e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.348473e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.448335e+03
 Iter 1, norm = 1.907495e+03
 Iter 2, norm = 5.422135e+02
 Iter 3, norm = 1.528425e+02
 Iter 4, norm = 5.034708e+01
 Iter 5, norm = 1.570191e+01
 Iter 6, norm = 5.404846e+00
 Iter 7, norm = 1.784702e+00
 Iter 8, norm = 6.309621e-01
 Iter 9, norm = 2.164942e-01
 Iter 10, norm = 7.810855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.124166e+02 Max 2.611332e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.613316e-09, Max = 2.684789e-02, Ratio = 7.430263e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.245593, Ave = 2.231654
kPhi 4 Iter 68 cpu1 0.024000 cpu2 0.032000 d1+d2 3.510292 k 10 reset 16 fct 0.025700 itr 0.032500 fill 3.514253 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.47685E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 69 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.651757 D2 1.857237 D 3.508994 CPU 0.076000 ( 0.025000 / 0.032000 ) Total 5.610000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 1.206652e+00 res_out 5.476853e-09 eps 1.206652e-08 srr 4.538885e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.434205e+03 Max 1.630238e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.965913e+05
 Iter 1, norm = 2.179325e+05
 Iter 2, norm = 5.593908e+04
 Iter 3, norm = 1.494509e+04
 Iter 4, norm = 4.115488e+03
 Iter 5, norm = 1.147524e+03
 Iter 6, norm = 3.237691e+02
 Iter 7, norm = 9.210792e+01
 Iter 8, norm = 2.633772e+01
 Iter 9, norm = 7.579069e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.066096e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.502517e+08
 Iter 1, norm = 3.145196e+07
 Iter 2, norm = 8.523079e+06
 Iter 3, norm = 2.275842e+06
 Iter 4, norm = 6.603265e+05
 Iter 5, norm = 1.888708e+05
 Iter 6, norm = 5.589412e+04
 Iter 7, norm = 1.644936e+04
 Iter 8, norm = 4.908260e+03
 Iter 9, norm = 1.461282e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.282445e+08
At iteration 68 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 68 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.151683 -253.481377 1158.801858 659.771201 0.000000 44764.003333 66193343.093470 0.000000
Iter 69 Analysis_Time 30.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.110752e-03
storing dt_old 8.110752e-03
Outgoing auto_dt 8.110752e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.544193e-06 (2) -3.348274e-04 (3) 4.466748e-03 (4) -7.089945e-04 (6) -4.518002e-03 (7) 1.295190e-02
TurbD limits - Max convergence slope = 2.322731e-02
TurbK limits - Time Average Slope = 3.226216e-01, Concavity = 6.219242e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.367051e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.164763e+03
 Iter 1, norm = 6.644760e+02
 Iter 2, norm = 1.395177e+02
 Iter 3, norm = 3.236444e+01
 Iter 4, norm = 8.553188e+00
 Iter 5, norm = 2.322624e+00
 Iter 6, norm = 6.735695e-01
 Iter 7, norm = 1.997437e-01
 Iter 8, norm = 6.035665e-02
 Iter 9, norm = 1.862356e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.220621e+02 Max 3.202711e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.755851e+03
 Iter 1, norm = 1.552905e+03
 Iter 2, norm = 4.263632e+02
 Iter 3, norm = 1.202533e+02
 Iter 4, norm = 3.972357e+01
 Iter 5, norm = 1.244327e+01
 Iter 6, norm = 4.327759e+00
 Iter 7, norm = 1.424800e+00
 Iter 8, norm = 5.052995e-01
 Iter 9, norm = 1.706630e-01
 Iter 10, norm = 6.102981e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.387105e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.439712e+03
 Iter 1, norm = 1.903224e+03
 Iter 2, norm = 5.408472e+02
 Iter 3, norm = 1.525351e+02
 Iter 4, norm = 5.027331e+01
 Iter 5, norm = 1.569290e+01
 Iter 6, norm = 5.404380e+00
 Iter 7, norm = 1.785362e+00
 Iter 8, norm = 6.310850e-01
 Iter 9, norm = 2.163656e-01
 Iter 10, norm = 7.795385e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.265025e+02 Max 2.605445e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.610878e-09, Max = 2.709086e-02, Ratio = 7.502570e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.244316, Ave = 2.232463
kPhi 4 Iter 69 cpu1 0.025000 cpu2 0.032000 d1+d2 3.508994 k 10 reset 16 fct 0.025700 itr 0.032600 fill 3.513330 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.19010E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 70 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.651223 D2 1.856271 D 3.507493 CPU 0.074000 ( 0.026000 / 0.028000 ) Total 5.684000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 19 res_in 1.128406e+00 res_out 5.190102e-09 eps 1.128406e-08 srr 4.599497e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.378933e+03 Max 1.621491e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.283265e+05
 Iter 1, norm = 2.054559e+05
 Iter 2, norm = 5.325112e+04
 Iter 3, norm = 1.428108e+04
 Iter 4, norm = 3.949091e+03
 Iter 5, norm = 1.105326e+03
 Iter 6, norm = 3.131203e+02
 Iter 7, norm = 8.943028e+01
 Iter 8, norm = 2.567439e+01
 Iter 9, norm = 7.404340e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.092585e+05
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.457210e+08
 Iter 1, norm = 2.960987e+07
 Iter 2, norm = 8.146376e+06
 Iter 3, norm = 2.130250e+06
 Iter 4, norm = 6.210475e+05
 Iter 5, norm = 1.756943e+05
 Iter 6, norm = 5.195668e+04
 Iter 7, norm = 1.518760e+04
 Iter 8, norm = 4.522009e+03
 Iter 9, norm = 1.339404e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.353226e+08
At iteration 69 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 69 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.150371 -253.840215 1163.687367 646.681093 0.000000 44496.639160 67036045.055058 0.000000
Iter 70 Analysis_Time 30.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.200877e-03
storing dt_old 8.200877e-03
Outgoing auto_dt 8.200877e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.167290e-06 (2) -3.193218e-04 (3) 4.347505e-03 (4) -6.579251e-04 (6) -4.149452e-03 (7) 1.273097e-02
TurbD limits - Max convergence slope = 2.157308e-02
Press limits - Time Average Slope = 6.726564e-01, Concavity = 3.942624e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.283233e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.188662e+03
 Iter 1, norm = 6.690251e+02
 Iter 2, norm = 1.402557e+02
 Iter 3, norm = 3.248744e+01
 Iter 4, norm = 8.552007e+00
 Iter 5, norm = 2.317425e+00
 Iter 6, norm = 6.692350e-01
 Iter 7, norm = 1.980358e-01
 Iter 8, norm = 5.959608e-02
 Iter 9, norm = 1.835123e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.268503e+02 Max 3.220494e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.770338e+03
 Iter 1, norm = 1.546517e+03
 Iter 2, norm = 4.232278e+02
 Iter 3, norm = 1.188586e+02
 Iter 4, norm = 3.908294e+01
 Iter 5, norm = 1.219470e+01
 Iter 6, norm = 4.222800e+00
 Iter 7, norm = 1.385556e+00
 Iter 8, norm = 4.894449e-01
 Iter 9, norm = 1.648138e-01
 Iter 10, norm = 5.872049e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.426978e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.430065e+03
 Iter 1, norm = 1.898890e+03
 Iter 2, norm = 5.394581e+02
 Iter 3, norm = 1.522140e+02
 Iter 4, norm = 5.019396e+01
 Iter 5, norm = 1.568145e+01
 Iter 6, norm = 5.402832e+00
 Iter 7, norm = 1.785509e+00
 Iter 8, norm = 6.309693e-01
 Iter 9, norm = 2.161289e-01
 Iter 10, norm = 7.775165e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.407857e+02 Max 2.599421e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.608622e-09, Max = 2.730929e-02, Ratio = 7.567789e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.242904, Ave = 2.233235
kPhi 4 Iter 70 cpu1 0.026000 cpu2 0.028000 d1+d2 3.507493 k 10 reset 16 fct 0.025900 itr 0.032400 fill 3.512276 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.20030E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 71 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650943 D2 1.856169 D 3.507111 CPU 0.073000 ( 0.028000 / 0.028000 ) Total 5.757000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 19 res_in 1.055181e+00 res_out 5.200296e-09 eps 1.055181e-08 srr 4.928344e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.317780e+03 Max 1.610633e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.667283e+05
 Iter 1, norm = 1.941559e+05
 Iter 2, norm = 5.087531e+04
 Iter 3, norm = 1.371322e+04
 Iter 4, norm = 3.809813e+03
 Iter 5, norm = 1.071012e+03
 Iter 6, norm = 3.043250e+02
 Iter 7, norm = 8.727377e+01
 Iter 8, norm = 2.509369e+01
 Iter 9, norm = 7.256764e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.122482e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.311815e+08
 Iter 1, norm = 2.774652e+07
 Iter 2, norm = 7.634780e+06
 Iter 3, norm = 2.022751e+06
 Iter 4, norm = 5.865901e+05
 Iter 5, norm = 1.669167e+05
 Iter 6, norm = 4.927314e+04
 Iter 7, norm = 1.445330e+04
 Iter 8, norm = 4.307234e+03
 Iter 9, norm = 1.278400e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.427185e+08
At iteration 70 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 70 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.151334 -254.185477 1168.466862 634.518024 0.000000 44248.245168 67869279.430518 0.000000
Iter 71 Analysis_Time 31.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.286496e-03
storing dt_old 8.286496e-03
Outgoing auto_dt 8.286496e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.533241e-07 (2) -3.059125e-04 (3) 4.234770e-03 (4) -6.109291e-04 (6) -3.855038e-03 (7) 1.242970e-02
Vz Vel limits - Min convergence slope = 3.587681e-02
Press limits - Time Average Slope = 7.121196e-01, Concavity = 4.391894e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.201026e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.211973e+03
 Iter 1, norm = 6.734362e+02
 Iter 2, norm = 1.409773e+02
 Iter 3, norm = 3.257267e+01
 Iter 4, norm = 8.536786e+00
 Iter 5, norm = 2.305968e+00
 Iter 6, norm = 6.624939e-01
 Iter 7, norm = 1.954079e-01
 Iter 8, norm = 5.847856e-02
 Iter 9, norm = 1.795134e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.296054e+02 Max 3.237460e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.783718e+03
 Iter 1, norm = 1.540582e+03
 Iter 2, norm = 4.204963e+02
 Iter 3, norm = 1.176589e+02
 Iter 4, norm = 3.853509e+01
 Iter 5, norm = 1.198519e+01
 Iter 6, norm = 4.133963e+00
 Iter 7, norm = 1.352789e+00
 Iter 8, norm = 4.761697e-01
 Iter 9, norm = 1.599768e-01
 Iter 10, norm = 5.680880e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.463687e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.419181e+03
 Iter 1, norm = 1.894429e+03
 Iter 2, norm = 5.380369e+02
 Iter 3, norm = 1.518780e+02
 Iter 4, norm = 5.010816e+01
 Iter 5, norm = 1.566715e+01
 Iter 6, norm = 5.399985e+00
 Iter 7, norm = 1.785068e+00
 Iter 8, norm = 6.305990e-01
 Iter 9, norm = 2.157851e-01
 Iter 10, norm = 7.750658e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.547695e+02 Max 2.593270e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.606532e-09, Max = 2.756473e-02, Ratio = 7.643002e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.241370, Ave = 2.234054
kPhi 4 Iter 71 cpu1 0.028000 cpu2 0.028000 d1+d2 3.507111 k 10 reset 16 fct 0.026200 itr 0.031900 fill 3.511340 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.11025E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 72 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650434 D2 1.855965 D 3.506399 CPU 0.073000 ( 0.025000 / 0.029000 ) Total 5.830000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 19 res_in 9.866373e-01 res_out 5.110252e-09 eps 9.866373e-09 srr 5.179464e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.251141e+03 Max 1.597802e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.120045e+05
 Iter 1, norm = 1.836345e+05
 Iter 2, norm = 4.872076e+04
 Iter 3, norm = 1.317809e+04
 Iter 4, norm = 3.682043e+03
 Iter 5, norm = 1.038305e+03
 Iter 6, norm = 2.960620e+02
 Iter 7, norm = 8.515917e+01
 Iter 8, norm = 2.452980e+01
 Iter 9, norm = 7.106022e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.152994e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.249502e+08
 Iter 1, norm = 2.656683e+07
 Iter 2, norm = 7.377260e+06
 Iter 3, norm = 1.943171e+06
 Iter 4, norm = 5.665421e+05
 Iter 5, norm = 1.598940e+05
 Iter 6, norm = 4.722897e+04
 Iter 7, norm = 1.376246e+04
 Iter 8, norm = 4.088447e+03
 Iter 9, norm = 1.208474e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.500280e+08
At iteration 71 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 71 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.152035 -254.514883 1173.144687 623.180304 0.000000 44019.282237 68697552.166137 0.000000
Iter 72 Analysis_Time 31.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.367833e-03
storing dt_old 8.367833e-03
Outgoing auto_dt 8.367833e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.180910e-07 (2) -2.906336e-04 (3) 4.127228e-03 (4) -5.691255e-04 (6) -3.553471e-03 (7) 1.220399e-02
Vz Vel limits - Min convergence slope = 3.397777e-02
Press limits - Time Average Slope = 7.158660e-01, Concavity = 4.538839e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.126261e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.234135e+03
 Iter 1, norm = 6.778715e+02
 Iter 2, norm = 1.416336e+02
 Iter 3, norm = 3.266337e+01
 Iter 4, norm = 8.526698e+00
 Iter 5, norm = 2.298083e+00
 Iter 6, norm = 6.577618e-01
 Iter 7, norm = 1.936676e-01
 Iter 8, norm = 5.774478e-02
 Iter 9, norm = 1.769880e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.319859e+02 Max 3.254323e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.796368e+03
 Iter 1, norm = 1.535582e+03
 Iter 2, norm = 4.181435e+02
 Iter 3, norm = 1.166465e+02
 Iter 4, norm = 3.807004e+01
 Iter 5, norm = 1.180813e+01
 Iter 6, norm = 4.058526e+00
 Iter 7, norm = 1.325056e+00
 Iter 8, norm = 4.648833e-01
 Iter 9, norm = 1.558864e-01
 Iter 10, norm = 5.518654e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.498683e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.407277e+03
 Iter 1, norm = 1.889769e+03
 Iter 2, norm = 5.365506e+02
 Iter 3, norm = 1.515200e+02
 Iter 4, norm = 5.001272e+01
 Iter 5, norm = 1.564922e+01
 Iter 6, norm = 5.395431e+00
 Iter 7, norm = 1.783927e+00
 Iter 8, norm = 6.299192e-01
 Iter 9, norm = 2.153206e-01
 Iter 10, norm = 7.721337e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.684322e+02 Max 2.586998e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.604593e-09, Max = 2.779731e-02, Ratio = 7.711637e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.239724, Ave = 2.234873
kPhi 4 Iter 72 cpu1 0.025000 cpu2 0.029000 d1+d2 3.506399 k 10 reset 16 fct 0.026200 itr 0.029500 fill 3.510386 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=5.06133E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 73 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649950 D2 1.855482 D 3.505432 CPU 0.074000 ( 0.025000 / 0.028000 ) Total 5.904000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 19 res_in 9.225462e-01 res_out 5.061332e-09 eps 9.225462e-09 srr 5.486263e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.179340e+03 Max 1.583155e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.609207e+05
 Iter 1, norm = 1.735089e+05
 Iter 2, norm = 4.646075e+04
 Iter 3, norm = 1.261580e+04
 Iter 4, norm = 3.538561e+03
 Iter 5, norm = 1.002262e+03
 Iter 6, norm = 2.865819e+02
 Iter 7, norm = 8.272096e+01
 Iter 8, norm = 2.385848e+01
 Iter 9, norm = 6.924273e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.183982e+05
CPU time in formloop calculation = 0.037, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.194295e+08
 Iter 1, norm = 2.535560e+07
 Iter 2, norm = 7.080453e+06
 Iter 3, norm = 1.857807e+06
 Iter 4, norm = 5.410281e+05
 Iter 5, norm = 1.528602e+05
 Iter 6, norm = 4.530325e+04
 Iter 7, norm = 1.320294e+04
 Iter 8, norm = 3.949701e+03
 Iter 9, norm = 1.165398e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.570163e+08
At iteration 72 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 72 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.154536 -254.833044 1177.724151 612.624342 0.000000 43806.620397 69513563.211705 0.000000
Iter 73 Analysis_Time 32.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.445104e-03
storing dt_old 8.445104e-03
Outgoing auto_dt 8.445104e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.197438e-06 (2) -2.795597e-04 (3) 4.023860e-03 (4) -5.295818e-04 (6) -3.300480e-03 (7) 1.187836e-02
Vz Vel limits - Min convergence slope = 3.223697e-02
Press limits - Time Average Slope = 6.908224e-01, Concavity = 4.438301e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 2.054998e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.255494e+03
 Iter 1, norm = 6.822272e+02
 Iter 2, norm = 1.423776e+02
 Iter 3, norm = 3.278217e+01
 Iter 4, norm = 8.527880e+00
 Iter 5, norm = 2.293358e+00
 Iter 6, norm = 6.538475e-01
 Iter 7, norm = 1.920996e-01
 Iter 8, norm = 5.703583e-02
 Iter 9, norm = 1.744465e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.336581e+02 Max 3.269997e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.807785e+03
 Iter 1, norm = 1.530992e+03
 Iter 2, norm = 4.161231e+02
 Iter 3, norm = 1.157772e+02
 Iter 4, norm = 3.767079e+01
 Iter 5, norm = 1.165654e+01
 Iter 6, norm = 3.993436e+00
 Iter 7, norm = 1.301125e+00
 Iter 8, norm = 4.550544e-01
 Iter 9, norm = 1.523113e-01
 Iter 10, norm = 5.375681e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.532265e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.394895e+03
 Iter 1, norm = 1.885003e+03
 Iter 2, norm = 5.350345e+02
 Iter 3, norm = 1.511466e+02
 Iter 4, norm = 4.991075e+01
 Iter 5, norm = 1.562871e+01
 Iter 6, norm = 5.389690e+00
 Iter 7, norm = 1.782320e+00
 Iter 8, norm = 6.290435e-01
 Iter 9, norm = 2.147875e-01
 Iter 10, norm = 7.689552e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.817548e+02 Max 2.580611e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.602790e-09, Max = 2.798795e-02, Ratio = 7.768410e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.237983, Ave = 2.235687
kPhi 4 Iter 73 cpu1 0.025000 cpu2 0.028000 d1+d2 3.505432 k 10 reset 16 fct 0.026100 itr 0.029400 fill 3.509470 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=4.72042E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 74 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.650205 D2 1.854998 D 3.505203 CPU 0.071000 ( 0.025000 / 0.028000 ) Total 5.975000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 19 res_in 8.624775e-01 res_out 4.720419e-09 eps 8.624775e-09 srr 5.473093e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.102784e+03 Max 1.566843e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.127899e+05
 Iter 1, norm = 1.637127e+05
 Iter 2, norm = 4.426277e+04
 Iter 3, norm = 1.204910e+04
 Iter 4, norm = 3.397275e+03
 Iter 5, norm = 9.651646e+02
 Iter 6, norm = 2.770741e+02
 Iter 7, norm = 8.016042e+01
 Iter 8, norm = 2.318182e+01
 Iter 9, norm = 6.736379e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.215279e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.133270e+08
 Iter 1, norm = 2.421747e+07
 Iter 2, norm = 6.780604e+06
 Iter 3, norm = 1.779861e+06
 Iter 4, norm = 5.179526e+05
 Iter 5, norm = 1.460240e+05
 Iter 6, norm = 4.301063e+04
 Iter 7, norm = 1.252949e+04
 Iter 8, norm = 3.718649e+03
 Iter 9, norm = 1.098828e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.636762e+08
At iteration 73 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 73 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.157946 -255.135121 1182.207899 602.754436 0.000000 43611.178337 70324044.465660 0.000000
Iter 74 Analysis_Time 32.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.518511e-03
storing dt_old 8.518511e-03
Outgoing auto_dt 8.518511e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.984732e-06 (2) -2.643655e-04 (3) 3.923989e-03 (4) -4.949010e-04 (6) -3.033232e-03 (7) 1.165937e-02
Vz Vel limits - Min convergence slope = 3.058427e-02
TurbD limits - Time Average Slope = 4.613025e-01, Concavity = 6.582419e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.989677e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.276110e+03
 Iter 1, norm = 6.865182e+02
 Iter 2, norm = 1.431096e+02
 Iter 3, norm = 3.291195e+01
 Iter 4, norm = 8.532573e+00
 Iter 5, norm = 2.289465e+00
 Iter 6, norm = 6.502532e-01
 Iter 7, norm = 1.906621e-01
 Iter 8, norm = 5.640912e-02
 Iter 9, norm = 1.722448e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.352096e+02 Max 3.284497e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.818178e+03
 Iter 1, norm = 1.526713e+03
 Iter 2, norm = 4.143326e+02
 Iter 3, norm = 1.150532e+02
 Iter 4, norm = 3.734863e+01
 Iter 5, norm = 1.153959e+01
 Iter 6, norm = 3.943133e+00
 Iter 7, norm = 1.283145e+00
 Iter 8, norm = 4.475806e-01
 Iter 9, norm = 1.496428e-01
 Iter 10, norm = 5.267586e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.563501e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.382531e+03
 Iter 1, norm = 1.880222e+03
 Iter 2, norm = 5.334117e+02
 Iter 3, norm = 1.507437e+02
 Iter 4, norm = 4.978565e+01
 Iter 5, norm = 1.560240e+01
 Iter 6, norm = 5.380298e+00
 Iter 7, norm = 1.779538e+00
 Iter 8, norm = 6.275882e-01
 Iter 9, norm = 2.140563e-01
 Iter 10, norm = 7.649430e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -3.947424e+02 Max 2.574138e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.601112e-09, Max = 2.828444e-02, Ratio = 7.854363e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.236149, Ave = 2.236510
kPhi 4 Iter 74 cpu1 0.025000 cpu2 0.028000 d1+d2 3.505203 k 10 reset 16 fct 0.025800 itr 0.029300 fill 3.508600 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=4.47215E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 75 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649645 D2 1.854235 D 3.503880 CPU 0.070000 ( 0.024000 / 0.028000 ) Total 6.045000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 19 res_in 8.062106e-01 res_out 4.472148e-09 eps 8.062106e-09 srr 5.547121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.021828e+03 Max 1.549021e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.691954e+05
 Iter 1, norm = 1.549135e+05
 Iter 2, norm = 4.222956e+04
 Iter 3, norm = 1.154056e+04
 Iter 4, norm = 3.270728e+03
 Iter 5, norm = 9.332232e+02
 Iter 6, norm = 2.689317e+02
 Iter 7, norm = 7.808480e+01
 Iter 8, norm = 2.262732e+01
 Iter 9, norm = 6.592329e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.246419e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.091137e+08
 Iter 1, norm = 2.307062e+07
 Iter 2, norm = 6.469401e+06
 Iter 3, norm = 1.691188e+06
 Iter 4, norm = 4.918084e+05
 Iter 5, norm = 1.384126e+05
 Iter 6, norm = 4.088078e+04
 Iter 7, norm = 1.190269e+04
 Iter 8, norm = 3.547484e+03
 Iter 9, norm = 1.048373e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.700000e+08
At iteration 74 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 74 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.162934 -255.424689 1186.597918 593.503567 0.000000 43431.771941 71123675.511216 0.000000
Iter 75 Analysis_Time 33.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 2 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.588248e-03
storing dt_old 8.588248e-03
Outgoing auto_dt 8.588248e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.347645e-06 (2) -2.524287e-04 (3) 3.826971e-03 (4) -4.636315e-04 (6) -2.784361e-03 (7) 1.137071e-02
Vz Vel limits - Min convergence slope = 2.906042e-02
TurbD limits - Time Average Slope = 5.035843e-01, Concavity = 7.113819e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.926331e-02
ISC update required 0.022000 seconds
Surf Stuff 22

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.296190e+03
 Iter 1, norm = 6.908576e+02
 Iter 2, norm = 1.439826e+02
 Iter 3, norm = 3.310542e+01
 Iter 4, norm = 8.562573e+00
 Iter 5, norm = 2.294954e+00
 Iter 6, norm = 6.498612e-01
 Iter 7, norm = 1.902894e-01
 Iter 8, norm = 5.614350e-02
 Iter 9, norm = 1.713024e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.366203e+02 Max 3.297706e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.827556e+03
 Iter 1, norm = 1.522651e+03
 Iter 2, norm = 4.127346e+02
 Iter 3, norm = 1.144142e+02
 Iter 4, norm = 3.706719e+01
 Iter 5, norm = 1.143841e+01
 Iter 6, norm = 3.899501e+00
 Iter 7, norm = 1.267658e+00
 Iter 8, norm = 4.411029e-01
 Iter 9, norm = 1.473412e-01
 Iter 10, norm = 5.173676e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.606886e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.371089e+03
 Iter 1, norm = 1.875927e+03
 Iter 2, norm = 5.317953e+02
 Iter 3, norm = 1.503718e+02
 Iter 4, norm = 4.965140e+01
 Iter 5, norm = 1.557785e+01
 Iter 6, norm = 5.368416e+00
 Iter 7, norm = 1.776288e+00
 Iter 8, norm = 6.255971e-01
 Iter 9, norm = 2.131767e-01
 Iter 10, norm = 7.600400e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.073848e+02 Max 2.568815e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.599549e-09, Max = 2.886883e-02, Ratio = 8.020125e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.234242, Ave = 2.237320
kPhi 4 Iter 75 cpu1 0.024000 cpu2 0.028000 d1+d2 3.503880 k 10 reset 16 fct 0.025500 itr 0.029200 fill 3.507735 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=4.39778E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 76 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649671 D2 1.853192 D 3.502862 CPU 0.076000 ( 0.027000 / 0.030000 ) Total 6.121000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 7.535410e-01 res_out 4.397780e-09 eps 7.535410e-09 srr 5.836153e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.936828e+03 Max 1.529837e+04
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.306112e+05
 Iter 1, norm = 1.471580e+05
 Iter 2, norm = 4.045871e+04
 Iter 3, norm = 1.110501e+04
 Iter 4, norm = 3.164445e+03
 Iter 5, norm = 9.060351e+02
 Iter 6, norm = 2.620423e+02
 Iter 7, norm = 7.622952e+01
 Iter 8, norm = 2.212638e+01
 Iter 9, norm = 6.449659e+00
 Iter 10, norm = 1.865558e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.277157e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.047601e+08
 Iter 1, norm = 2.237781e+07
 Iter 2, norm = 6.291100e+06
 Iter 3, norm = 1.648532e+06
 Iter 4, norm = 4.792651e+05
 Iter 5, norm = 1.352392e+05
 Iter 6, norm = 3.976537e+04
 Iter 7, norm = 1.159705e+04
 Iter 8, norm = 3.438176e+03
 Iter 9, norm = 1.016554e+03
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.759818e+08
At iteration 75 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 75 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.170192 -255.707510 1190.896309 584.854313 0.000000 43267.415607 71915475.317191 0.000000
Iter 76 Analysis_Time 33.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.654498e-03
storing dt_old 8.654498e-03
Outgoing auto_dt 8.654498e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.303513e-06 (2) -2.456097e-04 (3) 3.732837e-03 (4) -4.332792e-04 (6) -2.550786e-03 (7) 1.113276e-02
Vz Vel limits - Min convergence slope = 2.761807e-02
TurbD limits - Time Average Slope = 5.254639e-01, Concavity = 7.466580e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.866328e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.315729e+03
 Iter 1, norm = 6.950267e+02
 Iter 2, norm = 1.447427e+02
 Iter 3, norm = 3.324076e+01
 Iter 4, norm = 8.568152e+00
 Iter 5, norm = 2.291374e+00
 Iter 6, norm = 6.461157e-01
 Iter 7, norm = 1.887331e-01
 Iter 8, norm = 5.542270e-02
 Iter 9, norm = 1.686749e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.376651e+02 Max 3.309095e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.836532e+03
 Iter 1, norm = 1.519344e+03
 Iter 2, norm = 4.114821e+02
 Iter 3, norm = 1.137871e+02
 Iter 4, norm = 3.677054e+01
 Iter 5, norm = 1.131947e+01
 Iter 6, norm = 3.848523e+00
 Iter 7, norm = 1.248549e+00
 Iter 8, norm = 4.333504e-01
 Iter 9, norm = 1.445073e-01
 Iter 10, norm = 5.061636e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.651299e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.359732e+03
 Iter 1, norm = 1.872944e+03
 Iter 2, norm = 5.305705e+02
 Iter 3, norm = 1.501119e+02
 Iter 4, norm = 4.961082e+01
 Iter 5, norm = 1.557358e+01
 Iter 6, norm = 5.368108e+00
 Iter 7, norm = 1.776198e+00
 Iter 8, norm = 6.247390e-01
 Iter 9, norm = 2.126985e-01
 Iter 10, norm = 7.560243e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.196833e+02 Max 2.563746e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.598090e-09, Max = 2.869662e-02, Ratio = 7.975514e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.232276, Ave = 2.238101
kPhi 4 Iter 76 cpu1 0.027000 cpu2 0.030000 d1+d2 3.502862 k 10 reset 16 fct 0.025500 itr 0.029200 fill 3.506829 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=4.12373E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 77 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.649213 D2 1.851716 D 3.500929 CPU 0.069000 ( 0.022000 / 0.028000 ) Total 6.190000
 CPU time in solver = 6.900000e-02
res_data kPhi 4 its 19 res_in 7.034686e-01 res_out 4.123733e-09 eps 7.034686e-09 srr 5.862001e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.848118e+03 Max 1.509436e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.949377e+05
 Iter 1, norm = 1.399603e+05
 Iter 2, norm = 3.877577e+04
 Iter 3, norm = 1.068437e+04
 Iter 4, norm = 3.061446e+03
 Iter 5, norm = 8.788080e+02
 Iter 6, norm = 2.552036e+02
 Iter 7, norm = 7.432501e+01
 Iter 8, norm = 2.162341e+01
 Iter 9, norm = 6.306922e+00
 Iter 10, norm = 1.826420e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.311444e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.006509e+08
 Iter 1, norm = 2.134206e+07
 Iter 2, norm = 5.990333e+06
 Iter 3, norm = 1.568057e+06
 Iter 4, norm = 4.569559e+05
 Iter 5, norm = 1.285536e+05
 Iter 6, norm = 3.801874e+04
 Iter 7, norm = 1.107587e+04
 Iter 8, norm = 3.300922e+03
 Iter 9, norm = 9.767417e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.816180e+08
At iteration 76 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 76 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.178836 -255.985824 1195.106985 576.692353 0.000000 43116.906369 72692123.635961 0.000000
Iter 77 Analysis_Time 33.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.717436e-03
storing dt_old 8.717436e-03
Outgoing auto_dt 8.717436e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.479084e-06 (2) -2.407980e-04 (3) 3.643090e-03 (4) -4.086914e-04 (6) -2.335881e-03 (7) 1.079950e-02
Vz Vel limits - Min convergence slope = 2.624788e-02
TurbD limits - Time Average Slope = 5.283869e-01, Concavity = 7.650276e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.808196e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.334453e+03
 Iter 1, norm = 6.990781e+02
 Iter 2, norm = 1.455299e+02
 Iter 3, norm = 3.339879e+01
 Iter 4, norm = 8.586987e+00
 Iter 5, norm = 2.293140e+00
 Iter 6, norm = 6.445162e-01
 Iter 7, norm = 1.879395e-01
 Iter 8, norm = 5.499837e-02
 Iter 9, norm = 1.671152e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.383370e+02 Max 3.317946e+02
CPU time in formloop calculation = 0.05, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.844877e+03
 Iter 1, norm = 1.516133e+03
 Iter 2, norm = 4.103213e+02
 Iter 3, norm = 1.132893e+02
 Iter 4, norm = 3.655118e+01
 Iter 5, norm = 1.123878e+01
 Iter 6, norm = 3.814095e+00
 Iter 7, norm = 1.236334e+00
 Iter 8, norm = 4.283036e-01
 Iter 9, norm = 1.427348e-01
 Iter 10, norm = 4.990074e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.693212e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.347511e+03
 Iter 1, norm = 1.867859e+03
 Iter 2, norm = 5.291643e+02
 Iter 3, norm = 1.496681e+02
 Iter 4, norm = 4.949369e+01
 Iter 5, norm = 1.553407e+01
 Iter 6, norm = 5.360429e+00
 Iter 7, norm = 1.772615e+00
 Iter 8, norm = 6.242336e-01
 Iter 9, norm = 2.121883e-01
 Iter 10, norm = 7.548532e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.316447e+02 Max 2.558592e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.596727e-09, Max = 2.893676e-02, Ratio = 8.045304e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.230297, Ave = 2.238874
kPhi 4 Iter 77 cpu1 0.022000 cpu2 0.028000 d1+d2 3.500929 k 10 reset 16 fct 0.025100 itr 0.029100 fill 3.505860 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.93376E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 78 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648704 D2 1.851640 D 3.500343 CPU 0.073000 ( 0.026000 / 0.028000 ) Total 6.263000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 19 res_in 6.586301e-01 res_out 3.933764e-09 eps 6.586301e-09 srr 5.972645e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.756014e+03 Max 1.487959e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.626691e+05
 Iter 1, norm = 1.332790e+05
 Iter 2, norm = 3.722398e+04
 Iter 3, norm = 1.029157e+04
 Iter 4, norm = 2.965730e+03
 Iter 5, norm = 8.534219e+02
 Iter 6, norm = 2.487281e+02
 Iter 7, norm = 7.253426e+01
 Iter 8, norm = 2.114584e+01
 Iter 9, norm = 6.169505e+00
 Iter 10, norm = 1.789586e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.347502e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.553767e+07
 Iter 1, norm = 2.036677e+07
 Iter 2, norm = 5.744153e+06
 Iter 3, norm = 1.506479e+06
 Iter 4, norm = 4.386808e+05
 Iter 5, norm = 1.238948e+05
 Iter 6, norm = 3.651103e+04
 Iter 7, norm = 1.064602e+04
 Iter 8, norm = 3.161590e+03
 Iter 9, norm = 9.332640e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.869064e+08
At iteration 77 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 77 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.187987 -256.257645 1199.233091 569.034200 0.000000 42980.870948 73462479.515215 0.000000
Iter 78 Analysis_Time 34.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.777227e-03
storing dt_old 8.777227e-03
Outgoing auto_dt 8.777227e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.888114e-06 (2) -2.343282e-04 (3) 3.556985e-03 (4) -3.833077e-04 (6) -2.111250e-03 (7) 1.059756e-02
Vz Vel limits - Min convergence slope = 2.498103e-02
TurbD limits - Time Average Slope = 5.145442e-01, Concavity = 7.681896e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.753514e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.352545e+03
 Iter 1, norm = 7.030855e+02
 Iter 2, norm = 1.463889e+02
 Iter 3, norm = 3.357816e+01
 Iter 4, norm = 8.615782e+00
 Iter 5, norm = 2.298169e+00
 Iter 6, norm = 6.440979e-01
 Iter 7, norm = 1.875491e-01
 Iter 8, norm = 5.470917e-02
 Iter 9, norm = 1.660307e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.386482e+02 Max 3.323953e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.852632e+03
 Iter 1, norm = 1.513214e+03
 Iter 2, norm = 4.093413e+02
 Iter 3, norm = 1.128718e+02
 Iter 4, norm = 3.637252e+01
 Iter 5, norm = 1.117427e+01
 Iter 6, norm = 3.786533e+00
 Iter 7, norm = 1.226638e+00
 Iter 8, norm = 4.242318e-01
 Iter 9, norm = 1.412994e-01
 Iter 10, norm = 4.930880e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.732858e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.335528e+03
 Iter 1, norm = 1.864428e+03
 Iter 2, norm = 5.277469e+02
 Iter 3, norm = 1.493249e+02
 Iter 4, norm = 4.938996e+01
 Iter 5, norm = 1.551400e+01
 Iter 6, norm = 5.351442e+00
 Iter 7, norm = 1.770175e+00
 Iter 8, norm = 6.224670e-01
 Iter 9, norm = 2.114612e-01
 Iter 10, norm = 7.502902e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.432805e+02 Max 2.553358e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.595451e-09, Max = 2.915391e-02, Ratio = 8.108553e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.228283, Ave = 2.239688
kPhi 4 Iter 78 cpu1 0.026000 cpu2 0.028000 d1+d2 3.500343 k 10 reset 16 fct 0.025300 itr 0.028700 fill 3.504865 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.98596E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 79 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648424 D2 1.851360 D 3.499784 CPU 0.071000 ( 0.024000 / 0.029000 ) Total 6.334000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 19 res_in 6.148355e-01 res_out 3.985959e-09 eps 6.148355e-09 srr 6.482967e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.660929e+03 Max 1.465532e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.338624e+05
 Iter 1, norm = 1.272624e+05
 Iter 2, norm = 3.583640e+04
 Iter 3, norm = 9.939215e+03
 Iter 4, norm = 2.879284e+03
 Iter 5, norm = 8.307102e+02
 Iter 6, norm = 2.428998e+02
 Iter 7, norm = 7.096104e+01
 Iter 8, norm = 2.073268e+01
 Iter 9, norm = 6.057995e+00
 Iter 10, norm = 1.760552e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.383654e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 9.126641e+07
 Iter 1, norm = 1.933325e+07
 Iter 2, norm = 5.476217e+06
 Iter 3, norm = 1.432948e+06
 Iter 4, norm = 4.193643e+05
 Iter 5, norm = 1.182552e+05
 Iter 6, norm = 3.503772e+04
 Iter 7, norm = 1.023266e+04
 Iter 8, norm = 3.050998e+03
 Iter 9, norm = 9.036660e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.918532e+08
At iteration 78 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 78 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.197533 -256.524854 1203.272006 561.768753 0.000000 42858.422233 74220119.327006 0.000000
Iter 79 Analysis_Time 34.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.834028e-03
storing dt_old 8.834028e-03
Outgoing auto_dt 8.834028e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.200571e-06 (2) -2.295370e-04 (3) 3.469502e-03 (4) -3.635126e-04 (6) -1.900386e-03 (7) 1.031333e-02
Vz Vel limits - Min convergence slope = 2.380638e-02
TurbD limits - Time Average Slope = 4.860216e-01, Concavity = 7.577034e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.699723e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.370265e+03
 Iter 1, norm = 7.070938e+02
 Iter 2, norm = 1.472636e+02
 Iter 3, norm = 3.377395e+01
 Iter 4, norm = 8.652714e+00
 Iter 5, norm = 2.306122e+00
 Iter 6, norm = 6.447865e-01
 Iter 7, norm = 1.875615e-01
 Iter 8, norm = 5.458594e-02
 Iter 9, norm = 1.655505e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.386230e+02 Max 3.326944e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.860810e+03
 Iter 1, norm = 1.510822e+03
 Iter 2, norm = 4.085355e+02
 Iter 3, norm = 1.125428e+02
 Iter 4, norm = 3.622567e+01
 Iter 5, norm = 1.112218e+01
 Iter 6, norm = 3.763482e+00
 Iter 7, norm = 1.218605e+00
 Iter 8, norm = 4.207901e-01
 Iter 9, norm = 1.400926e-01
 Iter 10, norm = 4.880575e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.770187e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.323774e+03
 Iter 1, norm = 1.860477e+03
 Iter 2, norm = 5.263177e+02
 Iter 3, norm = 1.489262e+02
 Iter 4, norm = 4.927719e+01
 Iter 5, norm = 1.548652e+01
 Iter 6, norm = 5.344081e+00
 Iter 7, norm = 1.768205e+00
 Iter 8, norm = 6.217043e-01
 Iter 9, norm = 2.111126e-01
 Iter 10, norm = 7.483941e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.545959e+02 Max 2.548049e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.594256e-09, Max = 2.933339e-02, Ratio = 8.161185e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.226273, Ave = 2.240437
kPhi 4 Iter 79 cpu1 0.024000 cpu2 0.029000 d1+d2 3.499784 k 10 reset 16 fct 0.025200 itr 0.028400 fill 3.503944 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=4.02745E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 80 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647889 D2 1.850368 D 3.498257 CPU 0.074000 ( 0.023000 / 0.032000 ) Total 6.408000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 19 res_in 5.745838e-01 res_out 4.027446e-09 eps 5.745838e-09 srr 7.009326e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.563217e+03 Max 1.442280e+04
CPU time in formloop calculation = 0.014, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.077394e+05
 Iter 1, norm = 1.215796e+05
 Iter 2, norm = 3.449853e+04
 Iter 3, norm = 9.587712e+03
 Iter 4, norm = 2.791776e+03
 Iter 5, norm = 8.064509e+02
 Iter 6, norm = 2.363906e+02
 Iter 7, norm = 6.906170e+01
 Iter 8, norm = 2.020141e+01
 Iter 9, norm = 5.899226e+00
 Iter 10, norm = 1.717021e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.419837e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.625213e+07
 Iter 1, norm = 1.842979e+07
 Iter 2, norm = 5.218723e+06
 Iter 3, norm = 1.369346e+06
 Iter 4, norm = 3.996685e+05
 Iter 5, norm = 1.128626e+05
 Iter 6, norm = 3.331094e+04
 Iter 7, norm = 9.704246e+03
 Iter 8, norm = 2.885626e+03
 Iter 9, norm = 8.504255e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 3.964718e+08
At iteration 79 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 79 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.207076 -256.781687 1207.226614 554.921424 0.000000 42748.426413 74967063.016384 0.000000
Iter 80 Analysis_Time 35.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.887989e-03
storing dt_old 8.887989e-03
Outgoing auto_dt 8.887989e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.169328e-06 (2) -2.198630e-04 (3) 3.385357e-03 (4) -3.424684e-04 (6) -1.707119e-03 (7) 1.006394e-02
Vz Vel limits - Min convergence slope = 2.270905e-02
TurbD limits - Time Average Slope = 4.454323e-01, Concavity = 7.356911e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.649544e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.387720e+03
 Iter 1, norm = 7.111275e+02
 Iter 2, norm = 1.481029e+02
 Iter 3, norm = 3.397743e+01
 Iter 4, norm = 8.691549e+00
 Iter 5, norm = 2.314650e+00
 Iter 6, norm = 6.456464e-01
 Iter 7, norm = 1.875366e-01
 Iter 8, norm = 5.442177e-02
 Iter 9, norm = 1.647832e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.382767e+02 Max 3.327462e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.868833e+03
 Iter 1, norm = 1.508691e+03
 Iter 2, norm = 4.078461e+02
 Iter 3, norm = 1.122611e+02
 Iter 4, norm = 3.610549e+01
 Iter 5, norm = 1.108080e+01
 Iter 6, norm = 3.745450e+00
 Iter 7, norm = 1.212512e+00
 Iter 8, norm = 4.181747e-01
 Iter 9, norm = 1.392034e-01
 Iter 10, norm = 4.843198e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.804607e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.313098e+03
 Iter 1, norm = 1.856527e+03
 Iter 2, norm = 5.248927e+02
 Iter 3, norm = 1.485135e+02
 Iter 4, norm = 4.915711e+01
 Iter 5, norm = 1.545526e+01
 Iter 6, norm = 5.335441e+00
 Iter 7, norm = 1.765656e+00
 Iter 8, norm = 6.208195e-01
 Iter 9, norm = 2.107063e-01
 Iter 10, norm = 7.465146e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.656012e+02 Max 2.544217e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.593135e-09, Max = 2.950679e-02, Ratio = 8.211991e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.224246, Ave = 2.241209
kPhi 4 Iter 80 cpu1 0.023000 cpu2 0.032000 d1+d2 3.498257 k 10 reset 16 fct 0.024900 itr 0.028800 fill 3.503020 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.64431E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 81 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.648068 D2 1.848739 D 3.496807 CPU 0.072000 ( 0.026000 / 0.029000 ) Total 6.480000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 19 res_in 5.372140e-01 res_out 3.644313e-09 eps 5.372140e-09 srr 6.783727e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.463275e+03 Max 1.418316e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.831535e+05
 Iter 1, norm = 1.163287e+05
 Iter 2, norm = 3.322544e+04
 Iter 3, norm = 9.264141e+03
 Iter 4, norm = 2.708880e+03
 Iter 5, norm = 7.842988e+02
 Iter 6, norm = 2.302872e+02
 Iter 7, norm = 6.738352e+01
 Iter 8, norm = 1.972779e+01
 Iter 9, norm = 5.772500e+00
 Iter 10, norm = 1.682286e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.455970e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 8.331873e+07
 Iter 1, norm = 1.792481e+07
 Iter 2, norm = 5.031559e+06
 Iter 3, norm = 1.326021e+06
 Iter 4, norm = 3.863356e+05
 Iter 5, norm = 1.092340e+05
 Iter 6, norm = 3.231081e+04
 Iter 7, norm = 9.451457e+03
 Iter 8, norm = 2.818456e+03
 Iter 9, norm = 8.353583e+02
 Iter 10, norm = 2.498486e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.007769e+08
At iteration 80 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 80 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.217803 -257.036357 1211.098317 548.450481 0.000000 42651.384053 75706362.260752 0.000000
Iter 81 Analysis_Time 35.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.939252e-03
storing dt_old 8.939252e-03
Outgoing auto_dt 8.939252e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.151581e-06 (2) -2.172771e-04 (3) 3.303224e-03 (4) -3.235327e-04 (6) -1.506083e-03 (7) 9.861691e-03
Vz Vel limits - Min convergence slope = 2.168851e-02
TurbD limits - Time Average Slope = 3.948728e-01, Concavity = 7.038431e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.600165e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.404986e+03
 Iter 1, norm = 7.151765e+02
 Iter 2, norm = 1.489885e+02
 Iter 3, norm = 3.419831e+01
 Iter 4, norm = 8.739408e+00
 Iter 5, norm = 2.326045e+00
 Iter 6, norm = 6.477812e-01
 Iter 7, norm = 1.879950e-01
 Iter 8, norm = 5.447325e-02
 Iter 9, norm = 1.648652e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.376263e+02 Max 3.326308e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.876878e+03
 Iter 1, norm = 1.506846e+03
 Iter 2, norm = 4.072867e+02
 Iter 3, norm = 1.120361e+02
 Iter 4, norm = 3.601177e+01
 Iter 5, norm = 1.105008e+01
 Iter 6, norm = 3.732031e+00
 Iter 7, norm = 1.208192e+00
 Iter 8, norm = 4.163021e-01
 Iter 9, norm = 1.385983e-01
 Iter 10, norm = 4.817682e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.835910e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.303192e+03
 Iter 1, norm = 1.852632e+03
 Iter 2, norm = 5.235770e+02
 Iter 3, norm = 1.481178e+02
 Iter 4, norm = 4.903510e+01
 Iter 5, norm = 1.542009e+01
 Iter 6, norm = 5.325341e+00
 Iter 7, norm = 1.762327e+00
 Iter 8, norm = 6.197817e-01
 Iter 9, norm = 2.102033e-01
 Iter 10, norm = 7.445538e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.763052e+02 Max 2.540387e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.592082e-09, Max = 2.954217e-02, Ratio = 8.224247e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.222281, Ave = 2.241969
kPhi 4 Iter 81 cpu1 0.026000 cpu2 0.029000 d1+d2 3.496807 k 10 reset 16 fct 0.024700 itr 0.028900 fill 3.501990 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.82380E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 82 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647991 D2 1.847543 D 3.495535 CPU 0.075000 ( 0.025000 / 0.030000 ) Total 6.555000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 19 res_in 5.029396e-01 res_out 3.823796e-09 eps 5.029396e-09 srr 7.602893e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.361399e+03 Max 1.393751e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.596297e+05
 Iter 1, norm = 1.113204e+05
 Iter 2, norm = 3.198416e+04
 Iter 3, norm = 8.952376e+03
 Iter 4, norm = 2.627718e+03
 Iter 5, norm = 7.622994e+02
 Iter 6, norm = 2.241992e+02
 Iter 7, norm = 6.567162e+01
 Iter 8, norm = 1.924427e+01
 Iter 9, norm = 5.638493e+00
 Iter 10, norm = 1.645449e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.492035e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.942307e+07
 Iter 1, norm = 1.700494e+07
 Iter 2, norm = 4.813973e+06
 Iter 3, norm = 1.263535e+06
 Iter 4, norm = 3.691673e+05
 Iter 5, norm = 1.040488e+05
 Iter 6, norm = 3.075401e+04
 Iter 7, norm = 8.945787e+03
 Iter 8, norm = 2.665308e+03
 Iter 9, norm = 7.850642e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.047790e+08
At iteration 81 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 81 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.229801 -257.287798 1214.888653 542.319590 0.000000 42567.198905 76434984.031272 0.000000
Iter 82 Analysis_Time 35.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 8.987952e-03
storing dt_old 8.987952e-03
Outgoing auto_dt 8.987952e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.020295e-05 (2) -2.138172e-04 (3) 3.223176e-03 (4) -3.064317e-04 (6) -1.306541e-03 (7) 9.624350e-03
Vz Vel limits - Min convergence slope = 2.072906e-02
Vx Vel limits - Time Average Slope = 7.399011e-01, Concavity = 3.944758e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.552548e-02
ISC update required 0.025000 seconds
Surf Stuff 22

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.422106e+03
 Iter 1, norm = 7.192809e+02
 Iter 2, norm = 1.499311e+02
 Iter 3, norm = 3.443714e+01
 Iter 4, norm = 8.791611e+00
 Iter 5, norm = 2.338026e+00
 Iter 6, norm = 6.497762e-01
 Iter 7, norm = 1.882000e-01
 Iter 8, norm = 5.439029e-02
 Iter 9, norm = 1.642554e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.366657e+02 Max 3.323837e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.884892e+03
 Iter 1, norm = 1.505289e+03
 Iter 2, norm = 4.068366e+02
 Iter 3, norm = 1.118606e+02
 Iter 4, norm = 3.593989e+01
 Iter 5, norm = 1.102757e+01
 Iter 6, norm = 3.721868e+00
 Iter 7, norm = 1.204962e+00
 Iter 8, norm = 4.148092e-01
 Iter 9, norm = 1.380976e-01
 Iter 10, norm = 4.794912e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.865031e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.293744e+03
 Iter 1, norm = 1.848790e+03
 Iter 2, norm = 5.223795e+02
 Iter 3, norm = 1.477797e+02
 Iter 4, norm = 4.894321e+01
 Iter 5, norm = 1.540042e+01
 Iter 6, norm = 5.320839e+00
 Iter 7, norm = 1.761862e+00
 Iter 8, norm = 6.196721e-01
 Iter 9, norm = 2.101687e-01
 Iter 10, norm = 7.440674e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -4.867114e+02 Max 2.536455e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.591092e-09, Max = 2.982643e-02, Ratio = 8.305671e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.220267, Ave = 2.242711
kPhi 4 Iter 82 cpu1 0.025000 cpu2 0.030000 d1+d2 3.495535 k 10 reset 16 fct 0.024700 itr 0.029000 fill 3.500903 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.92541E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 83 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647864 D2 1.846220 D 3.494084 CPU 0.077000 ( 0.023000 / 0.033000 ) Total 6.632000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 4.706676e-01 res_out 3.925412e-09 eps 4.706676e-09 srr 8.340094e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.257863e+03 Max 1.368690e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.378097e+05
 Iter 1, norm = 1.066480e+05
 Iter 2, norm = 3.084591e+04
 Iter 3, norm = 8.668733e+03
 Iter 4, norm = 2.552073e+03
 Iter 5, norm = 7.418056e+02
 Iter 6, norm = 2.183907e+02
 Iter 7, norm = 6.402723e+01
 Iter 8, norm = 1.876952e+01
 Iter 9, norm = 5.504548e+00
 Iter 10, norm = 1.607325e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.528089e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.682221e+07
 Iter 1, norm = 1.655017e+07
 Iter 2, norm = 4.658816e+06
 Iter 3, norm = 1.231546e+06
 Iter 4, norm = 3.600922e+05
 Iter 5, norm = 1.020363e+05
 Iter 6, norm = 3.021550e+04
 Iter 7, norm = 8.844461e+03
 Iter 8, norm = 2.639379e+03
 Iter 9, norm = 7.818567e+02
 Iter 10, norm = 2.343082e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.084839e+08
At iteration 82 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 82 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.242862 -257.535122 1218.597943 536.505806 0.000000 42494.347794 77149524.716942 0.000000
Iter 83 Analysis_Time 36.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.034217e-03
storing dt_old 9.034217e-03
Outgoing auto_dt 9.034217e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.107096e-05 (2) -2.096417e-04 (3) 3.144140e-03 (4) -2.904932e-04 (6) -1.130638e-03 (7) 9.348381e-03
Vz Vel limits - Min convergence slope = 1.981612e-02
Vx Vel limits - Time Average Slope = 7.729020e-01, Concavity = 4.457625e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.507301e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.439100e+03
 Iter 1, norm = 7.233264e+02
 Iter 2, norm = 1.508512e+02
 Iter 3, norm = 3.467252e+01
 Iter 4, norm = 8.845969e+00
 Iter 5, norm = 2.351187e+00
 Iter 6, norm = 6.524960e-01
 Iter 7, norm = 1.887756e-01
 Iter 8, norm = 5.446488e-02
 Iter 9, norm = 1.643297e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-02
kPhi 1 Min -3.354243e+02 Max 3.319912e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.892946e+03
 Iter 1, norm = 1.503985e+03
 Iter 2, norm = 4.064808e+02
 Iter 3, norm = 1.117276e+02
 Iter 4, norm = 3.588842e+01
 Iter 5, norm = 1.101373e+01
 Iter 6, norm = 3.715589e+00
 Iter 7, norm = 1.203309e+00
 Iter 8, norm = 4.139994e-01
 Iter 9, norm = 1.378747e-01
 Iter 10, norm = 4.784003e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.891952e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.303721e+03
 Iter 1, norm = 1.848276e+03
 Iter 2, norm = 5.213591e+02
 Iter 3, norm = 1.475104e+02
 Iter 4, norm = 4.886360e+01
 Iter 5, norm = 1.539331e+01
 Iter 6, norm = 5.316988e+00
 Iter 7, norm = 1.762445e+00
 Iter 8, norm = 6.190294e-01
 Iter 9, norm = 2.100622e-01
 Iter 10, norm = 7.418443e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -4.968248e+02 Max 2.532421e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.590160e-09, Max = 3.004314e-02, Ratio = 8.368190e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.218334, Ave = 2.243409
kPhi 4 Iter 83 cpu1 0.023000 cpu2 0.033000 d1+d2 3.494084 k 10 reset 16 fct 0.024500 itr 0.029500 fill 3.499768 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.78563E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 84 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647406 D2 1.845483 D 3.492889 CPU 0.070000 ( 0.022000 / 0.029000 ) Total 6.702000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 19 res_in 4.393577e-01 res_out 3.785632e-09 eps 4.393577e-09 srr 8.616287e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.153028e+03 Max 1.343221e+04
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.181171e+05
 Iter 1, norm = 1.023105e+05
 Iter 2, norm = 2.982100e+04
 Iter 3, norm = 8.409816e+03
 Iter 4, norm = 2.483268e+03
 Iter 5, norm = 7.232519e+02
 Iter 6, norm = 2.132154e+02
 Iter 7, norm = 6.259603e+01
 Iter 8, norm = 1.837261e+01
 Iter 9, norm = 5.398218e+00
 Iter 10, norm = 1.579033e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.563528e+05
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.398222e+07
 Iter 1, norm = 1.586604e+07
 Iter 2, norm = 4.497634e+06
 Iter 3, norm = 1.188131e+06
 Iter 4, norm = 3.483051e+05
 Iter 5, norm = 9.894487e+04
 Iter 6, norm = 2.938368e+04
 Iter 7, norm = 8.615604e+03
 Iter 8, norm = 2.576729e+03
 Iter 9, norm = 7.665507e+02
 Iter 10, norm = 2.294312e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.118986e+08
At iteration 83 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 83 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.259149 -257.780469 1222.192630 531.111328 0.000000 42432.498354 77852420.392720 0.000000
Iter 84 Analysis_Time 36.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.078168e-03
storing dt_old 9.078168e-03
Outgoing auto_dt 9.078168e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.376207e-05 (2) -2.073150e-04 (3) 3.037462e-03 (4) -2.694637e-04 (6) -9.598941e-04 (7) 9.110857e-03
Vz Vel limits - Min convergence slope = 1.894726e-02
Vx Vel limits - Time Average Slope = 8.053185e-01, Concavity = 4.979780e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.462191e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.456043e+03
 Iter 1, norm = 7.272889e+02
 Iter 2, norm = 1.517678e+02
 Iter 3, norm = 3.490671e+01
 Iter 4, norm = 8.900992e+00
 Iter 5, norm = 2.365699e+00
 Iter 6, norm = 6.557678e-01
 Iter 7, norm = 1.896152e-01
 Iter 8, norm = 5.462746e-02
 Iter 9, norm = 1.646906e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.339394e+02 Max 3.314321e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.901381e+03
 Iter 1, norm = 1.502928e+03
 Iter 2, norm = 4.061970e+02
 Iter 3, norm = 1.116251e+02
 Iter 4, norm = 3.584972e+01
 Iter 5, norm = 1.100470e+01
 Iter 6, norm = 3.711314e+00
 Iter 7, norm = 1.202370e+00
 Iter 8, norm = 4.134599e-01
 Iter 9, norm = 1.377428e-01
 Iter 10, norm = 4.776223e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.916217e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.278043e+03
 Iter 1, norm = 1.842576e+03
 Iter 2, norm = 5.198341e+02
 Iter 3, norm = 1.470039e+02
 Iter 4, norm = 4.871453e+01
 Iter 5, norm = 1.533472e+01
 Iter 6, norm = 5.304786e+00
 Iter 7, norm = 1.756799e+00
 Iter 8, norm = 6.183729e-01
 Iter 9, norm = 2.095619e-01
 Iter 10, norm = 7.417728e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.066520e+02 Max 2.529825e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.589281e-09, Max = 3.029060e-02, Ratio = 8.439184e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.216455, Ave = 2.244098
kPhi 4 Iter 84 cpu1 0.022000 cpu2 0.029000 d1+d2 3.492889 k 10 reset 16 fct 0.024200 itr 0.029600 fill 3.498537 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.67080E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 85 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647864 D2 1.844999 D 3.492863 CPU 0.077000 ( 0.026000 / 0.034000 ) Total 6.779000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 4.110092e-01 res_out 3.670804e-09 eps 4.110092e-09 srr 8.931198e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.047157e+03 Max 1.317431e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.994502e+05
 Iter 1, norm = 9.832264e+04
 Iter 2, norm = 2.883490e+04
 Iter 3, norm = 8.162970e+03
 Iter 4, norm = 2.416295e+03
 Iter 5, norm = 7.049638e+02
 Iter 6, norm = 2.080842e+02
 Iter 7, norm = 6.113690e+01
 Iter 8, norm = 1.796965e+01
 Iter 9, norm = 5.283873e+00
 Iter 10, norm = 1.548741e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.598407e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 7.072268e+07
 Iter 1, norm = 1.552154e+07
 Iter 2, norm = 4.366971e+06
 Iter 3, norm = 1.171077e+06
 Iter 4, norm = 3.452484e+05
 Iter 5, norm = 9.966100e+04
 Iter 6, norm = 3.003687e+04
 Iter 7, norm = 8.983401e+03
 Iter 8, norm = 2.751843e+03
 Iter 9, norm = 8.348134e+02
 Iter 10, norm = 2.587724e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.172951e+08
At iteration 84 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 84 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.273833 -258.022537 1225.743020 525.918402 0.000000 42379.587664 78546527.282599 0.000000
Iter 85 Analysis_Time 37.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.119922e-03
storing dt_old 9.119922e-03
Outgoing auto_dt 9.119922e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.237056e-05 (2) -2.039256e-04 (3) 2.990961e-03 (4) -2.593260e-04 (6) -8.211660e-04 (7) 8.915708e-03
Press limits - Min convergence slope = 1.863639e-02
Vx Vel limits - Time Average Slope = 8.370896e-01, Concavity = 5.506386e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.418975e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.472840e+03
 Iter 1, norm = 7.312410e+02
 Iter 2, norm = 1.526617e+02
 Iter 3, norm = 3.513595e+01
 Iter 4, norm = 8.954283e+00
 Iter 5, norm = 2.379546e+00
 Iter 6, norm = 6.588013e-01
 Iter 7, norm = 1.903495e-01
 Iter 8, norm = 5.474991e-02
 Iter 9, norm = 1.649289e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.322297e+02 Max 3.307422e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.909696e+03
 Iter 1, norm = 1.502106e+03
 Iter 2, norm = 4.059817e+02
 Iter 3, norm = 1.115612e+02
 Iter 4, norm = 3.582760e+01
 Iter 5, norm = 1.100283e+01
 Iter 6, norm = 3.710034e+00
 Iter 7, norm = 1.202606e+00
 Iter 8, norm = 4.134071e-01
 Iter 9, norm = 1.377979e-01
 Iter 10, norm = 4.776100e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.938137e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273458e+03
 Iter 1, norm = 1.840351e+03
 Iter 2, norm = 5.187118e+02
 Iter 3, norm = 1.468996e+02
 Iter 4, norm = 4.864043e+01
 Iter 5, norm = 1.536359e+01
 Iter 6, norm = 5.305280e+00
 Iter 7, norm = 1.764005e+00
 Iter 8, norm = 6.190760e-01
 Iter 9, norm = 2.106820e-01
 Iter 10, norm = 7.427666e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.162188e+02 Max 2.527465e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.588452e-09, Max = 3.053490e-02, Ratio = 8.509213e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.214636, Ave = 2.244782
kPhi 4 Iter 85 cpu1 0.026000 cpu2 0.034000 d1+d2 3.492863 k 10 reset 16 fct 0.024400 itr 0.030200 fill 3.497435 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.63723E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 86 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647889 D2 1.844058 D 3.491947 CPU 0.077000 ( 0.026000 / 0.032000 ) Total 6.856000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 19 res_in 3.831408e-01 res_out 3.637234e-09 eps 3.831408e-09 srr 9.493204e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.940540e+03 Max 1.291397e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.825099e+05
 Iter 1, norm = 9.464327e+04
 Iter 2, norm = 2.795095e+04
 Iter 3, norm = 7.937812e+03
 Iter 4, norm = 2.356048e+03
 Iter 5, norm = 6.886717e+02
 Iter 6, norm = 2.035669e+02
 Iter 7, norm = 5.991147e+01
 Iter 8, norm = 1.763171e+01
 Iter 9, norm = 5.196914e+00
 Iter 10, norm = 1.525463e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.632045e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.865186e+07
 Iter 1, norm = 1.478179e+07
 Iter 2, norm = 4.156097e+06
 Iter 3, norm = 1.093237e+06
 Iter 4, norm = 3.207419e+05
 Iter 5, norm = 9.066499e+04
 Iter 6, norm = 2.689766e+04
 Iter 7, norm = 7.840752e+03
 Iter 8, norm = 2.334626e+03
 Iter 9, norm = 6.896902e+02
 Iter 10, norm = 2.052879e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.265436e+08
At iteration 85 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 85 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.289555 -258.264818 1229.209731 520.899560 0.000000 42338.782261 79224834.843120 0.000000
Iter 86 Analysis_Time 37.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.159589e-03
storing dt_old 9.159589e-03
Outgoing auto_dt 9.159589e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.320524e-05 (2) -2.034968e-04 (3) 2.911769e-03 (4) -2.505675e-04 (6) -6.332938e-04 (7) 8.635773e-03
TurbD limits - Max convergence slope = 2.217058e-02
Vx Vel limits - Time Average Slope = 8.685893e-01, Concavity = 6.040148e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.378358e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.489711e+03
 Iter 1, norm = 7.350775e+02
 Iter 2, norm = 1.536314e+02
 Iter 3, norm = 3.540837e+01
 Iter 4, norm = 9.023409e+00
 Iter 5, norm = 2.397901e+00
 Iter 6, norm = 6.632508e-01
 Iter 7, norm = 1.914068e-01
 Iter 8, norm = 5.499687e-02
 Iter 9, norm = 1.654881e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -3.302590e+02 Max 3.299217e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.918492e+03
 Iter 1, norm = 1.501509e+03
 Iter 2, norm = 4.058093e+02
 Iter 3, norm = 1.115135e+02
 Iter 4, norm = 3.581178e+01
 Iter 5, norm = 1.100318e+01
 Iter 6, norm = 3.709683e+00
 Iter 7, norm = 1.203147e+00
 Iter 8, norm = 4.134862e-01
 Iter 9, norm = 1.378949e-01
 Iter 10, norm = 4.777868e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.958332e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.270202e+03
 Iter 1, norm = 1.835402e+03
 Iter 2, norm = 5.173467e+02
 Iter 3, norm = 1.465945e+02
 Iter 4, norm = 4.857223e+01
 Iter 5, norm = 1.541548e+01
 Iter 6, norm = 5.322038e+00
 Iter 7, norm = 1.782859e+00
 Iter 8, norm = 6.252620e-01
 Iter 9, norm = 2.147736e-01
 Iter 10, norm = 7.570128e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.255272e+02 Max 2.525002e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.587668e-09, Max = 3.083677e-02, Ratio = 8.595214e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.212885, Ave = 2.245465
kPhi 4 Iter 86 cpu1 0.026000 cpu2 0.032000 d1+d2 3.491947 k 10 reset 16 fct 0.024300 itr 0.030400 fill 3.496344 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=19 ResNorm=3.51061E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 87 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647584 D2 1.844159 D 3.491744 CPU 0.076000 ( 0.027000 / 0.032000 ) Total 6.932000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 19 res_in 3.586725e-01 res_out 3.510611e-09 eps 3.586725e-09 srr 9.787790e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.833471e+03 Max 1.265189e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.663623e+05
 Iter 1, norm = 9.112084e+04
 Iter 2, norm = 2.708629e+04
 Iter 3, norm = 7.717005e+03
 Iter 4, norm = 2.297474e+03
 Iter 5, norm = 6.728700e+02
 Iter 6, norm = 1.993435e+02
 Iter 7, norm = 5.876314e+01
 Iter 8, norm = 1.734253e+01
 Iter 9, norm = 5.120716e+00
 Iter 10, norm = 1.508656e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.664888e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.599581e+07
 Iter 1, norm = 1.424704e+07
 Iter 2, norm = 4.016428e+06
 Iter 3, norm = 1.063314e+06
 Iter 4, norm = 3.109881e+05
 Iter 5, norm = 8.841922e+04
 Iter 6, norm = 2.612714e+04
 Iter 7, norm = 7.656184e+03
 Iter 8, norm = 2.277236e+03
 Iter 9, norm = 6.739885e+02
 Iter 10, norm = 2.012278e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.355775e+08
At iteration 86 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 86 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.306231 -258.506985 1232.595699 516.215430 0.000000 42307.749685 79897313.954222 0.000000
Iter 87 Analysis_Time 38.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.197272e-03
storing dt_old 9.197272e-03
Outgoing auto_dt 9.197272e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.396580e-05 (2) -2.028115e-04 (3) 2.835702e-03 (4) -2.337983e-04 (6) -4.816210e-04 (7) 8.488267e-03
TurbD limits - Max convergence slope = 2.118642e-02
Vx Vel limits - Time Average Slope = 8.999398e-01, Concavity = 6.581568e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.336611e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.506469e+03
 Iter 1, norm = 7.390757e+02
 Iter 2, norm = 1.545492e+02
 Iter 3, norm = 3.562520e+01
 Iter 4, norm = 9.075422e+00
 Iter 5, norm = 2.410561e+00
 Iter 6, norm = 6.665329e-01
 Iter 7, norm = 1.922453e-01
 Iter 8, norm = 5.523593e-02
 Iter 9, norm = 1.661399e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.280824e+02 Max 3.291830e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.927105e+03
 Iter 1, norm = 1.501106e+03
 Iter 2, norm = 4.056886e+02
 Iter 3, norm = 1.114939e+02
 Iter 4, norm = 3.580921e+01
 Iter 5, norm = 1.100906e+01
 Iter 6, norm = 3.711713e+00
 Iter 7, norm = 1.204605e+00
 Iter 8, norm = 4.139373e-01
 Iter 9, norm = 1.381317e-01
 Iter 10, norm = 4.785118e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.976970e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.267848e+03
 Iter 1, norm = 1.835907e+03
 Iter 2, norm = 5.169860e+02
 Iter 3, norm = 1.462731e+02
 Iter 4, norm = 4.832766e+01
 Iter 5, norm = 1.526986e+01
 Iter 6, norm = 5.263841e+00
 Iter 7, norm = 1.750642e+00
 Iter 8, norm = 6.133192e-01
 Iter 9, norm = 2.084657e-01
 Iter 10, norm = 7.334023e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.345833e+02 Max 2.522409e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.586927e-09, Max = 3.106569e-02, Ratio = 8.660810e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.211207, Ave = 2.246114
kPhi 4 Iter 87 cpu1 0.027000 cpu2 0.032000 d1+d2 3.491744 k 10 reset 16 fct 0.024800 itr 0.030800 fill 3.495425 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=1.01313E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 88 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647457 D2 1.843294 D 3.490751 CPU 0.083000 ( 0.028000 / 0.035000 ) Total 7.015000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 20 res_in 3.358977e-01 res_out 1.013128e-09 eps 3.358977e-09 srr 3.016181e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.726188e+03 Max 1.238873e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.519004e+05
 Iter 1, norm = 8.795578e+04
 Iter 2, norm = 2.629827e+04
 Iter 3, norm = 7.511608e+03
 Iter 4, norm = 2.242640e+03
 Iter 5, norm = 6.580110e+02
 Iter 6, norm = 1.952961e+02
 Iter 7, norm = 5.767931e+01
 Iter 8, norm = 1.704950e+01
 Iter 9, norm = 5.045200e+00
 Iter 10, norm = 1.488297e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.697164e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.403775e+07
 Iter 1, norm = 1.380441e+07
 Iter 2, norm = 3.860130e+06
 Iter 3, norm = 1.013479e+06
 Iter 4, norm = 2.958780e+05
 Iter 5, norm = 8.355713e+04
 Iter 6, norm = 2.473849e+04
 Iter 7, norm = 7.234612e+03
 Iter 8, norm = 2.156594e+03
 Iter 9, norm = 6.395277e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.443895e+08
At iteration 87 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 87 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.323476 -258.750169 1235.905395 511.756885 0.000000 42286.293051 80558282.039917 0.000000
Iter 88 Analysis_Time 38.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.233071e-03
storing dt_old 9.233071e-03
Outgoing auto_dt 9.233071e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.440223e-05 (2) -2.030884e-04 (3) 2.763994e-03 (4) -2.224867e-04 (6) -3.330038e-04 (7) 8.272749e-03
TurbD limits - Max convergence slope = 2.023736e-02
Vx Vel limits - Time Average Slope = 9.294813e-01, Concavity = 7.115469e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.297049e-02
ISC update required 0.018000 seconds
Surf Stuff 22

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.523266e+03
 Iter 1, norm = 7.429852e+02
 Iter 2, norm = 1.554717e+02
 Iter 3, norm = 3.586566e+01
 Iter 4, norm = 9.136760e+00
 Iter 5, norm = 2.426686e+00
 Iter 6, norm = 6.707398e-01
 Iter 7, norm = 1.933251e-01
 Iter 8, norm = 5.551696e-02
 Iter 9, norm = 1.668495e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.257156e+02 Max 3.282495e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.935512e+03
 Iter 1, norm = 1.500979e+03
 Iter 2, norm = 4.056261e+02
 Iter 3, norm = 1.115140e+02
 Iter 4, norm = 3.581933e+01
 Iter 5, norm = 1.102061e+01
 Iter 6, norm = 3.715612e+00
 Iter 7, norm = 1.206767e+00
 Iter 8, norm = 4.146333e-01
 Iter 9, norm = 1.384542e-01
 Iter 10, norm = 4.795513e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.993399e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.267774e+03
 Iter 1, norm = 1.835040e+03
 Iter 2, norm = 5.162025e+02
 Iter 3, norm = 1.459394e+02
 Iter 4, norm = 4.813313e+01
 Iter 5, norm = 1.520804e+01
 Iter 6, norm = 5.239972e+00
 Iter 7, norm = 1.743282e+00
 Iter 8, norm = 6.106788e-01
 Iter 9, norm = 2.075994e-01
 Iter 10, norm = 7.302260e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.433937e+02 Max 2.519659e+03
CPU time in formloop calculation = 0.032, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.586225e-09, Max = 3.126201e-02, Ratio = 8.717248e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.209609, Ave = 2.246719
kPhi 4 Iter 88 cpu1 0.028000 cpu2 0.035000 d1+d2 3.490751 k 10 reset 16 fct 0.025000 itr 0.031500 fill 3.494466 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=1.01575E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 89 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647355 D2 1.842684 D 3.490039 CPU 0.077000 ( 0.025000 / 0.032000 ) Total 7.092000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 20 res_in 3.126659e-01 res_out 1.015747e-09 eps 3.126659e-09 srr 3.248666e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.618874e+03 Max 1.212514e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.383370e+05
 Iter 1, norm = 8.495459e+04
 Iter 2, norm = 2.554873e+04
 Iter 3, norm = 7.315048e+03
 Iter 4, norm = 2.190184e+03
 Iter 5, norm = 6.436563e+02
 Iter 6, norm = 1.914320e+02
 Iter 7, norm = 5.662622e+01
 Iter 8, norm = 1.677428e+01
 Iter 9, norm = 4.971774e+00
 Iter 10, norm = 1.470034e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.728973e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 6.111809e+07
 Iter 1, norm = 1.333833e+07
 Iter 2, norm = 3.696022e+06
 Iter 3, norm = 9.778715e+05
 Iter 4, norm = 2.839875e+05
 Iter 5, norm = 8.058909e+04
 Iter 6, norm = 2.380107e+04
 Iter 7, norm = 6.976114e+03
 Iter 8, norm = 2.076342e+03
 Iter 9, norm = 6.154468e+02
 Iter 10, norm = 1.835590e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.529731e+08
At iteration 88 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 88 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.340174 -258.990742 1239.135828 507.431068 0.000000 42273.353898 81204655.091702 0.000000
Iter 89 Analysis_Time 38.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.267080e-03
storing dt_old 9.267080e-03
Outgoing auto_dt 9.267080e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.390600e-05 (2) -2.003537e-04 (3) 2.690367e-03 (4) -2.158154e-04 (6) -2.008137e-04 (7) 8.023698e-03
TurbD limits - Max convergence slope = 1.932179e-02
Vx Vel limits - Time Average Slope = 9.549028e-01, Concavity = 7.619553e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.258318e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.540367e+03
 Iter 1, norm = 7.469127e+02
 Iter 2, norm = 1.564082e+02
 Iter 3, norm = 3.611397e+01
 Iter 4, norm = 9.199443e+00
 Iter 5, norm = 2.442670e+00
 Iter 6, norm = 6.747004e-01
 Iter 7, norm = 1.942310e-01
 Iter 8, norm = 5.571195e-02
 Iter 9, norm = 1.671773e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 8.000000e-03
kPhi 1 Min -3.231789e+02 Max 3.271227e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.943994e+03
 Iter 1, norm = 1.501027e+03
 Iter 2, norm = 4.055784e+02
 Iter 3, norm = 1.115436e+02
 Iter 4, norm = 3.583338e+01
 Iter 5, norm = 1.103411e+01
 Iter 6, norm = 3.720429e+00
 Iter 7, norm = 1.209304e+00
 Iter 8, norm = 4.154917e-01
 Iter 9, norm = 1.388416e-01
 Iter 10, norm = 4.808524e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.895660e+03 Max 4.004263e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.265494e+03
 Iter 1, norm = 1.826138e+03
 Iter 2, norm = 5.125808e+02
 Iter 3, norm = 1.449183e+02
 Iter 4, norm = 4.797556e+01
 Iter 5, norm = 1.516972e+01
 Iter 6, norm = 5.244928e+00
 Iter 7, norm = 1.744905e+00
 Iter 8, norm = 6.134188e-01
 Iter 9, norm = 2.084067e-01
 Iter 10, norm = 7.354832e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.519499e+02 Max 2.516759e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.585559e-09, Max = 3.148408e-02, Ratio = 8.780800e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.208249, Ave = 2.247394
kPhi 4 Iter 89 cpu1 0.025000 cpu2 0.032000 d1+d2 3.490039 k 10 reset 16 fct 0.025100 itr 0.031800 fill 3.493492 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=1.03876E-09
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 90 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646897 D2 1.842251 D 3.489148 CPU 0.073000 ( 0.024000 / 0.030000 ) Total 7.165000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 20 res_in 2.977959e-01 res_out 1.038755e-09 eps 2.977959e-09 srr 3.488145e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.511800e+03 Max 1.186163e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.259229e+05
 Iter 1, norm = 8.218752e+04
 Iter 2, norm = 2.485490e+04
 Iter 3, norm = 7.129926e+03
 Iter 4, norm = 2.141221e+03
 Iter 5, norm = 6.301412e+02
 Iter 6, norm = 1.878470e+02
 Iter 7, norm = 5.567349e+01
 Iter 8, norm = 1.652796e+01
 Iter 9, norm = 4.912724e+00
 Iter 10, norm = 1.455668e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.760315e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.831278e+07
 Iter 1, norm = 1.271261e+07
 Iter 2, norm = 3.565953e+06
 Iter 3, norm = 9.402214e+05
 Iter 4, norm = 2.757509e+05
 Iter 5, norm = 7.816119e+04
 Iter 6, norm = 2.329427e+04
 Iter 7, norm = 6.824994e+03
 Iter 8, norm = 2.050549e+03
 Iter 9, norm = 6.075792e+02
 Iter 10, norm = 1.830263e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.613245e+08
At iteration 89 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 89 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.355723 -259.230866 1242.286423 503.318860 0.000000 42270.417517 81839700.789321 0.000000
Iter 90 Analysis_Time 39.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.299388e-03
storing dt_old 9.299388e-03
Outgoing auto_dt 9.299388e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.291518e-05 (2) -1.994436e-04 (3) 2.616838e-03 (4) -2.051142e-04 (6) -4.557220e-05 (7) 7.820339e-03
Press limits - Min convergence slope = 1.923771e-02
Vx Vel limits - Time Average Slope = 9.726816e-01, Concavity = 8.060374e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.220832e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.557789e+03
 Iter 1, norm = 7.508811e+02
 Iter 2, norm = 1.573361e+02
 Iter 3, norm = 3.635795e+01
 Iter 4, norm = 9.263314e+00
 Iter 5, norm = 2.459600e+00
 Iter 6, norm = 6.792741e-01
 Iter 7, norm = 1.954402e-01
 Iter 8, norm = 5.605147e-02
 Iter 9, norm = 1.681127e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.204772e+02 Max 3.258163e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.952691e+03
 Iter 1, norm = 1.501197e+03
 Iter 2, norm = 4.056806e+02
 Iter 3, norm = 1.116017e+02
 Iter 4, norm = 3.586530e+01
 Iter 5, norm = 1.105128e+01
 Iter 6, norm = 3.727430e+00
 Iter 7, norm = 1.212347e+00
 Iter 8, norm = 4.166276e-01
 Iter 9, norm = 1.392996e-01
 Iter 10, norm = 4.825116e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.013340e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.264388e+03
 Iter 1, norm = 1.825979e+03
 Iter 2, norm = 5.116647e+02
 Iter 3, norm = 1.447514e+02
 Iter 4, norm = 4.787353e+01
 Iter 5, norm = 1.518258e+01
 Iter 6, norm = 5.241328e+00
 Iter 7, norm = 1.750246e+00
 Iter 8, norm = 6.139038e-01
 Iter 9, norm = 2.094429e-01
 Iter 10, norm = 7.373941e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.602485e+02 Max 2.513721e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.584927e-09, Max = 3.167677e-02, Ratio = 8.836099e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.207518, Ave = 2.248003
kPhi 4 Iter 90 cpu1 0.024000 cpu2 0.030000 d1+d2 3.489148 k 10 reset 16 fct 0.025200 itr 0.031600 fill 3.492581 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=9.74706E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 91 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.647152 D2 1.841895 D 3.489047 CPU 0.077000 ( 0.025000 / 0.033000 ) Total 7.242000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 20 res_in 2.747897e-01 res_out 9.747062e-10 eps 2.747897e-09 srr 3.547098e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.405163e+03 Max 1.159870e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.138256e+05
 Iter 1, norm = 7.955487e+04
 Iter 2, norm = 2.415712e+04
 Iter 3, norm = 6.949468e+03
 Iter 4, norm = 2.091168e+03
 Iter 5, norm = 6.165208e+02
 Iter 6, norm = 1.841147e+02
 Iter 7, norm = 5.463960e+01
 Iter 8, norm = 1.625886e+01
 Iter 9, norm = 4.837557e+00
 Iter 10, norm = 1.437724e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.791203e+05
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.667144e+07
 Iter 1, norm = 1.238866e+07
 Iter 2, norm = 3.467419e+06
 Iter 3, norm = 9.250003e+05
 Iter 4, norm = 2.712277e+05
 Iter 5, norm = 7.775953e+04
 Iter 6, norm = 2.308079e+04
 Iter 7, norm = 6.837813e+03
 Iter 8, norm = 2.037099e+03
 Iter 9, norm = 6.120268e+02
 Iter 10, norm = 1.822130e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.694390e+08
At iteration 90 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 90 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.370301 -259.469767 1245.356250 499.325448 0.000000 42275.558148 82464816.625494 0.000000
Iter 91 Analysis_Time 39.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.330081e-03
storing dt_old 9.330081e-03
Outgoing auto_dt 9.330081e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.207653e-05 (2) -1.979098e-04 (3) 2.543099e-03 (4) -1.991478e-04 (6) 7.978183e-05 (7) 7.638322e-03
Press limits - Min convergence slope = 1.922129e-02
Vx Vel limits - Time Average Slope = 9.805659e-01, Concavity = 8.415481e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.183503e-02
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.575420e+03
 Iter 1, norm = 7.549199e+02
 Iter 2, norm = 1.582948e+02
 Iter 3, norm = 3.660917e+01
 Iter 4, norm = 9.329433e+00
 Iter 5, norm = 2.477478e+00
 Iter 6, norm = 6.841480e-01
 Iter 7, norm = 1.967635e-01
 Iter 8, norm = 5.643531e-02
 Iter 9, norm = 1.692154e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.176091e+02 Max 3.243342e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.962016e+03
 Iter 1, norm = 1.501433e+03
 Iter 2, norm = 4.057176e+02
 Iter 3, norm = 1.116418e+02
 Iter 4, norm = 3.588502e+01
 Iter 5, norm = 1.106566e+01
 Iter 6, norm = 3.733013e+00
 Iter 7, norm = 1.215117e+00
 Iter 8, norm = 4.176228e-01
 Iter 9, norm = 1.397352e-01
 Iter 10, norm = 4.840481e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.020617e+02
CPU time in formloop calculation = 0.039, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.260915e+03
 Iter 1, norm = 1.820470e+03
 Iter 2, norm = 5.096982e+02
 Iter 3, norm = 1.443474e+02
 Iter 4, norm = 4.783027e+01
 Iter 5, norm = 1.520391e+01
 Iter 6, norm = 5.257403e+00
 Iter 7, norm = 1.762617e+00
 Iter 8, norm = 6.189606e-01
 Iter 9, norm = 2.123385e-01
 Iter 10, norm = 7.483419e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.682882e+02 Max 2.510550e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.584327e-09, Max = 3.185568e-02, Ratio = 8.887492e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.206823, Ave = 2.248614
kPhi 4 Iter 91 cpu1 0.025000 cpu2 0.033000 d1+d2 3.489047 k 10 reset 16 fct 0.025100 itr 0.032000 fill 3.491805 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=9.71728E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 92 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646948 D2 1.840368 D 3.487316 CPU 0.072000 ( 0.024000 / 0.030000 ) Total 7.314000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 20 res_in 2.574795e-01 res_out 9.717282e-10 eps 2.574795e-09 srr 3.774003e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.299171e+03 Max 1.133679e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.027369e+05
 Iter 1, norm = 7.709092e+04
 Iter 2, norm = 2.353007e+04
 Iter 3, norm = 6.780385e+03
 Iter 4, norm = 2.046321e+03
 Iter 5, norm = 6.039010e+02
 Iter 6, norm = 1.807890e+02
 Iter 7, norm = 5.371514e+01
 Iter 8, norm = 1.602003e+01
 Iter 9, norm = 4.773217e+00
 Iter 10, norm = 1.421771e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.821661e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.371256e+07
 Iter 1, norm = 1.202243e+07
 Iter 2, norm = 3.360074e+06
 Iter 3, norm = 9.035041e+05
 Iter 4, norm = 2.658092e+05
 Iter 5, norm = 7.637232e+04
 Iter 6, norm = 2.286144e+04
 Iter 7, norm = 6.740632e+03
 Iter 8, norm = 2.038302e+03
 Iter 9, norm = 6.068007e+02
 Iter 10, norm = 1.847186e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.773117e+08
At iteration 91 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 91 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.384825 -259.708651 1248.344755 495.597782 0.000000 42288.156901 83075257.357228 0.000000
Iter 92 Analysis_Time 40.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.359240e-03
storing dt_old 9.359240e-03
Outgoing auto_dt 9.359240e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.200084e-05 (2) -1.973932e-04 (3) 2.469448e-03 (4) -1.858584e-04 (6) 1.955308e-04 (7) 7.402464e-03
Press limits - Min convergence slope = 1.916392e-02
Vx Vel limits - Time Average Slope = 9.781569e-01, Concavity = 8.679472e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.147896e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.592576e+03
 Iter 1, norm = 7.588458e+02
 Iter 2, norm = 1.592226e+02
 Iter 3, norm = 3.685621e+01
 Iter 4, norm = 9.394103e+00
 Iter 5, norm = 2.494713e+00
 Iter 6, norm = 6.889043e-01
 Iter 7, norm = 1.980331e-01
 Iter 8, norm = 5.681633e-02
 Iter 9, norm = 1.703094e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.145869e+02 Max 3.226794e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.971313e+03
 Iter 1, norm = 1.501865e+03
 Iter 2, norm = 4.058240e+02
 Iter 3, norm = 1.117093e+02
 Iter 4, norm = 3.591609e+01
 Iter 5, norm = 1.108416e+01
 Iter 6, norm = 3.740306e+00
 Iter 7, norm = 1.218489e+00
 Iter 8, norm = 4.188593e-01
 Iter 9, norm = 1.402561e-01
 Iter 10, norm = 4.859193e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.026226e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.284748e+03
 Iter 1, norm = 1.833626e+03
 Iter 2, norm = 5.122739e+02
 Iter 3, norm = 1.448311e+02
 Iter 4, norm = 4.784397e+01
 Iter 5, norm = 1.512028e+01
 Iter 6, norm = 5.229594e+00
 Iter 7, norm = 1.739346e+00
 Iter 8, norm = 6.117448e-01
 Iter 9, norm = 2.076977e-01
 Iter 10, norm = 7.328559e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.760709e+02 Max 2.507255e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.583757e-09, Max = 3.204132e-02, Ratio = 8.940708e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.206180, Ave = 2.249127
kPhi 4 Iter 92 cpu1 0.024000 cpu2 0.030000 d1+d2 3.487316 k 10 reset 16 fct 0.025000 itr 0.032000 fill 3.490983 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=7.63072E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 93 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646617 D2 1.840241 D 3.486859 CPU 0.076000 ( 0.026000 / 0.030000 ) Total 7.390000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 20 res_in 2.418990e-01 res_out 7.630722e-10 eps 2.418990e-09 srr 3.154507e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.193991e+03 Max 1.107632e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.041, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.929963e+05
 Iter 1, norm = 7.490609e+04
 Iter 2, norm = 2.294540e+04
 Iter 3, norm = 6.628417e+03
 Iter 4, norm = 2.005054e+03
 Iter 5, norm = 5.926163e+02
 Iter 6, norm = 1.778534e+02
 Iter 7, norm = 5.290675e+01
 Iter 8, norm = 1.582381e+01
 Iter 9, norm = 4.719702e+00
 Iter 10, norm = 1.410087e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.851717e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.111307e+07
 Iter 1, norm = 1.160809e+07
 Iter 2, norm = 3.183413e+06
 Iter 3, norm = 8.689535e+05
 Iter 4, norm = 2.530002e+05
 Iter 5, norm = 7.316843e+04
 Iter 6, norm = 2.161678e+04
 Iter 7, norm = 6.376852e+03
 Iter 8, norm = 1.891304e+03
 Iter 9, norm = 5.629258e+02
 Iter 10, norm = 1.674084e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.849368e+08
At iteration 92 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 92 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.399611 -259.947331 1251.218340 492.133008 0.000000 42305.723640 83670943.212521 0.000000
Iter 93 Analysis_Time 40.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.386940e-03
storing dt_old 9.386940e-03
Outgoing auto_dt 9.386940e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.218805e-05 (2) -1.967393e-04 (3) 2.368635e-03 (4) -1.727187e-04 (6) 2.726332e-04 (7) 7.170461e-03
Press limits - Min convergence slope = 1.907033e-02
Vx Vel limits - Time Average Slope = 9.662810e-01, Concavity = 8.857916e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.112072e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.608915e+03
 Iter 1, norm = 7.626038e+02
 Iter 2, norm = 1.600921e+02
 Iter 3, norm = 3.707729e+01
 Iter 4, norm = 9.453528e+00
 Iter 5, norm = 2.510991e+00
 Iter 6, norm = 6.937324e-01
 Iter 7, norm = 1.993993e-01
 Iter 8, norm = 5.724254e-02
 Iter 9, norm = 1.715552e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.114230e+02 Max 3.208570e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.979487e+03
 Iter 1, norm = 1.502228e+03
 Iter 2, norm = 4.059006e+02
 Iter 3, norm = 1.117826e+02
 Iter 4, norm = 3.594939e+01
 Iter 5, norm = 1.110444e+01
 Iter 6, norm = 3.748416e+00
 Iter 7, norm = 1.222257e+00
 Iter 8, norm = 4.202707e-01
 Iter 9, norm = 1.408535e-01
 Iter 10, norm = 4.881070e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.030244e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.252462e+03
 Iter 1, norm = 1.818484e+03
 Iter 2, norm = 5.080978e+02
 Iter 3, norm = 1.437064e+02
 Iter 4, norm = 4.753585e+01
 Iter 5, norm = 1.504807e+01
 Iter 6, norm = 5.206583e+00
 Iter 7, norm = 1.734665e+00
 Iter 8, norm = 6.101277e-01
 Iter 9, norm = 2.074462e-01
 Iter 10, norm = 7.320340e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.835925e+02 Max 2.503845e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.583214e-09, Max = 3.220813e-02, Ratio = 8.988616e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.205618, Ave = 2.249710
kPhi 4 Iter 93 cpu1 0.026000 cpu2 0.030000 d1+d2 3.486859 k 10 reset 16 fct 0.025300 itr 0.031700 fill 3.490260 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.65397E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 94 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646592 D2 1.839529 D 3.486121 CPU 0.070000 ( 0.024000 / 0.029000 ) Total 7.460000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 20 res_in 2.239177e-01 res_out 8.653974e-10 eps 2.239177e-09 srr 3.864800e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -3.089814e+03 Max 1.081762e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.835410e+05
 Iter 1, norm = 7.278699e+04
 Iter 2, norm = 2.237745e+04
 Iter 3, norm = 6.476688e+03
 Iter 4, norm = 1.962943e+03
 Iter 5, norm = 5.810513e+02
 Iter 6, norm = 1.747055e+02
 Iter 7, norm = 5.205288e+01
 Iter 8, norm = 1.560076e+01
 Iter 9, norm = 4.660720e+00
 Iter 10, norm = 1.395535e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.881522e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 5.026078e+07
 Iter 1, norm = 1.106559e+07
 Iter 2, norm = 3.072463e+06
 Iter 3, norm = 8.199358e+05
 Iter 4, norm = 2.404928e+05
 Iter 5, norm = 6.882561e+04
 Iter 6, norm = 2.048166e+04
 Iter 7, norm = 6.022794e+03
 Iter 8, norm = 1.798199e+03
 Iter 9, norm = 5.336985e+02
 Iter 10, norm = 1.594114e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.923090e+08
At iteration 93 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 93 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.415318 -260.189074 1254.059256 488.509418 0.000000 42331.462567 84250670.697816 0.000000
Iter 94 Analysis_Time 41.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.413256e-03
storing dt_old 9.413256e-03
Outgoing auto_dt 9.413256e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.291663e-05 (2) -1.987921e-04 (3) 2.336168e-03 (4) -1.806044e-04 (6) 3.994643e-04 (7) 6.928683e-03
Press limits - Min convergence slope = 1.894049e-02
Vx Vel limits - Time Average Slope = 9.462676e-01, Concavity = 8.961729e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.077493e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.625136e+03
 Iter 1, norm = 7.662980e+02
 Iter 2, norm = 1.609244e+02
 Iter 3, norm = 3.729058e+01
 Iter 4, norm = 9.511748e+00
 Iter 5, norm = 2.527081e+00
 Iter 6, norm = 6.984344e-01
 Iter 7, norm = 2.007225e-01
 Iter 8, norm = 5.763701e-02
 Iter 9, norm = 1.726800e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.081672e+02 Max 3.188827e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.987300e+03
 Iter 1, norm = 1.502556e+03
 Iter 2, norm = 4.059345e+02
 Iter 3, norm = 1.118389e+02
 Iter 4, norm = 3.597500e+01
 Iter 5, norm = 1.112156e+01
 Iter 6, norm = 3.755182e+00
 Iter 7, norm = 1.225478e+00
 Iter 8, norm = 4.214612e-01
 Iter 9, norm = 1.413588e-01
 Iter 10, norm = 4.899331e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.032747e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.244320e+03
 Iter 1, norm = 1.815059e+03
 Iter 2, norm = 5.076383e+02
 Iter 3, norm = 1.435973e+02
 Iter 4, norm = 4.765017e+01
 Iter 5, norm = 1.506815e+01
 Iter 6, norm = 5.228176e+00
 Iter 7, norm = 1.739549e+00
 Iter 8, norm = 6.133276e-01
 Iter 9, norm = 2.083100e-01
 Iter 10, norm = 7.365026e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -5.908487e+02 Max 2.500319e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.582697e-09, Max = 3.236344e-02, Ratio = 9.033262e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.204969, Ave = 2.250290
kPhi 4 Iter 94 cpu1 0.024000 cpu2 0.029000 d1+d2 3.486121 k 10 reset 16 fct 0.025500 itr 0.031700 fill 3.489583 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.05159E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 95 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646363 D2 1.839427 D 3.485790 CPU 0.076000 ( 0.025000 / 0.032000 ) Total 7.536000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 20 res_in 2.131524e-01 res_out 8.051589e-10 eps 2.131524e-09 srr 3.777386e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.986749e+03 Max 1.056107e+04
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.747886e+05
 Iter 1, norm = 7.078254e+04
 Iter 2, norm = 2.183686e+04
 Iter 3, norm = 6.329740e+03
 Iter 4, norm = 1.922565e+03
 Iter 5, norm = 5.696255e+02
 Iter 6, norm = 1.716449e+02
 Iter 7, norm = 5.118438e+01
 Iter 8, norm = 1.537494e+01
 Iter 9, norm = 4.597113e+00
 Iter 10, norm = 1.379452e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.911214e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.735686e+07
 Iter 1, norm = 1.063808e+07
 Iter 2, norm = 2.953954e+06
 Iter 3, norm = 7.977264e+05
 Iter 4, norm = 2.335803e+05
 Iter 5, norm = 6.736844e+04
 Iter 6, norm = 1.995366e+04
 Iter 7, norm = 5.905624e+03
 Iter 8, norm = 1.757689e+03
 Iter 9, norm = 5.251875e+02
 Iter 10, norm = 1.569367e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 4.994228e+08
At iteration 94 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 94 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.431708 -260.428676 1256.819978 485.106254 0.000000 42367.151035 84821450.784678 0.000000
Iter 95 Analysis_Time 41.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.438255e-03
storing dt_old 9.438255e-03
Outgoing auto_dt 9.438255e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.344655e-05 (2) -1.965712e-04 (3) 2.264923e-03 (4) -1.695875e-04 (6) 5.538797e-04 (7) 6.774807e-03
Press limits - Min convergence slope = 1.878186e-02
Vx Vel limits - Time Average Slope = 9.193814e-01, Concavity = 9.001113e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.043520e-02
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.640883e+03
 Iter 1, norm = 7.697781e+02
 Iter 2, norm = 1.617841e+02
 Iter 3, norm = 3.751902e+01
 Iter 4, norm = 9.572761e+00
 Iter 5, norm = 2.544218e+00
 Iter 6, norm = 7.034030e-01
 Iter 7, norm = 2.021593e-01
 Iter 8, norm = 5.808392e-02
 Iter 9, norm = 1.740181e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.052349e+02 Max 3.167778e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 7.995264e+03
 Iter 1, norm = 1.502998e+03
 Iter 2, norm = 4.060698e+02
 Iter 3, norm = 1.119200e+02
 Iter 4, norm = 3.601524e+01
 Iter 5, norm = 1.114262e+01
 Iter 6, norm = 3.764041e+00
 Iter 7, norm = 1.229341e+00
 Iter 8, norm = 4.229665e-01
 Iter 9, norm = 1.419733e-01
 Iter 10, norm = 4.922587e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.035626e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.242902e+03
 Iter 1, norm = 1.813393e+03
 Iter 2, norm = 5.066436e+02
 Iter 3, norm = 1.432278e+02
 Iter 4, norm = 4.749179e+01
 Iter 5, norm = 1.505144e+01
 Iter 6, norm = 5.217525e+00
 Iter 7, norm = 1.741741e+00
 Iter 8, norm = 6.130894e-01
 Iter 9, norm = 2.089223e-01
 Iter 10, norm = 7.372557e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -5.978374e+02 Max 2.496682e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.582204e-09, Max = 3.250599e-02, Ratio = 9.074299e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.204433, Ave = 2.250783
kPhi 4 Iter 95 cpu1 0.025000 cpu2 0.032000 d1+d2 3.485790 k 10 reset 16 fct 0.025400 itr 0.031500 fill 3.488876 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=7.30730E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 96 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646668 D2 1.838587 D 3.485256 CPU 0.073000 ( 0.024000 / 0.031000 ) Total 7.609000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 20 res_in 1.960331e-01 res_out 7.307304e-10 eps 1.960331e-09 srr 3.727587e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.884987e+03 Max 1.030692e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.665761e+05
 Iter 1, norm = 6.894292e+04
 Iter 2, norm = 2.132445e+04
 Iter 3, norm = 6.192935e+03
 Iter 4, norm = 1.883345e+03
 Iter 5, norm = 5.587227e+02
 Iter 6, norm = 1.685118e+02
 Iter 7, norm = 5.030117e+01
 Iter 8, norm = 1.511794e+01
 Iter 9, norm = 4.522923e+00
 Iter 10, norm = 1.357257e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.948515e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.589010e+07
 Iter 1, norm = 1.038283e+07
 Iter 2, norm = 2.866331e+06
 Iter 3, norm = 7.784337e+05
 Iter 4, norm = 2.259422e+05
 Iter 5, norm = 6.522569e+04
 Iter 6, norm = 1.923065e+04
 Iter 7, norm = 5.690052e+03
 Iter 8, norm = 1.687909e+03
 Iter 9, norm = 5.050679e+02
 Iter 10, norm = 1.502413e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.062736e+08
At iteration 95 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 95 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.450666 -260.669827 1259.500685 481.872022 0.000000 42409.910776 85378139.834897 0.000000
Iter 96 Analysis_Time 41.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.462005e-03
storing dt_old 9.462005e-03
Outgoing auto_dt 9.462005e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.551754e-05 (2) -1.973949e-04 (3) 2.194300e-03 (4) -1.611419e-04 (6) 6.636248e-04 (7) 6.563091e-03
Press limits - Min convergence slope = 1.859091e-02
Vx Vel limits - Time Average Slope = 8.871861e-01, Concavity = 8.991447e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 1.009975e-02
ISC update required 0.017000 seconds
Surf Stuff 22

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.656155e+03
 Iter 1, norm = 7.732025e+02
 Iter 2, norm = 1.625910e+02
 Iter 3, norm = 3.773821e+01
 Iter 4, norm = 9.627905e+00
 Iter 5, norm = 2.558962e+00
 Iter 6, norm = 7.072826e-01
 Iter 7, norm = 2.031568e-01
 Iter 8, norm = 5.835447e-02
 Iter 9, norm = 1.747062e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.043259e+02 Max 3.145443e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.002360e+03
 Iter 1, norm = 1.503432e+03
 Iter 2, norm = 4.061294e+02
 Iter 3, norm = 1.119964e+02
 Iter 4, norm = 3.604851e+01
 Iter 5, norm = 1.116337e+01
 Iter 6, norm = 3.772109e+00
 Iter 7, norm = 1.233090e+00
 Iter 8, norm = 4.243484e-01
 Iter 9, norm = 1.425533e-01
 Iter 10, norm = 4.943638e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.047340e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.250064e+03
 Iter 1, norm = 1.814175e+03
 Iter 2, norm = 5.066189e+02
 Iter 3, norm = 1.430552e+02
 Iter 4, norm = 4.749755e+01
 Iter 5, norm = 1.500708e+01
 Iter 6, norm = 5.215163e+00
 Iter 7, norm = 1.734823e+00
 Iter 8, norm = 6.125520e-01
 Iter 9, norm = 2.080627e-01
 Iter 10, norm = 7.363421e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.045598e+02 Max 2.492942e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.581734e-09, Max = 3.263586e-02, Ratio = 9.111750e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.203844, Ave = 2.251242
kPhi 4 Iter 96 cpu1 0.024000 cpu2 0.031000 d1+d2 3.485256 k 10 reset 16 fct 0.025200 itr 0.031400 fill 3.488207 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=6.96080E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 97 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646337 D2 1.838740 D 3.485077 CPU 0.075000 ( 0.022000 / 0.032000 ) Total 7.684000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 20 res_in 1.868701e-01 res_out 6.960796e-10 eps 1.868701e-09 srr 3.724939e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.784624e+03 Max 1.005548e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.591483e+05
 Iter 1, norm = 6.721435e+04
 Iter 2, norm = 2.085037e+04
 Iter 3, norm = 6.062422e+03
 Iter 4, norm = 1.846737e+03
 Iter 5, norm = 5.484069e+02
 Iter 6, norm = 1.656413e+02
 Iter 7, norm = 4.949015e+01
 Iter 8, norm = 1.489434e+01
 Iter 9, norm = 4.459392e+00
 Iter 10, norm = 1.339659e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 2.986929e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.371211e+07
 Iter 1, norm = 1.015414e+07
 Iter 2, norm = 2.749037e+06
 Iter 3, norm = 7.586917e+05
 Iter 4, norm = 2.207658e+05
 Iter 5, norm = 6.442107e+04
 Iter 6, norm = 1.909818e+04
 Iter 7, norm = 5.648619e+03
 Iter 8, norm = 1.684228e+03
 Iter 9, norm = 4.994351e+02
 Iter 10, norm = 1.496691e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.128578e+08
At iteration 96 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 96 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.473079 -260.908403 1262.090750 479.048853 0.000000 42459.513756 85924904.058986 0.000000
Iter 97 Analysis_Time 42.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.484567e-03
storing dt_old 9.484567e-03
Outgoing auto_dt 9.484567e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.830630e-05 (2) -1.948591e-04 (3) 2.115452e-03 (4) -1.406385e-04 (6) 7.698309e-04 (7) 6.404052e-03
Press limits - Min convergence slope = 1.837446e-02
Vx Vel limits - Time Average Slope = 8.506987e-01, Concavity = 8.944542e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.779533e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.671134e+03
 Iter 1, norm = 7.765648e+02
 Iter 2, norm = 1.633723e+02
 Iter 3, norm = 3.794469e+01
 Iter 4, norm = 9.681541e+00
 Iter 5, norm = 2.573700e+00
 Iter 6, norm = 7.115371e-01
 Iter 7, norm = 2.043590e-01
 Iter 8, norm = 5.874395e-02
 Iter 9, norm = 1.759022e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.032273e+02 Max 3.121956e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.009101e+03
 Iter 1, norm = 1.503807e+03
 Iter 2, norm = 4.062657e+02
 Iter 3, norm = 1.120872e+02
 Iter 4, norm = 3.609204e+01
 Iter 5, norm = 1.118688e+01
 Iter 6, norm = 3.781809e+00
 Iter 7, norm = 1.237379e+00
 Iter 8, norm = 4.260028e-01
 Iter 9, norm = 1.432318e-01
 Iter 10, norm = 4.969146e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.056311e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.246517e+03
 Iter 1, norm = 1.810401e+03
 Iter 2, norm = 5.051660e+02
 Iter 3, norm = 1.429473e+02
 Iter 4, norm = 4.738844e+01
 Iter 5, norm = 1.506075e+01
 Iter 6, norm = 5.215444e+00
 Iter 7, norm = 1.747113e+00
 Iter 8, norm = 6.139549e-01
 Iter 9, norm = 2.100030e-01
 Iter 10, norm = 7.394511e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.110147e+02 Max 2.489103e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.581285e-09, Max = 3.265147e-02, Ratio = 9.117251e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.203301, Ave = 2.251743
kPhi 4 Iter 97 cpu1 0.022000 cpu2 0.032000 d1+d2 3.485077 k 10 reset 16 fct 0.024700 itr 0.031400 fill 3.487540 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=7.84498E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 98 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646007 D2 1.838842 D 3.484848 CPU 0.083000 ( 0.026000 / 0.036000 ) Total 7.767000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 20 res_in 1.722263e-01 res_out 7.844976e-10 eps 1.722263e-09 srr 4.555039e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.685890e+03 Max 9.806893e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.519736e+05
 Iter 1, norm = 6.554638e+04
 Iter 2, norm = 2.038262e+04
 Iter 3, norm = 5.935754e+03
 Iter 4, norm = 1.810608e+03
 Iter 5, norm = 5.382725e+02
 Iter 6, norm = 1.627792e+02
 Iter 7, norm = 4.867607e+01
 Iter 8, norm = 1.466248e+01
 Iter 9, norm = 4.391499e+00
 Iter 10, norm = 1.319571e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.025023e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.364043e+07
 Iter 1, norm = 9.707886e+06
 Iter 2, norm = 2.650058e+06
 Iter 3, norm = 7.156738e+05
 Iter 4, norm = 2.093803e+05
 Iter 5, norm = 6.051254e+04
 Iter 6, norm = 1.796836e+04
 Iter 7, norm = 5.320576e+03
 Iter 8, norm = 1.577470e+03
 Iter 9, norm = 4.716138e+02
 Iter 10, norm = 1.395119e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.191730e+08
At iteration 97 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 97 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.493311 -261.148352 1264.624888 476.004396 0.000000 42516.308087 86453457.708133 0.000000
Iter 98 Analysis_Time 42.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.506001e-03
storing dt_old 9.506001e-03
Outgoing auto_dt 9.506001e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.648972e-05 (2) -1.955645e-04 (3) 2.065394e-03 (4) -1.516408e-04 (6) 8.814396e-04 (7) 6.151364e-03
Press limits - Min convergence slope = 1.812384e-02
Vx Vel limits - Time Average Slope = 8.103338e-01, Concavity = 8.859479e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 9.464111e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.685447e+03
 Iter 1, norm = 7.797726e+02
 Iter 2, norm = 1.640846e+02
 Iter 3, norm = 3.812892e+01
 Iter 4, norm = 9.729331e+00
 Iter 5, norm = 2.586624e+00
 Iter 6, norm = 7.152846e-01
 Iter 7, norm = 2.053803e-01
 Iter 8, norm = 5.905074e-02
 Iter 9, norm = 1.767505e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.019529e+02 Max 3.097749e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.015475e+03
 Iter 1, norm = 1.504457e+03
 Iter 2, norm = 4.063195e+02
 Iter 3, norm = 1.121750e+02
 Iter 4, norm = 3.612836e+01
 Iter 5, norm = 1.120874e+01
 Iter 6, norm = 3.790152e+00
 Iter 7, norm = 1.241139e+00
 Iter 8, norm = 4.273797e-01
 Iter 9, norm = 1.437995e-01
 Iter 10, norm = 4.989771e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.062711e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.246821e+03
 Iter 1, norm = 1.810828e+03
 Iter 2, norm = 5.051722e+02
 Iter 3, norm = 1.435540e+02
 Iter 4, norm = 4.753323e+01
 Iter 5, norm = 1.519355e+01
 Iter 6, norm = 5.247445e+00
 Iter 7, norm = 1.766716e+00
 Iter 8, norm = 6.191621e-01
 Iter 9, norm = 2.128130e-01
 Iter 10, norm = 7.475983e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.171966e+02 Max 2.485167e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.580857e-09, Max = 3.279379e-02, Ratio = 9.158086e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.202858, Ave = 2.252231
kPhi 4 Iter 98 cpu1 0.026000 cpu2 0.036000 d1+d2 3.484848 k 10 reset 16 fct 0.024500 itr 0.031500 fill 3.486950 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.07806E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 99 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645981 D2 1.839045 D 3.485027 CPU 0.070000 ( 0.022000 / 0.032000 ) Total 7.837000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 20 res_in 1.622924e-01 res_out 8.078056e-10 eps 1.622924e-09 srr 4.977470e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.588781e+03 Max 9.561476e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.453383e+05
 Iter 1, norm = 6.404721e+04
 Iter 2, norm = 1.994568e+04
 Iter 3, norm = 5.818572e+03
 Iter 4, norm = 1.776723e+03
 Iter 5, norm = 5.288713e+02
 Iter 6, norm = 1.601075e+02
 Iter 7, norm = 4.792566e+01
 Iter 8, norm = 1.445171e+01
 Iter 9, norm = 4.331853e+00
 Iter 10, norm = 1.302909e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.062706e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 4.178953e+07
 Iter 1, norm = 9.534200e+06
 Iter 2, norm = 2.595894e+06
 Iter 3, norm = 7.083892e+05
 Iter 4, norm = 2.080988e+05
 Iter 5, norm = 6.062786e+04
 Iter 6, norm = 1.807082e+04
 Iter 7, norm = 5.372466e+03
 Iter 8, norm = 1.602012e+03
 Iter 9, norm = 4.790386e+02
 Iter 10, norm = 1.428613e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.252173e+08
At iteration 98 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 98 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.514429 -261.384876 1267.078836 473.119149 0.000000 42577.048369 86973954.334366 0.000000
Iter 99 Analysis_Time 43.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.526364e-03
storing dt_old 9.526364e-03
Outgoing auto_dt 9.526364e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.717639e-05 (2) -1.923759e-04 (3) 1.995903e-03 (4) -1.436889e-04 (6) 9.426802e-04 (7) 6.020561e-03
Press limits - Min convergence slope = 1.785594e-02
Vx Vel limits - Time Average Slope = 7.665999e-01, Concavity = 8.740626e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.217047e-03
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.699794e+03
 Iter 1, norm = 7.828995e+02
 Iter 2, norm = 1.648068e+02
 Iter 3, norm = 3.832056e+01
 Iter 4, norm = 9.781062e+00
 Iter 5, norm = 2.601016e+00
 Iter 6, norm = 7.193701e-01
 Iter 7, norm = 2.065187e-01
 Iter 8, norm = 5.937809e-02
 Iter 9, norm = 1.776678e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.005052e+02 Max 3.078785e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.022181e+03
 Iter 1, norm = 1.504247e+03
 Iter 2, norm = 4.064017e+02
 Iter 3, norm = 1.121972e+02
 Iter 4, norm = 3.614840e+01
 Iter 5, norm = 1.122095e+01
 Iter 6, norm = 3.796199e+00
 Iter 7, norm = 1.244077e+00
 Iter 8, norm = 4.285981e-01
 Iter 9, norm = 1.443266e-01
 Iter 10, norm = 5.010400e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.066937e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.248833e+03
 Iter 1, norm = 1.808472e+03
 Iter 2, norm = 5.039850e+02
 Iter 3, norm = 1.426895e+02
 Iter 4, norm = 4.728035e+01
 Iter 5, norm = 1.502647e+01
 Iter 6, norm = 5.204818e+00
 Iter 7, norm = 1.740924e+00
 Iter 8, norm = 6.125116e-01
 Iter 9, norm = 2.089977e-01
 Iter 10, norm = 7.370099e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.231035e+02 Max 2.481148e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.580447e-09, Max = 3.300956e-02, Ratio = 9.219394e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.202283, Ave = 2.252666
kPhi 4 Iter 99 cpu1 0.022000 cpu2 0.032000 d1+d2 3.485027 k 10 reset 16 fct 0.024200 itr 0.031500 fill 3.486449 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.11423E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 100 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646007 D2 1.838435 D 3.484441 CPU 0.081000 ( 0.025000 / 0.035000 ) Total 7.918000
 CPU time in solver = 8.100000e-02
res_data kPhi 4 its 20 res_in 1.524545e-01 res_out 8.114227e-10 eps 1.524545e-09 srr 5.322393e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.493343e+03 Max 9.319475e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.391296e+05
 Iter 1, norm = 6.261754e+04
 Iter 2, norm = 1.953559e+04
 Iter 3, norm = 5.704554e+03
 Iter 4, norm = 1.744622e+03
 Iter 5, norm = 5.195574e+02
 Iter 6, norm = 1.575477e+02
 Iter 7, norm = 4.717442e+01
 Iter 8, norm = 1.424909e+01
 Iter 9, norm = 4.271977e+00
 Iter 10, norm = 1.286959e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.099877e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.972377e+07
 Iter 1, norm = 9.104893e+06
 Iter 2, norm = 2.476630e+06
 Iter 3, norm = 6.805643e+05
 Iter 4, norm = 1.969441e+05
 Iter 5, norm = 5.732497e+04
 Iter 6, norm = 1.694230e+04
 Iter 7, norm = 5.028208e+03
 Iter 8, norm = 1.498451e+03
 Iter 9, norm = 4.481247e+02
 Iter 10, norm = 1.342174e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.309896e+08
At iteration 99 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 99 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.534446 -261.622289 1269.468237 470.429867 0.000000 42645.379776 87477507.232365 0.000000
Iter 100 Analysis_Time 43.000000
At Iter 100, cf_avg 0 j 1 Avg
At Iter 100, cf_min 0 j 1 Min
At Iter 100, cf_max 0 j 1 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.545708e-03
storing dt_old 9.545708e-03
Outgoing auto_dt 9.545708e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.624753e-05 (2) -1.927124e-04 (3) 1.939520e-03 (4) -1.339104e-04 (6) 1.060493e-03 (7) 5.789717e-03
Press limits - Min convergence slope = 1.757476e-02
Vx Vel limits - Time Average Slope = 7.195817e-01, Concavity = 8.586192e-01, Over 50 iterations
Press limits - Max Fluctuation = 8.972623e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.712390e+03
 Iter 1, norm = 7.858110e+02
 Iter 2, norm = 1.654997e+02
 Iter 3, norm = 3.850217e+01
 Iter 4, norm = 9.831178e+00
 Iter 5, norm = 2.615184e+00
 Iter 6, norm = 7.235673e-01
 Iter 7, norm = 2.077240e-01
 Iter 8, norm = 5.974372e-02
 Iter 9, norm = 1.787345e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.988757e+02 Max 3.080709e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.027197e+03
 Iter 1, norm = 1.506622e+03
 Iter 2, norm = 4.066350e+02
 Iter 3, norm = 1.124777e+02
 Iter 4, norm = 3.624593e+01
 Iter 5, norm = 1.127116e+01
 Iter 6, norm = 3.813322e+00
 Iter 7, norm = 1.250959e+00
 Iter 8, norm = 4.309387e-01
 Iter 9, norm = 1.452161e-01
 Iter 10, norm = 5.041150e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.069112e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.249022e+03
 Iter 1, norm = 1.806539e+03
 Iter 2, norm = 5.030724e+02
 Iter 3, norm = 1.426083e+02
 Iter 4, norm = 4.728627e+01
 Iter 5, norm = 1.506210e+01
 Iter 6, norm = 5.216725e+00
 Iter 7, norm = 1.749815e+00
 Iter 8, norm = 6.152375e-01
 Iter 9, norm = 2.105344e-01
 Iter 10, norm = 7.419017e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.287356e+02 Max 2.477053e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.580056e-09, Max = 3.314478e-02, Ratio = 9.258172e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.202106, Ave = 2.253134
kPhi 4 Iter 100 cpu1 0.025000 cpu2 0.035000 d1+d2 3.484441 k 10 reset 16 fct 0.024300 itr 0.032000 fill 3.485978 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=7.44459E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 101 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646083 D2 1.837595 D 3.483678 CPU 0.076000 ( 0.022000 / 0.034000 ) Total 7.994000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 20 res_in 1.433712e-01 res_out 7.444587e-10 eps 1.433712e-09 srr 5.192525e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.399753e+03 Max 9.080970e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 100 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.334935e+05
 Iter 1, norm = 6.126504e+04
 Iter 2, norm = 1.915683e+04
 Iter 3, norm = 5.598563e+03
 Iter 4, norm = 1.714908e+03
 Iter 5, norm = 5.110274e+02
 Iter 6, norm = 1.552304e+02
 Iter 7, norm = 4.650887e+01
 Iter 8, norm = 1.407379e+01
 Iter 9, norm = 4.222472e+00
 Iter 10, norm = 1.274354e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.136195e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.773517e+07
 Iter 1, norm = 8.882234e+06
 Iter 2, norm = 2.410450e+06
 Iter 3, norm = 6.745469e+05
 Iter 4, norm = 1.982666e+05
 Iter 5, norm = 5.856013e+04
 Iter 6, norm = 1.741417e+04
 Iter 7, norm = 5.202918e+03
 Iter 8, norm = 1.542668e+03
 Iter 9, norm = 4.630672e+02
 Iter 10, norm = 1.374801e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.364917e+08
At iteration 100 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 100 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.553810 -261.857333 1271.779369 467.753856 0.000000 42717.639401 87969610.367638 0.000000
Iter 101 Analysis_Time 44.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.564085e-03
storing dt_old 9.564085e-03
Outgoing auto_dt 9.564085e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.568835e-05 (2) -1.904186e-04 (3) 1.872344e-03 (4) -1.332318e-04 (6) 1.121459e-03 (7) 5.625500e-03
Press limits - Min convergence slope = 1.727039e-02
Vx Vel limits - Time Average Slope = 6.698876e-01, Concavity = 8.399710e-01, Over 50 iterations
Press limits - Max Fluctuation = 8.576409e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.737849e+03
 Iter 1, norm = 7.907144e+02
 Iter 2, norm = 1.665450e+02
 Iter 3, norm = 3.876708e+01
 Iter 4, norm = 9.898659e+00
 Iter 5, norm = 2.633146e+00
 Iter 6, norm = 7.285873e-01
 Iter 7, norm = 2.090721e-01
 Iter 8, norm = 6.015132e-02
 Iter 9, norm = 1.798665e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.972197e+02 Max 3.082950e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.062328e+03
 Iter 1, norm = 1.507796e+03
 Iter 2, norm = 4.074002e+02
 Iter 3, norm = 1.124618e+02
 Iter 4, norm = 3.623820e+01
 Iter 5, norm = 1.126362e+01
 Iter 6, norm = 3.811867e+00
 Iter 7, norm = 1.251385e+00
 Iter 8, norm = 4.311916e-01
 Iter 9, norm = 1.454476e-01
 Iter 10, norm = 5.049601e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.071312e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.269558e+03
 Iter 1, norm = 1.808974e+03
 Iter 2, norm = 5.023778e+02
 Iter 3, norm = 1.420643e+02
 Iter 4, norm = 4.711855e+01
 Iter 5, norm = 1.495884e+01
 Iter 6, norm = 5.194425e+00
 Iter 7, norm = 1.735783e+00
 Iter 8, norm = 6.123260e-01
 Iter 9, norm = 2.087392e-01
 Iter 10, norm = 7.379306e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.358882e+02 Max 2.473103e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.579672e-09, Max = 3.326474e-02, Ratio = 9.292679e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.201218, Ave = 2.253510
kPhi 4 Iter 101 cpu1 0.022000 cpu2 0.034000 d1+d2 3.483678 k 10 reset 16 fct 0.024000 itr 0.032100 fill 3.485441 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=7.61378E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 102 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645574 D2 1.837646 D 3.483220 CPU 0.077000 ( 0.025000 / 0.033000 ) Total 8.071000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 20 res_in 8.087715e-02 res_out 7.613779e-10 eps 8.087715e-10 srr 9.414006e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.295250e+03 Max 8.772313e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.283002e+05
 Iter 1, norm = 6.009269e+04
 Iter 2, norm = 1.880333e+04
 Iter 3, norm = 5.500795e+03
 Iter 4, norm = 1.686698e+03
 Iter 5, norm = 5.030012e+02
 Iter 6, norm = 1.529611e+02
 Iter 7, norm = 4.587121e+01
 Iter 8, norm = 1.389650e+01
 Iter 9, norm = 4.173912e+00
 Iter 10, norm = 1.261200e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.171720e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.749368e+07
 Iter 1, norm = 8.650241e+06
 Iter 2, norm = 2.364184e+06
 Iter 3, norm = 6.538859e+05
 Iter 4, norm = 1.932907e+05
 Iter 5, norm = 5.708236e+04
 Iter 6, norm = 1.731588e+04
 Iter 7, norm = 5.194634e+03
 Iter 8, norm = 1.581400e+03
 Iter 9, norm = 4.749195e+02
 Iter 10, norm = 1.447368e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.423168e+08
At iteration 101 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 101 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.571756 -262.116490 1274.159749 463.287543 0.000000 42798.050076 88485022.131026 0.000000
Iter 102 Analysis_Time 44.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.581543e-03
storing dt_old 9.581543e-03
Outgoing auto_dt 9.581543e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.451128e-05 (2) -2.095600e-04 (3) 1.924826e-03 (4) -2.223367e-04 (6) 1.247962e-03 (7) 5.858994e-03
Press limits - Min convergence slope = 1.769192e-02
Vx Vel limits - Time Average Slope = 6.165087e-01, Concavity = 8.170162e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.066018e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.755128e+03
 Iter 1, norm = 7.945954e+02
 Iter 2, norm = 1.674644e+02
 Iter 3, norm = 3.901137e+01
 Iter 4, norm = 9.966816e+00
 Iter 5, norm = 2.651901e+00
 Iter 6, norm = 7.342887e-01
 Iter 7, norm = 2.106270e-01
 Iter 8, norm = 6.063156e-02
 Iter 9, norm = 1.811909e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.953775e+02 Max 3.084551e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.081751e+03
 Iter 1, norm = 1.512029e+03
 Iter 2, norm = 4.073729e+02
 Iter 3, norm = 1.126135e+02
 Iter 4, norm = 3.624714e+01
 Iter 5, norm = 1.128016e+01
 Iter 6, norm = 3.812347e+00
 Iter 7, norm = 1.252146e+00
 Iter 8, norm = 4.308579e-01
 Iter 9, norm = 1.453851e-01
 Iter 10, norm = 5.041272e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.071551e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.278586e+03
 Iter 1, norm = 1.807956e+03
 Iter 2, norm = 5.014117e+02
 Iter 3, norm = 1.415549e+02
 Iter 4, norm = 4.699822e+01
 Iter 5, norm = 1.492302e+01
 Iter 6, norm = 5.185215e+00
 Iter 7, norm = 1.734027e+00
 Iter 8, norm = 6.118958e-01
 Iter 9, norm = 2.087975e-01
 Iter 10, norm = 7.383269e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.423232e+02 Max 2.468991e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.579305e-09, Max = 3.337413e-02, Ratio = 9.324194e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.201261, Ave = 2.253952
kPhi 4 Iter 102 cpu1 0.025000 cpu2 0.033000 d1+d2 3.483220 k 10 reset 16 fct 0.024100 itr 0.032400 fill 3.485032 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.89002E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 103 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645371 D2 1.837417 D 3.482788 CPU 0.075000 ( 0.025000 / 0.034000 ) Total 8.146000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 5.069681e-02 res_out 1.890022e-10 eps 5.069681e-10 srr 3.728089e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.187602e+03 Max 8.463914e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.235945e+05
 Iter 1, norm = 5.898613e+04
 Iter 2, norm = 1.847542e+04
 Iter 3, norm = 5.411063e+03
 Iter 4, norm = 1.660956e+03
 Iter 5, norm = 4.957449e+02
 Iter 6, norm = 1.509648e+02
 Iter 7, norm = 4.530708e+01
 Iter 8, norm = 1.374654e+01
 Iter 9, norm = 4.132146e+00
 Iter 10, norm = 1.250363e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.206521e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.733281e+07
 Iter 1, norm = 8.674047e+06
 Iter 2, norm = 2.337462e+06
 Iter 3, norm = 6.527663e+05
 Iter 4, norm = 1.948351e+05
 Iter 5, norm = 5.860985e+04
 Iter 6, norm = 1.774937e+04
 Iter 7, norm = 5.385408e+03
 Iter 8, norm = 1.619865e+03
 Iter 9, norm = 4.917579e+02
 Iter 10, norm = 1.479571e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.480457e+08
At iteration 102 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 102 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.588660 -262.359496 1276.418170 458.287705 0.000000 42883.177535 89002022.918023 0.000000
Iter 103 Analysis_Time 44.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.598129e-03
storing dt_old 9.598129e-03
Outgoing auto_dt 9.598129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.364216e-05 (2) -1.961205e-04 (3) 1.822682e-03 (4) -2.488406e-04 (6) 1.321166e-03 (7) 5.842824e-03
Press limits - Min convergence slope = 1.865859e-02
Vx Vel limits - Time Average Slope = 5.600219e-01, Concavity = 7.900710e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.167813e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.775450e+03
 Iter 1, norm = 7.988198e+02
 Iter 2, norm = 1.683492e+02
 Iter 3, norm = 3.923007e+01
 Iter 4, norm = 1.002647e+01
 Iter 5, norm = 2.667845e+00
 Iter 6, norm = 7.393011e-01
 Iter 7, norm = 2.120526e-01
 Iter 8, norm = 6.109819e-02
 Iter 9, norm = 1.825719e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.933648e+02 Max 3.085380e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.097882e+03
 Iter 1, norm = 1.510445e+03
 Iter 2, norm = 4.072103e+02
 Iter 3, norm = 1.123103e+02
 Iter 4, norm = 3.611843e+01
 Iter 5, norm = 1.122653e+01
 Iter 6, norm = 3.791843e+00
 Iter 7, norm = 1.245253e+00
 Iter 8, norm = 4.282372e-01
 Iter 9, norm = 1.445447e-01
 Iter 10, norm = 5.009266e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.070125e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.281383e+03
 Iter 1, norm = 1.804698e+03
 Iter 2, norm = 4.990517e+02
 Iter 3, norm = 1.409613e+02
 Iter 4, norm = 4.680369e+01
 Iter 5, norm = 1.486151e+01
 Iter 6, norm = 5.171077e+00
 Iter 7, norm = 1.729076e+00
 Iter 8, norm = 6.111123e-01
 Iter 9, norm = 2.085532e-01
 Iter 10, norm = 7.386499e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.482087e+02 Max 2.464781e+03
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.578953e-09, Max = 3.347597e-02, Ratio = 9.353565e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.200483, Ave = 2.254318
kPhi 4 Iter 103 cpu1 0.025000 cpu2 0.034000 d1+d2 3.482788 k 10 reset 16 fct 0.024000 itr 0.032800 fill 3.484625 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.82741E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 104 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645142 D2 1.837010 D 3.482151 CPU 0.079000 ( 0.025000 / 0.035000 ) Total 8.225000
 CPU time in solver = 7.900000e-02
res_data kPhi 4 its 21 res_in 4.101164e-02 res_out 1.827412e-10 eps 4.101164e-10 srr 4.455837e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -2.078289e+03 Max 8.160288e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.188033e+05
 Iter 1, norm = 5.782871e+04
 Iter 2, norm = 1.813376e+04
 Iter 3, norm = 5.313996e+03
 Iter 4, norm = 1.632538e+03
 Iter 5, norm = 4.874990e+02
 Iter 6, norm = 1.485754e+02
 Iter 7, norm = 4.461329e+01
 Iter 8, norm = 1.354799e+01
 Iter 9, norm = 4.074562e+00
 Iter 10, norm = 1.234217e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.240576e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.821586e+07
 Iter 1, norm = 8.681300e+06
 Iter 2, norm = 2.292326e+06
 Iter 3, norm = 6.443590e+05
 Iter 4, norm = 1.847240e+05
 Iter 5, norm = 5.451134e+04
 Iter 6, norm = 1.600218e+04
 Iter 7, norm = 4.772293e+03
 Iter 8, norm = 1.412811e+03
 Iter 9, norm = 4.230786e+02
 Iter 10, norm = 1.261986e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.534994e+08
At iteration 103 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 103 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.605510 -262.593623 1278.579204 454.021637 0.000000 42971.456117 89500722.755514 0.000000
Iter 104 Analysis_Time 45.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.613885e-03
storing dt_old 9.613885e-03
Outgoing auto_dt 9.613885e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.357431e-05 (2) -1.886088e-04 (3) 1.740896e-03 (4) -2.122683e-04 (6) 1.370070e-03 (7) 5.603259e-03
Press limits - Min convergence slope = 1.929370e-02
Vx Vel limits - Time Average Slope = 5.005100e-01, Concavity = 7.591863e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.124204e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.789204e+03
 Iter 1, norm = 8.020958e+02
 Iter 2, norm = 1.691441e+02
 Iter 3, norm = 3.945830e+01
 Iter 4, norm = 1.009010e+01
 Iter 5, norm = 2.685943e+00
 Iter 6, norm = 7.446372e-01
 Iter 7, norm = 2.135134e-01
 Iter 8, norm = 6.155280e-02
 Iter 9, norm = 1.838272e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.911903e+02 Max 3.085078e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.105710e+03
 Iter 1, norm = 1.513326e+03
 Iter 2, norm = 4.069354e+02
 Iter 3, norm = 1.124232e+02
 Iter 4, norm = 3.612312e+01
 Iter 5, norm = 1.124221e+01
 Iter 6, norm = 3.792990e+00
 Iter 7, norm = 1.246100e+00
 Iter 8, norm = 4.280566e-01
 Iter 9, norm = 1.445090e-01
 Iter 10, norm = 5.003459e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.067002e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.283203e+03
 Iter 1, norm = 1.801821e+03
 Iter 2, norm = 4.979189e+02
 Iter 3, norm = 1.404912e+02
 Iter 4, norm = 4.667752e+01
 Iter 5, norm = 1.481939e+01
 Iter 6, norm = 5.158880e+00
 Iter 7, norm = 1.725758e+00
 Iter 8, norm = 6.101226e-01
 Iter 9, norm = 2.083551e-01
 Iter 10, norm = 7.383073e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.536396e+02 Max 2.460518e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.578616e-09, Max = 3.357114e-02, Ratio = 9.381042e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.200554, Ave = 2.254689
kPhi 4 Iter 104 cpu1 0.025000 cpu2 0.035000 d1+d2 3.482151 k 10 reset 16 fct 0.024100 itr 0.033400 fill 3.484228 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.51709E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 105 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645192 D2 1.837086 D 3.482279 CPU 0.087000 ( 0.027000 / 0.038000 ) Total 8.312000
 CPU time in solver = 8.700000e-02
res_data kPhi 4 its 21 res_in 3.439834e-02 res_out 1.517094e-10 eps 3.439834e-10 srr 4.410371e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.969130e+03 Max 7.863327e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.141377e+05
 Iter 1, norm = 5.675165e+04
 Iter 2, norm = 1.779607e+04
 Iter 3, norm = 5.220472e+03
 Iter 4, norm = 1.604955e+03
 Iter 5, norm = 4.795806e+02
 Iter 6, norm = 1.463092e+02
 Iter 7, norm = 4.396370e+01
 Iter 8, norm = 1.336500e+01
 Iter 9, norm = 4.022697e+00
 Iter 10, norm = 1.219870e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.273826e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.377246e+07
 Iter 1, norm = 7.737561e+06
 Iter 2, norm = 2.105701e+06
 Iter 3, norm = 5.938110e+05
 Iter 4, norm = 1.754015e+05
 Iter 5, norm = 5.225422e+04
 Iter 6, norm = 1.561442e+04
 Iter 7, norm = 4.662244e+03
 Iter 8, norm = 1.389876e+03
 Iter 9, norm = 4.145860e+02
 Iter 10, norm = 1.238725e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.586100e+08
At iteration 104 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 104 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.622768 -262.822857 1280.655740 450.478132 0.000000 43066.028741 89982065.881204 0.000000
Iter 105 Analysis_Time 45.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.628853e-03
storing dt_old 9.628853e-03
Outgoing auto_dt 9.628853e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.387826e-05 (2) -1.843452e-04 (3) 1.669904e-03 (4) -1.762780e-04 (6) 1.467753e-03 (7) 5.378109e-03
Press limits - Min convergence slope = 1.959722e-02
Vx Vel limits - Time Average Slope = 4.389246e-01, Concavity = 7.252202e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.083968e-02
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.806624e+03
 Iter 1, norm = 8.057752e+02
 Iter 2, norm = 1.699192e+02
 Iter 3, norm = 3.966473e+01
 Iter 4, norm = 1.014151e+01
 Iter 5, norm = 2.700805e+00
 Iter 6, norm = 7.488909e-01
 Iter 7, norm = 2.148058e-01
 Iter 8, norm = 6.196247e-02
 Iter 9, norm = 1.851387e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.888325e+02 Max 3.082794e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.114157e+03
 Iter 1, norm = 1.510820e+03
 Iter 2, norm = 4.069334e+02
 Iter 3, norm = 1.122024e+02
 Iter 4, norm = 3.605170e+01
 Iter 5, norm = 1.121042e+01
 Iter 6, norm = 3.782809e+00
 Iter 7, norm = 1.242969e+00
 Iter 8, norm = 4.270592e-01
 Iter 9, norm = 1.442554e-01
 Iter 10, norm = 4.995860e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.062374e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.293867e+03
 Iter 1, norm = 1.805581e+03
 Iter 2, norm = 4.986454e+02
 Iter 3, norm = 1.404790e+02
 Iter 4, norm = 4.671538e+01
 Iter 5, norm = 1.482264e+01
 Iter 6, norm = 5.170948e+00
 Iter 7, norm = 1.730337e+00
 Iter 8, norm = 6.132612e-01
 Iter 9, norm = 2.096147e-01
 Iter 10, norm = 7.447702e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.586633e+02 Max 2.456220e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.578292e-09, Max = 3.365893e-02, Ratio = 9.406424e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199824, Ave = 2.255008
kPhi 4 Iter 105 cpu1 0.027000 cpu2 0.038000 d1+d2 3.482279 k 10 reset 16 fct 0.024300 itr 0.034000 fill 3.483877 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.03674E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 106 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645091 D2 1.836476 D 3.481566 CPU 0.074000 ( 0.022000 / 0.034000 ) Total 8.386000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 3.675184e-02 res_out 2.036744e-10 eps 3.675184e-10 srr 5.541882e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.860993e+03 Max 7.574478e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.101819e+05
 Iter 1, norm = 5.572881e+04
 Iter 2, norm = 1.749457e+04
 Iter 3, norm = 5.134386e+03
 Iter 4, norm = 1.580368e+03
 Iter 5, norm = 4.724831e+02
 Iter 6, norm = 1.443327e+02
 Iter 7, norm = 4.339538e+01
 Iter 8, norm = 1.321045e+01
 Iter 9, norm = 3.978771e+00
 Iter 10, norm = 1.208312e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.306214e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.350405e+07
 Iter 1, norm = 7.723163e+06
 Iter 2, norm = 2.089890e+06
 Iter 3, norm = 5.723148e+05
 Iter 4, norm = 1.658888e+05
 Iter 5, norm = 4.818032e+04
 Iter 6, norm = 1.436963e+04
 Iter 7, norm = 4.263483e+03
 Iter 8, norm = 1.277147e+03
 Iter 9, norm = 3.808448e+02
 Iter 10, norm = 1.140647e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.633606e+08
At iteration 105 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 105 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.641449 -263.046942 1282.585046 447.942709 0.000000 43163.666772 90435276.612918 0.000000
Iter 106 Analysis_Time 46.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.643073e-03
storing dt_old 9.643073e-03
Outgoing auto_dt 9.643073e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.499796e-05 (2) -1.799024e-04 (3) 1.548905e-03 (4) -1.261069e-04 (6) 1.515328e-03 (7) 5.036694e-03
Press limits - Min convergence slope = 1.965576e-02
Vx Vel limits - Time Average Slope = 3.755162e-01, Concavity = 6.885741e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.017595e-02
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.818225e+03
 Iter 1, norm = 8.086746e+02
 Iter 2, norm = 1.706243e+02
 Iter 3, norm = 3.986276e+01
 Iter 4, norm = 1.019608e+01
 Iter 5, norm = 2.716165e+00
 Iter 6, norm = 7.534896e-01
 Iter 7, norm = 2.161687e-01
 Iter 8, norm = 6.238740e-02
 Iter 9, norm = 1.864597e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.862726e+02 Max 3.080457e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.116342e+03
 Iter 1, norm = 1.510667e+03
 Iter 2, norm = 4.070729e+02
 Iter 3, norm = 1.122719e+02
 Iter 4, norm = 3.607127e+01
 Iter 5, norm = 1.122479e+01
 Iter 6, norm = 3.787615e+00
 Iter 7, norm = 1.245490e+00
 Iter 8, norm = 4.279452e-01
 Iter 9, norm = 1.446520e-01
 Iter 10, norm = 5.010117e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.054735e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.289640e+03
 Iter 1, norm = 1.801443e+03
 Iter 2, norm = 4.964776e+02
 Iter 3, norm = 1.400996e+02
 Iter 4, norm = 4.651342e+01
 Iter 5, norm = 1.476916e+01
 Iter 6, norm = 5.148098e+00
 Iter 7, norm = 1.723326e+00
 Iter 8, norm = 6.106057e-01
 Iter 9, norm = 2.087707e-01
 Iter 10, norm = 7.416567e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.633103e+02 Max 2.451906e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.577981e-09, Max = 3.374777e-02, Ratio = 9.432072e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199634, Ave = 2.255342
kPhi 4 Iter 106 cpu1 0.022000 cpu2 0.034000 d1+d2 3.481566 k 10 reset 16 fct 0.024100 itr 0.034300 fill 3.483508 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.38156E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 107 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645091 D2 1.836145 D 3.481236 CPU 0.077000 ( 0.027000 / 0.033000 ) Total 8.463000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 2.990920e-02 res_out 1.381556e-10 eps 2.990920e-10 srr 4.619168e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.754954e+03 Max 7.294203e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.055245e+05
 Iter 1, norm = 5.462498e+04
 Iter 2, norm = 1.716443e+04
 Iter 3, norm = 5.040566e+03
 Iter 4, norm = 1.553372e+03
 Iter 5, norm = 4.645423e+02
 Iter 6, norm = 1.420725e+02
 Iter 7, norm = 4.272609e+01
 Iter 8, norm = 1.301785e+01
 Iter 9, norm = 3.921654e+00
 Iter 10, norm = 1.191535e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.337679e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.235410e+07
 Iter 1, norm = 7.981980e+06
 Iter 2, norm = 2.090369e+06
 Iter 3, norm = 5.882444e+05
 Iter 4, norm = 1.714446e+05
 Iter 5, norm = 5.130554e+04
 Iter 6, norm = 1.537930e+04
 Iter 7, norm = 4.655029e+03
 Iter 8, norm = 1.396746e+03
 Iter 9, norm = 4.231230e+02
 Iter 10, norm = 1.271751e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.677552e+08
At iteration 106 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 106 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.660628 -263.267653 1284.523297 446.096355 0.000000 43267.704434 90876931.032766 0.000000
Iter 107 Analysis_Time 46.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.656582e-03
storing dt_old 9.656582e-03
Outgoing auto_dt 9.656582e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.537326e-05 (2) -1.769174e-04 (3) 1.553665e-03 (4) -9.182242e-05 (6) 1.614649e-03 (7) 4.883667e-03
Press limits - Min convergence slope = 1.949390e-02
Vx Vel limits - Time Average Slope = 3.109481e-01, Concavity = 6.488543e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.768586e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.829854e+03
 Iter 1, norm = 8.114613e+02
 Iter 2, norm = 1.712521e+02
 Iter 3, norm = 4.004198e+01
 Iter 4, norm = 1.024331e+01
 Iter 5, norm = 2.729918e+00
 Iter 6, norm = 7.575238e-01
 Iter 7, norm = 2.173711e-01
 Iter 8, norm = 6.276658e-02
 Iter 9, norm = 1.876473e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.836422e+02 Max 3.078371e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.119525e+03
 Iter 1, norm = 1.511243e+03
 Iter 2, norm = 4.066038e+02
 Iter 3, norm = 1.122443e+02
 Iter 4, norm = 3.609028e+01
 Iter 5, norm = 1.124162e+01
 Iter 6, norm = 3.797495e+00
 Iter 7, norm = 1.249881e+00
 Iter 8, norm = 4.298693e-01
 Iter 9, norm = 1.454221e-01
 Iter 10, norm = 5.040703e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.046026e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.287022e+03
 Iter 1, norm = 1.799861e+03
 Iter 2, norm = 4.958920e+02
 Iter 3, norm = 1.399193e+02
 Iter 4, norm = 4.644315e+01
 Iter 5, norm = 1.476423e+01
 Iter 6, norm = 5.147801e+00
 Iter 7, norm = 1.725792e+00
 Iter 8, norm = 6.117935e-01
 Iter 9, norm = 2.095050e-01
 Iter 10, norm = 7.448654e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.676085e+02 Max 2.447578e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.577682e-09, Max = 3.383540e-02, Ratio = 9.457355e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199453, Ave = 2.255566
kPhi 4 Iter 107 cpu1 0.027000 cpu2 0.033000 d1+d2 3.481236 k 10 reset 16 fct 0.024600 itr 0.034400 fill 3.483123 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.05617E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 108 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644913 D2 1.836603 D 3.481515 CPU 0.080000 ( 0.027000 / 0.031000 ) Total 8.543000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 3.326573e-02 res_out 2.056174e-10 eps 3.326573e-10 srr 6.181056e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.651546e+03 Max 7.022967e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.014885e+05
 Iter 1, norm = 5.360470e+04
 Iter 2, norm = 1.685671e+04
 Iter 3, norm = 4.953310e+03
 Iter 4, norm = 1.527832e+03
 Iter 5, norm = 4.571644e+02
 Iter 6, norm = 1.399665e+02
 Iter 7, norm = 4.211212e+01
 Iter 8, norm = 1.284793e+01
 Iter 9, norm = 3.871762e+00
 Iter 10, norm = 1.178164e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.368152e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.256466e+07
 Iter 1, norm = 7.827275e+06
 Iter 2, norm = 2.040141e+06
 Iter 3, norm = 5.804894e+05
 Iter 4, norm = 1.638537e+05
 Iter 5, norm = 4.889202e+04
 Iter 6, norm = 1.431943e+04
 Iter 7, norm = 4.322719e+03
 Iter 8, norm = 1.286869e+03
 Iter 9, norm = 3.897946e+02
 Iter 10, norm = 1.173535e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.718075e+08
At iteration 107 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 107 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.681388 -263.489014 1286.394321 444.655414 0.000000 43373.239286 91296338.195840 0.000000
Iter 108 Analysis_Time 46.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.669415e-03
storing dt_old 9.669415e-03
Outgoing auto_dt 9.669415e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.661533e-05 (2) -1.771617e-04 (3) 1.497437e-03 (4) -7.165396e-05 (6) 1.637885e-03 (7) 4.615126e-03
Press limits - Min convergence slope = 1.917309e-02
Vx Vel limits - Time Average Slope = 2.455797e-01, Concavity = 6.034675e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.473829e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.839079e+03
 Iter 1, norm = 8.137336e+02
 Iter 2, norm = 1.719341e+02
 Iter 3, norm = 4.022893e+01
 Iter 4, norm = 1.029845e+01
 Iter 5, norm = 2.745485e+00
 Iter 6, norm = 7.622509e-01
 Iter 7, norm = 2.187057e-01
 Iter 8, norm = 6.317713e-02
 Iter 9, norm = 1.888255e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.810482e+02 Max 3.075846e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.118706e+03
 Iter 1, norm = 1.511613e+03
 Iter 2, norm = 4.066546e+02
 Iter 3, norm = 1.123881e+02
 Iter 4, norm = 3.615763e+01
 Iter 5, norm = 1.127703e+01
 Iter 6, norm = 3.811630e+00
 Iter 7, norm = 1.255812e+00
 Iter 8, norm = 4.321253e-01
 Iter 9, norm = 1.463118e-01
 Iter 10, norm = 5.073915e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.036169e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.286030e+03
 Iter 1, norm = 1.797492e+03
 Iter 2, norm = 4.949865e+02
 Iter 3, norm = 1.398064e+02
 Iter 4, norm = 4.642681e+01
 Iter 5, norm = 1.477440e+01
 Iter 6, norm = 5.153477e+00
 Iter 7, norm = 1.729353e+00
 Iter 8, norm = 6.133853e-01
 Iter 9, norm = 2.102554e-01
 Iter 10, norm = 7.480612e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.715801e+02 Max 2.443244e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.577394e-09, Max = 3.391552e-02, Ratio = 9.480511e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199487, Ave = 2.255926
kPhi 4 Iter 108 cpu1 0.027000 cpu2 0.031000 d1+d2 3.481515 k 10 reset 16 fct 0.024700 itr 0.033900 fill 3.482790 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.10760E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 109 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645040 D2 1.835967 D 3.481007 CPU 0.085000 ( 0.026000 / 0.033000 ) Total 8.628000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 21 res_in 2.725481e-02 res_out 7.107602e-11 eps 2.725481e-10 srr 2.607834e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.551343e+03 Max 6.760858e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.976447e+05
 Iter 1, norm = 5.265109e+04
 Iter 2, norm = 1.655427e+04
 Iter 3, norm = 4.868501e+03
 Iter 4, norm = 1.502607e+03
 Iter 5, norm = 4.499128e+02
 Iter 6, norm = 1.378693e+02
 Iter 7, norm = 4.150622e+01
 Iter 8, norm = 1.267465e+01
 Iter 9, norm = 3.821636e+00
 Iter 10, norm = 1.163880e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.397650e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.326798e+07
 Iter 1, norm = 7.306196e+06
 Iter 2, norm = 1.953547e+06
 Iter 3, norm = 5.570916e+05
 Iter 4, norm = 1.700185e+05
 Iter 5, norm = 5.234050e+04
 Iter 6, norm = 1.615990e+04
 Iter 7, norm = 4.960826e+03
 Iter 8, norm = 1.521136e+03
 Iter 9, norm = 4.679402e+02
 Iter 10, norm = 1.448097e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.755353e+08
At iteration 108 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 108 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.700161 -263.704430 1288.199724 443.199657 0.000000 43483.555928 91701477.996074 0.000000
Iter 109 Analysis_Time 47.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.681607e-03
storing dt_old 9.681607e-03
Outgoing auto_dt 9.681607e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.500138e-05 (2) -1.721451e-04 (3) 1.442745e-03 (4) -7.238553e-05 (6) 1.712098e-03 (7) 4.437649e-03
Press limits - Min convergence slope = 1.872053e-02
Vx Vel limits - Time Average Slope = 4.534812e-01, Concavity = 2.826421e-01, Over 100 iterations
Press limits - Max Fluctuation = 9.218895e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.848490e+03
 Iter 1, norm = 8.158420e+02
 Iter 2, norm = 1.723812e+02
 Iter 3, norm = 4.034814e+01
 Iter 4, norm = 1.033040e+01
 Iter 5, norm = 2.755223e+00
 Iter 6, norm = 7.652913e-01
 Iter 7, norm = 2.196696e-01
 Iter 8, norm = 6.349679e-02
 Iter 9, norm = 1.898679e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.784348e+02 Max 3.072747e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.118891e+03
 Iter 1, norm = 1.511932e+03
 Iter 2, norm = 4.069016e+02
 Iter 3, norm = 1.125499e+02
 Iter 4, norm = 3.620729e+01
 Iter 5, norm = 1.130502e+01
 Iter 6, norm = 3.820932e+00
 Iter 7, norm = 1.259958e+00
 Iter 8, norm = 4.335553e-01
 Iter 9, norm = 1.468795e-01
 Iter 10, norm = 5.093706e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.025676e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.283842e+03
 Iter 1, norm = 1.796953e+03
 Iter 2, norm = 4.945283e+02
 Iter 3, norm = 1.396707e+02
 Iter 4, norm = 4.640429e+01
 Iter 5, norm = 1.479469e+01
 Iter 6, norm = 5.167522e+00
 Iter 7, norm = 1.740364e+00
 Iter 8, norm = 6.190561e-01
 Iter 9, norm = 2.135576e-01
 Iter 10, norm = 7.643213e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.752465e+02 Max 2.438907e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.577117e-09, Max = 3.399310e-02, Ratio = 9.502933e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199490, Ave = 2.256195
kPhi 4 Iter 109 cpu1 0.026000 cpu2 0.033000 d1+d2 3.481007 k 10 reset 16 fct 0.025100 itr 0.034000 fill 3.482388 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.44353E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 110 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645371 D2 1.835305 D 3.480676 CPU 0.073000 ( 0.025000 / 0.030000 ) Total 8.701000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 3.111122e-02 res_out 9.443533e-11 eps 3.111122e-10 srr 3.035411e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.454487e+03 Max 6.508112e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.934437e+05
 Iter 1, norm = 5.167016e+04
 Iter 2, norm = 1.626276e+04
 Iter 3, norm = 4.786721e+03
 Iter 4, norm = 1.479100e+03
 Iter 5, norm = 4.431302e+02
 Iter 6, norm = 1.359639e+02
 Iter 7, norm = 4.096366e+01
 Iter 8, norm = 1.252390e+01
 Iter 9, norm = 3.779915e+00
 Iter 10, norm = 1.152421e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.426151e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 3.146286e+07
 Iter 1, norm = 7.378915e+06
 Iter 2, norm = 1.993160e+06
 Iter 3, norm = 5.673431e+05
 Iter 4, norm = 1.698399e+05
 Iter 5, norm = 5.145604e+04
 Iter 6, norm = 1.570747e+04
 Iter 7, norm = 4.777151e+03
 Iter 8, norm = 1.442749e+03
 Iter 9, norm = 4.367208e+02
 Iter 10, norm = 1.312847e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.789565e+08
At iteration 109 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 109 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.718956 -263.915042 1289.939563 441.860995 0.000000 43596.282994 92085672.208868 0.000000
Iter 110 Analysis_Time 47.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.693189e-03
storing dt_old 9.693189e-03
Outgoing auto_dt 9.693189e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.499847e-05 (2) -1.680607e-04 (3) 1.388334e-03 (4) -6.655835e-05 (6) 1.749507e-03 (7) 4.189632e-03
Press limits - Min convergence slope = 1.818914e-02
TurbD limits - Time Average Slope = 5.973892e-01, Concavity = 3.572270e-02, Over 100 iterations
Press limits - Max Fluctuation = 8.938228e-03
ISC update required 0.022000 seconds
Surf Stuff 22

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.859313e+03
 Iter 1, norm = 8.181429e+02
 Iter 2, norm = 1.729011e+02
 Iter 3, norm = 4.048921e+01
 Iter 4, norm = 1.036933e+01
 Iter 5, norm = 2.766713e+00
 Iter 6, norm = 7.687867e-01
 Iter 7, norm = 2.207234e-01
 Iter 8, norm = 6.383100e-02
 Iter 9, norm = 1.909048e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.757594e+02 Max 3.069107e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.121823e+03
 Iter 1, norm = 1.512302e+03
 Iter 2, norm = 4.066764e+02
 Iter 3, norm = 1.125791e+02
 Iter 4, norm = 3.626067e+01
 Iter 5, norm = 1.132868e+01
 Iter 6, norm = 3.833444e+00
 Iter 7, norm = 1.264734e+00
 Iter 8, norm = 4.355994e-01
 Iter 9, norm = 1.476516e-01
 Iter 10, norm = 5.124371e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.014619e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.283054e+03
 Iter 1, norm = 1.796031e+03
 Iter 2, norm = 4.937051e+02
 Iter 3, norm = 1.395527e+02
 Iter 4, norm = 4.639215e+01
 Iter 5, norm = 1.484766e+01
 Iter 6, norm = 5.204995e+00
 Iter 7, norm = 1.769742e+00
 Iter 8, norm = 6.365339e-01
 Iter 9, norm = 2.245409e-01
 Iter 10, norm = 8.261864e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.786255e+02 Max 2.434581e+03
CPU time in formloop calculation = 0.03, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.576851e-09, Max = 3.411638e-02, Ratio = 9.538104e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199476, Ave = 2.256416
kPhi 4 Iter 110 cpu1 0.025000 cpu2 0.030000 d1+d2 3.480676 k 10 reset 16 fct 0.025100 itr 0.033500 fill 3.482012 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.00652E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 111 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644887 D2 1.835763 D 3.480650 CPU 0.075000 ( 0.024000 / 0.030000 ) Total 8.776000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 2.626684e-02 res_out 9.006516e-11 eps 2.626684e-10 srr 3.428854e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.361206e+03 Max 6.264708e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.897216e+05
 Iter 1, norm = 5.073371e+04
 Iter 2, norm = 1.599144e+04
 Iter 3, norm = 4.709237e+03
 Iter 4, norm = 1.456831e+03
 Iter 5, norm = 4.367808e+02
 Iter 6, norm = 1.341903e+02
 Iter 7, norm = 4.045444e+01
 Iter 8, norm = 1.238565e+01
 Iter 9, norm = 3.740142e+00
 Iter 10, norm = 1.141854e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.453633e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.972763e+07
 Iter 1, norm = 7.314045e+06
 Iter 2, norm = 1.891524e+06
 Iter 3, norm = 5.447271e+05
 Iter 4, norm = 1.606345e+05
 Iter 5, norm = 4.926659e+04
 Iter 6, norm = 1.490876e+04
 Iter 7, norm = 4.596082e+03
 Iter 8, norm = 1.383009e+03
 Iter 9, norm = 4.270510e+02
 Iter 10, norm = 1.285296e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.820887e+08
At iteration 110 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 110 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.736412 -264.121389 1291.618880 440.575144 0.000000 43714.940440 92464104.399683 0.000000
Iter 111 Analysis_Time 48.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.704192e-03
storing dt_old 9.704192e-03
Outgoing auto_dt 9.704192e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.390975e-05 (2) -1.644283e-04 (3) 1.338169e-03 (4) -6.392828e-05 (6) 1.841546e-03 (7) 4.109579e-03
Press limits - Min convergence slope = 1.759761e-02
TurbD limits - Time Average Slope = 4.870562e-01, Concavity = 1.263263e-01, Over 100 iterations
Press limits - Max Fluctuation = 8.627872e-03
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.868115e+03
 Iter 1, norm = 8.200571e+02
 Iter 2, norm = 1.732982e+02
 Iter 3, norm = 4.060146e+01
 Iter 4, norm = 1.040222e+01
 Iter 5, norm = 2.776831e+00
 Iter 6, norm = 7.721201e-01
 Iter 7, norm = 2.217461e-01
 Iter 8, norm = 6.416629e-02
 Iter 9, norm = 1.919396e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.730252e+02 Max 3.064956e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.121008e+03
 Iter 1, norm = 1.511878e+03
 Iter 2, norm = 4.070946e+02
 Iter 3, norm = 1.127189e+02
 Iter 4, norm = 3.629982e+01
 Iter 5, norm = 1.135127e+01
 Iter 6, norm = 3.841185e+00
 Iter 7, norm = 1.268507e+00
 Iter 8, norm = 4.369758e-01
 Iter 9, norm = 1.482277e-01
 Iter 10, norm = 5.145604e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 4.002719e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.281163e+03
 Iter 1, norm = 1.794754e+03
 Iter 2, norm = 4.928535e+02
 Iter 3, norm = 1.392655e+02
 Iter 4, norm = 4.624424e+01
 Iter 5, norm = 1.476692e+01
 Iter 6, norm = 5.162084e+00
 Iter 7, norm = 1.744039e+00
 Iter 8, norm = 6.222543e-01
 Iter 9, norm = 2.160787e-01
 Iter 10, norm = 7.790620e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.817326e+02 Max 2.430270e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.576596e-09, Max = 3.424024e-02, Ratio = 9.573414e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199452, Ave = 2.256675
kPhi 4 Iter 111 cpu1 0.024000 cpu2 0.030000 d1+d2 3.480650 k 10 reset 16 fct 0.025300 itr 0.033100 fill 3.481709 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.30866E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 112 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644938 D2 1.834745 D 3.479683 CPU 0.080000 ( 0.023000 / 0.034000 ) Total 8.856000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 2.547216e-02 res_out 1.308661e-10 eps 2.547216e-10 srr 5.137615e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.271803e+03 Max 6.030468e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.859319e+05
 Iter 1, norm = 4.985790e+04
 Iter 2, norm = 1.571337e+04
 Iter 3, norm = 4.632072e+03
 Iter 4, norm = 1.434176e+03
 Iter 5, norm = 4.302832e+02
 Iter 6, norm = 1.323132e+02
 Iter 7, norm = 3.992720e+01
 Iter 8, norm = 1.223335e+01
 Iter 9, norm = 3.698725e+00
 Iter 10, norm = 1.130004e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.480091e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.976682e+07
 Iter 1, norm = 7.193019e+06
 Iter 2, norm = 1.862474e+06
 Iter 3, norm = 5.321086e+05
 Iter 4, norm = 1.494100e+05
 Iter 5, norm = 4.419740e+04
 Iter 6, norm = 1.292509e+04
 Iter 7, norm = 3.883545e+03
 Iter 8, norm = 1.161054e+03
 Iter 9, norm = 3.514585e+02
 Iter 10, norm = 1.063124e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.849475e+08
At iteration 111 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 111 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.752954 -264.322713 1293.236363 439.289423 0.000000 43834.850922 92824546.962360 0.000000
Iter 112 Analysis_Time 48.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.714645e-03
storing dt_old 9.714645e-03
Outgoing auto_dt 9.714645e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.316347e-05 (2) -1.602101e-04 (3) 1.287161e-03 (4) -6.391776e-05 (6) 1.860993e-03 (7) 3.898201e-03
Press limits - Min convergence slope = 1.694826e-02
TurbD limits - Time Average Slope = 4.031385e-01, Concavity = 1.950793e-01, Over 100 iterations
Press limits - Max Fluctuation = 8.346605e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.877895e+03
 Iter 1, norm = 8.221608e+02
 Iter 2, norm = 1.738828e+02
 Iter 3, norm = 4.076700e+01
 Iter 4, norm = 1.044872e+01
 Iter 5, norm = 2.789932e+00
 Iter 6, norm = 7.759768e-01
 Iter 7, norm = 2.228227e-01
 Iter 8, norm = 6.449579e-02
 Iter 9, norm = 1.928746e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.702556e+02 Max 3.060231e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.123420e+03
 Iter 1, norm = 1.513228e+03
 Iter 2, norm = 4.068078e+02
 Iter 3, norm = 1.128104e+02
 Iter 4, norm = 3.637144e+01
 Iter 5, norm = 1.138477e+01
 Iter 6, norm = 3.856574e+00
 Iter 7, norm = 1.274193e+00
 Iter 8, norm = 4.392865e-01
 Iter 9, norm = 1.490760e-01
 Iter 10, norm = 5.178693e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.989218e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.280461e+03
 Iter 1, norm = 1.792340e+03
 Iter 2, norm = 4.927288e+02
 Iter 3, norm = 1.393828e+02
 Iter 4, norm = 4.626838e+01
 Iter 5, norm = 1.476313e+01
 Iter 6, norm = 5.150338e+00
 Iter 7, norm = 1.734446e+00
 Iter 8, norm = 6.157363e-01
 Iter 9, norm = 2.122099e-01
 Iter 10, norm = 7.568621e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.845746e+02 Max 2.425982e+03
CPU time in formloop calculation = 0.031, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.576351e-09, Max = 3.435085e-02, Ratio = 9.605000e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199423, Ave = 2.256888
kPhi 4 Iter 112 cpu1 0.023000 cpu2 0.034000 d1+d2 3.479683 k 10 reset 16 fct 0.025100 itr 0.033200 fill 3.481355 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.03746E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 113 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644836 D2 1.835941 D 3.480778 CPU 0.082000 ( 0.026000 / 0.034000 ) Total 8.938000
 CPU time in solver = 8.200000e-02
res_data kPhi 4 its 21 res_in 2.578771e-02 res_out 1.037456e-10 eps 2.578771e-10 srr 4.023066e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.243373e+03 Max 5.805368e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.04, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.825165e+05
 Iter 1, norm = 4.896810e+04
 Iter 2, norm = 1.545117e+04
 Iter 3, norm = 4.555616e+03
 Iter 4, norm = 1.411755e+03
 Iter 5, norm = 4.237295e+02
 Iter 6, norm = 1.304319e+02
 Iter 7, norm = 3.937384e+01
 Iter 8, norm = 1.207775e+01
 Iter 9, norm = 3.653024e+00
 Iter 10, norm = 1.117369e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.505533e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.556015e+07
 Iter 1, norm = 6.304686e+06
 Iter 2, norm = 1.721687e+06
 Iter 3, norm = 4.988647e+05
 Iter 4, norm = 1.475401e+05
 Iter 5, norm = 4.469368e+04
 Iter 6, norm = 1.347430e+04
 Iter 7, norm = 4.107995e+03
 Iter 8, norm = 1.244587e+03
 Iter 9, norm = 3.806060e+02
 Iter 10, norm = 1.160296e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.875547e+08
At iteration 112 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 112 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.768309 -264.517999 1294.792087 438.180031 0.000000 43957.018790 93176379.374148 0.000000
Iter 113 Analysis_Time 49.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.724575e-03
storing dt_old 9.724575e-03
Outgoing auto_dt 9.724575e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.220350e-05 (2) -1.552035e-04 (3) 1.236412e-03 (4) -5.514829e-05 (6) 1.896027e-03 (7) 3.790307e-03
Press limits - Min convergence slope = 1.627798e-02
TurbD limits - Time Average Slope = 3.434526e-01, Concavity = 2.437363e-01, Over 100 iterations
Press limits - Max Fluctuation = 8.029505e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.886668e+03
 Iter 1, norm = 8.240239e+02
 Iter 2, norm = 1.743411e+02
 Iter 3, norm = 4.089942e+01
 Iter 4, norm = 1.048862e+01
 Iter 5, norm = 2.801872e+00
 Iter 6, norm = 7.796995e-01
 Iter 7, norm = 2.239308e-01
 Iter 8, norm = 6.483931e-02
 Iter 9, norm = 1.939084e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.674374e+02 Max 3.055117e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.122687e+03
 Iter 1, norm = 1.511234e+03
 Iter 2, norm = 4.071712e+02
 Iter 3, norm = 1.128081e+02
 Iter 4, norm = 3.637415e+01
 Iter 5, norm = 1.138890e+01
 Iter 6, norm = 3.859508e+00
 Iter 7, norm = 1.276303e+00
 Iter 8, norm = 4.402419e-01
 Iter 9, norm = 1.495225e-01
 Iter 10, norm = 5.196788e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.974871e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.281174e+03
 Iter 1, norm = 1.792239e+03
 Iter 2, norm = 4.931037e+02
 Iter 3, norm = 1.395190e+02
 Iter 4, norm = 4.630419e+01
 Iter 5, norm = 1.477161e+01
 Iter 6, norm = 5.143918e+00
 Iter 7, norm = 1.730208e+00
 Iter 8, norm = 6.122876e-01
 Iter 9, norm = 2.103149e-01
 Iter 10, norm = 7.462380e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.871670e+02 Max 2.421725e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.576116e-09, Max = 3.445104e-02, Ratio = 9.633646e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199392, Ave = 2.257106
kPhi 4 Iter 113 cpu1 0.026000 cpu2 0.034000 d1+d2 3.480778 k 10 reset 16 fct 0.025200 itr 0.033200 fill 3.481154 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.12071E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 114 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644785 D2 1.835458 D 3.480243 CPU 0.075000 ( 0.025000 / 0.032000 ) Total 9.013000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 2.711390e-02 res_out 1.120707e-10 eps 2.711390e-10 srr 4.133330e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.242954e+03 Max 5.589169e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.791699e+05
 Iter 1, norm = 4.813234e+04
 Iter 2, norm = 1.519047e+04
 Iter 3, norm = 4.481170e+03
 Iter 4, norm = 1.389547e+03
 Iter 5, norm = 4.173151e+02
 Iter 6, norm = 1.285495e+02
 Iter 7, norm = 3.882846e+01
 Iter 8, norm = 1.192003e+01
 Iter 9, norm = 3.607200e+00
 Iter 10, norm = 1.104353e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.529975e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.575472e+07
 Iter 1, norm = 6.295762e+06
 Iter 2, norm = 1.676735e+06
 Iter 3, norm = 4.776607e+05
 Iter 4, norm = 1.406840e+05
 Iter 5, norm = 4.203163e+04
 Iter 6, norm = 1.272523e+04
 Iter 7, norm = 3.836810e+03
 Iter 8, norm = 1.163065e+03
 Iter 9, norm = 3.513818e+02
 Iter 10, norm = 1.067953e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.899250e+08
At iteration 113 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 113 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.785376 -264.712667 1296.292754 437.045676 0.000000 44083.508572 93510078.223042 0.000000
Iter 114 Analysis_Time 49.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.734009e-03
storing dt_old 9.734009e-03
Outgoing auto_dt 9.734009e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.354722e-05 (2) -1.545203e-04 (3) 1.191171e-03 (4) -5.638611e-05 (6) 1.963103e-03 (7) 3.581378e-03
Press limits - Min convergence slope = 5.856943e-03
TurbD limits - Time Average Slope = 3.028971e-01, Concavity = 2.763939e-01, Over 100 iterations
Press limits - Max Fluctuation = 7.723586e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.893926e+03
 Iter 1, norm = 8.256979e+02
 Iter 2, norm = 1.748144e+02
 Iter 3, norm = 4.103357e+01
 Iter 4, norm = 1.052875e+01
 Iter 5, norm = 2.813778e+00
 Iter 6, norm = 7.833655e-01
 Iter 7, norm = 2.250154e-01
 Iter 8, norm = 6.517494e-02
 Iter 9, norm = 1.949068e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.661189e+02 Max 3.049530e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.123324e+03
 Iter 1, norm = 1.513387e+03
 Iter 2, norm = 4.069311e+02
 Iter 3, norm = 1.129369e+02
 Iter 4, norm = 3.645088e+01
 Iter 5, norm = 1.142572e+01
 Iter 6, norm = 3.875570e+00
 Iter 7, norm = 1.282292e+00
 Iter 8, norm = 4.426311e-01
 Iter 9, norm = 1.504132e-01
 Iter 10, norm = 5.231651e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.959490e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.285785e+03
 Iter 1, norm = 1.791271e+03
 Iter 2, norm = 4.921244e+02
 Iter 3, norm = 1.391649e+02
 Iter 4, norm = 4.618957e+01
 Iter 5, norm = 1.471556e+01
 Iter 6, norm = 5.131039e+00
 Iter 7, norm = 1.723166e+00
 Iter 8, norm = 6.106631e-01
 Iter 9, norm = 2.094134e-01
 Iter 10, norm = 7.436229e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.895276e+02 Max 2.417508e+03
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.575891e-09, Max = 3.454047e-02, Ratio = 9.659261e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199361, Ave = 2.257274
kPhi 4 Iter 114 cpu1 0.025000 cpu2 0.032000 d1+d2 3.480243 k 10 reset 16 fct 0.025200 itr 0.032900 fill 3.480963 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.11421E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 115 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644862 D2 1.835585 D 3.480447 CPU 0.077000 ( 0.024000 / 0.034000 ) Total 9.090000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 2.441791e-02 res_out 1.114211e-10 eps 2.441791e-10 srr 4.563090e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.242468e+03 Max 5.381711e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.760489e+05
 Iter 1, norm = 4.733098e+04
 Iter 2, norm = 1.494264e+04
 Iter 3, norm = 4.408212e+03
 Iter 4, norm = 1.368532e+03
 Iter 5, norm = 4.109330e+02
 Iter 6, norm = 1.267292e+02
 Iter 7, norm = 3.827992e+01
 Iter 8, norm = 1.176226e+01
 Iter 9, norm = 3.560399e+00
 Iter 10, norm = 1.090796e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.553431e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.708551e+07
 Iter 1, norm = 6.798581e+06
 Iter 2, norm = 1.749632e+06
 Iter 3, norm = 5.003317e+05
 Iter 4, norm = 1.467507e+05
 Iter 5, norm = 4.452766e+04
 Iter 6, norm = 1.345837e+04
 Iter 7, norm = 4.064404e+03
 Iter 8, norm = 1.224800e+03
 Iter 9, norm = 3.671247e+02
 Iter 10, norm = 1.108467e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.920735e+08
At iteration 114 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 114 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.804255 -264.905795 1297.716915 436.035591 0.000000 44212.675345 93834259.740887 0.000000
Iter 115 Analysis_Time 49.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.742971e-03
storing dt_old 9.742971e-03
Outgoing auto_dt 9.742971e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.496776e-05 (2) -1.531131e-04 (3) 1.129088e-03 (4) -5.020609e-05 (6) 2.004649e-03 (7) 3.466819e-03
TurbK limits - Max convergence slope = 4.837721e-03
TurbD limits - Time Average Slope = 2.760584e-01, Concavity = 2.975613e-01, Over 100 iterations
Press limits - Max Fluctuation = 7.435798e-03
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.901660e+03
 Iter 1, norm = 8.273339e+02
 Iter 2, norm = 1.752460e+02
 Iter 3, norm = 4.115620e+01
 Iter 4, norm = 1.056508e+01
 Iter 5, norm = 2.825063e+00
 Iter 6, norm = 7.867686e-01
 Iter 7, norm = 2.260639e-01
 Iter 8, norm = 6.549788e-02
 Iter 9, norm = 1.959139e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.657384e+02 Max 3.043543e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.121504e+03
 Iter 1, norm = 1.511714e+03
 Iter 2, norm = 4.071111e+02
 Iter 3, norm = 1.129585e+02
 Iter 4, norm = 3.645651e+01
 Iter 5, norm = 1.143309e+01
 Iter 6, norm = 3.878186e+00
 Iter 7, norm = 1.284073e+00
 Iter 8, norm = 4.433218e-01
 Iter 9, norm = 1.507421e-01
 Iter 10, norm = 5.244568e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.943562e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.280654e+03
 Iter 1, norm = 1.790144e+03
 Iter 2, norm = 4.925313e+02
 Iter 3, norm = 1.395558e+02
 Iter 4, norm = 4.633666e+01
 Iter 5, norm = 1.480329e+01
 Iter 6, norm = 5.158295e+00
 Iter 7, norm = 1.735928e+00
 Iter 8, norm = 6.142067e-01
 Iter 9, norm = 2.108893e-01
 Iter 10, norm = 7.472455e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.916666e+02 Max 2.413343e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.575676e-09, Max = 3.462110e-02, Ratio = 9.682394e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199331, Ave = 2.257452
kPhi 4 Iter 115 cpu1 0.024000 cpu2 0.034000 d1+d2 3.480447 k 10 reset 16 fct 0.024900 itr 0.032500 fill 3.480780 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.16885E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 116 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644709 D2 1.835560 D 3.480269 CPU 0.080000 ( 0.025000 / 0.034000 ) Total 9.170000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 2.644916e-02 res_out 1.168847e-10 eps 2.644916e-10 srr 4.419223e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.242346e+03 Max 5.182801e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.726008e+05
 Iter 1, norm = 4.652190e+04
 Iter 2, norm = 1.468114e+04
 Iter 3, norm = 4.336193e+03
 Iter 4, norm = 1.346291e+03
 Iter 5, norm = 4.046249e+02
 Iter 6, norm = 1.248325e+02
 Iter 7, norm = 3.773986e+01
 Iter 8, norm = 1.160203e+01
 Iter 9, norm = 3.515112e+00
 Iter 10, norm = 1.077469e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.575913e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.873064e+07
 Iter 1, norm = 7.084851e+06
 Iter 2, norm = 1.836061e+06
 Iter 3, norm = 5.516448e+05
 Iter 4, norm = 1.607771e+05
 Iter 5, norm = 5.005435e+04
 Iter 6, norm = 1.494024e+04
 Iter 7, norm = 4.642173e+03
 Iter 8, norm = 1.393279e+03
 Iter 9, norm = 4.348090e+02
 Iter 10, norm = 1.320121e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.940143e+08
At iteration 115 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 115 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.822715 -265.093254 1299.113667 434.709935 0.000000 44344.551266 94143216.706674 0.000000
Iter 116 Analysis_Time 50.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.751485e-03
storing dt_old 9.751485e-03
Outgoing auto_dt 9.751485e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.461805e-05 (2) -1.484506e-04 (3) 1.106098e-03 (4) -6.588819e-05 (6) 2.046695e-03 (7) 3.292592e-03
TurbK limits - Max convergence slope = 4.636924e-03
TurbD limits - Time Average Slope = 2.582014e-01, Concavity = 3.110995e-01, Over 100 iterations
Press limits - Max Fluctuation = 7.191964e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.909014e+03
 Iter 1, norm = 8.288478e+02
 Iter 2, norm = 1.755878e+02
 Iter 3, norm = 4.124519e+01
 Iter 4, norm = 1.058889e+01
 Iter 5, norm = 2.831571e+00
 Iter 6, norm = 7.887376e-01
 Iter 7, norm = 2.266141e-01
 Iter 8, norm = 6.567066e-02
 Iter 9, norm = 1.964040e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.653191e+02 Max 3.037136e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.121932e+03
 Iter 1, norm = 1.512688e+03
 Iter 2, norm = 4.068134e+02
 Iter 3, norm = 1.129904e+02
 Iter 4, norm = 3.649449e+01
 Iter 5, norm = 1.145308e+01
 Iter 6, norm = 3.887781e+00
 Iter 7, norm = 1.287724e+00
 Iter 8, norm = 4.448172e-01
 Iter 9, norm = 1.512980e-01
 Iter 10, norm = 5.266146e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.927759e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.279931e+03
 Iter 1, norm = 1.790830e+03
 Iter 2, norm = 4.919835e+02
 Iter 3, norm = 1.393620e+02
 Iter 4, norm = 4.623322e+01
 Iter 5, norm = 1.474023e+01
 Iter 6, norm = 5.145591e+00
 Iter 7, norm = 1.728681e+00
 Iter 8, norm = 6.143920e-01
 Iter 9, norm = 2.108886e-01
 Iter 10, norm = 7.524113e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.935925e+02 Max 2.409234e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.575471e-09, Max = 3.469279e-02, Ratio = 9.703000e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199302, Ave = 2.257617
kPhi 4 Iter 116 cpu1 0.025000 cpu2 0.034000 d1+d2 3.480269 k 10 reset 16 fct 0.025200 itr 0.032500 fill 3.480650 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.15473E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 117 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644963 D2 1.835407 D 3.480370 CPU 0.072000 ( 0.024000 / 0.030000 ) Total 9.242000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 3.759803e-02 res_out 1.154728e-10 eps 3.759803e-10 srr 3.071246e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.242120e+03 Max 4.992225e+03
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.696240e+05
 Iter 1, norm = 4.573293e+04
 Iter 2, norm = 1.444840e+04
 Iter 3, norm = 4.267054e+03
 Iter 4, norm = 1.326129e+03
 Iter 5, norm = 3.987741e+02
 Iter 6, norm = 1.231452e+02
 Iter 7, norm = 3.725776e+01
 Iter 8, norm = 1.146676e+01
 Iter 9, norm = 3.476905e+00
 Iter 10, norm = 1.067260e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.597404e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.507204e+07
 Iter 1, norm = 6.487975e+06
 Iter 2, norm = 1.666731e+06
 Iter 3, norm = 5.023072e+05
 Iter 4, norm = 1.494625e+05
 Iter 5, norm = 4.710845e+04
 Iter 6, norm = 1.430108e+04
 Iter 7, norm = 4.486707e+03
 Iter 8, norm = 1.353974e+03
 Iter 9, norm = 4.272269e+02
 Iter 10, norm = 1.296242e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.957599e+08
At iteration 116 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 116 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.841196 -265.279931 1300.458106 433.452823 0.000000 44479.016347 94448156.581344 0.000000
Iter 117 Analysis_Time 50.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.759573e-03
storing dt_old 9.759573e-03
Outgoing auto_dt 9.759573e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.461876e-05 (2) -1.476658e-04 (3) 1.063483e-03 (4) -6.247726e-05 (6) 2.086878e-03 (7) 3.239116e-03
TurbK limits - Max convergence slope = 4.432681e-03
TurbD limits - Time Average Slope = 2.458823e-01, Concavity = 3.199019e-01, Over 100 iterations
Press limits - Max Fluctuation = 6.898055e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.915816e+03
 Iter 1, norm = 8.303658e+02
 Iter 2, norm = 1.760014e+02
 Iter 3, norm = 4.135408e+01
 Iter 4, norm = 1.062026e+01
 Iter 5, norm = 2.841371e+00
 Iter 6, norm = 7.919530e-01
 Iter 7, norm = 2.276930e-01
 Iter 8, norm = 6.604864e-02
 Iter 9, norm = 1.977131e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.648650e+02 Max 3.030376e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.120965e+03
 Iter 1, norm = 1.511526e+03
 Iter 2, norm = 4.067598e+02
 Iter 3, norm = 1.129656e+02
 Iter 4, norm = 3.650306e+01
 Iter 5, norm = 1.146027e+01
 Iter 6, norm = 3.892227e+00
 Iter 7, norm = 1.289930e+00
 Iter 8, norm = 4.458072e-01
 Iter 9, norm = 1.517245e-01
 Iter 10, norm = 5.283841e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.911513e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.282705e+03
 Iter 1, norm = 1.790881e+03
 Iter 2, norm = 4.920308e+02
 Iter 3, norm = 1.392057e+02
 Iter 4, norm = 4.619909e+01
 Iter 5, norm = 1.472476e+01
 Iter 6, norm = 5.137599e+00
 Iter 7, norm = 1.725905e+00
 Iter 8, norm = 6.120862e-01
 Iter 9, norm = 2.098650e-01
 Iter 10, norm = 7.455719e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.953176e+02 Max 2.405190e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.575275e-09, Max = 3.475812e-02, Ratio = 9.721805e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199273, Ave = 2.257773
kPhi 4 Iter 117 cpu1 0.024000 cpu2 0.030000 d1+d2 3.480370 k 10 reset 16 fct 0.024900 itr 0.032200 fill 3.480564 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.22502E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 118 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644785 D2 1.835432 D 3.480218 CPU 0.080000 ( 0.025000 / 0.037000 ) Total 9.322000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 2.131932e-02 res_out 1.225021e-10 eps 2.131932e-10 srr 5.746059e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.242036e+03 Max 4.809573e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.664701e+05
 Iter 1, norm = 4.495612e+04
 Iter 2, norm = 1.420534e+04
 Iter 3, norm = 4.197312e+03
 Iter 4, norm = 1.305442e+03
 Iter 5, norm = 3.926559e+02
 Iter 6, norm = 1.213630e+02
 Iter 7, norm = 3.673501e+01
 Iter 8, norm = 1.131516e+01
 Iter 9, norm = 3.433517e+00
 Iter 10, norm = 1.054688e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.617815e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.692238e+07
 Iter 1, norm = 6.353446e+06
 Iter 2, norm = 1.694303e+06
 Iter 3, norm = 4.835599e+05
 Iter 4, norm = 1.409937e+05
 Iter 5, norm = 4.241917e+04
 Iter 6, norm = 1.283098e+04
 Iter 7, norm = 3.937040e+03
 Iter 8, norm = 1.208256e+03
 Iter 9, norm = 3.740016e+02
 Iter 10, norm = 1.157394e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.973217e+08
At iteration 117 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 117 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.858339 -265.460783 1301.756509 432.069324 0.000000 44616.280559 94734550.727454 0.000000
Iter 118 Analysis_Time 51.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.767257e-03
storing dt_old 9.767257e-03
Outgoing auto_dt 9.767257e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.354595e-05 (2) -1.429051e-04 (3) 1.025967e-03 (4) -6.875430e-05 (6) 2.130320e-03 (7) 3.032299e-03
TurbK limits - Max convergence slope = 4.209796e-03
TurbD limits - Time Average Slope = 2.370240e-01, Concavity = 3.256196e-01, Over 100 iterations
Press limits - Max Fluctuation = 6.671468e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.921515e+03
 Iter 1, norm = 8.316368e+02
 Iter 2, norm = 1.763066e+02
 Iter 3, norm = 4.143120e+01
 Iter 4, norm = 1.064304e+01
 Iter 5, norm = 2.846759e+00
 Iter 6, norm = 7.936179e-01
 Iter 7, norm = 2.280804e-01
 Iter 8, norm = 6.615062e-02
 Iter 9, norm = 1.979163e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.643794e+02 Max 3.023336e+02
CPU time in formloop calculation = 0.042, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.119073e+03
 Iter 1, norm = 1.511534e+03
 Iter 2, norm = 4.066551e+02
 Iter 3, norm = 1.130067e+02
 Iter 4, norm = 3.652692e+01
 Iter 5, norm = 1.147493e+01
 Iter 6, norm = 3.898317e+00
 Iter 7, norm = 1.292499e+00
 Iter 8, norm = 4.467956e-01
 Iter 9, norm = 1.521069e-01
 Iter 10, norm = 5.298143e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.903251e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.282811e+03
 Iter 1, norm = 1.789618e+03
 Iter 2, norm = 4.915832e+02
 Iter 3, norm = 1.391321e+02
 Iter 4, norm = 4.614795e+01
 Iter 5, norm = 1.472795e+01
 Iter 6, norm = 5.131526e+00
 Iter 7, norm = 1.725889e+00
 Iter 8, norm = 6.110714e-01
 Iter 9, norm = 2.096910e-01
 Iter 10, norm = 7.438049e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.968540e+02 Max 2.402121e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.575088e-09, Max = 3.481250e-02, Ratio = 9.737524e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199245, Ave = 2.257923
kPhi 4 Iter 118 cpu1 0.025000 cpu2 0.037000 d1+d2 3.480218 k 10 reset 16 fct 0.024700 itr 0.032800 fill 3.480434 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.50263E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 119 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644760 D2 1.835560 D 3.480320 CPU 0.080000 ( 0.024000 / 0.037000 ) Total 9.402000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 2.672709e-02 res_out 1.502628e-10 eps 2.672709e-10 srr 5.622117e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.241939e+03 Max 4.634633e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.636588e+05
 Iter 1, norm = 4.421658e+04
 Iter 2, norm = 1.397823e+04
 Iter 3, norm = 4.130762e+03
 Iter 4, norm = 1.286094e+03
 Iter 5, norm = 3.868625e+02
 Iter 6, norm = 1.197202e+02
 Iter 7, norm = 3.624414e+01
 Iter 8, norm = 1.117880e+01
 Iter 9, norm = 3.393061e+00
 Iter 10, norm = 1.043873e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.637228e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.616652e+07
 Iter 1, norm = 6.187840e+06
 Iter 2, norm = 1.627662e+06
 Iter 3, norm = 4.797613e+05
 Iter 4, norm = 1.415979e+05
 Iter 5, norm = 4.374700e+04
 Iter 6, norm = 1.325067e+04
 Iter 7, norm = 4.124507e+03
 Iter 8, norm = 1.257747e+03
 Iter 9, norm = 3.965410e+02
 Iter 10, norm = 1.226997e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.987128e+08
At iteration 118 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 118 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.871998 -265.637815 1302.975544 430.808607 0.000000 44756.058197 95020968.758272 0.000000
Iter 119 Analysis_Time 51.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.774556e-03
storing dt_old 9.774556e-03
Outgoing auto_dt 9.774556e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.078223e-05 (2) -1.397411e-04 (3) 9.622557e-04 (4) -6.264825e-05 (6) 2.169328e-03 (7) 3.023384e-03
TurbK limits - Max convergence slope = 4.003927e-03
TurbD limits - Time Average Slope = 2.308437e-01, Concavity = 3.289879e-01, Over 100 iterations
Press limits - Max Fluctuation = 6.377153e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.927262e+03
 Iter 1, norm = 8.328503e+02
 Iter 2, norm = 1.765693e+02
 Iter 3, norm = 4.149724e+01
 Iter 4, norm = 1.066007e+01
 Iter 5, norm = 2.850814e+00
 Iter 6, norm = 7.947029e-01
 Iter 7, norm = 2.283456e-01
 Iter 8, norm = 6.621816e-02
 Iter 9, norm = 1.980759e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.638642e+02 Max 3.015962e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.117546e+03
 Iter 1, norm = 1.511051e+03
 Iter 2, norm = 4.065127e+02
 Iter 3, norm = 1.130019e+02
 Iter 4, norm = 3.653653e+01
 Iter 5, norm = 1.148277e+01
 Iter 6, norm = 3.902274e+00
 Iter 7, norm = 1.294283e+00
 Iter 8, norm = 4.475362e-01
 Iter 9, norm = 1.524049e-01
 Iter 10, norm = 5.309709e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.899423e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.276918e+03
 Iter 1, norm = 1.788486e+03
 Iter 2, norm = 4.912130e+02
 Iter 3, norm = 1.389575e+02
 Iter 4, norm = 4.616254e+01
 Iter 5, norm = 1.471780e+01
 Iter 6, norm = 5.139630e+00
 Iter 7, norm = 1.727317e+00
 Iter 8, norm = 6.129100e-01
 Iter 9, norm = 2.102038e-01
 Iter 10, norm = 7.470589e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.982149e+02 Max 2.399373e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574910e-09, Max = 3.481974e-02, Ratio = 9.740033e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199216, Ave = 2.258057
kPhi 4 Iter 119 cpu1 0.024000 cpu2 0.037000 d1+d2 3.480320 k 10 reset 16 fct 0.024500 itr 0.033200 fill 3.480365 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.09390E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 120 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644785 D2 1.835331 D 3.480116 CPU 0.080000 ( 0.026000 / 0.036000 ) Total 9.482000
 CPU time in solver = 8.000000e-02
res_data kPhi 4 its 21 res_in 1.994820e-02 res_out 1.093903e-10 eps 1.994820e-10 srr 5.483716e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.241507e+03 Max 4.467156e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.608887e+05
 Iter 1, norm = 4.348313e+04
 Iter 2, norm = 1.375401e+04
 Iter 3, norm = 4.063253e+03
 Iter 4, norm = 1.266020e+03
 Iter 5, norm = 3.809027e+02
 Iter 6, norm = 1.179504e+02
 Iter 7, norm = 3.573012e+01
 Iter 8, norm = 1.102571e+01
 Iter 9, norm = 3.349877e+00
 Iter 10, norm = 1.030907e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.655733e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.388262e+07
 Iter 1, norm = 5.901366e+06
 Iter 2, norm = 1.603055e+06
 Iter 3, norm = 4.675405e+05
 Iter 4, norm = 1.407007e+05
 Iter 5, norm = 4.237857e+04
 Iter 6, norm = 1.329225e+04
 Iter 7, norm = 4.092874e+03
 Iter 8, norm = 1.345419e+03
 Iter 9, norm = 4.310415e+02
 Iter 10, norm = 1.471235e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 5.999474e+08
At iteration 119 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 119 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.887077 -265.810911 1304.186153 429.589329 0.000000 44897.327035 95291094.518539 0.000000
Iter 120 Analysis_Time 52.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.781491e-03
storing dt_old 9.781491e-03
Outgoing auto_dt 9.781491e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.189134e-05 (2) -1.365025e-04 (3) 9.546758e-04 (4) -6.058518e-05 (6) 2.192471e-03 (7) 2.842810e-03
TurbK limits - Max convergence slope = 3.816516e-03
TurbD limits - Time Average Slope = 2.273324e-01, Concavity = 3.298933e-01, Over 100 iterations
Press limits - Max Fluctuation = 6.106640e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.932499e+03
 Iter 1, norm = 8.340037e+02
 Iter 2, norm = 1.768200e+02
 Iter 3, norm = 4.155875e+01
 Iter 4, norm = 1.067786e+01
 Iter 5, norm = 2.855461e+00
 Iter 6, norm = 7.964966e-01
 Iter 7, norm = 2.288349e-01
 Iter 8, norm = 6.641513e-02
 Iter 9, norm = 1.986498e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.633264e+02 Max 3.008325e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.116255e+03
 Iter 1, norm = 1.510641e+03
 Iter 2, norm = 4.063888e+02
 Iter 3, norm = 1.130008e+02
 Iter 4, norm = 3.654723e+01
 Iter 5, norm = 1.149100e+01
 Iter 6, norm = 3.906353e+00
 Iter 7, norm = 1.296121e+00
 Iter 8, norm = 4.482952e-01
 Iter 9, norm = 1.527112e-01
 Iter 10, norm = 5.321694e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.892384e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.275635e+03
 Iter 1, norm = 1.787268e+03
 Iter 2, norm = 4.907479e+02
 Iter 3, norm = 1.388238e+02
 Iter 4, norm = 4.611182e+01
 Iter 5, norm = 1.470940e+01
 Iter 6, norm = 5.136776e+00
 Iter 7, norm = 1.727333e+00
 Iter 8, norm = 6.129357e-01
 Iter 9, norm = 2.103064e-01
 Iter 10, norm = 7.474332e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.994178e+02 Max 2.396675e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574742e-09, Max = 3.491716e-02, Ratio = 9.767744e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199188, Ave = 2.258183
kPhi 4 Iter 120 cpu1 0.026000 cpu2 0.036000 d1+d2 3.480116 k 10 reset 16 fct 0.024600 itr 0.033800 fill 3.480309 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.10904E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 121 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644811 D2 1.835178 D 3.479989 CPU 0.077000 ( 0.025000 / 0.034000 ) Total 9.559000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 2.098063e-02 res_out 1.109045e-10 eps 2.098063e-10 srr 5.286042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.241060e+03 Max 4.306824e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.578670e+05
 Iter 1, norm = 4.276558e+04
 Iter 2, norm = 1.351586e+04
 Iter 3, norm = 3.996693e+03
 Iter 4, norm = 1.245378e+03
 Iter 5, norm = 3.748502e+02
 Iter 6, norm = 1.161175e+02
 Iter 7, norm = 3.518865e+01
 Iter 8, norm = 1.086243e+01
 Iter 9, norm = 3.301995e+00
 Iter 10, norm = 1.016444e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.673397e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.288701e+07
 Iter 1, norm = 6.032818e+06
 Iter 2, norm = 1.623366e+06
 Iter 3, norm = 4.727673e+05
 Iter 4, norm = 1.406455e+05
 Iter 5, norm = 4.253701e+04
 Iter 6, norm = 1.301098e+04
 Iter 7, norm = 3.960269e+03
 Iter 8, norm = 1.218459e+03
 Iter 9, norm = 3.732691e+02
 Iter 10, norm = 1.160204e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.010391e+08
At iteration 120 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 120 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.902209 -265.981195 1305.353049 428.372132 0.000000 45042.492755 95558093.957184 0.000000
Iter 121 Analysis_Time 52.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.788079e-03
storing dt_old 9.788079e-03
Outgoing auto_dt 9.788079e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.192112e-05 (2) -1.341550e-04 (3) 9.193175e-04 (4) -6.047817e-05 (6) 2.252950e-03 (7) 2.801943e-03
TurbK limits - Max convergence slope = 3.643256e-03
TurbD limits - Time Average Slope = 2.270669e-01, Concavity = 3.279355e-01, Over 100 iterations
Press limits - Max Fluctuation = 5.872809e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.937368e+03
 Iter 1, norm = 8.350610e+02
 Iter 2, norm = 1.770669e+02
 Iter 3, norm = 4.162398e+01
 Iter 4, norm = 1.069498e+01
 Iter 5, norm = 2.860178e+00
 Iter 6, norm = 7.979055e-01
 Iter 7, norm = 2.292316e-01
 Iter 8, norm = 6.654421e-02
 Iter 9, norm = 1.990241e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.627679e+02 Max 3.000541e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.114548e+03
 Iter 1, norm = 1.510136e+03
 Iter 2, norm = 4.062424e+02
 Iter 3, norm = 1.129897e+02
 Iter 4, norm = 3.655522e+01
 Iter 5, norm = 1.149819e+01
 Iter 6, norm = 3.910155e+00
 Iter 7, norm = 1.297868e+00
 Iter 8, norm = 4.490373e-01
 Iter 9, norm = 1.530162e-01
 Iter 10, norm = 5.333884e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.878300e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273817e+03
 Iter 1, norm = 1.785688e+03
 Iter 2, norm = 4.900282e+02
 Iter 3, norm = 1.385438e+02
 Iter 4, norm = 4.600636e+01
 Iter 5, norm = 1.467146e+01
 Iter 6, norm = 5.122403e+00
 Iter 7, norm = 1.722316e+00
 Iter 8, norm = 6.111265e-01
 Iter 9, norm = 2.096937e-01
 Iter 10, norm = 7.453520e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.004728e+02 Max 2.394026e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574582e-09, Max = 3.497998e-02, Ratio = 9.785756e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199157, Ave = 2.258309
kPhi 4 Iter 121 cpu1 0.025000 cpu2 0.034000 d1+d2 3.479989 k 10 reset 16 fct 0.024700 itr 0.034200 fill 3.480243 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.96506E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 122 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644429 D2 1.835432 D 3.479862 CPU 0.076000 ( 0.021000 / 0.036000 ) Total 9.635000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 1.801410e-02 res_out 9.965058e-11 eps 1.801410e-10 srr 5.531810e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.240508e+03 Max 4.153368e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.552475e+05
 Iter 1, norm = 4.203683e+04
 Iter 2, norm = 1.330203e+04
 Iter 3, norm = 3.931295e+03
 Iter 4, norm = 1.226220e+03
 Iter 5, norm = 3.690187e+02
 Iter 6, norm = 1.144395e+02
 Iter 7, norm = 3.467337e+01
 Iter 8, norm = 1.071864e+01
 Iter 9, norm = 3.257144e+00
 Iter 10, norm = 1.004433e+00
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.690216e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.501484e+07
 Iter 1, norm = 6.075083e+06
 Iter 2, norm = 1.602642e+06
 Iter 3, norm = 4.715826e+05
 Iter 4, norm = 1.359645e+05
 Iter 5, norm = 4.121089e+04
 Iter 6, norm = 1.222543e+04
 Iter 7, norm = 3.767438e+03
 Iter 8, norm = 1.146062e+03
 Iter 9, norm = 3.627438e+02
 Iter 10, norm = 1.134628e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.020016e+08
At iteration 121 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 121 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.917893 -266.147609 1306.478714 427.264925 0.000000 45188.342644 95817212.613236 0.000000
Iter 122 Analysis_Time 52.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.794338e-03
storing dt_old 9.794338e-03
Outgoing auto_dt 9.794338e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.234531e-05 (2) -1.309847e-04 (3) 8.860116e-04 (4) -5.500979e-05 (6) 2.263569e-03 (7) 2.711643e-03
TurbK limits - Max convergence slope = 3.468876e-03
TurbD limits - Time Average Slope = 2.315577e-01, Concavity = 3.217569e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.746080e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.941988e+03
 Iter 1, norm = 8.360702e+02
 Iter 2, norm = 1.772993e+02
 Iter 3, norm = 4.168152e+01
 Iter 4, norm = 1.071197e+01
 Iter 5, norm = 2.864807e+00
 Iter 6, norm = 7.996125e-01
 Iter 7, norm = 2.297167e-01
 Iter 8, norm = 6.672992e-02
 Iter 9, norm = 1.995857e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.621920e+02 Max 2.992566e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.112952e+03
 Iter 1, norm = 1.509672e+03
 Iter 2, norm = 4.061028e+02
 Iter 3, norm = 1.129806e+02
 Iter 4, norm = 3.656334e+01
 Iter 5, norm = 1.150547e+01
 Iter 6, norm = 3.913940e+00
 Iter 7, norm = 1.299615e+00
 Iter 8, norm = 4.497742e-01
 Iter 9, norm = 1.533193e-01
 Iter 10, norm = 5.345966e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.858430e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273153e+03
 Iter 1, norm = 1.783661e+03
 Iter 2, norm = 4.889685e+02
 Iter 3, norm = 1.381323e+02
 Iter 4, norm = 4.582064e+01
 Iter 5, norm = 1.460790e+01
 Iter 6, norm = 5.094699e+00
 Iter 7, norm = 1.712765e+00
 Iter 8, norm = 6.073231e-01
 Iter 9, norm = 2.083598e-01
 Iter 10, norm = 7.403667e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.013892e+02 Max 2.392279e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574431e-09, Max = 3.504242e-02, Ratio = 9.803637e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199131, Ave = 2.258432
kPhi 4 Iter 122 cpu1 0.021000 cpu2 0.036000 d1+d2 3.479862 k 10 reset 16 fct 0.024500 itr 0.034400 fill 3.480261 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.65591E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 123 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644506 D2 1.835636 D 3.480141 CPU 0.071000 ( 0.022000 / 0.031000 ) Total 9.706000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 21 res_in 1.715711e-02 res_out 7.655914e-11 eps 1.715711e-10 srr 4.462240e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.239830e+03 Max 4.006559e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.524308e+05
 Iter 1, norm = 4.132827e+04
 Iter 2, norm = 1.308021e+04
 Iter 3, norm = 3.866668e+03
 Iter 4, norm = 1.206639e+03
 Iter 5, norm = 3.632311e+02
 Iter 6, norm = 1.126993e+02
 Iter 7, norm = 3.416799e+01
 Iter 8, norm = 1.056664e+01
 Iter 9, norm = 3.214110e+00
 Iter 10, norm = 9.914224e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.706196e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.206877e+07
 Iter 1, norm = 5.706612e+06
 Iter 2, norm = 1.546410e+06
 Iter 3, norm = 4.767313e+05
 Iter 4, norm = 1.441646e+05
 Iter 5, norm = 4.567450e+04
 Iter 6, norm = 1.397030e+04
 Iter 7, norm = 4.382440e+03
 Iter 8, norm = 1.341721e+03
 Iter 9, norm = 4.222461e+02
 Iter 10, norm = 1.314640e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.028479e+08
At iteration 122 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 122 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.934115 -266.311005 1307.563403 426.357270 0.000000 45336.186171 96075251.319195 0.000000
Iter 123 Analysis_Time 53.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.800283e-03
storing dt_old 9.800283e-03
Outgoing auto_dt 9.800283e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.275632e-05 (2) -1.284934e-04 (3) 8.529948e-04 (4) -4.509292e-05 (6) 2.294510e-03 (7) 2.693039e-03
TurbK limits - Max convergence slope = 3.296025e-03
TurbD limits - Time Average Slope = 2.419139e-01, Concavity = 3.104354e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.609731e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.946070e+03
 Iter 1, norm = 8.370148e+02
 Iter 2, norm = 1.775210e+02
 Iter 3, norm = 4.173870e+01
 Iter 4, norm = 1.072755e+01
 Iter 5, norm = 2.869507e+00
 Iter 6, norm = 8.010057e-01
 Iter 7, norm = 2.301623e-01
 Iter 8, norm = 6.686702e-02
 Iter 9, norm = 2.000270e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.616020e+02 Max 2.984405e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.111335e+03
 Iter 1, norm = 1.509220e+03
 Iter 2, norm = 4.059777e+02
 Iter 3, norm = 1.129748e+02
 Iter 4, norm = 3.657277e+01
 Iter 5, norm = 1.151312e+01
 Iter 6, norm = 3.917873e+00
 Iter 7, norm = 1.301410e+00
 Iter 8, norm = 4.505305e-01
 Iter 9, norm = 1.536289e-01
 Iter 10, norm = 5.358297e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.837276e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.274056e+03
 Iter 1, norm = 1.783319e+03
 Iter 2, norm = 4.885739e+02
 Iter 3, norm = 1.380651e+02
 Iter 4, norm = 4.585527e+01
 Iter 5, norm = 1.462502e+01
 Iter 6, norm = 5.111586e+00
 Iter 7, norm = 1.719557e+00
 Iter 8, norm = 6.110726e-01
 Iter 9, norm = 2.098643e-01
 Iter 10, norm = 7.473606e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.021754e+02 Max 2.391346e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574288e-09, Max = 3.507305e-02, Ratio = 9.812596e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199124, Ave = 2.258508
kPhi 4 Iter 123 cpu1 0.022000 cpu2 0.031000 d1+d2 3.480141 k 10 reset 16 fct 0.024100 itr 0.034100 fill 3.480197 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.69581E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 124 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644455 D2 1.835534 D 3.479989 CPU 0.078000 ( 0.025000 / 0.033000 ) Total 9.784000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 1.820986e-02 res_out 7.695808e-11 eps 1.820986e-10 srr 4.226177e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.239144e+03 Max 3.866136e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.498455e+05
 Iter 1, norm = 4.065968e+04
 Iter 2, norm = 1.286160e+04
 Iter 3, norm = 3.802523e+03
 Iter 4, norm = 1.186763e+03
 Iter 5, norm = 3.572424e+02
 Iter 6, norm = 1.108829e+02
 Iter 7, norm = 3.361572e+01
 Iter 8, norm = 1.040146e+01
 Iter 9, norm = 3.163527e+00
 Iter 10, norm = 9.765254e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.721355e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.346063e+07
 Iter 1, norm = 5.667558e+06
 Iter 2, norm = 1.518334e+06
 Iter 3, norm = 4.312687e+05
 Iter 4, norm = 1.291419e+05
 Iter 5, norm = 3.881869e+04
 Iter 6, norm = 1.200152e+04
 Iter 7, norm = 3.685073e+03
 Iter 8, norm = 1.146339e+03
 Iter 9, norm = 3.575684e+02
 Iter 10, norm = 1.121611e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.035907e+08
At iteration 123 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 123 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.950605 -266.471604 1308.614971 425.607715 0.000000 45485.488019 96320373.714229 0.000000
Iter 124 Analysis_Time 53.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.805931e-03
storing dt_old 9.805931e-03
Outgoing auto_dt 9.805931e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.295671e-05 (2) -1.261858e-04 (3) 8.262366e-04 (4) -3.723673e-05 (6) 2.317143e-03 (7) 2.551366e-03
TurbK limits - Max convergence slope = 3.126430e-03
TurbD limits - Time Average Slope = 2.588197e-01, Concavity = 2.933267e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.555315e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.949796e+03
 Iter 1, norm = 8.379145e+02
 Iter 2, norm = 1.777384e+02
 Iter 3, norm = 4.179693e+01
 Iter 4, norm = 1.074435e+01
 Iter 5, norm = 2.874121e+00
 Iter 6, norm = 8.025675e-01
 Iter 7, norm = 2.305944e-01
 Iter 8, norm = 6.702452e-02
 Iter 9, norm = 2.004861e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.610012e+02 Max 2.976098e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.109759e+03
 Iter 1, norm = 1.508761e+03
 Iter 2, norm = 4.058491e+02
 Iter 3, norm = 1.129675e+02
 Iter 4, norm = 3.658085e+01
 Iter 5, norm = 1.152032e+01
 Iter 6, norm = 3.921556e+00
 Iter 7, norm = 1.303123e+00
 Iter 8, norm = 4.512484e-01
 Iter 9, norm = 1.539254e-01
 Iter 10, norm = 5.370073e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.817302e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273981e+03
 Iter 1, norm = 1.783305e+03
 Iter 2, norm = 4.886764e+02
 Iter 3, norm = 1.381014e+02
 Iter 4, norm = 4.586301e+01
 Iter 5, norm = 1.462926e+01
 Iter 6, norm = 5.112279e+00
 Iter 7, norm = 1.719928e+00
 Iter 8, norm = 6.109683e-01
 Iter 9, norm = 2.098217e-01
 Iter 10, norm = 7.467496e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -7.028392e+02 Max 2.390427e+03
CPU time in formloop calculation = 0.028, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574154e-09, Max = 3.513846e-02, Ratio = 9.831268e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199117, Ave = 2.258578
kPhi 4 Iter 124 cpu1 0.025000 cpu2 0.033000 d1+d2 3.479989 k 10 reset 16 fct 0.024100 itr 0.034200 fill 3.480172 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.64033E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 125 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644658 D2 1.835458 D 3.480116 CPU 0.077000 ( 0.027000 / 0.032000 ) Total 9.861000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.673702e-02 res_out 6.640330e-11 eps 1.673702e-10 srr 3.967452e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.238557e+03 Max 3.731813e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.472383e+05
 Iter 1, norm = 3.997368e+04
 Iter 2, norm = 1.265258e+04
 Iter 3, norm = 3.739808e+03
 Iter 4, norm = 1.167900e+03
 Iter 5, norm = 3.516040e+02
 Iter 6, norm = 1.091856e+02
 Iter 7, norm = 3.311272e+01
 Iter 8, norm = 1.024934e+01
 Iter 9, norm = 3.118959e+00
 Iter 10, norm = 9.629925e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.735712e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.385566e+07
 Iter 1, norm = 5.593767e+06
 Iter 2, norm = 1.515990e+06
 Iter 3, norm = 4.511211e+05
 Iter 4, norm = 1.438618e+05
 Iter 5, norm = 4.649951e+04
 Iter 6, norm = 1.520309e+04
 Iter 7, norm = 4.939385e+03
 Iter 8, norm = 1.617248e+03
 Iter 9, norm = 5.301510e+02
 Iter 10, norm = 1.747216e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.042420e+08
At iteration 124 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 124 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.967498 -266.627269 1309.631675 424.824887 0.000000 45637.158904 96564008.878009 0.000000
Iter 125 Analysis_Time 54.000000
At Iter 125, cf_avg 0 j 0 Avg
At Iter 125, cf_min 0 j 1 Min
At Iter 125, cf_max 0 j 1 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.811297e-03
storing dt_old 9.811297e-03
Outgoing auto_dt 9.811297e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.326250e-05 (2) -1.222070e-04 (3) 7.981760e-04 (4) -3.888819e-05 (6) 2.353910e-03 (7) 2.529432e-03
TurbK limits - Max convergence slope = 2.961299e-03
TurbD limits - Time Average Slope = 2.824175e-01, Concavity = 2.703520e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.474662e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.953118e+03
 Iter 1, norm = 8.386998e+02
 Iter 2, norm = 1.779172e+02
 Iter 3, norm = 4.184624e+01
 Iter 4, norm = 1.075656e+01
 Iter 5, norm = 2.877029e+00
 Iter 6, norm = 8.032634e-01
 Iter 7, norm = 2.307192e-01
 Iter 8, norm = 6.705425e-02
 Iter 9, norm = 2.005054e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.603878e+02 Max 2.967677e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.107742e+03
 Iter 1, norm = 1.508215e+03
 Iter 2, norm = 4.057053e+02
 Iter 3, norm = 1.129559e+02
 Iter 4, norm = 3.658833e+01
 Iter 5, norm = 1.152724e+01
 Iter 6, norm = 3.925209e+00
 Iter 7, norm = 1.304808e+00
 Iter 8, norm = 4.519597e-01
 Iter 9, norm = 1.542174e-01
 Iter 10, norm = 5.381657e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.801973e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273533e+03
 Iter 1, norm = 1.783024e+03
 Iter 2, norm = 4.886893e+02
 Iter 3, norm = 1.381651e+02
 Iter 4, norm = 4.588616e+01
 Iter 5, norm = 1.464388e+01
 Iter 6, norm = 5.115682e+00
 Iter 7, norm = 1.722094e+00
 Iter 8, norm = 6.114251e-01
 Iter 9, norm = 2.101016e-01
 Iter 10, norm = 7.473568e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.033880e+02 Max 2.389520e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.574028e-09, Max = 3.518254e-02, Ratio = 9.843949e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199115, Ave = 2.258645
kPhi 4 Iter 125 cpu1 0.027000 cpu2 0.032000 d1+d2 3.480116 k 10 reset 16 fct 0.024400 itr 0.034000 fill 3.480139 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.56955E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 126 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644811 D2 1.835153 D 3.479963 CPU 0.073000 ( 0.021000 / 0.032000 ) Total 9.934000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.511638e-02 res_out 6.569554e-11 eps 1.511638e-10 srr 4.345982e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.238109e+03 Max 3.603362e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 125 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.446623e+05
 Iter 1, norm = 3.933228e+04
 Iter 2, norm = 1.244336e+04
 Iter 3, norm = 3.679124e+03
 Iter 4, norm = 1.149111e+03
 Iter 5, norm = 3.459903e+02
 Iter 6, norm = 1.074648e+02
 Iter 7, norm = 3.259977e+01
 Iter 8, norm = 1.009190e+01
 Iter 9, norm = 3.072530e+00
 Iter 10, norm = 9.486602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.749299e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.391619e+07
 Iter 1, norm = 6.043831e+06
 Iter 2, norm = 1.660177e+06
 Iter 3, norm = 4.969763e+05
 Iter 4, norm = 1.508052e+05
 Iter 5, norm = 4.707305e+04
 Iter 6, norm = 1.438271e+04
 Iter 7, norm = 4.517595e+03
 Iter 8, norm = 1.384742e+03
 Iter 9, norm = 4.397072e+02
 Iter 10, norm = 1.359354e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.048133e+08
At iteration 125 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 125 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.983986 -266.779813 1310.613576 423.980988 0.000000 45788.916858 96796076.332100 0.000000
Iter 126 Analysis_Time 54.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.816395e-03
storing dt_old 9.816395e-03
Outgoing auto_dt 9.816395e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.293356e-05 (2) -1.196594e-04 (3) 7.702309e-04 (4) -4.192042e-05 (6) 2.355261e-03 (7) 2.403257e-03
TurbK limits - Max convergence slope = 2.802172e-03
TurbD limits - Time Average Slope = 3.123097e-01, Concavity = 2.417529e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 5.441340e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.956170e+03
 Iter 1, norm = 8.393956e+02
 Iter 2, norm = 1.780768e+02
 Iter 3, norm = 4.188640e+01
 Iter 4, norm = 1.076628e+01
 Iter 5, norm = 2.879470e+00
 Iter 6, norm = 8.038422e-01
 Iter 7, norm = 2.308557e-01
 Iter 8, norm = 6.708017e-02
 Iter 9, norm = 2.005539e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.597671e+02 Max 2.959151e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.105812e+03
 Iter 1, norm = 1.506899e+03
 Iter 2, norm = 4.055032e+02
 Iter 3, norm = 1.128763e+02
 Iter 4, norm = 3.657751e+01
 Iter 5, norm = 1.152566e+01
 Iter 6, norm = 3.926495e+00
 Iter 7, norm = 1.305682e+00
 Iter 8, norm = 4.524418e-01
 Iter 9, norm = 1.544356e-01
 Iter 10, norm = 5.391095e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.785630e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273038e+03
 Iter 1, norm = 1.782199e+03
 Iter 2, norm = 4.879516e+02
 Iter 3, norm = 1.379865e+02
 Iter 4, norm = 4.581781e+01
 Iter 5, norm = 1.462276e+01
 Iter 6, norm = 5.110346e+00
 Iter 7, norm = 1.720273e+00
 Iter 8, norm = 6.112409e-01
 Iter 9, norm = 2.100837e-01
 Iter 10, norm = 7.480302e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.038292e+02 Max 2.388934e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573909e-09, Max = 3.520155e-02, Ratio = 9.849594e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199099, Ave = 2.258713
kPhi 4 Iter 126 cpu1 0.021000 cpu2 0.032000 d1+d2 3.479963 k 10 reset 16 fct 0.024000 itr 0.033800 fill 3.480108 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=8.48732E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 127 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644760 D2 1.834822 D 3.479582 CPU 0.074000 ( 0.025000 / 0.031000 ) Total 10.008000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 1.740289e-02 res_out 8.487315e-11 eps 1.740289e-10 srr 4.876958e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.237743e+03 Max 3.480555e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.423279e+05
 Iter 1, norm = 3.867092e+04
 Iter 2, norm = 1.224171e+04
 Iter 3, norm = 3.617931e+03
 Iter 4, norm = 1.130581e+03
 Iter 5, norm = 3.403367e+02
 Iter 6, norm = 1.057729e+02
 Iter 7, norm = 3.208260e+01
 Iter 8, norm = 9.938953e+00
 Iter 9, norm = 3.025610e+00
 Iter 10, norm = 9.349742e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.762143e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.250482e+07
 Iter 1, norm = 5.949352e+06
 Iter 2, norm = 1.501286e+06
 Iter 3, norm = 4.525996e+05
 Iter 4, norm = 1.310230e+05
 Iter 5, norm = 4.037627e+04
 Iter 6, norm = 1.211774e+04
 Iter 7, norm = 3.702977e+03
 Iter 8, norm = 1.120099e+03
 Iter 9, norm = 3.453534e+02
 Iter 10, norm = 1.058071e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.053153e+08
At iteration 126 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 126 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -0.998702 -266.928438 1311.560887 423.183289 0.000000 45942.852330 97029063.769242 0.000000
Iter 127 Analysis_Time 55.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.821238e-03
storing dt_old 9.821238e-03
Outgoing auto_dt 9.821238e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.153455e-05 (2) -1.164955e-04 (3) 7.425195e-04 (4) -3.962375e-05 (6) 2.389056e-03 (7) 2.407000e-03
TurbK limits - Max convergence slope = 2.649119e-03
TurbD limits - Time Average Slope = 3.984279e-01, Concavity = 1.536193e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.313478e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.958081e+03
 Iter 1, norm = 8.399058e+02
 Iter 2, norm = 1.782068e+02
 Iter 3, norm = 4.191704e+01
 Iter 4, norm = 1.077390e+01
 Iter 5, norm = 2.881330e+00
 Iter 6, norm = 8.042461e-01
 Iter 7, norm = 2.309640e-01
 Iter 8, norm = 6.709616e-02
 Iter 9, norm = 2.006031e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.591381e+02 Max 2.950563e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.103394e+03
 Iter 1, norm = 1.504980e+03
 Iter 2, norm = 4.053153e+02
 Iter 3, norm = 1.127588e+02
 Iter 4, norm = 3.655807e+01
 Iter 5, norm = 1.151940e+01
 Iter 6, norm = 3.926785e+00
 Iter 7, norm = 1.306225e+00
 Iter 8, norm = 4.528691e-01
 Iter 9, norm = 1.546412e-01
 Iter 10, norm = 5.400587e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.761093e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272688e+03
 Iter 1, norm = 1.781695e+03
 Iter 2, norm = 4.882938e+02
 Iter 3, norm = 1.381239e+02
 Iter 4, norm = 4.588027e+01
 Iter 5, norm = 1.465361e+01
 Iter 6, norm = 5.122229e+00
 Iter 7, norm = 1.725911e+00
 Iter 8, norm = 6.135459e-01
 Iter 9, norm = 2.111518e-01
 Iter 10, norm = 7.527664e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.041705e+02 Max 2.388949e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573798e-09, Max = 3.521659e-02, Ratio = 9.854107e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199101, Ave = 2.258772
kPhi 4 Iter 127 cpu1 0.025000 cpu2 0.031000 d1+d2 3.479582 k 10 reset 16 fct 0.024100 itr 0.033900 fill 3.480030 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.87601E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 128 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644302 D2 1.834771 D 3.479073 CPU 0.072000 ( 0.022000 / 0.031000 ) Total 10.080000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 1.870109e-02 res_out 6.876009e-11 eps 1.870109e-10 srr 3.676796e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.237352e+03 Max 3.363129e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.397609e+05
 Iter 1, norm = 3.803062e+04
 Iter 2, norm = 1.203806e+04
 Iter 3, norm = 3.558526e+03
 Iter 4, norm = 1.112261e+03
 Iter 5, norm = 3.349305e+02
 Iter 6, norm = 1.041274e+02
 Iter 7, norm = 3.159432e+01
 Iter 8, norm = 9.792552e+00
 Iter 9, norm = 2.981940e+00
 Iter 10, norm = 9.221011e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.774268e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.455895e+07
 Iter 1, norm = 5.704226e+06
 Iter 2, norm = 1.465236e+06
 Iter 3, norm = 4.214500e+05
 Iter 4, norm = 1.188801e+05
 Iter 5, norm = 3.546453e+04
 Iter 6, norm = 1.046900e+04
 Iter 7, norm = 3.188986e+03
 Iter 8, norm = 9.667462e+02
 Iter 9, norm = 2.997509e+02
 Iter 10, norm = 9.226877e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.057579e+08
At iteration 127 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 127 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.013537 -267.073367 1312.478611 422.343087 0.000000 46097.009292 97254164.812356 0.000000
Iter 128 Analysis_Time 55.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.825838e-03
storing dt_old 9.825838e-03
Outgoing auto_dt 9.825838e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.161907e-05 (2) -1.135126e-04 (3) 7.187880e-04 (4) -4.173333e-05 (6) 2.392493e-03 (7) 2.319941e-03
TurbK limits - Max convergence slope = 2.500900e-03
TurbD limits - Time Average Slope = 3.909801e-01, Concavity = 1.527109e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.254074e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.957574e+03
 Iter 1, norm = 8.400444e+02
 Iter 2, norm = 1.782901e+02
 Iter 3, norm = 4.194032e+01
 Iter 4, norm = 1.078071e+01
 Iter 5, norm = 2.882952e+00
 Iter 6, norm = 8.047279e-01
 Iter 7, norm = 2.311196e-01
 Iter 8, norm = 6.713669e-02
 Iter 9, norm = 2.007701e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.585032e+02 Max 2.941895e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.099525e+03
 Iter 1, norm = 1.503721e+03
 Iter 2, norm = 4.051376e+02
 Iter 3, norm = 1.126941e+02
 Iter 4, norm = 3.655134e+01
 Iter 5, norm = 1.151951e+01
 Iter 6, norm = 3.928622e+00
 Iter 7, norm = 1.307280e+00
 Iter 8, norm = 4.534168e-01
 Iter 9, norm = 1.548809e-01
 Iter 10, norm = 5.410888e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.755474e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272059e+03
 Iter 1, norm = 1.781781e+03
 Iter 2, norm = 4.887988e+02
 Iter 3, norm = 1.385828e+02
 Iter 4, norm = 4.599789e+01
 Iter 5, norm = 1.472742e+01
 Iter 6, norm = 5.140956e+00
 Iter 7, norm = 1.736634e+00
 Iter 8, norm = 6.167884e-01
 Iter 9, norm = 2.129943e-01
 Iter 10, norm = 7.594555e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.044198e+02 Max 2.389137e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573694e-09, Max = 3.528061e-02, Ratio = 9.872307e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199100, Ave = 2.258817
kPhi 4 Iter 128 cpu1 0.022000 cpu2 0.031000 d1+d2 3.479073 k 10 reset 16 fct 0.023800 itr 0.033300 fill 3.479915 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.55416E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 129 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644455 D2 1.834898 D 3.479353 CPU 0.077000 ( 0.024000 / 0.034000 ) Total 10.157000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.778220e-02 res_out 7.554159e-11 eps 1.778220e-10 srr 4.248157e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.237096e+03 Max 3.250852e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.373211e+05
 Iter 1, norm = 3.741501e+04
 Iter 2, norm = 1.183707e+04
 Iter 3, norm = 3.500835e+03
 Iter 4, norm = 1.094091e+03
 Iter 5, norm = 3.295800e+02
 Iter 6, norm = 1.024621e+02
 Iter 7, norm = 3.110545e+01
 Iter 8, norm = 9.640465e+00
 Iter 9, norm = 2.937795e+00
 Iter 10, norm = 9.083317e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.785698e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.143035e+07
 Iter 1, norm = 5.042801e+06
 Iter 2, norm = 1.381952e+06
 Iter 3, norm = 4.084091e+05
 Iter 4, norm = 1.237834e+05
 Iter 5, norm = 3.874221e+04
 Iter 6, norm = 1.211119e+04
 Iter 7, norm = 3.867595e+03
 Iter 8, norm = 1.223944e+03
 Iter 9, norm = 3.965543e+02
 Iter 10, norm = 1.270210e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.061503e+08
At iteration 128 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 128 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.025991 -267.213845 1313.361024 421.532850 0.000000 46252.704299 97474874.629939 0.000000
Iter 129 Analysis_Time 55.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.830209e-03
storing dt_old 9.830209e-03
Outgoing auto_dt 9.830209e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.746888e-06 (2) -1.099460e-04 (3) 6.906289e-04 (4) -4.024327e-05 (6) 2.416363e-03 (7) 2.269419e-03
TurbK limits - Avg convergence slope = 2.416363e-03
TurbD limits - Time Average Slope = 3.834069e-01, Concavity = 1.515760e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.199195e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.955952e+03
 Iter 1, norm = 8.399525e+02
 Iter 2, norm = 1.783234e+02
 Iter 3, norm = 4.195017e+01
 Iter 4, norm = 1.078383e+01
 Iter 5, norm = 2.883851e+00
 Iter 6, norm = 8.049257e-01
 Iter 7, norm = 2.311991e-01
 Iter 8, norm = 6.715126e-02
 Iter 9, norm = 2.008385e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.578669e+02 Max 2.933221e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.095201e+03
 Iter 1, norm = 1.502765e+03
 Iter 2, norm = 4.049394e+02
 Iter 3, norm = 1.126510e+02
 Iter 4, norm = 3.654932e+01
 Iter 5, norm = 1.152210e+01
 Iter 6, norm = 3.930919e+00
 Iter 7, norm = 1.308454e+00
 Iter 8, norm = 4.539709e-01
 Iter 9, norm = 1.551192e-01
 Iter 10, norm = 5.420909e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.735482e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272525e+03
 Iter 1, norm = 1.779486e+03
 Iter 2, norm = 4.872140e+02
 Iter 3, norm = 1.378011e+02
 Iter 4, norm = 4.581023e+01
 Iter 5, norm = 1.465278e+01
 Iter 6, norm = 5.128268e+00
 Iter 7, norm = 1.733103e+00
 Iter 8, norm = 6.174671e-01
 Iter 9, norm = 2.136133e-01
 Iter 10, norm = 7.654935e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.045849e+02 Max 2.389290e+03
CPU time in formloop calculation = 0.033, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573597e-09, Max = 3.568063e-02, Ratio = 9.984513e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199105, Ave = 2.258883
kPhi 4 Iter 129 cpu1 0.024000 cpu2 0.034000 d1+d2 3.479353 k 10 reset 16 fct 0.023800 itr 0.033000 fill 3.479818 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.36898E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 130 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644098 D2 1.835000 D 3.479098 CPU 0.078000 ( 0.025000 / 0.033000 ) Total 10.235000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 1.582187e-02 res_out 5.368983e-11 eps 1.582187e-10 srr 3.393394e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.236712e+03 Max 3.143493e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.351203e+05
 Iter 1, norm = 3.679042e+04
 Iter 2, norm = 1.164393e+04
 Iter 3, norm = 3.440890e+03
 Iter 4, norm = 1.076138e+03
 Iter 5, norm = 3.239514e+02
 Iter 6, norm = 1.008053e+02
 Iter 7, norm = 3.058511e+01
 Iter 8, norm = 9.490216e+00
 Iter 9, norm = 2.890499e+00
 Iter 10, norm = 8.949976e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.796522e+05
CPU time in formloop calculation = 0.033, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.247416e+07
 Iter 1, norm = 5.777589e+06
 Iter 2, norm = 1.555138e+06
 Iter 3, norm = 4.637238e+05
 Iter 4, norm = 1.392815e+05
 Iter 5, norm = 4.305444e+04
 Iter 6, norm = 1.320599e+04
 Iter 7, norm = 4.099858e+03
 Iter 8, norm = 1.276665e+03
 Iter 9, norm = 4.019336e+02
 Iter 10, norm = 1.277331e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.065012e+08
At iteration 129 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 129 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.039570 -267.349668 1314.216439 420.747479 0.000000 46409.785971 97690415.424868 0.000000
Iter 130 Analysis_Time 56.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.834361e-03
storing dt_old 9.834361e-03
Outgoing auto_dt 9.834361e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.062087e-05 (2) -1.062291e-04 (3) 6.690315e-04 (4) -3.900667e-05 (6) 2.437884e-03 (7) 2.211251e-03
TurbK limits - Avg convergence slope = 2.437884e-03
TurbD limits - Time Average Slope = 3.756966e-01, Concavity = 1.502062e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.146185e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.953864e+03
 Iter 1, norm = 8.396788e+02
 Iter 2, norm = 1.782806e+02
 Iter 3, norm = 4.193793e+01
 Iter 4, norm = 1.078164e+01
 Iter 5, norm = 2.883124e+00
 Iter 6, norm = 8.047168e-01
 Iter 7, norm = 2.311530e-01
 Iter 8, norm = 6.711969e-02
 Iter 9, norm = 2.007856e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.572318e+02 Max 2.924490e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.091087e+03
 Iter 1, norm = 1.501937e+03
 Iter 2, norm = 4.047267e+02
 Iter 3, norm = 1.126159e+02
 Iter 4, norm = 3.654720e+01
 Iter 5, norm = 1.152476e+01
 Iter 6, norm = 3.932795e+00
 Iter 7, norm = 1.309411e+00
 Iter 8, norm = 4.543927e-01
 Iter 9, norm = 1.552980e-01
 Iter 10, norm = 5.428127e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.714038e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.271150e+03
 Iter 1, norm = 1.780866e+03
 Iter 2, norm = 4.877920e+02
 Iter 3, norm = 1.380691e+02
 Iter 4, norm = 4.588412e+01
 Iter 5, norm = 1.468889e+01
 Iter 6, norm = 5.145466e+00
 Iter 7, norm = 1.742613e+00
 Iter 8, norm = 6.230599e-01
 Iter 9, norm = 2.168564e-01
 Iter 10, norm = 7.840727e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.046744e+02 Max 2.389412e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573507e-09, Max = 3.524892e-02, Ratio = 9.863960e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199103, Ave = 2.258902
kPhi 4 Iter 130 cpu1 0.025000 cpu2 0.033000 d1+d2 3.479098 k 10 reset 16 fct 0.023700 itr 0.032700 fill 3.479717 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.82310E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 131 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644404 D2 1.834669 D 3.479073 CPU 0.078000 ( 0.025000 / 0.034000 ) Total 10.313000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 1.412927e-02 res_out 5.823104e-11 eps 1.412927e-10 srr 4.121307e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.236219e+03 Max 3.040856e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.326888e+05
 Iter 1, norm = 3.617739e+04
 Iter 2, norm = 1.144420e+04
 Iter 3, norm = 3.383089e+03
 Iter 4, norm = 1.057706e+03
 Iter 5, norm = 3.185305e+02
 Iter 6, norm = 9.909618e+01
 Iter 7, norm = 3.008118e+01
 Iter 8, norm = 9.331887e+00
 Iter 9, norm = 2.844004e+00
 Iter 10, norm = 8.803409e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.806897e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.125791e+07
 Iter 1, norm = 5.252494e+06
 Iter 2, norm = 1.379385e+06
 Iter 3, norm = 4.163361e+05
 Iter 4, norm = 1.242215e+05
 Iter 5, norm = 3.955172e+04
 Iter 6, norm = 1.229403e+04
 Iter 7, norm = 4.001313e+03
 Iter 8, norm = 1.261085e+03
 Iter 9, norm = 4.175137e+02
 Iter 10, norm = 1.333110e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.068184e+08
At iteration 130 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 130 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.054132 -267.481522 1315.046943 419.989763 0.000000 46566.362711 97905541.053822 0.000000
Iter 131 Analysis_Time 56.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.838305e-03
storing dt_old 9.838305e-03
Outgoing auto_dt 9.838305e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.138131e-05 (2) -1.030551e-04 (3) 6.491073e-04 (4) -3.763164e-05 (6) 2.430048e-03 (7) 2.202122e-03
TurbK limits - Avg convergence slope = 2.430048e-03
TurbD limits - Time Average Slope = 3.678600e-01, Concavity = 1.485962e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.062093e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.952076e+03
 Iter 1, norm = 8.394484e+02
 Iter 2, norm = 1.782520e+02
 Iter 3, norm = 4.192813e+01
 Iter 4, norm = 1.077933e+01
 Iter 5, norm = 2.882387e+00
 Iter 6, norm = 8.046851e-01
 Iter 7, norm = 2.311263e-01
 Iter 8, norm = 6.713924e-02
 Iter 9, norm = 2.008373e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.565992e+02 Max 2.915732e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.087477e+03
 Iter 1, norm = 1.501209e+03
 Iter 2, norm = 4.044967e+02
 Iter 3, norm = 1.125732e+02
 Iter 4, norm = 3.653937e+01
 Iter 5, norm = 1.152528e+01
 Iter 6, norm = 3.933715e+00
 Iter 7, norm = 1.310016e+00
 Iter 8, norm = 4.546745e-01
 Iter 9, norm = 1.554262e-01
 Iter 10, norm = 5.433421e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.692048e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.269717e+03
 Iter 1, norm = 1.780040e+03
 Iter 2, norm = 4.875153e+02
 Iter 3, norm = 1.380224e+02
 Iter 4, norm = 4.586447e+01
 Iter 5, norm = 1.469530e+01
 Iter 6, norm = 5.149186e+00
 Iter 7, norm = 1.747187e+00
 Iter 8, norm = 6.259062e-01
 Iter 9, norm = 2.188841e-01
 Iter 10, norm = 7.962754e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.046896e+02 Max 2.389510e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573422e-09, Max = 3.518026e-02, Ratio = 9.844976e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199123, Ave = 2.258950
kPhi 4 Iter 131 cpu1 0.025000 cpu2 0.034000 d1+d2 3.479073 k 10 reset 16 fct 0.023700 itr 0.032700 fill 3.479625 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.71766E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 132 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644684 D2 1.834084 D 3.478768 CPU 0.075000 ( 0.025000 / 0.031000 ) Total 10.388000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 1.316813e-02 res_out 5.717658e-11 eps 1.316813e-10 srr 4.342042e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.235849e+03 Max 3.003502e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.304960e+05
 Iter 1, norm = 3.558527e+04
 Iter 2, norm = 1.125781e+04
 Iter 3, norm = 3.326029e+03
 Iter 4, norm = 1.040252e+03
 Iter 5, norm = 3.130896e+02
 Iter 6, norm = 9.745352e+01
 Iter 7, norm = 2.956887e+01
 Iter 8, norm = 9.178153e+00
 Iter 9, norm = 2.796137e+00
 Iter 10, norm = 8.661007e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.816771e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.013379e+07
 Iter 1, norm = 4.822523e+06
 Iter 2, norm = 1.360856e+06
 Iter 3, norm = 4.013625e+05
 Iter 4, norm = 1.220466e+05
 Iter 5, norm = 3.789957e+04
 Iter 6, norm = 1.187598e+04
 Iter 7, norm = 3.797359e+03
 Iter 8, norm = 1.204229e+03
 Iter 9, norm = 3.923145e+02
 Iter 10, norm = 1.245615e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.071096e+08
At iteration 131 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 131 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.068333 -267.609476 1315.851283 419.184931 0.000000 46722.563751 98110487.202903 0.000000
Iter 132 Analysis_Time 57.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.842053e-03
storing dt_old 9.842053e-03
Outgoing auto_dt 9.842053e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.109228e-05 (2) -9.994110e-05 (3) 6.282460e-04 (4) -3.997014e-05 (6) 2.424217e-03 (7) 2.093311e-03
TurbK limits - Avg convergence slope = 2.424217e-03
Vx Vel limits - Time Average Slope = 4.916797e-01, Concavity = 3.368459e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.000928e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.950393e+03
 Iter 1, norm = 8.392108e+02
 Iter 2, norm = 1.782147e+02
 Iter 3, norm = 4.191420e+01
 Iter 4, norm = 1.077490e+01
 Iter 5, norm = 2.881060e+00
 Iter 6, norm = 8.043036e-01
 Iter 7, norm = 2.310043e-01
 Iter 8, norm = 6.710839e-02
 Iter 9, norm = 2.007382e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.559671e+02 Max 2.906989e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.084471e+03
 Iter 1, norm = 1.500585e+03
 Iter 2, norm = 4.042845e+02
 Iter 3, norm = 1.125333e+02
 Iter 4, norm = 3.653217e+01
 Iter 5, norm = 1.152589e+01
 Iter 6, norm = 3.934633e+00
 Iter 7, norm = 1.310612e+00
 Iter 8, norm = 4.549485e-01
 Iter 9, norm = 1.555512e-01
 Iter 10, norm = 5.438568e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.670094e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.268477e+03
 Iter 1, norm = 1.779618e+03
 Iter 2, norm = 4.873075e+02
 Iter 3, norm = 1.380072e+02
 Iter 4, norm = 4.583294e+01
 Iter 5, norm = 1.469434e+01
 Iter 6, norm = 5.144204e+00
 Iter 7, norm = 1.746042e+00
 Iter 8, norm = 6.250002e-01
 Iter 9, norm = 2.185695e-01
 Iter 10, norm = 7.947454e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.046372e+02 Max 2.389589e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573344e-09, Max = 3.521580e-02, Ratio = 9.855139e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199131, Ave = 2.258998
kPhi 4 Iter 132 cpu1 0.025000 cpu2 0.031000 d1+d2 3.478768 k 10 reset 16 fct 0.024100 itr 0.032200 fill 3.479516 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.89227E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 133 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644684 D2 1.834160 D 3.478844 CPU 0.072000 ( 0.023000 / 0.031000 ) Total 10.460000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 1.346211e-02 res_out 5.892269e-11 eps 1.346211e-10 srr 4.376928e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.235446e+03 Max 3.000715e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.283433e+05
 Iter 1, norm = 3.496941e+04
 Iter 2, norm = 1.106662e+04
 Iter 3, norm = 3.267609e+03
 Iter 4, norm = 1.022448e+03
 Iter 5, norm = 3.076731e+02
 Iter 6, norm = 9.579663e+01
 Iter 7, norm = 2.907184e+01
 Iter 8, norm = 9.025215e+00
 Iter 9, norm = 2.750856e+00
 Iter 10, norm = 8.521021e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.826126e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.197523e+07
 Iter 1, norm = 5.360700e+06
 Iter 2, norm = 1.402778e+06
 Iter 3, norm = 4.202942e+05
 Iter 4, norm = 1.258137e+05
 Iter 5, norm = 3.931430e+04
 Iter 6, norm = 1.212715e+04
 Iter 7, norm = 3.740981e+03
 Iter 8, norm = 1.161466e+03
 Iter 9, norm = 3.591399e+02
 Iter 10, norm = 1.131321e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.073823e+08
At iteration 132 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 132 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.081985 -267.733436 1316.629675 418.434943 0.000000 46880.359296 98315417.913858 0.000000
Iter 133 Analysis_Time 57.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.845612e-03
storing dt_old 9.845612e-03
Outgoing auto_dt 9.845612e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.065585e-05 (2) -9.675925e-05 (3) 6.075918e-04 (4) -3.724497e-05 (6) 2.448963e-03 (7) 2.088781e-03
TurbK limits - Avg convergence slope = 2.448963e-03
Vx Vel limits - Time Average Slope = 4.958189e-01, Concavity = 4.263858e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.949415e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.949132e+03
 Iter 1, norm = 8.390514e+02
 Iter 2, norm = 1.781922e+02
 Iter 3, norm = 4.190410e+01
 Iter 4, norm = 1.077144e+01
 Iter 5, norm = 2.879842e+00
 Iter 6, norm = 8.038948e-01
 Iter 7, norm = 2.308877e-01
 Iter 8, norm = 6.706529e-02
 Iter 9, norm = 2.006394e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.553371e+02 Max 2.898281e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.081962e+03
 Iter 1, norm = 1.500057e+03
 Iter 2, norm = 4.041018e+02
 Iter 3, norm = 1.125018e+02
 Iter 4, norm = 3.652788e+01
 Iter 5, norm = 1.152749e+01
 Iter 6, norm = 3.935885e+00
 Iter 7, norm = 1.311315e+00
 Iter 8, norm = 4.552569e-01
 Iter 9, norm = 1.556859e-01
 Iter 10, norm = 5.443987e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.648660e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.268172e+03
 Iter 1, norm = 1.780041e+03
 Iter 2, norm = 4.865573e+02
 Iter 3, norm = 1.376199e+02
 Iter 4, norm = 4.577566e+01
 Iter 5, norm = 1.467660e+01
 Iter 6, norm = 5.160158e+00
 Iter 7, norm = 1.755619e+00
 Iter 8, norm = 6.323923e-01
 Iter 9, norm = 2.224063e-01
 Iter 10, norm = 8.159154e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.045254e+02 Max 2.389650e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573271e-09, Max = 3.522815e-02, Ratio = 9.858795e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199138, Ave = 2.258947
kPhi 4 Iter 133 cpu1 0.023000 cpu2 0.031000 d1+d2 3.478844 k 10 reset 16 fct 0.024200 itr 0.032200 fill 3.479386 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.21721E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 134 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645142 D2 1.834593 D 3.479734 CPU 0.075000 ( 0.022000 / 0.033000 ) Total 10.535000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 6.113464e-02 res_out 1.217214e-10 eps 6.113464e-10 srr 1.991038e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.234998e+03 Max 2.999332e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.259879e+05
 Iter 1, norm = 3.439199e+04
 Iter 2, norm = 1.086808e+04
 Iter 3, norm = 3.210814e+03
 Iter 4, norm = 1.004011e+03
 Iter 5, norm = 3.022168e+02
 Iter 6, norm = 9.408832e+01
 Iter 7, norm = 2.855851e+01
 Iter 8, norm = 8.868351e+00
 Iter 9, norm = 2.703387e+00
 Iter 10, norm = 8.378517e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.834960e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.317737e+07
 Iter 1, norm = 5.477801e+06
 Iter 2, norm = 1.478035e+06
 Iter 3, norm = 4.305812e+05
 Iter 4, norm = 1.333121e+05
 Iter 5, norm = 4.166611e+04
 Iter 6, norm = 1.309644e+04
 Iter 7, norm = 4.153892e+03
 Iter 8, norm = 1.298173e+03
 Iter 9, norm = 4.195508e+02
 Iter 10, norm = 1.318510e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.076433e+08
At iteration 133 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 133 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.096360 -267.852286 1317.385275 417.756048 0.000000 47037.995749 98512291.587402 0.000000
Iter 134 Analysis_Time 57.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.848994e-03
storing dt_old 9.848994e-03
Outgoing auto_dt 9.848994e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.121429e-05 (2) -9.271468e-05 (3) 5.894389e-04 (4) -3.371316e-05 (6) 2.446494e-03 (7) 2.002476e-03
TurbK limits - Avg convergence slope = 2.446494e-03
Vx Vel limits - Time Average Slope = 4.996773e-01, Concavity = 5.128731e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.905380e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.948110e+03
 Iter 1, norm = 8.389939e+02
 Iter 2, norm = 1.781995e+02
 Iter 3, norm = 4.190641e+01
 Iter 4, norm = 1.077234e+01
 Iter 5, norm = 2.880292e+00
 Iter 6, norm = 8.040480e-01
 Iter 7, norm = 2.309549e-01
 Iter 8, norm = 6.707997e-02
 Iter 9, norm = 2.007227e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.548985e+02 Max 2.889635e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.079384e+03
 Iter 1, norm = 1.499609e+03
 Iter 2, norm = 4.039178e+02
 Iter 3, norm = 1.124769e+02
 Iter 4, norm = 3.652488e+01
 Iter 5, norm = 1.153089e+01
 Iter 6, norm = 3.937798e+00
 Iter 7, norm = 1.312374e+00
 Iter 8, norm = 4.557007e-01
 Iter 9, norm = 1.558782e-01
 Iter 10, norm = 5.451558e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.628426e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272406e+03
 Iter 1, norm = 1.780212e+03
 Iter 2, norm = 4.862437e+02
 Iter 3, norm = 1.376455e+02
 Iter 4, norm = 4.576350e+01
 Iter 5, norm = 1.468819e+01
 Iter 6, norm = 5.166080e+00
 Iter 7, norm = 1.758584e+00
 Iter 8, norm = 6.340812e-01
 Iter 9, norm = 2.230168e-01
 Iter 10, norm = 8.195597e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.043625e+02 Max 2.389697e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573204e-09, Max = 3.523590e-02, Ratio = 9.861149e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199148, Ave = 2.259042
kPhi 4 Iter 134 cpu1 0.022000 cpu2 0.033000 d1+d2 3.479734 k 10 reset 16 fct 0.023900 itr 0.032200 fill 3.479360 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.42984E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 135 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644836 D2 1.834237 D 3.479073 CPU 0.073000 ( 0.022000 / 0.031000 ) Total 10.608000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 2.581899e-02 res_out 1.429843e-10 eps 2.581899e-10 srr 5.537953e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.234527e+03 Max 2.999923e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.238195e+05
 Iter 1, norm = 3.377185e+04
 Iter 2, norm = 1.068549e+04
 Iter 3, norm = 3.153507e+03
 Iter 4, norm = 9.868731e+02
 Iter 5, norm = 2.969236e+02
 Iter 6, norm = 9.248705e+01
 Iter 7, norm = 2.807010e+01
 Iter 8, norm = 8.720033e+00
 Iter 9, norm = 2.658267e+00
 Iter 10, norm = 8.241789e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.843284e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.952675e+07
 Iter 1, norm = 4.899166e+06
 Iter 2, norm = 1.355112e+06
 Iter 3, norm = 4.153567e+05
 Iter 4, norm = 1.277134e+05
 Iter 5, norm = 4.153717e+04
 Iter 6, norm = 1.303523e+04
 Iter 7, norm = 4.362140e+03
 Iter 8, norm = 1.384102e+03
 Iter 9, norm = 4.729088e+02
 Iter 10, norm = 1.515838e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.078987e+08
At iteration 134 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 134 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.110581 -267.967224 1318.115698 417.236141 0.000000 47194.730719 98712404.549880 0.000000
Iter 135 Analysis_Time 58.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.852207e-03
storing dt_old 9.852207e-03
Outgoing auto_dt 9.852207e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.108652e-05 (2) -8.960896e-05 (3) 5.694584e-04 (4) -2.581714e-05 (6) 2.432503e-03 (7) 2.031356e-03
TurbK limits - Avg convergence slope = 2.432503e-03
Vx Vel limits - Time Average Slope = 5.022516e-01, Concavity = 5.901822e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.810047e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.947935e+03
 Iter 1, norm = 8.389864e+02
 Iter 2, norm = 1.782037e+02
 Iter 3, norm = 4.190073e+01
 Iter 4, norm = 1.076866e+01
 Iter 5, norm = 2.879398e+00
 Iter 6, norm = 8.038276e-01
 Iter 7, norm = 2.309350e-01
 Iter 8, norm = 6.708814e-02
 Iter 9, norm = 2.007925e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.552590e+02 Max 2.881057e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.077515e+03
 Iter 1, norm = 1.499129e+03
 Iter 2, norm = 4.037616e+02
 Iter 3, norm = 1.124489e+02
 Iter 4, norm = 3.652195e+01
 Iter 5, norm = 1.153245e+01
 Iter 6, norm = 3.939019e+00
 Iter 7, norm = 1.313003e+00
 Iter 8, norm = 4.559766e-01
 Iter 9, norm = 1.559929e-01
 Iter 10, norm = 5.456097e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.616365e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.357187e+03
 Iter 1, norm = 1.793892e+03
 Iter 2, norm = 4.898242e+02
 Iter 3, norm = 1.387116e+02
 Iter 4, norm = 4.630685e+01
 Iter 5, norm = 1.493343e+01
 Iter 6, norm = 5.297934e+00
 Iter 7, norm = 1.825277e+00
 Iter 8, norm = 6.694840e-01
 Iter 9, norm = 2.417315e-01
 Iter 10, norm = 9.178637e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.041551e+02 Max 2.389734e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573142e-09, Max = 3.523729e-02, Ratio = 9.861709e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199142, Ave = 2.259057
kPhi 4 Iter 135 cpu1 0.022000 cpu2 0.031000 d1+d2 3.479073 k 10 reset 16 fct 0.023400 itr 0.032100 fill 3.479256 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.06438E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 136 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.644963 D2 1.833931 D 3.478895 CPU 0.071000 ( 0.024000 / 0.030000 ) Total 10.679000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 21 res_in 3.188819e-02 res_out 9.064383e-11 eps 3.188819e-10 srr 2.842552e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.234292e+03 Max 2.999100e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.228932e+05
 Iter 1, norm = 3.335175e+04
 Iter 2, norm = 1.052345e+04
 Iter 3, norm = 3.102572e+03
 Iter 4, norm = 9.701197e+02
 Iter 5, norm = 2.917232e+02
 Iter 6, norm = 9.085308e+01
 Iter 7, norm = 2.756808e+01
 Iter 8, norm = 8.565088e+00
 Iter 9, norm = 2.611252e+00
 Iter 10, norm = 8.098037e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.851116e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.242659e+07
 Iter 1, norm = 5.697221e+06
 Iter 2, norm = 1.494559e+06
 Iter 3, norm = 4.437969e+05
 Iter 4, norm = 1.326494e+05
 Iter 5, norm = 4.025535e+04
 Iter 6, norm = 1.247032e+04
 Iter 7, norm = 3.823092e+03
 Iter 8, norm = 1.198975e+03
 Iter 9, norm = 3.722485e+02
 Iter 10, norm = 1.178838e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.081536e+08
At iteration 135 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 135 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.122892 -268.078247 1318.747128 416.613239 0.000000 47353.563345 98901207.023658 0.000000
Iter 136 Analysis_Time 58.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.855259e-03
storing dt_old 9.855259e-03
Outgoing auto_dt 9.855259e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.592788e-06 (2) -8.650609e-05 (3) 4.919967e-04 (4) -3.093078e-05 (6) 2.465059e-03 (7) 1.912657e-03
TurbK limits - Avg convergence slope = 2.465059e-03
Vx Vel limits - Time Average Slope = 5.044543e-01, Concavity = 6.659593e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.803345e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.948037e+03
 Iter 1, norm = 8.391741e+02
 Iter 2, norm = 1.782632e+02
 Iter 3, norm = 4.191901e+01
 Iter 4, norm = 1.077650e+01
 Iter 5, norm = 2.881167e+00
 Iter 6, norm = 8.045509e-01
 Iter 7, norm = 2.311185e-01
 Iter 8, norm = 6.715479e-02
 Iter 9, norm = 2.009814e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.555803e+02 Max 2.872618e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.075720e+03
 Iter 1, norm = 1.498751e+03
 Iter 2, norm = 4.036596e+02
 Iter 3, norm = 1.124386e+02
 Iter 4, norm = 3.652537e+01
 Iter 5, norm = 1.153640e+01
 Iter 6, norm = 3.941084e+00
 Iter 7, norm = 1.313940e+00
 Iter 8, norm = 4.563632e-01
 Iter 9, norm = 1.561459e-01
 Iter 10, norm = 5.462055e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.601961e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.281873e+03
 Iter 1, norm = 1.781818e+03
 Iter 2, norm = 4.871880e+02
 Iter 3, norm = 1.379047e+02
 Iter 4, norm = 4.590015e+01
 Iter 5, norm = 1.467494e+01
 Iter 6, norm = 5.152685e+00
 Iter 7, norm = 1.736163e+00
 Iter 8, norm = 6.201832e-01
 Iter 9, norm = 2.131811e-01
 Iter 10, norm = 7.633760e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.039084e+02 Max 2.389765e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573084e-09, Max = 3.522819e-02, Ratio = 9.859322e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199160, Ave = 2.259052
kPhi 4 Iter 136 cpu1 0.024000 cpu2 0.030000 d1+d2 3.478895 k 10 reset 16 fct 0.023700 itr 0.031900 fill 3.479149 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.39643E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 137 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645116 D2 1.834033 D 3.479149 CPU 0.073000 ( 0.025000 / 0.030000 ) Total 10.752000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 2.080743e-02 res_out 9.396427e-11 eps 2.080743e-10 srr 4.515900e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233781e+03 Max 3.001622e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.197420e+05
 Iter 1, norm = 3.264810e+04
 Iter 2, norm = 1.031465e+04
 Iter 3, norm = 3.041983e+03
 Iter 4, norm = 9.516478e+02
 Iter 5, norm = 2.862257e+02
 Iter 6, norm = 8.916368e+01
 Iter 7, norm = 2.706287e+01
 Iter 8, norm = 8.410393e+00
 Iter 9, norm = 2.564849e+00
 Iter 10, norm = 7.956957e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.858475e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.151756e+07
 Iter 1, norm = 5.265026e+06
 Iter 2, norm = 1.355757e+06
 Iter 3, norm = 4.113609e+05
 Iter 4, norm = 1.237075e+05
 Iter 5, norm = 3.970292e+04
 Iter 6, norm = 1.247785e+04
 Iter 7, norm = 4.123700e+03
 Iter 8, norm = 1.317459e+03
 Iter 9, norm = 4.448192e+02
 Iter 10, norm = 1.437691e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.084129e+08
At iteration 136 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 136 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.136009 -268.187775 1319.440962 416.197570 0.000000 47511.842794 99092134.911653 0.000000
Iter 137 Analysis_Time 59.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.858159e-03
storing dt_old 9.858159e-03
Outgoing auto_dt 9.858159e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.021548e-05 (2) -8.529943e-05 (3) 5.403506e-04 (4) -2.063977e-05 (6) 2.456474e-03 (7) 1.930497e-03
TurbK limits - Avg convergence slope = 2.456474e-03
Vx Vel limits - Time Average Slope = 5.067473e-01, Concavity = 7.397469e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.710783e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.948643e+03
 Iter 1, norm = 8.393722e+02
 Iter 2, norm = 1.783070e+02
 Iter 3, norm = 4.193225e+01
 Iter 4, norm = 1.078089e+01
 Iter 5, norm = 2.882458e+00
 Iter 6, norm = 8.050750e-01
 Iter 7, norm = 2.312824e-01
 Iter 8, norm = 6.722201e-02
 Iter 9, norm = 2.011871e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.558655e+02 Max 2.864284e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.073743e+03
 Iter 1, norm = 1.498265e+03
 Iter 2, norm = 4.035156e+02
 Iter 3, norm = 1.124178e+02
 Iter 4, norm = 3.652582e+01
 Iter 5, norm = 1.153959e+01
 Iter 6, norm = 3.942950e+00
 Iter 7, norm = 1.314854e+00
 Iter 8, norm = 4.567514e-01
 Iter 9, norm = 1.563069e-01
 Iter 10, norm = 5.468423e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.580575e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.280787e+03
 Iter 1, norm = 1.780931e+03
 Iter 2, norm = 4.867989e+02
 Iter 3, norm = 1.377542e+02
 Iter 4, norm = 4.577280e+01
 Iter 5, norm = 1.462425e+01
 Iter 6, norm = 5.121409e+00
 Iter 7, norm = 1.723762e+00
 Iter 8, norm = 6.137780e-01
 Iter 9, norm = 2.106204e-01
 Iter 10, norm = 7.509985e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.036278e+02 Max 2.389792e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.573032e-09, Max = 3.523956e-02, Ratio = 9.862649e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199163, Ave = 2.259081
kPhi 4 Iter 137 cpu1 0.025000 cpu2 0.030000 d1+d2 3.479149 k 10 reset 16 fct 0.023700 itr 0.031800 fill 3.479106 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.02558E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 138 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645116 D2 1.834058 D 3.479175 CPU 0.078000 ( 0.026000 / 0.032000 ) Total 10.830000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 1.585839e-02 res_out 1.025584e-10 eps 1.585839e-10 srr 6.467137e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233338e+03 Max 3.005593e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.175086e+05
 Iter 1, norm = 3.203431e+04
 Iter 2, norm = 1.012526e+04
 Iter 3, norm = 2.983866e+03
 Iter 4, norm = 9.338905e+02
 Iter 5, norm = 2.806910e+02
 Iter 6, norm = 8.750262e+01
 Iter 7, norm = 2.654159e+01
 Iter 8, norm = 8.255363e+00
 Iter 9, norm = 2.516151e+00
 Iter 10, norm = 7.812790e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.865388e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.032275e+07
 Iter 1, norm = 4.733684e+06
 Iter 2, norm = 1.350644e+06
 Iter 3, norm = 3.970471e+05
 Iter 4, norm = 1.221825e+05
 Iter 5, norm = 3.834837e+04
 Iter 6, norm = 1.214574e+04
 Iter 7, norm = 3.953264e+03
 Iter 8, norm = 1.269854e+03
 Iter 9, norm = 4.248007e+02
 Iter 10, norm = 1.373324e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.086806e+08
At iteration 137 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 137 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.150994 -268.294365 1320.080498 415.943230 0.000000 47668.701184 99275282.846957 0.000000
Iter 138 Analysis_Time 59.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.860913e-03
storing dt_old 9.860913e-03
Outgoing auto_dt 9.860913e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.166381e-05 (2) -8.296602e-05 (3) 4.977922e-04 (4) -1.262886e-05 (6) 2.434419e-03 (7) 1.848264e-03
TurbK limits - Avg convergence slope = 2.434419e-03
Vx Vel limits - Time Average Slope = 5.081268e-01, Concavity = 8.059377e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.635306e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.949562e+03
 Iter 1, norm = 8.395997e+02
 Iter 2, norm = 1.783204e+02
 Iter 3, norm = 4.192852e+01
 Iter 4, norm = 1.077655e+01
 Iter 5, norm = 2.880889e+00
 Iter 6, norm = 8.045399e-01
 Iter 7, norm = 2.310741e-01
 Iter 8, norm = 6.717499e-02
 Iter 9, norm = 2.009868e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.561168e+02 Max 2.856061e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.071823e+03
 Iter 1, norm = 1.497884e+03
 Iter 2, norm = 4.034363e+02
 Iter 3, norm = 1.124198e+02
 Iter 4, norm = 3.653610e+01
 Iter 5, norm = 1.154613e+01
 Iter 6, norm = 3.946132e+00
 Iter 7, norm = 1.316231e+00
 Iter 8, norm = 4.573156e-01
 Iter 9, norm = 1.565303e-01
 Iter 10, norm = 5.477113e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.556693e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272877e+03
 Iter 1, norm = 1.780998e+03
 Iter 2, norm = 4.878044e+02
 Iter 3, norm = 1.382323e+02
 Iter 4, norm = 4.599161e+01
 Iter 5, norm = 1.471592e+01
 Iter 6, norm = 5.160316e+00
 Iter 7, norm = 1.739438e+00
 Iter 8, norm = 6.204593e-01
 Iter 9, norm = 2.132460e-01
 Iter 10, norm = 7.623668e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.033185e+02 Max 2.389814e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572983e-09, Max = 3.525878e-02, Ratio = 9.868165e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199172, Ave = 2.259138
kPhi 4 Iter 138 cpu1 0.026000 cpu2 0.032000 d1+d2 3.479175 k 10 reset 16 fct 0.024100 itr 0.031900 fill 3.479116 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=8.97438E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 139 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645167 D2 1.834160 D 3.479327 CPU 0.073000 ( 0.024000 / 0.030000 ) Total 10.903000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.676137e-02 res_out 8.974379e-11 eps 1.676137e-10 srr 5.354203e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233080e+03 Max 3.007229e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.153982e+05
 Iter 1, norm = 3.146399e+04
 Iter 2, norm = 9.932452e+03
 Iter 3, norm = 2.928006e+03
 Iter 4, norm = 9.156707e+02
 Iter 5, norm = 2.753320e+02
 Iter 6, norm = 8.577688e+01
 Iter 7, norm = 2.603554e+01
 Iter 8, norm = 8.093704e+00
 Iter 9, norm = 2.468988e+00
 Iter 10, norm = 7.662909e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.871878e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.223052e+07
 Iter 1, norm = 5.392268e+06
 Iter 2, norm = 1.373990e+06
 Iter 3, norm = 4.020838e+05
 Iter 4, norm = 1.175709e+05
 Iter 5, norm = 3.573233e+04
 Iter 6, norm = 1.082015e+04
 Iter 7, norm = 3.267789e+03
 Iter 8, norm = 9.976162e+02
 Iter 9, norm = 3.054064e+02
 Iter 10, norm = 9.491007e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.089606e+08
At iteration 138 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 138 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.165352 -268.397917 1320.743749 415.558836 0.000000 47826.147317 99458370.636278 0.000000
Iter 139 Analysis_Time 60.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.863530e-03
storing dt_old 9.863530e-03
Outgoing auto_dt 9.863530e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.117017e-05 (2) -8.056036e-05 (3) 5.159906e-04 (4) -1.908623e-05 (6) 2.443541e-03 (7) 1.844249e-03
TurbK limits - Avg convergence slope = 2.443541e-03
Vx Vel limits - Time Average Slope = 5.082445e-01, Concavity = 8.638507e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.610338e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.950658e+03
 Iter 1, norm = 8.397922e+02
 Iter 2, norm = 1.783436e+02
 Iter 3, norm = 4.192763e+01
 Iter 4, norm = 1.077465e+01
 Iter 5, norm = 2.879793e+00
 Iter 6, norm = 8.040559e-01
 Iter 7, norm = 2.308887e-01
 Iter 8, norm = 6.710518e-02
 Iter 9, norm = 2.007350e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.563363e+02 Max 2.847971e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.070236e+03
 Iter 1, norm = 1.497490e+03
 Iter 2, norm = 4.033101e+02
 Iter 3, norm = 1.124045e+02
 Iter 4, norm = 3.653813e+01
 Iter 5, norm = 1.154984e+01
 Iter 6, norm = 3.948128e+00
 Iter 7, norm = 1.317212e+00
 Iter 8, norm = 4.577193e-01
 Iter 9, norm = 1.567003e-01
 Iter 10, norm = 5.483683e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.532252e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.274710e+03
 Iter 1, norm = 1.780811e+03
 Iter 2, norm = 4.878657e+02
 Iter 3, norm = 1.382120e+02
 Iter 4, norm = 4.602756e+01
 Iter 5, norm = 1.471940e+01
 Iter 6, norm = 5.163017e+00
 Iter 7, norm = 1.739884e+00
 Iter 8, norm = 6.205227e-01
 Iter 9, norm = 2.132722e-01
 Iter 10, norm = 7.618581e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.029853e+02 Max 2.389832e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572938e-09, Max = 3.527413e-02, Ratio = 9.872584e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199167, Ave = 2.259220
kPhi 4 Iter 139 cpu1 0.024000 cpu2 0.030000 d1+d2 3.479327 k 10 reset 16 fct 0.024100 itr 0.031500 fill 3.479114 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.62805E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 140 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645320 D2 1.833677 D 3.478997 CPU 0.075000 ( 0.023000 / 0.033000 ) Total 10.978000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 2.064771e-02 res_out 1.628053e-10 eps 2.064771e-10 srr 7.884907e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232786e+03 Max 3.011028e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.135293e+05
 Iter 1, norm = 3.094028e+04
 Iter 2, norm = 9.757351e+03
 Iter 3, norm = 2.872822e+03
 Iter 4, norm = 8.986221e+02
 Iter 5, norm = 2.699896e+02
 Iter 6, norm = 8.417224e+01
 Iter 7, norm = 2.553071e+01
 Iter 8, norm = 7.944669e+00
 Iter 9, norm = 2.421864e+00
 Iter 10, norm = 7.525453e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.877973e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.356225e+07
 Iter 1, norm = 5.476910e+06
 Iter 2, norm = 1.416256e+06
 Iter 3, norm = 4.175450e+05
 Iter 4, norm = 1.282342e+05
 Iter 5, norm = 4.053454e+04
 Iter 6, norm = 1.260107e+04
 Iter 7, norm = 4.021157e+03
 Iter 8, norm = 1.244981e+03
 Iter 9, norm = 4.033217e+02
 Iter 10, norm = 1.264117e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.092563e+08
At iteration 139 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 139 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.182819 -268.496492 1321.273580 415.250996 0.000000 47982.822831 99619046.619358 0.000000
Iter 140 Analysis_Time 60.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.866016e-03
storing dt_old 9.866016e-03
Outgoing auto_dt 9.866016e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.358170e-05 (2) -7.664892e-05 (3) 4.119786e-04 (4) -1.528479e-05 (6) 2.431581e-03 (7) 1.615515e-03
TurbK limits - Avg convergence slope = 2.431581e-03
Vx Vel limits - Time Average Slope = 5.065915e-01, Concavity = 9.015343e-02, Over 50 iterations
TurbD limits - Max Fluctuation = 7.346971e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.041, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.952077e+03
 Iter 1, norm = 8.400785e+02
 Iter 2, norm = 1.784072e+02
 Iter 3, norm = 4.194404e+01
 Iter 4, norm = 1.077805e+01
 Iter 5, norm = 2.881004e+00
 Iter 6, norm = 8.043989e-01
 Iter 7, norm = 2.309372e-01
 Iter 8, norm = 6.712794e-02
 Iter 9, norm = 2.007058e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.565261e+02 Max 2.840010e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.069124e+03
 Iter 1, norm = 1.497241e+03
 Iter 2, norm = 4.032952e+02
 Iter 3, norm = 1.124158e+02
 Iter 4, norm = 3.655428e+01
 Iter 5, norm = 1.155702e+01
 Iter 6, norm = 3.951826e+00
 Iter 7, norm = 1.318625e+00
 Iter 8, norm = 4.583275e-01
 Iter 9, norm = 1.569242e-01
 Iter 10, norm = 5.492737e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.507655e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272844e+03
 Iter 1, norm = 1.781003e+03
 Iter 2, norm = 4.864758e+02
 Iter 3, norm = 1.378018e+02
 Iter 4, norm = 4.572509e+01
 Iter 5, norm = 1.463550e+01
 Iter 6, norm = 5.117917e+00
 Iter 7, norm = 1.727093e+00
 Iter 8, norm = 6.141048e-01
 Iter 9, norm = 2.113986e-01
 Iter 10, norm = 7.529576e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.026319e+02 Max 2.389845e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572897e-09, Max = 3.529328e-02, Ratio = 9.878055e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199178, Ave = 2.259202
kPhi 4 Iter 140 cpu1 0.023000 cpu2 0.033000 d1+d2 3.478997 k 10 reset 16 fct 0.023900 itr 0.031500 fill 3.479103 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.92069E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 141 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645218 D2 1.833626 D 3.478844 CPU 0.078000 ( 0.026000 / 0.034000 ) Total 11.056000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 2.035917e-02 res_out 5.920693e-11 eps 2.035917e-10 srr 2.908121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232700e+03 Max 3.011610e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.113085e+05
 Iter 1, norm = 3.031534e+04
 Iter 2, norm = 9.568635e+03
 Iter 3, norm = 2.816570e+03
 Iter 4, norm = 8.812953e+02
 Iter 5, norm = 2.647613e+02
 Iter 6, norm = 8.254840e+01
 Iter 7, norm = 2.504450e+01
 Iter 8, norm = 7.793144e+00
 Iter 9, norm = 2.376892e+00
 Iter 10, norm = 7.385569e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.883696e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.885397e+07
 Iter 1, norm = 4.712496e+06
 Iter 2, norm = 1.278027e+06
 Iter 3, norm = 3.969263e+05
 Iter 4, norm = 1.213823e+05
 Iter 5, norm = 3.984263e+04
 Iter 6, norm = 1.252256e+04
 Iter 7, norm = 4.162734e+03
 Iter 8, norm = 1.320918e+03
 Iter 9, norm = 4.437821e+02
 Iter 10, norm = 1.424608e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.095703e+08
At iteration 140 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 140 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.197359 -268.594380 1321.926255 414.752637 0.000000 48137.203051 99795669.355463 0.000000
Iter 141 Analysis_Time 60.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.868378e-03
storing dt_old 9.868378e-03
Outgoing auto_dt 9.868378e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.130081e-05 (2) -7.608224e-05 (3) 5.072849e-04 (4) -2.474405e-05 (6) 2.395958e-03 (7) 1.772987e-03
TurbK limits - Avg convergence slope = 2.395958e-03
Vx Vel limits - Time Average Slope = 5.025413e-01, Concavity = 9.228517e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.549513e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.953599e+03
 Iter 1, norm = 8.403615e+02
 Iter 2, norm = 1.784724e+02
 Iter 3, norm = 4.195547e+01
 Iter 4, norm = 1.078035e+01
 Iter 5, norm = 2.881280e+00
 Iter 6, norm = 8.043756e-01
 Iter 7, norm = 2.309051e-01
 Iter 8, norm = 6.710667e-02
 Iter 9, norm = 2.006126e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.566879e+02 Max 2.832216e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.067961e+03
 Iter 1, norm = 1.496821e+03
 Iter 2, norm = 4.031040e+02
 Iter 3, norm = 1.123740e+02
 Iter 4, norm = 3.654274e+01
 Iter 5, norm = 1.155596e+01
 Iter 6, norm = 3.951818e+00
 Iter 7, norm = 1.318918e+00
 Iter 8, norm = 4.584624e-01
 Iter 9, norm = 1.570044e-01
 Iter 10, norm = 5.495995e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.485179e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.286011e+03
 Iter 1, norm = 1.788993e+03
 Iter 2, norm = 4.886495e+02
 Iter 3, norm = 1.387801e+02
 Iter 4, norm = 4.606938e+01
 Iter 5, norm = 1.475190e+01
 Iter 6, norm = 5.163650e+00
 Iter 7, norm = 1.741634e+00
 Iter 8, norm = 6.202344e-01
 Iter 9, norm = 2.132907e-01
 Iter 10, norm = 7.609881e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.022613e+02 Max 2.389856e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572860e-09, Max = 3.530897e-02, Ratio = 9.882551e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199175, Ave = 2.259157
kPhi 4 Iter 141 cpu1 0.026000 cpu2 0.034000 d1+d2 3.478844 k 10 reset 16 fct 0.024000 itr 0.031500 fill 3.479080 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=1.42807E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 142 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645142 D2 1.833448 D 3.478589 CPU 0.078000 ( 0.020000 / 0.040000 ) Total 11.134000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 2.347726e-02 res_out 1.428068e-10 eps 2.347726e-10 srr 6.082774e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232884e+03 Max 3.012716e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.093125e+05
 Iter 1, norm = 2.974889e+04
 Iter 2, norm = 9.391280e+03
 Iter 3, norm = 2.762589e+03
 Iter 4, norm = 8.646667e+02
 Iter 5, norm = 2.596929e+02
 Iter 6, norm = 8.098692e+01
 Iter 7, norm = 2.457112e+01
 Iter 8, norm = 7.646241e+00
 Iter 9, norm = 2.332613e+00
 Iter 10, norm = 7.247232e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.889079e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.126044e+07
 Iter 1, norm = 5.486411e+06
 Iter 2, norm = 1.465630e+06
 Iter 3, norm = 4.361329e+05
 Iter 4, norm = 1.330328e+05
 Iter 5, norm = 4.086159e+04
 Iter 6, norm = 1.294798e+04
 Iter 7, norm = 4.034810e+03
 Iter 8, norm = 1.290836e+03
 Iter 9, norm = 4.072183e+02
 Iter 10, norm = 1.307709e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.099053e+08
At iteration 141 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 141 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.204986 -268.689153 1322.532449 414.267478 0.000000 48291.995132 99966061.905157 0.000000
Iter 142 Analysis_Time 61.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.870621e-03
storing dt_old 9.870621e-03
Outgoing auto_dt 9.870621e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.924724e-06 (2) -7.362338e-05 (3) 4.709163e-04 (4) -2.408803e-05 (6) 2.402350e-03 (7) 1.707419e-03
TurbK limits - Avg convergence slope = 2.402350e-03
Vx Vel limits - Time Average Slope = 4.989655e-01, Concavity = 9.484753e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.415926e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.955296e+03
 Iter 1, norm = 8.406794e+02
 Iter 2, norm = 1.785375e+02
 Iter 3, norm = 4.196145e+01
 Iter 4, norm = 1.077945e+01
 Iter 5, norm = 2.879809e+00
 Iter 6, norm = 8.036545e-01
 Iter 7, norm = 2.306534e-01
 Iter 8, norm = 6.699398e-02
 Iter 9, norm = 2.002740e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.568228e+02 Max 2.824677e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.065401e+03
 Iter 1, norm = 1.496091e+03
 Iter 2, norm = 4.028641e+02
 Iter 3, norm = 1.123103e+02
 Iter 4, norm = 3.652556e+01
 Iter 5, norm = 1.155193e+01
 Iter 6, norm = 3.950988e+00
 Iter 7, norm = 1.318761e+00
 Iter 8, norm = 4.584602e-01
 Iter 9, norm = 1.570146e-01
 Iter 10, norm = 5.496896e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.466366e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.269244e+03
 Iter 1, norm = 1.780040e+03
 Iter 2, norm = 4.869380e+02
 Iter 3, norm = 1.381745e+02
 Iter 4, norm = 4.598408e+01
 Iter 5, norm = 1.474608e+01
 Iter 6, norm = 5.172025e+00
 Iter 7, norm = 1.746626e+00
 Iter 8, norm = 6.226442e-01
 Iter 9, norm = 2.142721e-01
 Iter 10, norm = 7.649417e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.018764e+02 Max 2.389865e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572826e-09, Max = 3.531891e-02, Ratio = 9.885429e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199180, Ave = 2.259148
kPhi 4 Iter 142 cpu1 0.020000 cpu2 0.040000 d1+d2 3.478589 k 10 reset 16 fct 0.023500 itr 0.032400 fill 3.479063 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.53651E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 143 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645269 D2 1.833728 D 3.478997 CPU 0.077000 ( 0.026000 / 0.032000 ) Total 11.211000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.274648e-02 res_out 7.536510e-11 eps 1.274648e-10 srr 5.912620e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232746e+03 Max 3.012993e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.071334e+05
 Iter 1, norm = 2.917602e+04
 Iter 2, norm = 9.204545e+03
 Iter 3, norm = 2.707643e+03
 Iter 4, norm = 8.471843e+02
 Iter 5, norm = 2.544063e+02
 Iter 6, norm = 7.934481e+01
 Iter 7, norm = 2.406808e+01
 Iter 8, norm = 7.492164e+00
 Iter 9, norm = 2.285429e+00
 Iter 10, norm = 7.103130e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.894107e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.989593e+07
 Iter 1, norm = 4.932167e+06
 Iter 2, norm = 1.261959e+06
 Iter 3, norm = 3.842975e+05
 Iter 4, norm = 1.160646e+05
 Iter 5, norm = 3.796343e+04
 Iter 6, norm = 1.196246e+04
 Iter 7, norm = 4.048386e+03
 Iter 8, norm = 1.297666e+03
 Iter 9, norm = 4.471717e+02
 Iter 10, norm = 1.449309e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.102633e+08
At iteration 142 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 142 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.212666 -268.781346 1323.141519 413.613978 0.000000 48445.153299 100147425.904045 0.000000
Iter 143 Analysis_Time 61.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.872753e-03
storing dt_old 9.872753e-03
Outgoing auto_dt 9.872753e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.963325e-06 (2) -7.158529e-05 (3) 4.729260e-04 (4) -3.244536e-05 (6) 2.376992e-03 (7) 1.814261e-03
TurbK limits - Avg convergence slope = 2.376992e-03
Vx Vel limits - Time Average Slope = 4.965371e-01, Concavity = 9.772441e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 4.400532e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.957017e+03
 Iter 1, norm = 8.411163e+02
 Iter 2, norm = 1.786596e+02
 Iter 3, norm = 4.199352e+01
 Iter 4, norm = 1.079062e+01
 Iter 5, norm = 2.882978e+00
 Iter 6, norm = 8.048232e-01
 Iter 7, norm = 2.309537e-01
 Iter 8, norm = 6.710907e-02
 Iter 9, norm = 2.005585e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.569339e+02 Max 2.817275e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.064490e+03
 Iter 1, norm = 1.495702e+03
 Iter 2, norm = 4.026563e+02
 Iter 3, norm = 1.122583e+02
 Iter 4, norm = 3.651086e+01
 Iter 5, norm = 1.154903e+01
 Iter 6, norm = 3.950313e+00
 Iter 7, norm = 1.318719e+00
 Iter 8, norm = 4.584625e-01
 Iter 9, norm = 1.570331e-01
 Iter 10, norm = 5.497626e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.449987e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.268424e+03
 Iter 1, norm = 1.775687e+03
 Iter 2, norm = 4.857703e+02
 Iter 3, norm = 1.378087e+02
 Iter 4, norm = 4.597511e+01
 Iter 5, norm = 1.473166e+01
 Iter 6, norm = 5.176658e+00
 Iter 7, norm = 1.746677e+00
 Iter 8, norm = 6.238150e-01
 Iter 9, norm = 2.145392e-01
 Iter 10, norm = 7.673326e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.014818e+02 Max 2.389875e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572794e-09, Max = 3.535511e-02, Ratio = 9.895646e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199170, Ave = 2.259149
kPhi 4 Iter 143 cpu1 0.026000 cpu2 0.032000 d1+d2 3.478997 k 10 reset 16 fct 0.023800 itr 0.032500 fill 3.479078 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.54875E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 144 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645294 D2 1.833270 D 3.478564 CPU 0.076000 ( 0.024000 / 0.034000 ) Total 11.287000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 2.453014e-02 res_out 7.548748e-11 eps 2.453014e-10 srr 3.077336e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232675e+03 Max 3.013748e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.052710e+05
 Iter 1, norm = 2.860993e+04
 Iter 2, norm = 9.026353e+03
 Iter 3, norm = 2.652654e+03
 Iter 4, norm = 8.303508e+02
 Iter 5, norm = 2.492185e+02
 Iter 6, norm = 7.775303e+01
 Iter 7, norm = 2.358064e+01
 Iter 8, norm = 7.342548e+00
 Iter 9, norm = 2.239634e+00
 Iter 10, norm = 6.963294e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.898817e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.004723e+07
 Iter 1, norm = 4.768359e+06
 Iter 2, norm = 1.300525e+06
 Iter 3, norm = 3.771740e+05
 Iter 4, norm = 1.128638e+05
 Iter 5, norm = 3.482237e+04
 Iter 6, norm = 1.064297e+04
 Iter 7, norm = 3.393961e+03
 Iter 8, norm = 1.051619e+03
 Iter 9, norm = 3.466170e+02
 Iter 10, norm = 1.099834e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.106464e+08
At iteration 143 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 143 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.221260 -268.869642 1323.728411 412.922824 0.000000 48599.423591 100323280.819378 0.000000
Iter 144 Analysis_Time 62.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.874778e-03
storing dt_old 9.874778e-03
Outgoing auto_dt 9.874778e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.669804e-06 (2) -6.852699e-05 (3) 4.554865e-04 (4) -3.431375e-05 (6) 2.394252e-03 (7) 1.755965e-03
TurbK limits - Avg convergence slope = 2.394252e-03
Vx Vel limits - Time Average Slope = 4.933508e-01, Concavity = 1.002803e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.387739e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.958854e+03
 Iter 1, norm = 8.416159e+02
 Iter 2, norm = 1.787868e+02
 Iter 3, norm = 4.202488e+01
 Iter 4, norm = 1.080057e+01
 Iter 5, norm = 2.885819e+00
 Iter 6, norm = 8.057310e-01
 Iter 7, norm = 2.312384e-01
 Iter 8, norm = 6.720562e-02
 Iter 9, norm = 2.008670e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.570230e+02 Max 2.810007e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.064223e+03
 Iter 1, norm = 1.495377e+03
 Iter 2, norm = 4.025472e+02
 Iter 3, norm = 1.122089e+02
 Iter 4, norm = 3.649881e+01
 Iter 5, norm = 1.154427e+01
 Iter 6, norm = 3.949289e+00
 Iter 7, norm = 1.318334e+00
 Iter 8, norm = 4.583866e-01
 Iter 9, norm = 1.570054e-01
 Iter 10, norm = 5.497206e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.434799e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.271055e+03
 Iter 1, norm = 1.780654e+03
 Iter 2, norm = 4.869170e+02
 Iter 3, norm = 1.385735e+02
 Iter 4, norm = 4.606213e+01
 Iter 5, norm = 1.481565e+01
 Iter 6, norm = 5.190454e+00
 Iter 7, norm = 1.756511e+00
 Iter 8, norm = 6.257033e-01
 Iter 9, norm = 2.156878e-01
 Iter 10, norm = 7.696119e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -7.010811e+02 Max 2.389888e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572766e-09, Max = 3.573870e-02, Ratio = 1.000309e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199180, Ave = 2.259088
kPhi 4 Iter 144 cpu1 0.024000 cpu2 0.034000 d1+d2 3.478564 k 10 reset 16 fct 0.024000 itr 0.032600 fill 3.478961 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=8.20460E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 145 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645600 D2 1.833550 D 3.479149 CPU 0.076000 ( 0.025000 / 0.032000 ) Total 11.363000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 2.974892e-02 res_out 8.204598e-11 eps 2.974892e-10 srr 2.757949e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232557e+03 Max 3.013079e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.030144e+05
 Iter 1, norm = 2.804073e+04
 Iter 2, norm = 8.839993e+03
 Iter 3, norm = 2.598430e+03
 Iter 4, norm = 8.129670e+02
 Iter 5, norm = 2.440074e+02
 Iter 6, norm = 7.612220e+01
 Iter 7, norm = 2.308425e+01
 Iter 8, norm = 7.189388e+00
 Iter 9, norm = 2.192865e+00
 Iter 10, norm = 6.819819e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.903245e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.136533e+07
 Iter 1, norm = 5.313824e+06
 Iter 2, norm = 1.363273e+06
 Iter 3, norm = 3.927210e+05
 Iter 4, norm = 1.154981e+05
 Iter 5, norm = 3.519614e+04
 Iter 6, norm = 1.061562e+04
 Iter 7, norm = 3.227350e+03
 Iter 8, norm = 9.827499e+02
 Iter 9, norm = 3.004258e+02
 Iter 10, norm = 9.334714e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.110566e+08
At iteration 144 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 144 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.227411 -268.956253 1324.297231 412.195504 0.000000 48752.102461 100501317.732748 0.000000
Iter 145 Analysis_Time 62.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.876701e-03
storing dt_old 9.876701e-03
Outgoing auto_dt 9.876701e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.772222e-06 (2) -6.718758e-05 (3) 4.412582e-04 (4) -3.610803e-05 (6) 2.369553e-03 (7) 1.774637e-03
TurbK limits - Avg convergence slope = 2.369553e-03
Vx Vel limits - Time Average Slope = 4.897200e-01, Concavity = 1.030790e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.276531e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.960896e+03
 Iter 1, norm = 8.420395e+02
 Iter 2, norm = 1.788749e+02
 Iter 3, norm = 4.204293e+01
 Iter 4, norm = 1.080570e+01
 Iter 5, norm = 2.886832e+00
 Iter 6, norm = 8.060635e-01
 Iter 7, norm = 2.313154e-01
 Iter 8, norm = 6.723186e-02
 Iter 9, norm = 2.009288e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.570922e+02 Max 2.802903e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.061713e+03
 Iter 1, norm = 1.494663e+03
 Iter 2, norm = 4.022155e+02
 Iter 3, norm = 1.121292e+02
 Iter 4, norm = 3.647275e+01
 Iter 5, norm = 1.153837e+01
 Iter 6, norm = 3.947289e+00
 Iter 7, norm = 1.317849e+00
 Iter 8, norm = 4.582007e-01
 Iter 9, norm = 1.569559e-01
 Iter 10, norm = 5.495248e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.418482e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272189e+03
 Iter 1, norm = 1.775499e+03
 Iter 2, norm = 4.850851e+02
 Iter 3, norm = 1.378939e+02
 Iter 4, norm = 4.602099e+01
 Iter 5, norm = 1.477338e+01
 Iter 6, norm = 5.196119e+00
 Iter 7, norm = 1.754426e+00
 Iter 8, norm = 6.272983e-01
 Iter 9, norm = 2.156791e-01
 Iter 10, norm = 7.725569e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.006772e+02 Max 2.389907e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572740e-09, Max = 3.567555e-02, Ratio = 9.985487e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199176, Ave = 2.259090
kPhi 4 Iter 145 cpu1 0.025000 cpu2 0.032000 d1+d2 3.479149 k 10 reset 16 fct 0.024300 itr 0.032700 fill 3.478969 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.60540E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 146 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645371 D2 1.833219 D 3.478589 CPU 0.067000 ( 0.022000 / 0.026000 ) Total 11.430000
 CPU time in solver = 6.700000e-02
res_data kPhi 4 its 21 res_in 1.159309e-02 res_out 5.605399e-11 eps 1.159309e-10 srr 4.835121e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232104e+03 Max 3.016439e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 1.011183e+05
 Iter 1, norm = 2.748525e+04
 Iter 2, norm = 8.667809e+03
 Iter 3, norm = 2.545309e+03
 Iter 4, norm = 7.966522e+02
 Iter 5, norm = 2.390155e+02
 Iter 6, norm = 7.458495e+01
 Iter 7, norm = 2.261696e+01
 Iter 8, norm = 7.046658e+00
 Iter 9, norm = 2.149176e+00
 Iter 10, norm = 6.688562e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.907431e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.101355e+07
 Iter 1, norm = 4.777829e+06
 Iter 2, norm = 1.329320e+06
 Iter 3, norm = 3.888770e+05
 Iter 4, norm = 1.244883e+05
 Iter 5, norm = 3.948414e+04
 Iter 6, norm = 1.272682e+04
 Iter 7, norm = 4.138224e+03
 Iter 8, norm = 1.322927e+03
 Iter 9, norm = 4.374514e+02
 Iter 10, norm = 1.395593e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.114959e+08
At iteration 145 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 145 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.236121 -269.039230 1324.851686 411.706206 0.000000 48902.707982 100671560.820184 0.000000
Iter 146 Analysis_Time 62.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.878529e-03
storing dt_old 9.878529e-03
Outgoing auto_dt 9.878529e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.753198e-06 (2) -6.433998e-05 (3) 4.299229e-04 (4) -2.429044e-05 (6) 2.337375e-03 (7) 1.693944e-03
TurbK limits - Avg convergence slope = 2.337375e-03
Vx Vel limits - Time Average Slope = 4.865367e-01, Concavity = 1.060542e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.200275e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.962562e+03
 Iter 1, norm = 8.424359e+02
 Iter 2, norm = 1.789553e+02
 Iter 3, norm = 4.206325e+01
 Iter 4, norm = 1.081169e+01
 Iter 5, norm = 2.888913e+00
 Iter 6, norm = 8.068184e-01
 Iter 7, norm = 2.315716e-01
 Iter 8, norm = 6.733059e-02
 Iter 9, norm = 2.012422e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.571434e+02 Max 2.795938e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.061159e+03
 Iter 1, norm = 1.494421e+03
 Iter 2, norm = 4.021786e+02
 Iter 3, norm = 1.121049e+02
 Iter 4, norm = 3.646803e+01
 Iter 5, norm = 1.153652e+01
 Iter 6, norm = 3.947250e+00
 Iter 7, norm = 1.317883e+00
 Iter 8, norm = 4.582796e-01
 Iter 9, norm = 1.569916e-01
 Iter 10, norm = 5.497192e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.399807e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.271793e+03
 Iter 1, norm = 1.776952e+03
 Iter 2, norm = 4.855876e+02
 Iter 3, norm = 1.377533e+02
 Iter 4, norm = 4.593693e+01
 Iter 5, norm = 1.474005e+01
 Iter 6, norm = 5.183059e+00
 Iter 7, norm = 1.750428e+00
 Iter 8, norm = 6.258356e-01
 Iter 9, norm = 2.152466e-01
 Iter 10, norm = 7.710213e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -7.002728e+02 Max 2.389931e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572716e-09, Max = 3.612874e-02, Ratio = 1.011240e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199178, Ave = 2.259052
kPhi 4 Iter 146 cpu1 0.022000 cpu2 0.026000 d1+d2 3.478589 k 10 reset 16 fct 0.024100 itr 0.032300 fill 3.478938 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.88709E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 147 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645396 D2 1.833422 D 3.478818 CPU 0.067000 ( 0.024000 / 0.026000 ) Total 11.497000
 CPU time in solver = 6.700000e-02
res_data kPhi 4 its 21 res_in 1.292414e-02 res_out 5.887086e-11 eps 1.292414e-10 srr 4.555108e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231632e+03 Max 3.018797e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.904768e+04
 Iter 1, norm = 2.693814e+04
 Iter 2, norm = 8.479401e+03
 Iter 3, norm = 2.491763e+03
 Iter 4, norm = 7.788805e+02
 Iter 5, norm = 2.338070e+02
 Iter 6, norm = 7.290441e+01
 Iter 7, norm = 2.211773e+01
 Iter 8, norm = 6.887064e+00
 Iter 9, norm = 2.101800e+00
 Iter 10, norm = 6.537409e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.911387e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.720419e+07
 Iter 1, norm = 4.187377e+06
 Iter 2, norm = 1.127950e+06
 Iter 3, norm = 3.330765e+05
 Iter 4, norm = 9.971100e+04
 Iter 5, norm = 3.074703e+04
 Iter 6, norm = 9.476532e+03
 Iter 7, norm = 2.941671e+03
 Iter 8, norm = 9.207157e+02
 Iter 9, norm = 2.881393e+02
 Iter 10, norm = 9.151891e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.119653e+08
At iteration 146 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 146 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.245520 -269.120144 1325.392988 411.316635 0.000000 49052.668478 100844235.881949 0.000000
Iter 147 Analysis_Time 63.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.880265e-03
storing dt_old 9.880265e-03
Outgoing auto_dt 9.880265e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.285367e-06 (2) -6.271339e-05 (3) 4.195410e-04 (4) -1.933920e-05 (6) 2.327365e-03 (7) 1.715237e-03
TurbK limits - Avg convergence slope = 2.327365e-03
Vx Vel limits - Time Average Slope = 4.836160e-01, Concavity = 1.096946e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.163770e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.964018e+03
 Iter 1, norm = 8.427903e+02
 Iter 2, norm = 1.790363e+02
 Iter 3, norm = 4.208828e+01
 Iter 4, norm = 1.081784e+01
 Iter 5, norm = 2.890465e+00
 Iter 6, norm = 8.071917e-01
 Iter 7, norm = 2.316110e-01
 Iter 8, norm = 6.733304e-02
 Iter 9, norm = 2.011805e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.571781e+02 Max 2.789126e+02
CPU time in formloop calculation = 0.041, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.060528e+03
 Iter 1, norm = 1.494042e+03
 Iter 2, norm = 4.020081e+02
 Iter 3, norm = 1.120648e+02
 Iter 4, norm = 3.645965e+01
 Iter 5, norm = 1.153550e+01
 Iter 6, norm = 3.947332e+00
 Iter 7, norm = 1.318069e+00
 Iter 8, norm = 4.583769e-01
 Iter 9, norm = 1.570420e-01
 Iter 10, norm = 5.499300e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.379290e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.272327e+03
 Iter 1, norm = 1.776816e+03
 Iter 2, norm = 4.849948e+02
 Iter 3, norm = 1.379585e+02
 Iter 4, norm = 4.604984e+01
 Iter 5, norm = 1.482355e+01
 Iter 6, norm = 5.222626e+00
 Iter 7, norm = 1.772073e+00
 Iter 8, norm = 6.359816e-01
 Iter 9, norm = 2.204479e-01
 Iter 10, norm = 7.951928e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.998703e+02 Max 2.389960e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572695e-09, Max = 3.552318e-02, Ratio = 9.942966e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199164, Ave = 2.259019
kPhi 4 Iter 147 cpu1 0.024000 cpu2 0.026000 d1+d2 3.478818 k 10 reset 16 fct 0.024000 itr 0.031900 fill 3.478905 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.31451E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 148 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645498 D2 1.833371 D 3.478869 CPU 0.073000 ( 0.024000 / 0.029000 ) Total 11.570000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.224076e-02 res_out 5.314509e-11 eps 1.224076e-10 srr 4.341649e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231226e+03 Max 3.022650e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.705541e+04
 Iter 1, norm = 2.635459e+04
 Iter 2, norm = 8.311878e+03
 Iter 3, norm = 2.437537e+03
 Iter 4, norm = 7.631299e+02
 Iter 5, norm = 2.287478e+02
 Iter 6, norm = 7.142085e+01
 Iter 7, norm = 2.164548e+01
 Iter 8, norm = 6.749113e+00
 Iter 9, norm = 2.057952e+00
 Iter 10, norm = 6.410222e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.915152e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.891665e+07
 Iter 1, norm = 4.854088e+06
 Iter 2, norm = 1.227691e+06
 Iter 3, norm = 3.600757e+05
 Iter 4, norm = 1.025757e+05
 Iter 5, norm = 3.143179e+04
 Iter 6, norm = 9.544914e+03
 Iter 7, norm = 3.058643e+03
 Iter 8, norm = 9.669288e+02
 Iter 9, norm = 3.220997e+02
 Iter 10, norm = 1.043678e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.124648e+08
At iteration 147 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 147 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.254706 -269.197916 1325.918542 411.097801 0.000000 49201.292862 101016011.265649 0.000000
Iter 148 Analysis_Time 63.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.881914e-03
storing dt_old 9.881914e-03
Outgoing auto_dt 9.881914e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.115977e-06 (2) -6.025264e-05 (3) 4.071632e-04 (4) -1.086324e-05 (6) 2.306628e-03 (7) 1.703378e-03
TurbK limits - Avg convergence slope = 2.306628e-03
Vx Vel limits - Time Average Slope = 4.807202e-01, Concavity = 1.135039e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.064227e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.965657e+03
 Iter 1, norm = 8.432194e+02
 Iter 2, norm = 1.791357e+02
 Iter 3, norm = 4.211264e+01
 Iter 4, norm = 1.082311e+01
 Iter 5, norm = 2.891428e+00
 Iter 6, norm = 8.073700e-01
 Iter 7, norm = 2.316436e-01
 Iter 8, norm = 6.732846e-02
 Iter 9, norm = 2.011706e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.571976e+02 Max 2.782498e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.060621e+03
 Iter 1, norm = 1.493851e+03
 Iter 2, norm = 4.019368e+02
 Iter 3, norm = 1.120489e+02
 Iter 4, norm = 3.646042e+01
 Iter 5, norm = 1.153671e+01
 Iter 6, norm = 3.948335e+00
 Iter 7, norm = 1.318485e+00
 Iter 8, norm = 4.585790e-01
 Iter 9, norm = 1.571179e-01
 Iter 10, norm = 5.502611e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.357637e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.273280e+03
 Iter 1, norm = 1.775834e+03
 Iter 2, norm = 4.852594e+02
 Iter 3, norm = 1.384091e+02
 Iter 4, norm = 4.616754e+01
 Iter 5, norm = 1.499581e+01
 Iter 6, norm = 5.277249e+00
 Iter 7, norm = 1.816643e+00
 Iter 8, norm = 6.526713e-01
 Iter 9, norm = 2.311370e-01
 Iter 10, norm = 8.407127e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.994713e+02 Max 2.389995e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572675e-09, Max = 3.546000e-02, Ratio = 9.925336e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199173, Ave = 2.258985
kPhi 4 Iter 148 cpu1 0.024000 cpu2 0.029000 d1+d2 3.478869 k 10 reset 16 fct 0.023800 itr 0.031600 fill 3.478874 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.82032E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 149 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645371 D2 1.833804 D 3.479175 CPU 0.074000 ( 0.026000 / 0.031000 ) Total 11.644000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 1.943647e-02 res_out 7.820322e-11 eps 1.943647e-10 srr 4.023531e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230802e+03 Max 3.026283e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.504904e+04
 Iter 1, norm = 2.580799e+04
 Iter 2, norm = 8.129794e+03
 Iter 3, norm = 2.384003e+03
 Iter 4, norm = 7.458599e+02
 Iter 5, norm = 2.235429e+02
 Iter 6, norm = 6.977947e+01
 Iter 7, norm = 2.114627e+01
 Iter 8, norm = 6.592587e+00
 Iter 9, norm = 2.010649e+00
 Iter 10, norm = 6.261350e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.918727e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.013269e+07
 Iter 1, norm = 4.652810e+06
 Iter 2, norm = 1.230740e+06
 Iter 3, norm = 3.396540e+05
 Iter 4, norm = 1.001035e+05
 Iter 5, norm = 3.001795e+04
 Iter 6, norm = 9.259425e+03
 Iter 7, norm = 2.885885e+03
 Iter 8, norm = 9.156436e+02
 Iter 9, norm = 2.912016e+02
 Iter 10, norm = 9.354728e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.129937e+08
At iteration 148 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 148 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.265182 -269.273240 1326.432642 410.970480 0.000000 49348.655121 101184942.465198 0.000000
Iter 149 Analysis_Time 64.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.883481e-03
storing dt_old 9.883481e-03
Outgoing auto_dt 9.883481e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.112839e-06 (2) -5.833154e-05 (3) 3.981254e-04 (4) -6.320293e-06 (6) 2.287040e-03 (7) 1.672326e-03
TurbK limits - Avg convergence slope = 2.287040e-03
Vx Vel limits - Time Average Slope = 4.780955e-01, Concavity = 1.174123e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.037730e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.967257e+03
 Iter 1, norm = 8.435553e+02
 Iter 2, norm = 1.792074e+02
 Iter 3, norm = 4.213183e+01
 Iter 4, norm = 1.082776e+01
 Iter 5, norm = 2.892869e+00
 Iter 6, norm = 8.078443e-01
 Iter 7, norm = 2.317852e-01
 Iter 8, norm = 6.738526e-02
 Iter 9, norm = 2.013423e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.572037e+02 Max 2.776052e+02
CPU time in formloop calculation = 0.045, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.060613e+03
 Iter 1, norm = 1.493565e+03
 Iter 2, norm = 4.017839e+02
 Iter 3, norm = 1.120148e+02
 Iter 4, norm = 3.645097e+01
 Iter 5, norm = 1.153499e+01
 Iter 6, norm = 3.947884e+00
 Iter 7, norm = 1.318453e+00
 Iter 8, norm = 4.585861e-01
 Iter 9, norm = 1.571319e-01
 Iter 10, norm = 5.503437e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.335164e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.276292e+03
 Iter 1, norm = 1.776445e+03
 Iter 2, norm = 4.857833e+02
 Iter 3, norm = 1.382045e+02
 Iter 4, norm = 4.617994e+01
 Iter 5, norm = 1.486964e+01
 Iter 6, norm = 5.242227e+00
 Iter 7, norm = 1.778719e+00
 Iter 8, norm = 6.383871e-01
 Iter 9, norm = 2.209566e-01
 Iter 10, norm = 7.959650e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.990782e+02 Max 2.390036e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572658e-09, Max = 3.547730e-02, Ratio = 9.930226e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199167, Ave = 2.258931
kPhi 4 Iter 149 cpu1 0.026000 cpu2 0.031000 d1+d2 3.479175 k 10 reset 16 fct 0.024000 itr 0.031700 fill 3.478859 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.36993E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 150 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645396 D2 1.833728 D 3.479124 CPU 0.068000 ( 0.020000 / 0.030000 ) Total 11.712000
 CPU time in solver = 6.800000e-02
res_data kPhi 4 its 21 res_in 1.472966e-02 res_out 5.369930e-11 eps 1.472966e-10 srr 3.645658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230396e+03 Max 3.028827e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.319545e+04
 Iter 1, norm = 2.526891e+04
 Iter 2, norm = 7.960374e+03
 Iter 3, norm = 2.331712e+03
 Iter 4, norm = 7.297020e+02
 Iter 5, norm = 2.185795e+02
 Iter 6, norm = 6.824408e+01
 Iter 7, norm = 2.067690e+01
 Iter 8, norm = 6.448383e+00
 Iter 9, norm = 1.966281e+00
 Iter 10, norm = 6.126845e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.922149e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.710454e+07
 Iter 1, norm = 3.911903e+06
 Iter 2, norm = 1.107337e+06
 Iter 3, norm = 3.176304e+05
 Iter 4, norm = 9.672592e+04
 Iter 5, norm = 2.983501e+04
 Iter 6, norm = 9.291830e+03
 Iter 7, norm = 3.005316e+03
 Iter 8, norm = 9.635951e+02
 Iter 9, norm = 3.280139e+02
 Iter 10, norm = 1.077207e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.135509e+08
At iteration 149 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 149 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.276080 -269.346012 1326.936502 410.783827 0.000000 49495.596282 101353524.138283 0.000000
Iter 150 Analysis_Time 64.000000
At Iter 150, cf_avg 0 j 0 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 1 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.884969e-03
storing dt_old 9.884969e-03
Outgoing auto_dt 9.884969e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.436365e-06 (2) -5.633317e-05 (3) 3.900388e-04 (4) -9.265550e-06 (6) 2.280505e-03 (7) 1.666079e-03
TurbK limits - Avg convergence slope = 2.280505e-03
Vx Vel limits - Time Average Slope = 2.512393e-01, Concavity = 3.372518e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.970120e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.04, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.968660e+03
 Iter 1, norm = 8.439293e+02
 Iter 2, norm = 1.792909e+02
 Iter 3, norm = 4.215469e+01
 Iter 4, norm = 1.083294e+01
 Iter 5, norm = 2.894223e+00
 Iter 6, norm = 8.082199e-01
 Iter 7, norm = 2.318871e-01
 Iter 8, norm = 6.741544e-02
 Iter 9, norm = 2.014308e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.571982e+02 Max 2.769760e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.059747e+03
 Iter 1, norm = 1.493393e+03
 Iter 2, norm = 4.016964e+02
 Iter 3, norm = 1.120061e+02
 Iter 4, norm = 3.645388e+01
 Iter 5, norm = 1.153842e+01
 Iter 6, norm = 3.949750e+00
 Iter 7, norm = 1.319306e+00
 Iter 8, norm = 4.589212e-01
 Iter 9, norm = 1.572683e-01
 Iter 10, norm = 5.508361e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.312424e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.275928e+03
 Iter 1, norm = 1.779437e+03
 Iter 2, norm = 4.865840e+02
 Iter 3, norm = 1.383597e+02
 Iter 4, norm = 4.607842e+01
 Iter 5, norm = 1.481521e+01
 Iter 6, norm = 5.209414e+00
 Iter 7, norm = 1.764016e+00
 Iter 8, norm = 6.317133e-01
 Iter 9, norm = 2.180965e-01
 Iter 10, norm = 7.837785e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.986927e+02 Max 2.390081e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572642e-09, Max = 3.549547e-02, Ratio = 9.935357e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199166, Ave = 2.258853
kPhi 4 Iter 150 cpu1 0.020000 cpu2 0.030000 d1+d2 3.479124 k 10 reset 16 fct 0.023700 itr 0.031400 fill 3.478872 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.66278E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 151 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645421 D2 1.833651 D 3.479073 CPU 0.066000 ( 0.022000 / 0.026000 ) Total 11.778000
 CPU time in solver = 6.600000e-02
res_data kPhi 4 its 21 res_in 1.690021e-02 res_out 4.662782e-11 eps 1.690021e-10 srr 2.759008e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230133e+03 Max 3.030722e+03
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 9.130098e+04
 Iter 1, norm = 2.473771e+04
 Iter 2, norm = 7.785838e+03
 Iter 3, norm = 2.279626e+03
 Iter 4, norm = 7.130243e+02
 Iter 5, norm = 2.135475e+02
 Iter 6, norm = 6.665785e+01
 Iter 7, norm = 2.019635e+01
 Iter 8, norm = 6.297284e+00
 Iter 9, norm = 1.920797e+00
 Iter 10, norm = 5.983431e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.925418e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.937402e+07
 Iter 1, norm = 4.871121e+06
 Iter 2, norm = 1.242430e+06
 Iter 3, norm = 3.786575e+05
 Iter 4, norm = 1.143512e+05
 Iter 5, norm = 3.642441e+04
 Iter 6, norm = 1.122144e+04
 Iter 7, norm = 3.528078e+03
 Iter 8, norm = 1.084997e+03
 Iter 9, norm = 3.453803e+02
 Iter 10, norm = 1.080809e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.141349e+08
At iteration 150 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 150 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.287144 -269.416879 1327.427635 410.512747 0.000000 49640.425126 101522514.385005 0.000000
Iter 151 Analysis_Time 65.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.886383e-03
storing dt_old 9.886383e-03
Outgoing auto_dt 9.886383e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.561196e-06 (2) -5.483673e-05 (3) 3.800368e-04 (4) -1.345644e-05 (6) 2.247722e-03 (7) 1.667339e-03
TurbK limits - Avg convergence slope = 2.247722e-03
Vx Vel limits - Time Average Slope = 2.368722e-01, Concavity = 3.521980e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.943026e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.970296e+03
 Iter 1, norm = 8.443442e+02
 Iter 2, norm = 1.793933e+02
 Iter 3, norm = 4.218251e+01
 Iter 4, norm = 1.084006e+01
 Iter 5, norm = 2.896357e+00
 Iter 6, norm = 8.088631e-01
 Iter 7, norm = 2.320954e-01
 Iter 8, norm = 6.748417e-02
 Iter 9, norm = 2.016612e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.571822e+02 Max 2.763623e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.058717e+03
 Iter 1, norm = 1.493086e+03
 Iter 2, norm = 4.016574e+02
 Iter 3, norm = 1.119778e+02
 Iter 4, norm = 3.644178e+01
 Iter 5, norm = 1.153482e+01
 Iter 6, norm = 3.948584e+00
 Iter 7, norm = 1.319089e+00
 Iter 8, norm = 4.588645e-01
 Iter 9, norm = 1.572726e-01
 Iter 10, norm = 5.508696e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.290130e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.278499e+03
 Iter 1, norm = 1.778896e+03
 Iter 2, norm = 4.865179e+02
 Iter 3, norm = 1.384458e+02
 Iter 4, norm = 4.614190e+01
 Iter 5, norm = 1.483120e+01
 Iter 6, norm = 5.212162e+00
 Iter 7, norm = 1.762222e+00
 Iter 8, norm = 6.301059e-01
 Iter 9, norm = 2.168569e-01
 Iter 10, norm = 7.770988e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.983163e+02 Max 2.390131e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572627e-09, Max = 3.551324e-02, Ratio = 9.940371e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199152, Ave = 2.258835
kPhi 4 Iter 151 cpu1 0.022000 cpu2 0.026000 d1+d2 3.479073 k 10 reset 16 fct 0.023300 itr 0.030600 fill 3.478895 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.89101E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 152 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645320 D2 1.833779 D 3.479098 CPU 0.077000 ( 0.025000 / 0.033000 ) Total 11.855000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 2.491698e-02 res_out 9.891011e-11 eps 2.491698e-10 srr 3.969587e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230255e+03 Max 3.028434e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.948970e+04
 Iter 1, norm = 2.421939e+04
 Iter 2, norm = 7.619026e+03
 Iter 3, norm = 2.228513e+03
 Iter 4, norm = 6.971299e+02
 Iter 5, norm = 2.086612e+02
 Iter 6, norm = 6.514050e+01
 Iter 7, norm = 1.973166e+01
 Iter 8, norm = 6.153736e+00
 Iter 9, norm = 1.876674e+00
 Iter 10, norm = 5.848230e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.928562e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.918268e+07
 Iter 1, norm = 4.312389e+06
 Iter 2, norm = 1.157493e+06
 Iter 3, norm = 3.408555e+05
 Iter 4, norm = 1.064352e+05
 Iter 5, norm = 3.352427e+04
 Iter 6, norm = 1.051462e+04
 Iter 7, norm = 3.343067e+03
 Iter 8, norm = 1.036766e+03
 Iter 9, norm = 3.334491e+02
 Iter 10, norm = 1.035774e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.147447e+08
At iteration 151 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 151 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.296136 -269.485425 1327.909059 409.943648 0.000000 49783.182311 101682018.426857 0.000000
Iter 152 Analysis_Time 65.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.887726e-03
storing dt_old 9.887726e-03
Outgoing auto_dt 9.887726e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.955489e-06 (2) -5.302002e-05 (3) 3.723811e-04 (4) -2.824969e-05 (6) 2.215570e-03 (7) 1.571124e-03
TurbK limits - Avg convergence slope = 2.215570e-03
Vx Vel limits - Time Average Slope = 2.160920e-01, Concavity = 3.723286e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.840750e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.971903e+03
 Iter 1, norm = 8.446757e+02
 Iter 2, norm = 1.794686e+02
 Iter 3, norm = 4.219940e+01
 Iter 4, norm = 1.084346e+01
 Iter 5, norm = 2.896388e+00
 Iter 6, norm = 8.089014e-01
 Iter 7, norm = 2.320471e-01
 Iter 8, norm = 6.747629e-02
 Iter 9, norm = 2.016057e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -2.571567e+02 Max 2.757675e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.056392e+03
 Iter 1, norm = 1.492431e+03
 Iter 2, norm = 4.014049e+02
 Iter 3, norm = 1.119090e+02
 Iter 4, norm = 3.642398e+01
 Iter 5, norm = 1.153025e+01
 Iter 6, norm = 3.947468e+00
 Iter 7, norm = 1.318766e+00
 Iter 8, norm = 4.587833e-01
 Iter 9, norm = 1.572461e-01
 Iter 10, norm = 5.508052e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.268787e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.275915e+03
 Iter 1, norm = 1.777118e+03
 Iter 2, norm = 4.859692e+02
 Iter 3, norm = 1.380821e+02
 Iter 4, norm = 4.600242e+01
 Iter 5, norm = 1.478481e+01
 Iter 6, norm = 5.193677e+00
 Iter 7, norm = 1.757189e+00
 Iter 8, norm = 6.277658e-01
 Iter 9, norm = 2.163299e-01
 Iter 10, norm = 7.744895e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.979502e+02 Max 2.390184e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572614e-09, Max = 3.552756e-02, Ratio = 9.944414e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199156, Ave = 2.258776
kPhi 4 Iter 152 cpu1 0.025000 cpu2 0.033000 d1+d2 3.479098 k 10 reset 16 fct 0.023800 itr 0.029900 fill 3.478946 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.07381E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 153 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645396 D2 1.834084 D 3.479480 CPU 0.073000 ( 0.022000 / 0.032000 ) Total 11.928000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.229602e-02 res_out 4.073808e-11 eps 1.229602e-10 srr 3.313112e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230174e+03 Max 3.030448e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.751446e+04
 Iter 1, norm = 2.369188e+04
 Iter 2, norm = 7.440170e+03
 Iter 3, norm = 2.177630e+03
 Iter 4, norm = 6.802684e+02
 Iter 5, norm = 2.037109e+02
 Iter 6, norm = 6.353924e+01
 Iter 7, norm = 1.925378e+01
 Iter 8, norm = 6.000349e+00
 Iter 9, norm = 1.830811e+00
 Iter 10, norm = 5.701293e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.931585e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.578588e+07
 Iter 1, norm = 3.899129e+06
 Iter 2, norm = 1.047536e+06
 Iter 3, norm = 3.204806e+05
 Iter 4, norm = 9.566309e+04
 Iter 5, norm = 3.067117e+04
 Iter 6, norm = 9.447101e+03
 Iter 7, norm = 3.042611e+03
 Iter 8, norm = 9.513537e+02
 Iter 9, norm = 3.082076e+02
 Iter 10, norm = 9.813241e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.153793e+08
At iteration 152 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 152 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.305339 -269.551333 1328.377835 409.498381 0.000000 49926.493678 101846959.419031 0.000000
Iter 153 Analysis_Time 65.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.889003e-03
storing dt_old 9.889003e-03
Outgoing auto_dt 9.889003e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.115894e-06 (2) -5.096068e-05 (3) 3.624607e-04 (4) -2.210214e-05 (6) 2.224171e-03 (7) 1.622130e-03
TurbK limits - Avg convergence slope = 2.224171e-03
Vx Vel limits - Time Average Slope = 1.791002e-01, Concavity = 4.064915e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.814601e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.973424e+03
 Iter 1, norm = 8.450341e+02
 Iter 2, norm = 1.795459e+02
 Iter 3, norm = 4.221988e+01
 Iter 4, norm = 1.084917e+01
 Iter 5, norm = 2.897976e+00
 Iter 6, norm = 8.094073e-01
 Iter 7, norm = 2.321891e-01
 Iter 8, norm = 6.752393e-02
 Iter 9, norm = 2.017462e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.571228e+02 Max 2.751904e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055854e+03
 Iter 1, norm = 1.492099e+03
 Iter 2, norm = 4.012429e+02
 Iter 3, norm = 1.118639e+02
 Iter 4, norm = 3.640956e+01
 Iter 5, norm = 1.152670e+01
 Iter 6, norm = 3.946306e+00
 Iter 7, norm = 1.318486e+00
 Iter 8, norm = 4.586850e-01
 Iter 9, norm = 1.572231e-01
 Iter 10, norm = 5.507265e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.248614e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.275701e+03
 Iter 1, norm = 1.777955e+03
 Iter 2, norm = 4.858423e+02
 Iter 3, norm = 1.382250e+02
 Iter 4, norm = 4.611202e+01
 Iter 5, norm = 1.483632e+01
 Iter 6, norm = 5.229000e+00
 Iter 7, norm = 1.773929e+00
 Iter 8, norm = 6.379872e-01
 Iter 9, norm = 2.214530e-01
 Iter 10, norm = 8.032297e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.975955e+02 Max 2.390247e+03
CPU time in formloop calculation = 0.018, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572602e-09, Max = 3.554328e-02, Ratio = 9.948848e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199148, Ave = 2.258734
kPhi 4 Iter 153 cpu1 0.022000 cpu2 0.032000 d1+d2 3.479480 k 10 reset 16 fct 0.023400 itr 0.029900 fill 3.478994 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.83328E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 154 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645447 D2 1.834008 D 3.479454 CPU 0.074000 ( 0.024000 / 0.032000 ) Total 12.002000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 9.464245e-03 res_out 3.833282e-11 eps 9.464245e-11 srr 4.050278e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230161e+03 Max 3.032610e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.567891e+04
 Iter 1, norm = 2.316485e+04
 Iter 2, norm = 7.280651e+03
 Iter 3, norm = 2.127384e+03
 Iter 4, norm = 6.651454e+02
 Iter 5, norm = 1.989599e+02
 Iter 6, norm = 6.210102e+01
 Iter 7, norm = 1.880458e+01
 Iter 8, norm = 5.865231e+00
 Iter 9, norm = 1.788482e+00
 Iter 10, norm = 5.575424e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.934505e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.027017e+07
 Iter 1, norm = 5.162445e+06
 Iter 2, norm = 1.376995e+06
 Iter 3, norm = 4.007237e+05
 Iter 4, norm = 1.206987e+05
 Iter 5, norm = 3.742798e+04
 Iter 6, norm = 1.170837e+04
 Iter 7, norm = 3.761534e+03
 Iter 8, norm = 1.178334e+03
 Iter 9, norm = 3.839301e+02
 Iter 10, norm = 1.195135e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.160379e+08
At iteration 153 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 153 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.313689 -269.614337 1328.835518 409.156700 0.000000 50066.820566 102001699.767212 0.000000
Iter 154 Analysis_Time 66.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 9.890215e-03
storing dt_old 9.890215e-03
Outgoing auto_dt 9.890215e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.454029e-06 (2) -4.869753e-05 (3) 3.537553e-04 (4) -1.695996e-05 (6) 2.177852e-03 (7) 1.519346e-03
TurbK limits - Avg convergence slope = 2.177852e-03
Vx Vel limits - Time Average Slope = 1.283367e-01, Concavity = 4.520824e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.735987e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.974765e+03
 Iter 1, norm = 8.453724e+02
 Iter 2, norm = 1.796153e+02
 Iter 3, norm = 4.223944e+01
 Iter 4, norm = 1.085486e+01
 Iter 5, norm = 2.899679e+00
 Iter 6, norm = 8.099450e-01
 Iter 7, norm = 2.323408e-01
 Iter 8, norm = 6.757670e-02
 Iter 9, norm = 2.019038e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.570814e+02 Max 2.746331e+02
CPU time in formloop calculation = 0.043, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055688e+03
 Iter 1, norm = 1.491897e+03
 Iter 2, norm = 4.011779e+02
 Iter 3, norm = 1.118472e+02
 Iter 4, norm = 3.640847e+01
 Iter 5, norm = 1.152707e+01
 Iter 6, norm = 3.946851e+00
 Iter 7, norm = 1.318725e+00
 Iter 8, norm = 4.588057e-01
 Iter 9, norm = 1.572684e-01
 Iter 10, norm = 5.509259e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.229689e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.274585e+03
 Iter 1, norm = 1.778404e+03
 Iter 2, norm = 4.862108e+02
 Iter 3, norm = 1.385018e+02
 Iter 4, norm = 4.622394e+01
 Iter 5, norm = 1.492191e+01
 Iter 6, norm = 5.275158e+00
 Iter 7, norm = 1.805475e+00
 Iter 8, norm = 6.558466e-01
 Iter 9, norm = 2.327726e-01
 Iter 10, norm = 8.671318e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.972536e+02 Max 2.390319e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572592e-09, Max = 3.555758e-02, Ratio = 9.952882e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199145, Ave = 2.258663
kPhi 4 Iter 154 cpu1 0.024000 cpu2 0.032000 d1+d2 3.479454 k 10 reset 16 fct 0.023400 itr 0.029700 fill 3.479083 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.19922E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 155 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645447 D2 1.834542 D 3.479989 CPU 0.073000 ( 0.025000 / 0.029000 ) Total 12.075000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.109107e-02 res_out 5.199219e-11 eps 1.109107e-10 srr 4.687752e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229971e+03 Max 3.035350e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.398510e+04
 Iter 1, norm = 2.266161e+04
 Iter 2, norm = 7.122270e+03
 Iter 3, norm = 2.079016e+03
 Iter 4, norm = 6.501709e+02
 Iter 5, norm = 1.943239e+02
 Iter 6, norm = 6.068304e+01
 Iter 7, norm = 1.836376e+01
 Iter 8, norm = 5.730694e+00
 Iter 9, norm = 1.746980e+00
 Iter 10, norm = 5.448240e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.937329e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.811672e+07
 Iter 1, norm = 4.316682e+06
 Iter 2, norm = 1.135695e+06
 Iter 3, norm = 3.350071e+05
 Iter 4, norm = 1.005940e+05
 Iter 5, norm = 3.143129e+04
 Iter 6, norm = 9.774545e+03
 Iter 7, norm = 3.153366e+03
 Iter 8, norm = 1.002782e+03
 Iter 9, norm = 3.295712e+02
 Iter 10, norm = 1.064025e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.167196e+08
At iteration 154 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 154 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.322927 -269.675366 1329.281403 408.925080 0.000000 50206.309373 102164930.776037 0.000000
Iter 155 Analysis_Time 66.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.014815e-02 applying vel_error 9.768528e-04
0.05 relaxation on auto_dt 9.903112e-03
storing dt_old 9.903112e-03
Outgoing auto_dt 9.903112e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.137461e-06 (2) -4.715368e-05 (3) 3.445129e-04 (4) -1.149669e-05 (6) 2.164846e-03 (7) 1.600282e-03
TurbK limits - Avg convergence slope = 2.164846e-03
Vx Vel limits - Time Average Slope = 7.163415e-02, Concavity = 5.028828e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.694593e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.976281e+03
 Iter 1, norm = 8.457516e+02
 Iter 2, norm = 1.797045e+02
 Iter 3, norm = 4.226425e+01
 Iter 4, norm = 1.086139e+01
 Iter 5, norm = 2.901721e+00
 Iter 6, norm = 8.105967e-01
 Iter 7, norm = 2.325479e-01
 Iter 8, norm = 6.764627e-02
 Iter 9, norm = 2.021268e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.570286e+02 Max 2.740929e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055450e+03
 Iter 1, norm = 1.491825e+03
 Iter 2, norm = 4.011149e+02
 Iter 3, norm = 1.118356e+02
 Iter 4, norm = 3.640482e+01
 Iter 5, norm = 1.152732e+01
 Iter 6, norm = 3.947046e+00
 Iter 7, norm = 1.318957e+00
 Iter 8, norm = 4.588805e-01
 Iter 9, norm = 1.573124e-01
 Iter 10, norm = 5.510609e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.212037e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.277957e+03
 Iter 1, norm = 1.778598e+03
 Iter 2, norm = 4.862452e+02
 Iter 3, norm = 1.382985e+02
 Iter 4, norm = 4.614194e+01
 Iter 5, norm = 1.483127e+01
 Iter 6, norm = 5.225341e+00
 Iter 7, norm = 1.768455e+00
 Iter 8, norm = 6.346389e-01
 Iter 9, norm = 2.190510e-01
 Iter 10, norm = 7.893871e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.969264e+02 Max 2.390394e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572466e-09, Max = 3.557442e-02, Ratio = 9.957945e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199130, Ave = 2.258628
kPhi 4 Iter 155 cpu1 0.025000 cpu2 0.029000 d1+d2 3.479989 k 10 reset 16 fct 0.023400 itr 0.029400 fill 3.479167 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.37198E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 156 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645701 D2 1.833957 D 3.479658 CPU 0.073000 ( 0.023000 / 0.034000 ) Total 12.148000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 7.747079e-03 res_out 3.371983e-11 eps 7.747079e-11 srr 4.352586e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229912e+03 Max 3.036935e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.041, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.222888e+04
 Iter 1, norm = 2.217289e+04
 Iter 2, norm = 6.958738e+03
 Iter 3, norm = 2.030980e+03
 Iter 4, norm = 6.344471e+02
 Iter 5, norm = 1.896979e+02
 Iter 6, norm = 5.918077e+01
 Iter 7, norm = 1.792071e+01
 Iter 8, norm = 5.588044e+00
 Iter 9, norm = 1.704530e+00
 Iter 10, norm = 5.312951e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.940074e+05
CPU time in formloop calculation = 0.032, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.578596e+07
 Iter 1, norm = 3.584204e+06
 Iter 2, norm = 1.013906e+06
 Iter 3, norm = 2.913935e+05
 Iter 4, norm = 8.921043e+04
 Iter 5, norm = 2.718349e+04
 Iter 6, norm = 8.383424e+03
 Iter 7, norm = 2.642208e+03
 Iter 8, norm = 8.213526e+02
 Iter 9, norm = 2.686829e+02
 Iter 10, norm = 8.448622e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.174233e+08
At iteration 155 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 155 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.331637 -269.733317 1329.718281 408.661164 0.000000 50343.799943 102323490.863769 0.000000
Iter 156 Analysis_Time 67.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.038551e-02 applying vel_error 9.545268e-04
0.05 relaxation on auto_dt 9.927232e-03
storing dt_old 9.927232e-03
Outgoing auto_dt 9.927232e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.727182e-06 (2) -4.476041e-05 (3) 3.374361e-04 (4) -1.309961e-05 (6) 2.133833e-03 (7) 1.552005e-03
TurbK limits - Avg convergence slope = 2.133833e-03
Vx Vel limits - Time Average Slope = 1.347753e-02, Concavity = 5.546794e-01, Over 150 iterations
TurbK limits - Max Fluctuation = 3.630375e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.977993e+03
 Iter 1, norm = 8.461207e+02
 Iter 2, norm = 1.797907e+02
 Iter 3, norm = 4.228648e+01
 Iter 4, norm = 1.086720e+01
 Iter 5, norm = 2.903224e+00
 Iter 6, norm = 8.110245e-01
 Iter 7, norm = 2.326833e-01
 Iter 8, norm = 6.768579e-02
 Iter 9, norm = 2.022722e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.569791e+02 Max 2.735703e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055324e+03
 Iter 1, norm = 1.491674e+03
 Iter 2, norm = 4.010548e+02
 Iter 3, norm = 1.118227e+02
 Iter 4, norm = 3.640394e+01
 Iter 5, norm = 1.152791e+01
 Iter 6, norm = 3.947607e+00
 Iter 7, norm = 1.319223e+00
 Iter 8, norm = 4.590008e-01
 Iter 9, norm = 1.573604e-01
 Iter 10, norm = 5.512545e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.195702e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.278458e+03
 Iter 1, norm = 1.778170e+03
 Iter 2, norm = 4.861014e+02
 Iter 3, norm = 1.381120e+02
 Iter 4, norm = 4.608049e+01
 Iter 5, norm = 1.480229e+01
 Iter 6, norm = 5.214687e+00
 Iter 7, norm = 1.764676e+00
 Iter 8, norm = 6.330430e-01
 Iter 9, norm = 2.185274e-01
 Iter 10, norm = 7.869030e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.966099e+02 Max 2.390474e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.572229e-09, Max = 3.559186e-02, Ratio = 9.963485e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199137, Ave = 2.258588
kPhi 4 Iter 156 cpu1 0.023000 cpu2 0.034000 d1+d2 3.479658 k 10 reset 16 fct 0.023500 itr 0.030200 fill 3.479274 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.66232E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 157 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645472 D2 1.834135 D 3.479607 CPU 0.068000 ( 0.026000 / 0.027000 ) Total 12.216000
 CPU time in solver = 6.800000e-02
res_data kPhi 4 its 21 res_in 8.107378e-03 res_out 3.662316e-11 eps 8.107378e-11 srr 4.517264e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229784e+03 Max 3.038870e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 8.040814e+04
 Iter 1, norm = 2.166312e+04
 Iter 2, norm = 6.802788e+03
 Iter 3, norm = 1.983272e+03
 Iter 4, norm = 6.199519e+02
 Iter 5, norm = 1.851654e+02
 Iter 6, norm = 5.781739e+01
 Iter 7, norm = 1.749261e+01
 Iter 8, norm = 5.459946e+00
 Iter 9, norm = 1.664434e+00
 Iter 10, norm = 5.193335e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.942749e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.973492e+07
 Iter 1, norm = 4.840779e+06
 Iter 2, norm = 1.202471e+06
 Iter 3, norm = 3.618329e+05
 Iter 4, norm = 1.064830e+05
 Iter 5, norm = 3.386188e+04
 Iter 6, norm = 1.020880e+04
 Iter 7, norm = 3.211003e+03
 Iter 8, norm = 9.776501e+02
 Iter 9, norm = 3.123078e+02
 Iter 10, norm = 9.726160e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.181475e+08
At iteration 156 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 156 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.340817 -269.789081 1330.148197 408.399821 0.000000 50479.017865 102482936.986198 0.000000
Iter 157 Analysis_Time 67.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.066713e-02 applying vel_error 9.293268e-04
0.05 relaxation on auto_dt 9.964227e-03
storing dt_old 9.964227e-03
Outgoing auto_dt 9.964227e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.087989e-06 (2) -4.305647e-05 (3) 3.319455e-04 (4) -1.297172e-05 (6) 2.098562e-03 (7) 1.558260e-03
TurbK limits - Avg convergence slope = 2.098562e-03
Vx Vel limits - Time Average Slope = 4.393017e-01, Concavity = 1.307063e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.555030e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.980129e+03
 Iter 1, norm = 8.466140e+02
 Iter 2, norm = 1.799033e+02
 Iter 3, norm = 4.231704e+01
 Iter 4, norm = 1.087503e+01
 Iter 5, norm = 2.905588e+00
 Iter 6, norm = 8.117701e-01
 Iter 7, norm = 2.329014e-01
 Iter 8, norm = 6.776028e-02
 Iter 9, norm = 2.024857e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.569271e+02 Max 2.730639e+02
CPU time in formloop calculation = 0.04, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055490e+03
 Iter 1, norm = 1.491580e+03
 Iter 2, norm = 4.009797e+02
 Iter 3, norm = 1.118112e+02
 Iter 4, norm = 3.640249e+01
 Iter 5, norm = 1.152883e+01
 Iter 6, norm = 3.948130e+00
 Iter 7, norm = 1.319515e+00
 Iter 8, norm = 4.591111e-01
 Iter 9, norm = 1.574089e-01
 Iter 10, norm = 5.514294e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.179656e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.281212e+03
 Iter 1, norm = 1.778502e+03
 Iter 2, norm = 4.858820e+02
 Iter 3, norm = 1.380804e+02
 Iter 4, norm = 4.603557e+01
 Iter 5, norm = 1.477345e+01
 Iter 6, norm = 5.197284e+00
 Iter 7, norm = 1.754571e+00
 Iter 8, norm = 6.278908e-01
 Iter 9, norm = 2.158553e-01
 Iter 10, norm = 7.740045e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -6.963072e+02 Max 2.390556e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.571868e-09, Max = 3.560748e-02, Ratio = 9.968868e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199133, Ave = 2.258539
kPhi 4 Iter 157 cpu1 0.026000 cpu2 0.027000 d1+d2 3.479607 k 10 reset 16 fct 0.023700 itr 0.030300 fill 3.479353 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.53969E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 158 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645549 D2 1.834491 D 3.480040 CPU 0.072000 ( 0.025000 / 0.030000 ) Total 12.288000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 8.940778e-03 res_out 3.539686e-11 eps 8.940778e-11 srr 3.959036e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229681e+03 Max 3.040349e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.872844e+04
 Iter 1, norm = 2.118770e+04
 Iter 2, norm = 6.646966e+03
 Iter 3, norm = 1.937304e+03
 Iter 4, norm = 6.051130e+02
 Iter 5, norm = 1.807811e+02
 Iter 6, norm = 5.640254e+01
 Iter 7, norm = 1.707333e+01
 Iter 8, norm = 5.325401e+00
 Iter 9, norm = 1.624186e+00
 Iter 10, norm = 5.065218e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.945367e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.811740e+07
 Iter 1, norm = 4.115314e+06
 Iter 2, norm = 1.138343e+06
 Iter 3, norm = 3.380421e+05
 Iter 4, norm = 1.080643e+05
 Iter 5, norm = 3.446962e+04
 Iter 6, norm = 1.104402e+04
 Iter 7, norm = 3.578879e+03
 Iter 8, norm = 1.138287e+03
 Iter 9, norm = 3.752283e+02
 Iter 10, norm = 1.197151e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.188909e+08
At iteration 157 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 157 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.350139 -269.842621 1330.569306 408.115014 0.000000 50612.969348 102634147.663284 0.000000
Iter 158 Analysis_Time 67.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.093229e-02 applying vel_error 9.067859e-04
0.05 relaxation on auto_dt 1.001263e-02
storing dt_old 1.001263e-02
Outgoing auto_dt 1.001263e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.195957e-06 (2) -4.132523e-05 (3) 3.250373e-04 (4) -1.413613e-05 (6) 2.078907e-03 (7) 1.475476e-03
TurbK limits - Avg convergence slope = 2.078907e-03
Vx Vel limits - Time Average Slope = 4.331892e-01, Concavity = 1.307841e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.527952e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.982730e+03
 Iter 1, norm = 8.471289e+02
 Iter 2, norm = 1.800246e+02
 Iter 3, norm = 4.234752e+01
 Iter 4, norm = 1.088266e+01
 Iter 5, norm = 2.907433e+00
 Iter 6, norm = 8.122771e-01
 Iter 7, norm = 2.330504e-01
 Iter 8, norm = 6.780228e-02
 Iter 9, norm = 2.026302e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.568713e+02 Max 2.725731e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.055640e+03
 Iter 1, norm = 1.491481e+03
 Iter 2, norm = 4.009276e+02
 Iter 3, norm = 1.117997e+02
 Iter 4, norm = 3.640107e+01
 Iter 5, norm = 1.152917e+01
 Iter 6, norm = 3.948510e+00
 Iter 7, norm = 1.319714e+00
 Iter 8, norm = 4.591993e-01
 Iter 9, norm = 1.574457e-01
 Iter 10, norm = 5.515742e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.159286e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.282697e+03
 Iter 1, norm = 1.778487e+03
 Iter 2, norm = 4.859466e+02
 Iter 3, norm = 1.381930e+02
 Iter 4, norm = 4.609186e+01
 Iter 5, norm = 1.483944e+01
 Iter 6, norm = 5.233015e+00
 Iter 7, norm = 1.781187e+00
 Iter 8, norm = 6.423605e-01
 Iter 9, norm = 2.249095e-01
 Iter 10, norm = 8.224452e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.960192e+02 Max 2.390641e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.571400e-09, Max = 3.562535e-02, Ratio = 9.975178e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199137, Ave = 2.258485
kPhi 4 Iter 158 cpu1 0.025000 cpu2 0.030000 d1+d2 3.480040 k 10 reset 16 fct 0.023800 itr 0.030400 fill 3.479470 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.97458E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 159 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645472 D2 1.834440 D 3.479912 CPU 0.073000 ( 0.024000 / 0.032000 ) Total 12.361000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.095002e-02 res_out 2.974575e-11 eps 1.095002e-10 srr 2.716503e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229577e+03 Max 3.042566e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.696477e+04
 Iter 1, norm = 2.069861e+04
 Iter 2, norm = 6.492692e+03
 Iter 3, norm = 1.891264e+03
 Iter 4, norm = 5.908595e+02
 Iter 5, norm = 1.764025e+02
 Iter 6, norm = 5.507002e+01
 Iter 7, norm = 1.665865e+01
 Iter 8, norm = 5.199754e+00
 Iter 9, norm = 1.585158e+00
 Iter 10, norm = 4.946726e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.947938e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.841825e+07
 Iter 1, norm = 4.158398e+06
 Iter 2, norm = 1.147140e+06
 Iter 3, norm = 3.386695e+05
 Iter 4, norm = 1.025799e+05
 Iter 5, norm = 3.199822e+04
 Iter 6, norm = 9.958112e+03
 Iter 7, norm = 3.187730e+03
 Iter 8, norm = 1.005669e+03
 Iter 9, norm = 3.296469e+02
 Iter 10, norm = 1.042265e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.196521e+08
At iteration 158 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 158 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.359920 -269.894420 1330.980960 407.855878 0.000000 50745.345104 102787646.549095 0.000000
Iter 159 Analysis_Time 68.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.117764e-02 applying vel_error 8.868825e-04
0.05 relaxation on auto_dt 1.007088e-02
storing dt_old 1.007088e-02
Outgoing auto_dt 1.007088e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.546896e-06 (2) -3.996824e-05 (3) 3.176350e-04 (4) -1.286181e-05 (6) 2.054452e-03 (7) 1.495597e-03
TurbK limits - Avg convergence slope = 2.054452e-03
Vx Vel limits - Time Average Slope = 4.267949e-01, Concavity = 1.304305e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.464182e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.985800e+03
 Iter 1, norm = 8.477802e+02
 Iter 2, norm = 1.801743e+02
 Iter 3, norm = 4.238809e+01
 Iter 4, norm = 1.089359e+01
 Iter 5, norm = 2.910712e+00
 Iter 6, norm = 8.132671e-01
 Iter 7, norm = 2.333452e-01
 Iter 8, norm = 6.789865e-02
 Iter 9, norm = 2.029183e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.568122e+02 Max 2.720975e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.056580e+03
 Iter 1, norm = 1.491530e+03
 Iter 2, norm = 4.009834e+02
 Iter 3, norm = 1.117983e+02
 Iter 4, norm = 3.640032e+01
 Iter 5, norm = 1.152835e+01
 Iter 6, norm = 3.948409e+00
 Iter 7, norm = 1.319724e+00
 Iter 8, norm = 4.592272e-01
 Iter 9, norm = 1.574650e-01
 Iter 10, norm = 5.516650e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.144841e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.286661e+03
 Iter 1, norm = 1.778733e+03
 Iter 2, norm = 4.858382e+02
 Iter 3, norm = 1.380232e+02
 Iter 4, norm = 4.594203e+01
 Iter 5, norm = 1.473265e+01
 Iter 6, norm = 5.168827e+00
 Iter 7, norm = 1.744134e+00
 Iter 8, norm = 6.222002e-01
 Iter 9, norm = 2.139063e-01
 Iter 10, norm = 7.645377e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.957463e+02 Max 2.390730e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.570841e-09, Max = 3.564094e-02, Ratio = 9.981106e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199129, Ave = 2.258454
kPhi 4 Iter 159 cpu1 0.024000 cpu2 0.032000 d1+d2 3.479912 k 10 reset 16 fct 0.023600 itr 0.030500 fill 3.479544 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.66486E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 160 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645421 D2 1.834211 D 3.479633 CPU 0.075000 ( 0.024000 / 0.033000 ) Total 12.436000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 1.416406e-02 res_out 3.664857e-11 eps 1.416406e-10 srr 2.587435e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229574e+03 Max 3.043202e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.518102e+04
 Iter 1, norm = 2.022600e+04
 Iter 2, norm = 6.336969e+03
 Iter 3, norm = 1.845520e+03
 Iter 4, norm = 5.761078e+02
 Iter 5, norm = 1.720182e+02
 Iter 6, norm = 5.366204e+01
 Iter 7, norm = 1.623995e+01
 Iter 8, norm = 5.065766e+00
 Iter 9, norm = 1.545111e+00
 Iter 10, norm = 4.819173e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.950471e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.844594e+07
 Iter 1, norm = 4.571809e+06
 Iter 2, norm = 1.202394e+06
 Iter 3, norm = 3.435214e+05
 Iter 4, norm = 1.029246e+05
 Iter 5, norm = 3.116563e+04
 Iter 6, norm = 9.661970e+03
 Iter 7, norm = 3.037010e+03
 Iter 8, norm = 9.515180e+02
 Iter 9, norm = 3.046708e+02
 Iter 10, norm = 9.635933e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.204296e+08
At iteration 159 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 159 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.368592 -269.943679 1331.384809 407.535640 0.000000 50876.212248 102940003.468496 0.000000
Iter 160 Analysis_Time 68.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.149429e-02 applying vel_error 8.624499e-04
0.05 relaxation on auto_dt 1.014205e-02
storing dt_old 1.014205e-02
Outgoing auto_dt 1.014205e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.689170e-06 (2) -3.799686e-05 (3) 3.115129e-04 (4) -1.589432e-05 (6) 2.031039e-03 (7) 1.482253e-03
TurbK limits - Avg convergence slope = 2.031039e-03
Vx Vel limits - Time Average Slope = 4.203807e-01, Concavity = 1.299953e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.396402e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.989298e+03
 Iter 1, norm = 8.484263e+02
 Iter 2, norm = 1.803293e+02
 Iter 3, norm = 4.242567e+01
 Iter 4, norm = 1.090288e+01
 Iter 5, norm = 2.912781e+00
 Iter 6, norm = 8.138404e-01
 Iter 7, norm = 2.334947e-01
 Iter 8, norm = 6.794167e-02
 Iter 9, norm = 2.030500e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.567509e+02 Max 2.716388e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.057135e+03
 Iter 1, norm = 1.491475e+03
 Iter 2, norm = 4.008609e+02
 Iter 3, norm = 1.117782e+02
 Iter 4, norm = 3.639735e+01
 Iter 5, norm = 1.152904e+01
 Iter 6, norm = 3.948893e+00
 Iter 7, norm = 1.319963e+00
 Iter 8, norm = 4.593145e-01
 Iter 9, norm = 1.574982e-01
 Iter 10, norm = 5.517797e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.133593e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.289038e+03
 Iter 1, norm = 1.778612e+03
 Iter 2, norm = 4.862150e+02
 Iter 3, norm = 1.380036e+02
 Iter 4, norm = 4.596077e+01
 Iter 5, norm = 1.472658e+01
 Iter 6, norm = 5.167572e+00
 Iter 7, norm = 1.743086e+00
 Iter 8, norm = 6.215943e-01
 Iter 9, norm = 2.137044e-01
 Iter 10, norm = 7.631030e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.954888e+02 Max 2.390821e+03
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.570167e-09, Max = 3.565869e-02, Ratio = 9.987961e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199138, Ave = 2.258391
kPhi 4 Iter 160 cpu1 0.024000 cpu2 0.033000 d1+d2 3.479633 k 10 reset 16 fct 0.024000 itr 0.030800 fill 3.479594 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.67405E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 161 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645574 D2 1.834008 D 3.479582 CPU 0.066000 ( 0.020000 / 0.029000 ) Total 12.502000
 CPU time in solver = 6.600000e-02
res_data kPhi 4 its 21 res_in 1.144188e-02 res_out 3.674045e-11 eps 1.144188e-10 srr 3.211051e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229385e+03 Max 3.047272e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.367825e+04
 Iter 1, norm = 1.976293e+04
 Iter 2, norm = 6.191880e+03
 Iter 3, norm = 1.799782e+03
 Iter 4, norm = 5.623406e+02
 Iter 5, norm = 1.676132e+02
 Iter 6, norm = 5.235570e+01
 Iter 7, norm = 1.581979e+01
 Iter 8, norm = 4.941324e+00
 Iter 9, norm = 1.505291e+00
 Iter 10, norm = 4.700711e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.952974e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.799269e+07
 Iter 1, norm = 4.013641e+06
 Iter 2, norm = 1.055296e+06
 Iter 3, norm = 3.072514e+05
 Iter 4, norm = 9.087659e+04
 Iter 5, norm = 2.834053e+04
 Iter 6, norm = 8.813876e+03
 Iter 7, norm = 2.798876e+03
 Iter 8, norm = 8.919629e+02
 Iter 9, norm = 2.863519e+02
 Iter 10, norm = 9.286972e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.212225e+08
At iteration 160 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 160 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.378569 -269.991319 1331.779267 407.389320 0.000000 51005.380027 103092387.704593 0.000000
Iter 161 Analysis_Time 69.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.177544e-02 applying vel_error 8.418578e-04
0.05 relaxation on auto_dt 1.022372e-02
storing dt_old 1.022372e-02
Outgoing auto_dt 1.022372e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.693110e-06 (2) -3.673590e-05 (3) 3.041741e-04 (4) -7.262172e-06 (6) 2.004665e-03 (7) 1.480325e-03
TurbK limits - Avg convergence slope = 2.004665e-03
Vx Vel limits - Time Average Slope = 4.136027e-01, Concavity = 1.288994e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.349571e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.993381e+03
 Iter 1, norm = 8.492364e+02
 Iter 2, norm = 1.805193e+02
 Iter 3, norm = 4.247676e+01
 Iter 4, norm = 1.091650e+01
 Iter 5, norm = 2.916827e+00
 Iter 6, norm = 8.149962e-01
 Iter 7, norm = 2.338437e-01
 Iter 8, norm = 6.804864e-02
 Iter 9, norm = 2.033797e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.566879e+02 Max 2.711949e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.058834e+03
 Iter 1, norm = 1.491672e+03
 Iter 2, norm = 4.009440e+02
 Iter 3, norm = 1.117906e+02
 Iter 4, norm = 3.640144e+01
 Iter 5, norm = 1.152999e+01
 Iter 6, norm = 3.949316e+00
 Iter 7, norm = 1.320142e+00
 Iter 8, norm = 4.593874e-01
 Iter 9, norm = 1.575312e-01
 Iter 10, norm = 5.519025e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.130736e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.294912e+03
 Iter 1, norm = 1.780134e+03
 Iter 2, norm = 4.863497e+02
 Iter 3, norm = 1.382717e+02
 Iter 4, norm = 4.598138e+01
 Iter 5, norm = 1.475095e+01
 Iter 6, norm = 5.167453e+00
 Iter 7, norm = 1.745191e+00
 Iter 8, norm = 6.215020e-01
 Iter 9, norm = 2.140469e-01
 Iter 10, norm = 7.637628e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.952474e+02 Max 2.390915e+03
CPU time in formloop calculation = 0.027, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.569405e-09, Max = 3.567552e-02, Ratio = 9.994807e+06
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199131, Ave = 2.258325
kPhi 4 Iter 161 cpu1 0.020000 cpu2 0.029000 d1+d2 3.479582 k 10 reset 16 fct 0.023800 itr 0.031100 fill 3.479645 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.27163E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 162 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645778 D2 1.834211 D 3.479989 CPU 0.077000 ( 0.026000 / 0.031000 ) Total 12.579000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.414797e-02 res_out 3.271634e-11 eps 1.414797e-10 srr 2.312440e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229456e+03 Max 3.048165e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.215123e+04
 Iter 1, norm = 1.929980e+04
 Iter 2, norm = 6.049232e+03
 Iter 3, norm = 1.756672e+03
 Iter 4, norm = 5.487813e+02
 Iter 5, norm = 1.635588e+02
 Iter 6, norm = 5.107632e+01
 Iter 7, norm = 1.543470e+01
 Iter 8, norm = 4.821179e+00
 Iter 9, norm = 1.468643e+00
 Iter 10, norm = 4.587939e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.955455e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.570185e+07
 Iter 1, norm = 3.541619e+06
 Iter 2, norm = 9.910709e+05
 Iter 3, norm = 2.945462e+05
 Iter 4, norm = 9.138364e+04
 Iter 5, norm = 2.832270e+04
 Iter 6, norm = 8.713966e+03
 Iter 7, norm = 2.696951e+03
 Iter 8, norm = 8.182996e+02
 Iter 9, norm = 2.553649e+02
 Iter 10, norm = 7.798625e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.220288e+08
At iteration 161 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 161 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.387596 -270.039059 1332.168573 407.125549 0.000000 51131.736398 103240535.245736 0.000000
Iter 162 Analysis_Time 69.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.191620e-02 applying vel_error 8.319140e-04
0.05 relaxation on auto_dt 1.030834e-02
storing dt_old 1.030834e-02
Outgoing auto_dt 1.030834e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.959238e-06 (2) -3.680173e-05 (3) 3.001084e-04 (4) -1.309137e-05 (6) 1.961032e-03 (7) 1.437041e-03
TurbK limits - Avg convergence slope = 1.961032e-03
Vx Vel limits - Time Average Slope = 4.059637e-01, Concavity = 1.270465e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.344060e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 4.997802e+03
 Iter 1, norm = 8.500681e+02
 Iter 2, norm = 1.807069e+02
 Iter 3, norm = 4.252224e+01
 Iter 4, norm = 1.092795e+01
 Iter 5, norm = 2.919622e+00
 Iter 6, norm = 8.158434e-01
 Iter 7, norm = 2.340583e-01
 Iter 8, norm = 6.812243e-02
 Iter 9, norm = 2.035757e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.566241e+02 Max 2.707699e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.060202e+03
 Iter 1, norm = 1.491757e+03
 Iter 2, norm = 4.008853e+02
 Iter 3, norm = 1.117813e+02
 Iter 4, norm = 3.640088e+01
 Iter 5, norm = 1.153081e+01
 Iter 6, norm = 3.949749e+00
 Iter 7, norm = 1.320330e+00
 Iter 8, norm = 4.594511e-01
 Iter 9, norm = 1.575546e-01
 Iter 10, norm = 5.519782e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.125660e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.298528e+03
 Iter 1, norm = 1.779137e+03
 Iter 2, norm = 4.862461e+02
 Iter 3, norm = 1.379260e+02
 Iter 4, norm = 4.592611e+01
 Iter 5, norm = 1.470904e+01
 Iter 6, norm = 5.158988e+00
 Iter 7, norm = 1.739923e+00
 Iter 8, norm = 6.200093e-01
 Iter 9, norm = 2.131802e-01
 Iter 10, norm = 7.605523e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.950228e+02 Max 2.391012e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.568628e-09, Max = 3.569150e-02, Ratio = 1.000146e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199147, Ave = 2.258281
kPhi 4 Iter 162 cpu1 0.026000 cpu2 0.031000 d1+d2 3.479989 k 10 reset 16 fct 0.023900 itr 0.030900 fill 3.479734 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.32475E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 163 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645752 D2 1.833982 D 3.479734 CPU 0.074000 ( 0.023000 / 0.032000 ) Total 12.653000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 1.225695e-02 res_out 4.324745e-11 eps 1.225695e-10 srr 3.528403e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229321e+03 Max 3.053286e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 7.026509e+04
 Iter 1, norm = 1.883866e+04
 Iter 2, norm = 5.890180e+03
 Iter 3, norm = 1.712112e+03
 Iter 4, norm = 5.342661e+02
 Iter 5, norm = 1.592699e+02
 Iter 6, norm = 4.970864e+01
 Iter 7, norm = 1.502475e+01
 Iter 8, norm = 4.690057e+00
 Iter 9, norm = 1.429394e+00
 Iter 10, norm = 4.461492e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.957920e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.595390e+07
 Iter 1, norm = 4.146859e+06
 Iter 2, norm = 1.041845e+06
 Iter 3, norm = 3.240956e+05
 Iter 4, norm = 9.524162e+04
 Iter 5, norm = 3.013618e+04
 Iter 6, norm = 9.225090e+03
 Iter 7, norm = 2.893259e+03
 Iter 8, norm = 8.931499e+02
 Iter 9, norm = 2.833206e+02
 Iter 10, norm = 8.861954e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.228469e+08
At iteration 162 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 162 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.396847 -270.083364 1332.545812 407.073789 0.000000 51257.975474 103392442.876380 0.000000
Iter 163 Analysis_Time 69.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.231991e-02 applying vel_error 8.046529e-04
0.05 relaxation on auto_dt 1.040892e-02
storing dt_old 1.040892e-02
Outgoing auto_dt 1.040892e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.128870e-06 (2) -3.414363e-05 (3) 2.907193e-04 (4) -2.568927e-06 (6) 1.959212e-03 (7) 1.471399e-03
TurbK limits - Avg convergence slope = 1.959212e-03
Vx Vel limits - Time Average Slope = 3.974712e-01, Concavity = 1.241858e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.294713e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.002743e+03
 Iter 1, norm = 8.510344e+02
 Iter 2, norm = 1.809280e+02
 Iter 3, norm = 4.257589e+01
 Iter 4, norm = 1.094250e+01
 Iter 5, norm = 2.923638e+00
 Iter 6, norm = 8.170441e-01
 Iter 7, norm = 2.344259e-01
 Iter 8, norm = 6.823979e-02
 Iter 9, norm = 2.039544e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.565603e+02 Max 2.703602e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.062714e+03
 Iter 1, norm = 1.492168e+03
 Iter 2, norm = 4.010824e+02
 Iter 3, norm = 1.118143e+02
 Iter 4, norm = 3.641073e+01
 Iter 5, norm = 1.153278e+01
 Iter 6, norm = 3.950548e+00
 Iter 7, norm = 1.320612e+00
 Iter 8, norm = 4.595736e-01
 Iter 9, norm = 1.576049e-01
 Iter 10, norm = 5.521796e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.123141e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.306685e+03
 Iter 1, norm = 1.780719e+03
 Iter 2, norm = 4.863471e+02
 Iter 3, norm = 1.380849e+02
 Iter 4, norm = 4.595515e+01
 Iter 5, norm = 1.474011e+01
 Iter 6, norm = 5.169465e+00
 Iter 7, norm = 1.747227e+00
 Iter 8, norm = 6.233334e-01
 Iter 9, norm = 2.151141e-01
 Iter 10, norm = 7.703100e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.948151e+02 Max 2.391112e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.567720e-09, Max = 3.570973e-02, Ratio = 1.000912e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199151, Ave = 2.258247
kPhi 4 Iter 163 cpu1 0.023000 cpu2 0.032000 d1+d2 3.479734 k 10 reset 16 fct 0.024000 itr 0.030900 fill 3.479760 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.24841E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 164 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645650 D2 1.834237 D 3.479887 CPU 0.067000 ( 0.020000 / 0.029000 ) Total 12.720000
 CPU time in solver = 6.700000e-02
res_data kPhi 4 its 21 res_in 9.216358e-03 res_out 2.248408e-11 eps 9.216358e-11 srr 2.439584e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229425e+03 Max 3.054928e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.881866e+04
 Iter 1, norm = 1.837741e+04
 Iter 2, norm = 5.757558e+03
 Iter 3, norm = 1.669540e+03
 Iter 4, norm = 5.216635e+02
 Iter 5, norm = 1.553148e+02
 Iter 6, norm = 4.851855e+01
 Iter 7, norm = 1.465293e+01
 Iter 8, norm = 4.579138e+00
 Iter 9, norm = 1.394427e+00
 Iter 10, norm = 4.358706e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.960374e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.720575e+07
 Iter 1, norm = 3.884360e+06
 Iter 2, norm = 1.038458e+06
 Iter 3, norm = 2.815497e+05
 Iter 4, norm = 8.189363e+04
 Iter 5, norm = 2.347918e+04
 Iter 6, norm = 7.115168e+03
 Iter 7, norm = 2.107427e+03
 Iter 8, norm = 6.459712e+02
 Iter 9, norm = 1.940219e+02
 Iter 10, norm = 5.964274e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.236754e+08
At iteration 163 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 163 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.405074 -270.126171 1332.919329 406.904743 0.000000 51379.154237 103534950.164361 0.000000
Iter 164 Analysis_Time 70.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.263122e-02 applying vel_error 7.848213e-04
0.05 relaxation on auto_dt 1.052004e-02
storing dt_old 1.052004e-02
Outgoing auto_dt 1.052004e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.338538e-06 (2) -3.297956e-05 (3) 2.877662e-04 (4) -8.389878e-06 (6) 1.880676e-03 (7) 1.378318e-03
TurbK limits - Avg convergence slope = 1.880676e-03
Vx Vel limits - Time Average Slope = 3.886888e-01, Concavity = 1.209920e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.197375e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.007925e+03
 Iter 1, norm = 8.520162e+02
 Iter 2, norm = 1.811497e+02
 Iter 3, norm = 4.262749e+01
 Iter 4, norm = 1.095574e+01
 Iter 5, norm = 2.927026e+00
 Iter 6, norm = 8.180705e-01
 Iter 7, norm = 2.347244e-01
 Iter 8, norm = 6.834038e-02
 Iter 9, norm = 2.042695e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.564970e+02 Max 2.699674e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.065312e+03
 Iter 1, norm = 1.492487e+03
 Iter 2, norm = 4.010675e+02
 Iter 3, norm = 1.118201e+02
 Iter 4, norm = 3.641570e+01
 Iter 5, norm = 1.153556e+01
 Iter 6, norm = 3.951649e+00
 Iter 7, norm = 1.321034e+00
 Iter 8, norm = 4.597161e-01
 Iter 9, norm = 1.576565e-01
 Iter 10, norm = 5.523546e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.116587e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.312043e+03
 Iter 1, norm = 1.781268e+03
 Iter 2, norm = 4.866464e+02
 Iter 3, norm = 1.381437e+02
 Iter 4, norm = 4.601797e+01
 Iter 5, norm = 1.477228e+01
 Iter 6, norm = 5.188702e+00
 Iter 7, norm = 1.757812e+00
 Iter 8, norm = 6.286708e-01
 Iter 9, norm = 2.179267e-01
 Iter 10, norm = 7.836167e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.946245e+02 Max 2.391215e+03
CPU time in formloop calculation = 0.03, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.566738e-09, Max = 3.572805e-02, Ratio = 1.001701e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199162, Ave = 2.258184
kPhi 4 Iter 164 cpu1 0.020000 cpu2 0.029000 d1+d2 3.479887 k 10 reset 16 fct 0.023600 itr 0.030600 fill 3.479803 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.44379E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 165 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645752 D2 1.834516 D 3.480269 CPU 0.086000 ( 0.027000 / 0.034000 ) Total 12.806000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 21 res_in 1.444967e-02 res_out 4.443786e-11 eps 1.444967e-10 srr 3.075355e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229350e+03 Max 3.059190e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.707683e+04
 Iter 1, norm = 1.793707e+04
 Iter 2, norm = 5.607821e+03
 Iter 3, norm = 1.627186e+03
 Iter 4, norm = 5.077477e+02
 Iter 5, norm = 1.511997e+02
 Iter 6, norm = 4.720113e+01
 Iter 7, norm = 1.425705e+01
 Iter 8, norm = 4.452835e+00
 Iter 9, norm = 1.356444e+00
 Iter 10, norm = 4.237022e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.962820e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.846555e+07
 Iter 1, norm = 4.101569e+06
 Iter 2, norm = 1.132665e+06
 Iter 3, norm = 3.328277e+05
 Iter 4, norm = 1.036182e+05
 Iter 5, norm = 3.387296e+04
 Iter 6, norm = 1.073219e+04
 Iter 7, norm = 3.611080e+03
 Iter 8, norm = 1.152975e+03
 Iter 9, norm = 3.917974e+02
 Iter 10, norm = 1.259624e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.245139e+08
At iteration 164 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 164 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.414713 -270.167464 1333.284477 406.821702 0.000000 51500.880256 103680014.086853 0.000000
Iter 165 Analysis_Time 70.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.294556e-02 applying vel_error 7.657646e-04
0.05 relaxation on auto_dt 1.064131e-02
storing dt_old 1.064131e-02
Outgoing auto_dt 1.064131e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.423980e-06 (2) -3.180376e-05 (3) 2.812370e-04 (4) -4.121392e-06 (6) 1.889170e-03 (7) 1.401115e-03
TurbK limits - Avg convergence slope = 1.889170e-03
Vx Vel limits - Time Average Slope = 3.801967e-01, Concavity = 1.177105e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.133960e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.013704e+03
 Iter 1, norm = 8.531314e+02
 Iter 2, norm = 1.814107e+02
 Iter 3, norm = 4.269245e+01
 Iter 4, norm = 1.097338e+01
 Iter 5, norm = 2.932093e+00
 Iter 6, norm = 8.195720e-01
 Iter 7, norm = 2.351977e-01
 Iter 8, norm = 6.848957e-02
 Iter 9, norm = 2.047602e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.564350e+02 Max 2.695883e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.068484e+03
 Iter 1, norm = 1.492951e+03
 Iter 2, norm = 4.011554e+02
 Iter 3, norm = 1.118368e+02
 Iter 4, norm = 3.641974e+01
 Iter 5, norm = 1.153634e+01
 Iter 6, norm = 3.951732e+00
 Iter 7, norm = 1.321036e+00
 Iter 8, norm = 4.596886e-01
 Iter 9, norm = 1.576462e-01
 Iter 10, norm = 5.522844e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.100275e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.321671e+03
 Iter 1, norm = 1.783356e+03
 Iter 2, norm = 4.868128e+02
 Iter 3, norm = 1.382348e+02
 Iter 4, norm = 4.598744e+01
 Iter 5, norm = 1.474168e+01
 Iter 6, norm = 5.165988e+00
 Iter 7, norm = 1.743085e+00
 Iter 8, norm = 6.205659e-01
 Iter 9, norm = 2.133895e-01
 Iter 10, norm = 7.605640e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.944510e+02 Max 2.391320e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.565688e-09, Max = 3.574579e-02, Ratio = 1.002494e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199159, Ave = 2.258123
kPhi 4 Iter 165 cpu1 0.027000 cpu2 0.034000 d1+d2 3.480269 k 10 reset 16 fct 0.023800 itr 0.031100 fill 3.479831 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.35094E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 166 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645879 D2 1.834389 D 3.480269 CPU 0.068000 ( 0.020000 / 0.028000 ) Total 12.874000
 CPU time in solver = 6.800000e-02
res_data kPhi 4 its 21 res_in 1.863289e-02 res_out 5.350935e-11 eps 1.863289e-10 srr 2.871769e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229560e+03 Max 3.060017e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.555320e+04
 Iter 1, norm = 1.748980e+04
 Iter 2, norm = 5.475313e+03
 Iter 3, norm = 1.585623e+03
 Iter 4, norm = 4.953078e+02
 Iter 5, norm = 1.473315e+02
 Iter 6, norm = 4.603009e+01
 Iter 7, norm = 1.389285e+01
 Iter 8, norm = 4.342949e+00
 Iter 9, norm = 1.321969e+00
 Iter 10, norm = 4.133965e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.965265e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.489544e+07
 Iter 1, norm = 3.516793e+06
 Iter 2, norm = 9.666111e+05
 Iter 3, norm = 2.913139e+05
 Iter 4, norm = 9.148267e+04
 Iter 5, norm = 2.911346e+04
 Iter 6, norm = 9.235761e+03
 Iter 7, norm = 2.988558e+03
 Iter 8, norm = 9.536541e+02
 Iter 9, norm = 3.148186e+02
 Iter 10, norm = 1.015398e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.253616e+08
At iteration 165 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 165 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.422211 -270.207167 1333.644304 406.537780 0.000000 51619.888238 103821441.793366 0.000000
Iter 166 Analysis_Time 71.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.321964e-02 applying vel_error 7.498881e-04
0.05 relaxation on auto_dt 1.077023e-02
storing dt_old 1.077023e-02
Outgoing auto_dt 1.077023e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.773185e-06 (2) -3.057099e-05 (3) 2.770613e-04 (4) -1.409110e-05 (6) 1.846986e-03 (7) 1.364083e-03
TurbK limits - Avg convergence slope = 1.846986e-03
Vx Vel limits - Time Average Slope = 3.720020e-01, Concavity = 1.147635e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.068216e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.038, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.020019e+03
 Iter 1, norm = 8.543036e+02
 Iter 2, norm = 1.816817e+02
 Iter 3, norm = 4.275947e+01
 Iter 4, norm = 1.099090e+01
 Iter 5, norm = 2.936299e+00
 Iter 6, norm = 8.207860e-01
 Iter 7, norm = 2.354940e-01
 Iter 8, norm = 6.857515e-02
 Iter 9, norm = 2.049658e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.563745e+02 Max 2.692246e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.070636e+03
 Iter 1, norm = 1.493198e+03
 Iter 2, norm = 4.012637e+02
 Iter 3, norm = 1.118238e+02
 Iter 4, norm = 3.640951e+01
 Iter 5, norm = 1.152981e+01
 Iter 6, norm = 3.948982e+00
 Iter 7, norm = 1.319912e+00
 Iter 8, norm = 4.592525e-01
 Iter 9, norm = 1.574818e-01
 Iter 10, norm = 5.516657e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.087073e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.327989e+03
 Iter 1, norm = 1.783008e+03
 Iter 2, norm = 4.873478e+02
 Iter 3, norm = 1.381328e+02
 Iter 4, norm = 4.602982e+01
 Iter 5, norm = 1.473482e+01
 Iter 6, norm = 5.170425e+00
 Iter 7, norm = 1.743500e+00
 Iter 8, norm = 6.214418e-01
 Iter 9, norm = 2.136891e-01
 Iter 10, norm = 7.624918e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.942940e+02 Max 2.391437e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.564598e-09, Max = 3.576660e-02, Ratio = 1.003384e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199178, Ave = 2.258077
kPhi 4 Iter 166 cpu1 0.020000 cpu2 0.028000 d1+d2 3.480269 k 10 reset 16 fct 0.023500 itr 0.030500 fill 3.479892 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.51545E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 167 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645956 D2 1.834466 D 3.480421 CPU 0.074000 ( 0.023000 / 0.032000 ) Total 12.948000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 1.623043e-02 res_out 4.515446e-11 eps 1.623043e-10 srr 2.782086e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229540e+03 Max 3.063822e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.396789e+04
 Iter 1, norm = 1.706123e+04
 Iter 2, norm = 5.334773e+03
 Iter 3, norm = 1.545283e+03
 Iter 4, norm = 4.823562e+02
 Iter 5, norm = 1.434926e+02
 Iter 6, norm = 4.481195e+01
 Iter 7, norm = 1.352809e+01
 Iter 8, norm = 4.227208e+00
 Iter 9, norm = 1.287338e+00
 Iter 10, norm = 4.023773e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.967712e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.401502e+07
 Iter 1, norm = 3.525248e+06
 Iter 2, norm = 8.975727e+05
 Iter 3, norm = 2.806662e+05
 Iter 4, norm = 8.299552e+04
 Iter 5, norm = 2.685607e+04
 Iter 6, norm = 8.258993e+03
 Iter 7, norm = 2.672802e+03
 Iter 8, norm = 8.393380e+02
 Iter 9, norm = 2.738915e+02
 Iter 10, norm = 8.720143e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.262187e+08
At iteration 166 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 166 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.431208 -270.246204 1333.993964 406.372693 0.000000 51736.049951 103966163.526946 0.000000
Iter 167 Analysis_Time 71.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.354956e-02 applying vel_error 7.316290e-04
0.05 relaxation on auto_dt 1.090920e-02
storing dt_old 1.090920e-02
Outgoing auto_dt 1.090920e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.925955e-06 (2) -3.004931e-05 (3) 2.691566e-04 (4) -8.193202e-06 (6) 1.802813e-03 (7) 1.393952e-03
TurbK limits - Avg convergence slope = 1.802813e-03
Vx Vel limits - Time Average Slope = 3.644906e-01, Concavity = 1.120227e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 3.029272e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.026451e+03
 Iter 1, norm = 8.555494e+02
 Iter 2, norm = 1.819780e+02
 Iter 3, norm = 4.283515e+01
 Iter 4, norm = 1.101172e+01
 Iter 5, norm = 2.942136e+00
 Iter 6, norm = 8.224866e-01
 Iter 7, norm = 2.359956e-01
 Iter 8, norm = 6.872583e-02
 Iter 9, norm = 2.054207e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -2.563161e+02 Max 2.688743e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.074154e+03
 Iter 1, norm = 1.493630e+03
 Iter 2, norm = 4.012624e+02
 Iter 3, norm = 1.118077e+02
 Iter 4, norm = 3.640078e+01
 Iter 5, norm = 1.152515e+01
 Iter 6, norm = 3.946802e+00
 Iter 7, norm = 1.318953e+00
 Iter 8, norm = 4.588461e-01
 Iter 9, norm = 1.573163e-01
 Iter 10, norm = 5.510224e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.073701e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.337042e+03
 Iter 1, norm = 1.785550e+03
 Iter 2, norm = 4.872178e+02
 Iter 3, norm = 1.382755e+02
 Iter 4, norm = 4.603621e+01
 Iter 5, norm = 1.475590e+01
 Iter 6, norm = 5.177913e+00
 Iter 7, norm = 1.748240e+00
 Iter 8, norm = 6.236528e-01
 Iter 9, norm = 2.148661e-01
 Iter 10, norm = 7.684689e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.941528e+02 Max 2.391697e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.563451e-09, Max = 3.578481e-02, Ratio = 1.004218e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199185, Ave = 2.258010
kPhi 4 Iter 167 cpu1 0.023000 cpu2 0.032000 d1+d2 3.480421 k 10 reset 16 fct 0.023200 itr 0.031000 fill 3.479974 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.02144E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 168 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646032 D2 1.834516 D 3.480549 CPU 0.073000 ( 0.024000 / 0.032000 ) Total 13.021000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 2.246890e-02 res_out 6.021436e-11 eps 2.246890e-10 srr 2.679899e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229701e+03 Max 3.065615e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.242075e+04
 Iter 1, norm = 1.662632e+04
 Iter 2, norm = 5.198126e+03
 Iter 3, norm = 1.504266e+03
 Iter 4, norm = 4.695916e+02
 Iter 5, norm = 1.396056e+02
 Iter 6, norm = 4.360894e+01
 Iter 7, norm = 1.315799e+01
 Iter 8, norm = 4.113482e+00
 Iter 9, norm = 1.252015e+00
 Iter 10, norm = 3.915694e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.970167e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.609920e+07
 Iter 1, norm = 4.074501e+06
 Iter 2, norm = 1.008191e+06
 Iter 3, norm = 2.902876e+05
 Iter 4, norm = 8.019030e+04
 Iter 5, norm = 2.316537e+04
 Iter 6, norm = 6.773750e+03
 Iter 7, norm = 1.989518e+03
 Iter 8, norm = 5.999613e+02
 Iter 9, norm = 1.788260e+02
 Iter 10, norm = 5.481398e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.270839e+08
At iteration 167 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 167 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.438512 -270.283107 1334.336769 406.114223 0.000000 51852.377529 104106280.380526 0.000000
Iter 168 Analysis_Time 71.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.381102e-02 applying vel_error 7.177781e-04
0.05 relaxation on auto_dt 1.105429e-02
storing dt_old 1.105429e-02
Outgoing auto_dt 1.105429e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.620778e-06 (2) -2.839938e-05 (3) 2.638097e-04 (4) -1.282764e-05 (6) 1.805387e-03 (7) 1.347720e-03
TurbK limits - Avg convergence slope = 1.805387e-03
Vx Vel limits - Time Average Slope = 3.570876e-01, Concavity = 1.094720e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.978566e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.033516e+03
 Iter 1, norm = 8.568526e+02
 Iter 2, norm = 1.822766e+02
 Iter 3, norm = 4.290857e+01
 Iter 4, norm = 1.103098e+01
 Iter 5, norm = 2.946891e+00
 Iter 6, norm = 8.238428e-01
 Iter 7, norm = 2.363531e-01
 Iter 8, norm = 6.883262e-02
 Iter 9, norm = 2.057225e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.562600e+02 Max 2.685391e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.076360e+03
 Iter 1, norm = 1.493827e+03
 Iter 2, norm = 4.012849e+02
 Iter 3, norm = 1.118071e+02
 Iter 4, norm = 3.639904e+01
 Iter 5, norm = 1.152468e+01
 Iter 6, norm = 3.946775e+00
 Iter 7, norm = 1.318978e+00
 Iter 8, norm = 4.588817e-01
 Iter 9, norm = 1.573347e-01
 Iter 10, norm = 5.511126e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.058883e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.345458e+03
 Iter 1, norm = 1.784336e+03
 Iter 2, norm = 4.868377e+02
 Iter 3, norm = 1.379027e+02
 Iter 4, norm = 4.597546e+01
 Iter 5, norm = 1.471803e+01
 Iter 6, norm = 5.174471e+00
 Iter 7, norm = 1.744859e+00
 Iter 8, norm = 6.236876e-01
 Iter 9, norm = 2.145451e-01
 Iter 10, norm = 7.687399e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.940270e+02 Max 2.391951e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.562285e-09, Max = 3.580638e-02, Ratio = 1.005152e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199199, Ave = 2.257983
kPhi 4 Iter 168 cpu1 0.024000 cpu2 0.032000 d1+d2 3.480549 k 10 reset 16 fct 0.023100 itr 0.031200 fill 3.480024 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.60560E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 169 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.645981 D2 1.834466 D 3.480447 CPU 0.086000 ( 0.028000 / 0.038000 ) Total 13.107000
 CPU time in solver = 8.600000e-02
res_data kPhi 4 its 21 res_in 9.818718e-03 res_out 4.605596e-11 eps 9.818718e-11 srr 4.690629e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229587e+03 Max 3.071073e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.037, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 6.110928e+04
 Iter 1, norm = 1.621723e+04
 Iter 2, norm = 5.072402e+03
 Iter 3, norm = 1.465569e+03
 Iter 4, norm = 4.578356e+02
 Iter 5, norm = 1.359772e+02
 Iter 6, norm = 4.250930e+01
 Iter 7, norm = 1.281687e+01
 Iter 8, norm = 4.010069e+00
 Iter 9, norm = 1.220017e+00
 Iter 10, norm = 3.818656e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.972632e+05
CPU time in formloop calculation = 0.034, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 2.056634e+07
 Iter 1, norm = 4.299110e+06
 Iter 2, norm = 1.086664e+06
 Iter 3, norm = 3.160528e+05
 Iter 4, norm = 8.820427e+04
 Iter 5, norm = 2.805923e+04
 Iter 6, norm = 8.083571e+03
 Iter 7, norm = 2.648600e+03
 Iter 8, norm = 7.911163e+02
 Iter 9, norm = 2.634036e+02
 Iter 10, norm = 8.130968e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.279555e+08
At iteration 168 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 168 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.447864 -270.319396 1334.671070 406.070904 0.000000 51964.958741 104245704.051945 0.000000
Iter 169 Analysis_Time 72.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.414880e-02 applying vel_error 7.006424e-04
0.05 relaxation on auto_dt 1.120901e-02
storing dt_old 1.120901e-02
Outgoing auto_dt 1.120901e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.194680e-06 (2) -2.791844e-05 (3) 2.571967e-04 (4) -2.149856e-06 (6) 1.747244e-03 (7) 1.339247e-03
TurbK limits - Avg convergence slope = 1.747244e-03
Vx Vel limits - Time Average Slope = 3.488213e-01, Concavity = 1.058212e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.948794e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.040502e+03
 Iter 1, norm = 8.581986e+02
 Iter 2, norm = 1.825939e+02
 Iter 3, norm = 4.299031e+01
 Iter 4, norm = 1.105303e+01
 Iter 5, norm = 2.953229e+00
 Iter 6, norm = 8.256244e-01
 Iter 7, norm = 2.368997e-01
 Iter 8, norm = 6.899071e-02
 Iter 9, norm = 2.062195e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.562068e+02 Max 2.682159e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.080220e+03
 Iter 1, norm = 1.494164e+03
 Iter 2, norm = 4.011984e+02
 Iter 3, norm = 1.117830e+02
 Iter 4, norm = 3.638494e+01
 Iter 5, norm = 1.152073e+01
 Iter 6, norm = 3.945123e+00
 Iter 7, norm = 1.318445e+00
 Iter 8, norm = 4.586788e-01
 Iter 9, norm = 1.572665e-01
 Iter 10, norm = 5.508619e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.045336e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.355150e+03
 Iter 1, norm = 1.787907e+03
 Iter 2, norm = 4.889209e+02
 Iter 3, norm = 1.382491e+02
 Iter 4, norm = 4.617165e+01
 Iter 5, norm = 1.476491e+01
 Iter 6, norm = 5.193393e+00
 Iter 7, norm = 1.753224e+00
 Iter 8, norm = 6.267908e-01
 Iter 9, norm = 2.162395e-01
 Iter 10, norm = 7.748804e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.939157e+02 Max 2.392202e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.561073e-09, Max = 3.582717e-02, Ratio = 1.006078e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199200, Ave = 2.257896
kPhi 4 Iter 169 cpu1 0.028000 cpu2 0.038000 d1+d2 3.480447 k 10 reset 16 fct 0.023500 itr 0.031800 fill 3.480078 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=3.92006E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 170 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646185 D2 1.834618 D 3.480803 CPU 0.070000 ( 0.025000 / 0.027000 ) Total 13.177000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 20 res_in 4.098910e-02 res_out 3.920057e-10 eps 4.098910e-10 srr 9.563658e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229485e+03 Max 3.076727e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.942285e+04
 Iter 1, norm = 1.580518e+04
 Iter 2, norm = 4.931936e+03
 Iter 3, norm = 1.426993e+03
 Iter 4, norm = 4.449143e+02
 Iter 5, norm = 1.323299e+02
 Iter 6, norm = 4.129896e+01
 Iter 7, norm = 1.247094e+01
 Iter 8, norm = 3.895949e+00
 Iter 9, norm = 1.186892e+00
 Iter 10, norm = 3.710270e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.975112e+05
CPU time in formloop calculation = 0.036, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.731888e+07
 Iter 1, norm = 3.658516e+06
 Iter 2, norm = 1.030652e+06
 Iter 3, norm = 3.002656e+05
 Iter 4, norm = 9.576275e+04
 Iter 5, norm = 3.067894e+04
 Iter 6, norm = 9.551307e+03
 Iter 7, norm = 3.085273e+03
 Iter 8, norm = 9.320675e+02
 Iter 9, norm = 3.064983e+02
 Iter 10, norm = 9.196179e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.288315e+08
At iteration 169 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 169 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.458960 -270.353471 1335.001060 406.141810 0.000000 52076.643802 104377070.159816 0.000000
Iter 170 Analysis_Time 72.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.418420e-02 applying vel_error 6.988937e-04
0.05 relaxation on auto_dt 1.135777e-02
storing dt_old 1.135777e-02
Outgoing auto_dt 1.135777e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.534939e-06 (2) -2.620945e-05 (3) 2.538142e-04 (4) 3.518963e-06 (6) 1.733336e-03 (7) 1.260162e-03
TurbK limits - Avg convergence slope = 1.733336e-03
Vx Vel limits - Time Average Slope = 3.392655e-01, Concavity = 1.008713e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.889538e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.047822e+03
 Iter 1, norm = 8.596849e+02
 Iter 2, norm = 1.829601e+02
 Iter 3, norm = 4.308466e+01
 Iter 4, norm = 1.107889e+01
 Iter 5, norm = 2.960894e+00
 Iter 6, norm = 8.277654e-01
 Iter 7, norm = 2.375975e-01
 Iter 8, norm = 6.918473e-02
 Iter 9, norm = 2.068745e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.561567e+02 Max 2.679043e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.084002e+03
 Iter 1, norm = 1.494284e+03
 Iter 2, norm = 4.010493e+02
 Iter 3, norm = 1.116608e+02
 Iter 4, norm = 3.631850e+01
 Iter 5, norm = 1.149313e+01
 Iter 6, norm = 3.933808e+00
 Iter 7, norm = 1.314159e+00
 Iter 8, norm = 4.570680e-01
 Iter 9, norm = 1.566705e-01
 Iter 10, norm = 5.486899e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.039765e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.373883e+03
 Iter 1, norm = 1.789026e+03
 Iter 2, norm = 4.885461e+02
 Iter 3, norm = 1.383346e+02
 Iter 4, norm = 4.610983e+01
 Iter 5, norm = 1.478564e+01
 Iter 6, norm = 5.188036e+00
 Iter 7, norm = 1.753983e+00
 Iter 8, norm = 6.252540e-01
 Iter 9, norm = 2.156665e-01
 Iter 10, norm = 7.704829e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.938185e+02 Max 2.392448e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.559940e-09, Max = 3.584696e-02, Ratio = 1.006954e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199222, Ave = 2.257871
kPhi 4 Iter 170 cpu1 0.025000 cpu2 0.027000 d1+d2 3.480803 k 10 reset 16 fct 0.023600 itr 0.031200 fill 3.480195 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=2.06449E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 171 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646032 D2 1.834466 D 3.480498 CPU 0.072000 ( 0.025000 / 0.030000 ) Total 13.249000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 20 res_in 2.576926e-02 res_out 2.064494e-10 eps 2.576926e-10 srr 8.011462e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.229871e+03 Max 3.076980e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.798176e+04
 Iter 1, norm = 1.540039e+04
 Iter 2, norm = 4.807949e+03
 Iter 3, norm = 1.388588e+03
 Iter 4, norm = 4.335100e+02
 Iter 5, norm = 1.286684e+02
 Iter 6, norm = 4.022407e+01
 Iter 7, norm = 1.212273e+01
 Iter 8, norm = 3.793509e+00
 Iter 9, norm = 1.153942e+00
 Iter 10, norm = 3.612330e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.977608e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.567865e+07
 Iter 1, norm = 4.112446e+06
 Iter 2, norm = 1.072864e+06
 Iter 3, norm = 3.371828e+05
 Iter 4, norm = 1.040477e+05
 Iter 5, norm = 3.302654e+04
 Iter 6, norm = 1.047476e+04
 Iter 7, norm = 3.240106e+03
 Iter 8, norm = 1.025277e+03
 Iter 9, norm = 3.164382e+02
 Iter 10, norm = 1.012842e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.297096e+08
At iteration 170 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 170 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.467464 -270.386401 1335.325056 405.888261 0.000000 52186.619435 104517025.884099 0.000000
Iter 171 Analysis_Time 73.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.472063e-02 applying vel_error 6.734254e-04
0.05 relaxation on auto_dt 1.152592e-02
storing dt_old 1.152592e-02
Outgoing auto_dt 1.152592e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.539223e-06 (2) -2.532188e-05 (3) 2.491400e-04 (4) -1.258324e-05 (6) 1.706806e-03 (7) 1.340870e-03
TurbK limits - Avg convergence slope = 1.706806e-03
Vx Vel limits - Time Average Slope = 3.291237e-01, Concavity = 9.541907e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.832171e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.055257e+03
 Iter 1, norm = 8.610523e+02
 Iter 2, norm = 1.832727e+02
 Iter 3, norm = 4.316142e+01
 Iter 4, norm = 1.109976e+01
 Iter 5, norm = 2.966235e+00
 Iter 6, norm = 8.294120e-01
 Iter 7, norm = 2.380353e-01
 Iter 8, norm = 6.933064e-02
 Iter 9, norm = 2.072781e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.561096e+02 Max 2.676097e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.087297e+03
 Iter 1, norm = 1.495634e+03
 Iter 2, norm = 4.016835e+02
 Iter 3, norm = 1.119612e+02
 Iter 4, norm = 3.646458e+01
 Iter 5, norm = 1.155070e+01
 Iter 6, norm = 3.957700e+00
 Iter 7, norm = 1.323107e+00
 Iter 8, norm = 4.605198e-01
 Iter 9, norm = 1.579438e-01
 Iter 10, norm = 5.534424e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.032651e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.377411e+03
 Iter 1, norm = 1.791827e+03
 Iter 2, norm = 4.890784e+02
 Iter 3, norm = 1.386036e+02
 Iter 4, norm = 4.619227e+01
 Iter 5, norm = 1.480987e+01
 Iter 6, norm = 5.199900e+00
 Iter 7, norm = 1.756724e+00
 Iter 8, norm = 6.267397e-01
 Iter 9, norm = 2.160079e-01
 Iter 10, norm = 7.722978e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.937351e+02 Max 2.392690e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.558694e-09, Max = 3.587079e-02, Ratio = 1.007976e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199230, Ave = 2.257819
kPhi 4 Iter 171 cpu1 0.025000 cpu2 0.030000 d1+d2 3.480498 k 10 reset 16 fct 0.024100 itr 0.031300 fill 3.480286 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.12229E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 172 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646108 D2 1.834440 D 3.480549 CPU 0.076000 ( 0.023000 / 0.032000 ) Total 13.325000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 1.465334e-02 res_out 4.122286e-11 eps 1.465334e-10 srr 2.813206e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230018e+03 Max 3.080832e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.655468e+04
 Iter 1, norm = 1.499642e+04
 Iter 2, norm = 4.681206e+03
 Iter 3, norm = 1.351869e+03
 Iter 4, norm = 4.217531e+02
 Iter 5, norm = 1.252671e+02
 Iter 6, norm = 3.912818e+01
 Iter 7, norm = 1.180375e+01
 Iter 8, norm = 3.691458e+00
 Iter 9, norm = 1.123768e+00
 Iter 10, norm = 3.517090e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.980123e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.562818e+07
 Iter 1, norm = 3.593383e+06
 Iter 2, norm = 9.874987e+05
 Iter 3, norm = 2.819695e+05
 Iter 4, norm = 8.826570e+04
 Iter 5, norm = 2.698718e+04
 Iter 6, norm = 8.636262e+03
 Iter 7, norm = 2.708833e+03
 Iter 8, norm = 8.560617e+02
 Iter 9, norm = 2.735172e+02
 Iter 10, norm = 8.593552e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.305883e+08
At iteration 171 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 171 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.475328 -270.418845 1335.644020 405.706980 0.000000 52293.726675 104648538.964137 0.000000
Iter 172 Analysis_Time 73.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.514321e-02 applying vel_error 6.546334e-04
0.05 relaxation on auto_dt 1.170678e-02
storing dt_old 1.170678e-02
Outgoing auto_dt 1.170678e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.045598e-06 (2) -2.494157e-05 (3) 2.452102e-04 (4) -8.996606e-06 (6) 1.662288e-03 (7) 1.258297e-03
TurbK limits - Avg convergence slope = 1.662288e-03
Vx Vel limits - Time Average Slope = 3.193703e-01, Concavity = 8.999375e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.755597e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.062842e+03
 Iter 1, norm = 8.624717e+02
 Iter 2, norm = 1.835926e+02
 Iter 3, norm = 4.324141e+01
 Iter 4, norm = 1.112090e+01
 Iter 5, norm = 2.971885e+00
 Iter 6, norm = 8.310064e-01
 Iter 7, norm = 2.384608e-01
 Iter 8, norm = 6.945510e-02
 Iter 9, norm = 2.076051e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.560658e+02 Max 2.673284e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.090901e+03
 Iter 1, norm = 1.496167e+03
 Iter 2, norm = 4.017649e+02
 Iter 3, norm = 1.119919e+02
 Iter 4, norm = 3.647565e+01
 Iter 5, norm = 1.155476e+01
 Iter 6, norm = 3.959147e+00
 Iter 7, norm = 1.323604e+00
 Iter 8, norm = 4.606896e-01
 Iter 9, norm = 1.580016e-01
 Iter 10, norm = 5.536408e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.026668e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.383257e+03
 Iter 1, norm = 1.792564e+03
 Iter 2, norm = 4.895154e+02
 Iter 3, norm = 1.387194e+02
 Iter 4, norm = 4.623266e+01
 Iter 5, norm = 1.484456e+01
 Iter 6, norm = 5.215559e+00
 Iter 7, norm = 1.768041e+00
 Iter 8, norm = 6.321533e-01
 Iter 9, norm = 2.191360e-01
 Iter 10, norm = 7.871697e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.936646e+02 Max 2.392928e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.557393e-09, Max = 3.590424e-02, Ratio = 1.009285e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199256, Ave = 2.257775
kPhi 4 Iter 172 cpu1 0.023000 cpu2 0.032000 d1+d2 3.480549 k 10 reset 16 fct 0.023800 itr 0.031400 fill 3.480342 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.20952E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 173 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646058 D2 1.834720 D 3.480778 CPU 0.072000 ( 0.024000 / 0.032000 ) Total 13.397000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 1.196945e-02 res_out 4.209520e-11 eps 1.196945e-10 srr 3.516886e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230207e+03 Max 3.084651e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.515290e+04
 Iter 1, norm = 1.460887e+04
 Iter 2, norm = 4.561313e+03
 Iter 3, norm = 1.315144e+03
 Iter 4, norm = 4.107831e+02
 Iter 5, norm = 1.218172e+02
 Iter 6, norm = 3.810992e+01
 Iter 7, norm = 1.148020e+01
 Iter 8, norm = 3.595886e+00
 Iter 9, norm = 1.093552e+00
 Iter 10, norm = 3.427167e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.982660e+05
CPU time in formloop calculation = 0.036, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.396208e+07
 Iter 1, norm = 3.372661e+06
 Iter 2, norm = 8.886071e+05
 Iter 3, norm = 2.678333e+05
 Iter 4, norm = 8.044396e+04
 Iter 5, norm = 2.545788e+04
 Iter 6, norm = 7.929798e+03
 Iter 7, norm = 2.518426e+03
 Iter 8, norm = 7.965555e+02
 Iter 9, norm = 2.550896e+02
 Iter 10, norm = 8.189316e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.314662e+08
At iteration 172 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 172 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.483296 -270.450119 1335.957547 405.534544 0.000000 52399.061798 104783545.030028 0.000000
Iter 173 Analysis_Time 74.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.549632e-02 applying vel_error 6.397166e-04
0.05 relaxation on auto_dt 1.189626e-02
storing dt_old 1.189626e-02
Outgoing auto_dt 1.189626e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.123592e-06 (2) -2.403713e-05 (3) 2.409706e-04 (4) -8.557560e-06 (6) 1.634785e-03 (7) 1.290094e-03
TurbK limits - Avg convergence slope = 1.634785e-03
Vx Vel limits - Time Average Slope = 3.099152e-01, Concavity = 8.466697e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.734812e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.070714e+03
 Iter 1, norm = 8.639627e+02
 Iter 2, norm = 1.839429e+02
 Iter 3, norm = 4.333087e+01
 Iter 4, norm = 1.114615e+01
 Iter 5, norm = 2.978790e+00
 Iter 6, norm = 8.329953e-01
 Iter 7, norm = 2.390361e-01
 Iter 8, norm = 6.961863e-02
 Iter 9, norm = 2.080940e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.560252e+02 Max 2.670605e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.095479e+03
 Iter 1, norm = 1.496963e+03
 Iter 2, norm = 4.020653e+02
 Iter 3, norm = 1.120480e+02
 Iter 4, norm = 3.649185e+01
 Iter 5, norm = 1.155788e+01
 Iter 6, norm = 3.960346e+00
 Iter 7, norm = 1.323960e+00
 Iter 8, norm = 4.608460e-01
 Iter 9, norm = 1.580591e-01
 Iter 10, norm = 5.538778e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.022020e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.391514e+03
 Iter 1, norm = 1.794528e+03
 Iter 2, norm = 4.898401e+02
 Iter 3, norm = 1.392417e+02
 Iter 4, norm = 4.625725e+01
 Iter 5, norm = 1.488100e+01
 Iter 6, norm = 5.200649e+00
 Iter 7, norm = 1.761847e+00
 Iter 8, norm = 6.254605e-01
 Iter 9, norm = 2.159492e-01
 Iter 10, norm = 7.681031e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.936065e+02 Max 2.393164e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.556072e-09, Max = 3.597139e-02, Ratio = 1.011548e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199267, Ave = 2.257723
kPhi 4 Iter 173 cpu1 0.024000 cpu2 0.032000 d1+d2 3.480778 k 10 reset 16 fct 0.023900 itr 0.031400 fill 3.480447 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.77491E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 174 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646134 D2 1.835127 D 3.481261 CPU 0.070000 ( 0.021000 / 0.031000 ) Total 13.467000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 21 res_in 2.075929e-02 res_out 5.774910e-11 eps 2.075929e-10 srr 2.781844e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230441e+03 Max 3.086534e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.386663e+04
 Iter 1, norm = 1.424392e+04
 Iter 2, norm = 4.436231e+03
 Iter 3, norm = 1.280005e+03
 Iter 4, norm = 3.989201e+02
 Iter 5, norm = 1.184601e+02
 Iter 6, norm = 3.698357e+01
 Iter 7, norm = 1.115793e+01
 Iter 8, norm = 3.488075e+00
 Iter 9, norm = 1.062259e+00
 Iter 10, norm = 3.323027e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.985221e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.437479e+07
 Iter 1, norm = 3.297095e+06
 Iter 2, norm = 9.311522e+05
 Iter 3, norm = 2.674779e+05
 Iter 4, norm = 8.196211e+04
 Iter 5, norm = 2.512367e+04
 Iter 6, norm = 7.862791e+03
 Iter 7, norm = 2.500144e+03
 Iter 8, norm = 7.928106e+02
 Iter 9, norm = 2.615700e+02
 Iter 10, norm = 8.397808e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.323419e+08
At iteration 173 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 173 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.489925 -270.480897 1336.262453 405.307256 0.000000 52502.710710 104916188.237810 0.000000
Iter 174 Analysis_Time 74.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.573411e-02 applying vel_error 6.300484e-04
0.05 relaxation on auto_dt 1.208815e-02
storing dt_old 1.208815e-02
Outgoing auto_dt 1.208815e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.093575e-06 (2) -2.364953e-05 (3) 2.342876e-04 (4) -1.127965e-05 (6) 1.608616e-03 (7) 1.265882e-03
TurbK limits - Avg convergence slope = 1.608616e-03
Vx Vel limits - Time Average Slope = 3.010740e-01, Concavity = 7.987629e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.696444e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.039, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.078714e+03
 Iter 1, norm = 8.654319e+02
 Iter 2, norm = 1.842806e+02
 Iter 3, norm = 4.341492e+01
 Iter 4, norm = 1.116897e+01
 Iter 5, norm = 2.984656e+00
 Iter 6, norm = 8.347425e-01
 Iter 7, norm = 2.395221e-01
 Iter 8, norm = 6.977037e-02
 Iter 9, norm = 2.085358e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.559881e+02 Max 2.668058e+02
CPU time in formloop calculation = 0.044, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.098668e+03
 Iter 1, norm = 1.497384e+03
 Iter 2, norm = 4.020958e+02
 Iter 3, norm = 1.120579e+02
 Iter 4, norm = 3.649643e+01
 Iter 5, norm = 1.155993e+01
 Iter 6, norm = 3.961144e+00
 Iter 7, norm = 1.324247e+00
 Iter 8, norm = 4.609464e-01
 Iter 9, norm = 1.580937e-01
 Iter 10, norm = 5.540009e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.020309e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.401390e+03
 Iter 1, norm = 1.796428e+03
 Iter 2, norm = 4.909728e+02
 Iter 3, norm = 1.391869e+02
 Iter 4, norm = 4.627312e+01
 Iter 5, norm = 1.483965e+01
 Iter 6, norm = 5.193249e+00
 Iter 7, norm = 1.754709e+00
 Iter 8, norm = 6.238943e-01
 Iter 9, norm = 2.149044e-01
 Iter 10, norm = 7.651991e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.935602e+02 Max 2.393396e+03
CPU time in formloop calculation = 0.019, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.554777e-09, Max = 3.609877e-02, Ratio = 1.015500e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199298, Ave = 2.257674
kPhi 4 Iter 174 cpu1 0.021000 cpu2 0.031000 d1+d2 3.481261 k 10 reset 16 fct 0.024000 itr 0.031600 fill 3.480584 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.07912E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 175 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646261 D2 1.834618 D 3.480879 CPU 0.074000 ( 0.022000 / 0.033000 ) Total 13.541000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 1.814741e-02 res_out 7.079121e-11 eps 1.814741e-10 srr 3.900899e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230481e+03 Max 3.092198e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.238201e+04
 Iter 1, norm = 1.383937e+04
 Iter 2, norm = 4.318300e+03
 Iter 3, norm = 1.243639e+03
 Iter 4, norm = 3.884615e+02
 Iter 5, norm = 1.150985e+02
 Iter 6, norm = 3.602171e+01
 Iter 7, norm = 1.084522e+01
 Iter 8, norm = 3.398650e+00
 Iter 9, norm = 1.033277e+00
 Iter 10, norm = 3.239854e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.987809e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.553957e+07
 Iter 1, norm = 3.483630e+06
 Iter 2, norm = 8.636877e+05
 Iter 3, norm = 2.600412e+05
 Iter 4, norm = 7.687356e+04
 Iter 5, norm = 2.534424e+04
 Iter 6, norm = 7.814296e+03
 Iter 7, norm = 2.538284e+03
 Iter 8, norm = 7.958441e+02
 Iter 9, norm = 2.582108e+02
 Iter 10, norm = 8.337343e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.332146e+08
At iteration 174 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 174 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.498181 -270.509171 1336.560322 405.252873 0.000000 52604.059393 105046514.499042 0.000000
Iter 175 Analysis_Time 74.000000
At Iter 175, cf_avg 0 j 0 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 0 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.619134e-02 applying vel_error 6.122563e-04
0.05 relaxation on auto_dt 1.229331e-02
storing dt_old 1.229331e-02
Outgoing auto_dt 1.229331e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.342738e-06 (2) -2.172033e-05 (3) 2.288268e-04 (4) -2.698861e-06 (6) 1.572917e-03 (7) 1.242197e-03
TurbK limits - Avg convergence slope = 1.572917e-03
Vx Vel limits - Time Average Slope = 2.929141e-01, Concavity = 7.542694e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.607935e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.086823e+03
 Iter 1, norm = 8.670002e+02
 Iter 2, norm = 1.846392e+02
 Iter 3, norm = 4.350088e+01
 Iter 4, norm = 1.119113e+01
 Iter 5, norm = 2.990613e+00
 Iter 6, norm = 8.365415e-01
 Iter 7, norm = 2.400469e-01
 Iter 8, norm = 6.994638e-02
 Iter 9, norm = 2.090849e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.559546e+02 Max 2.665634e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.103299e+03
 Iter 1, norm = 1.498239e+03
 Iter 2, norm = 4.023034e+02
 Iter 3, norm = 1.121187e+02
 Iter 4, norm = 3.651733e+01
 Iter 5, norm = 1.156686e+01
 Iter 6, norm = 3.963613e+00
 Iter 7, norm = 1.325113e+00
 Iter 8, norm = 4.612529e-01
 Iter 9, norm = 1.582042e-01
 Iter 10, norm = 5.543951e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.019519e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.413031e+03
 Iter 1, norm = 1.798082e+03
 Iter 2, norm = 4.903547e+02
 Iter 3, norm = 1.389818e+02
 Iter 4, norm = 4.618256e+01
 Iter 5, norm = 1.480288e+01
 Iter 6, norm = 5.187197e+00
 Iter 7, norm = 1.753595e+00
 Iter 8, norm = 6.257277e-01
 Iter 9, norm = 2.163597e-01
 Iter 10, norm = 7.769620e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.935250e+02 Max 2.393626e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.553436e-09, Max = 3.600525e-02, Ratio = 1.013252e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199316, Ave = 2.257622
kPhi 4 Iter 175 cpu1 0.022000 cpu2 0.033000 d1+d2 3.480879 k 10 reset 16 fct 0.023500 itr 0.031500 fill 3.480645 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.83048E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 176 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646108 D2 1.834949 D 3.481057 CPU 0.076000 ( 0.024000 / 0.033000 ) Total 13.617000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 2.087040e-02 res_out 5.830478e-11 eps 2.087040e-10 srr 2.793659e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230618e+03 Max 3.095052e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 5.109997e+04
 Iter 1, norm = 1.347537e+04
 Iter 2, norm = 4.200063e+03
 Iter 3, norm = 1.209541e+03
 Iter 4, norm = 3.773682e+02
 Iter 5, norm = 1.118834e+02
 Iter 6, norm = 3.497652e+01
 Iter 7, norm = 1.053993e+01
 Iter 8, norm = 3.299946e+00
 Iter 9, norm = 1.004079e+00
 Iter 10, norm = 3.146185e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.990424e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.578539e+07
 Iter 1, norm = 3.946092e+06
 Iter 2, norm = 9.809417e+05
 Iter 3, norm = 2.978995e+05
 Iter 4, norm = 8.838676e+04
 Iter 5, norm = 2.866436e+04
 Iter 6, norm = 8.988006e+03
 Iter 7, norm = 2.993920e+03
 Iter 8, norm = 9.579965e+02
 Iter 9, norm = 3.230622e+02
 Iter 10, norm = 1.045327e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.340836e+08
At iteration 175 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 175 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.505259 -270.536332 1336.853528 405.131775 0.000000 52703.953899 105169431.011504 0.000000
Iter 176 Analysis_Time 75.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.659770e-02 applying vel_error 5.972663e-04
0.05 relaxation on auto_dt 1.250853e-02
storing dt_old 1.250853e-02
Outgoing auto_dt 1.250853e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.435773e-06 (2) -2.086046e-05 (3) 2.251931e-04 (4) -6.009678e-06 (6) 1.550348e-03 (7) 1.170118e-03
TurbK limits - Avg convergence slope = 1.550348e-03
Vx Vel limits - Time Average Slope = 2.852808e-01, Concavity = 7.151334e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.557887e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.095246e+03
 Iter 1, norm = 8.685409e+02
 Iter 2, norm = 1.849876e+02
 Iter 3, norm = 4.358379e+01
 Iter 4, norm = 1.121264e+01
 Iter 5, norm = 2.995754e+00
 Iter 6, norm = 8.380319e-01
 Iter 7, norm = 2.404550e-01
 Iter 8, norm = 7.007431e-02
 Iter 9, norm = 2.094928e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.559248e+02 Max 2.663338e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.106724e+03
 Iter 1, norm = 1.498789e+03
 Iter 2, norm = 4.024336e+02
 Iter 3, norm = 1.121512e+02
 Iter 4, norm = 3.652861e+01
 Iter 5, norm = 1.157030e+01
 Iter 6, norm = 3.964913e+00
 Iter 7, norm = 1.325529e+00
 Iter 8, norm = 4.614103e-01
 Iter 9, norm = 1.582557e-01
 Iter 10, norm = 5.545907e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.014053e+02
CPU time in formloop calculation = 0.032, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.423149e+03
 Iter 1, norm = 1.801683e+03
 Iter 2, norm = 4.917147e+02
 Iter 3, norm = 1.392846e+02
 Iter 4, norm = 4.624202e+01
 Iter 5, norm = 1.481069e+01
 Iter 6, norm = 5.181672e+00
 Iter 7, norm = 1.747681e+00
 Iter 8, norm = 6.212074e-01
 Iter 9, norm = 2.134901e-01
 Iter 10, norm = 7.596171e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.935003e+02 Max 2.393854e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.552076e-09, Max = 3.596518e-02, Ratio = 1.012511e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199340, Ave = 2.257545
kPhi 4 Iter 176 cpu1 0.024000 cpu2 0.033000 d1+d2 3.481057 k 10 reset 16 fct 0.023900 itr 0.032000 fill 3.480724 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.84306E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 177 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646287 D2 1.835178 D 3.481465 CPU 0.071000 ( 0.021000 / 0.031000 ) Total 13.688000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 21 res_in 1.383384e-02 res_out 3.843061e-11 eps 1.383384e-10 srr 2.778014e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230620e+03 Max 3.099406e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.977208e+04
 Iter 1, norm = 1.311160e+04
 Iter 2, norm = 4.089351e+03
 Iter 3, norm = 1.175815e+03
 Iter 4, norm = 3.673238e+02
 Iter 5, norm = 1.087605e+02
 Iter 6, norm = 3.405127e+01
 Iter 7, norm = 1.024918e+01
 Iter 8, norm = 3.213663e+00
 Iter 9, norm = 9.770061e-01
 Iter 10, norm = 3.065405e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.993066e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.813680e+07
 Iter 1, norm = 3.891972e+06
 Iter 2, norm = 9.957965e+05
 Iter 3, norm = 2.831299e+05
 Iter 4, norm = 8.267431e+04
 Iter 5, norm = 2.624194e+04
 Iter 6, norm = 8.029141e+03
 Iter 7, norm = 2.712578e+03
 Iter 8, norm = 8.414380e+02
 Iter 9, norm = 2.917466e+02
 Iter 10, norm = 9.059657e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.349484e+08
At iteration 176 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 176 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.512897 -270.562496 1337.142408 405.068332 0.000000 52800.096703 105295526.528680 0.000000
Iter 177 Analysis_Time 75.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.693705e-02 applying vel_error 5.852997e-04
0.05 relaxation on auto_dt 1.272995e-02
storing dt_old 1.272995e-02
Outgoing auto_dt 1.272995e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.865412e-06 (2) -2.009066e-05 (3) 2.218211e-04 (4) -3.148419e-06 (6) 1.492122e-03 (7) 1.198978e-03
TurbK limits - Avg convergence slope = 1.492122e-03
Vx Vel limits - Time Average Slope = 2.779492e-01, Concavity = 6.768615e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.530659e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.103750e+03
 Iter 1, norm = 8.701261e+02
 Iter 2, norm = 1.853450e+02
 Iter 3, norm = 4.367207e+01
 Iter 4, norm = 1.123578e+01
 Iter 5, norm = 3.001911e+00
 Iter 6, norm = 8.398855e-01
 Iter 7, norm = 2.409674e-01
 Iter 8, norm = 7.024479e-02
 Iter 9, norm = 2.099849e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.558987e+02 Max 2.661152e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.110470e+03
 Iter 1, norm = 1.499387e+03
 Iter 2, norm = 4.025449e+02
 Iter 3, norm = 1.121853e+02
 Iter 4, norm = 3.653893e+01
 Iter 5, norm = 1.157413e+01
 Iter 6, norm = 3.966206e+00
 Iter 7, norm = 1.326016e+00
 Iter 8, norm = 4.615759e-01
 Iter 9, norm = 1.583182e-01
 Iter 10, norm = 5.548069e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 3.004927e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.432318e+03
 Iter 1, norm = 1.803635e+03
 Iter 2, norm = 4.941442e+02
 Iter 3, norm = 1.393524e+02
 Iter 4, norm = 4.644174e+01
 Iter 5, norm = 1.483311e+01
 Iter 6, norm = 5.201762e+00
 Iter 7, norm = 1.752832e+00
 Iter 8, norm = 6.246557e-01
 Iter 9, norm = 2.147059e-01
 Iter 10, norm = 7.664078e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.934851e+02 Max 2.394079e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.550725e-09, Max = 3.596248e-02, Ratio = 1.012821e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199350, Ave = 2.257546
kPhi 4 Iter 177 cpu1 0.021000 cpu2 0.031000 d1+d2 3.481465 k 10 reset 16 fct 0.023700 itr 0.031900 fill 3.480828 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.98655E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 178 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646159 D2 1.835127 D 3.481286 CPU 0.070000 ( 0.023000 / 0.030000 ) Total 13.758000
 CPU time in solver = 7.000000e-02
res_data kPhi 4 its 21 res_in 3.002939e-02 res_out 6.986553e-11 eps 3.002939e-10 srr 2.326572e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230699e+03 Max 3.104105e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.844277e+04
 Iter 1, norm = 1.276018e+04
 Iter 2, norm = 3.970650e+03
 Iter 3, norm = 1.142940e+03
 Iter 4, norm = 3.562848e+02
 Iter 5, norm = 1.056310e+02
 Iter 6, norm = 3.301021e+01
 Iter 7, norm = 9.949806e+00
 Iter 8, norm = 3.114570e+00
 Iter 9, norm = 9.481225e-01
 Iter 10, norm = 2.970184e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.995738e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.647690e+07
 Iter 1, norm = 3.852334e+06
 Iter 2, norm = 1.071055e+06
 Iter 3, norm = 2.977036e+05
 Iter 4, norm = 9.017832e+04
 Iter 5, norm = 2.731679e+04
 Iter 6, norm = 8.637941e+03
 Iter 7, norm = 2.799487e+03
 Iter 8, norm = 9.119940e+02
 Iter 9, norm = 3.082810e+02
 Iter 10, norm = 1.030580e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.358082e+08
At iteration 177 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 177 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.521151 -270.587260 1337.424802 405.019800 0.000000 52896.939049 105417084.036383 0.000000
Iter 178 Analysis_Time 76.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.738962e-02 applying vel_error 5.700672e-04
0.05 relaxation on auto_dt 1.296294e-02
storing dt_old 1.296294e-02
Outgoing auto_dt 1.296294e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.336469e-06 (2) -1.901078e-05 (3) 2.167919e-04 (4) -2.408458e-06 (6) 1.502979e-03 (7) 1.154444e-03
TurbK limits - Avg convergence slope = 1.502979e-03
Vx Vel limits - Time Average Slope = 2.706971e-01, Concavity = 6.383074e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.483578e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.112100e+03
 Iter 1, norm = 8.717250e+02
 Iter 2, norm = 1.857204e+02
 Iter 3, norm = 4.376441e+01
 Iter 4, norm = 1.126090e+01
 Iter 5, norm = 3.008898e+00
 Iter 6, norm = 8.419421e-01
 Iter 7, norm = 2.415880e-01
 Iter 8, norm = 7.043506e-02
 Iter 9, norm = 2.105836e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558761e+02 Max 2.659081e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.115520e+03
 Iter 1, norm = 1.500193e+03
 Iter 2, norm = 4.027407e+02
 Iter 3, norm = 1.122416e+02
 Iter 4, norm = 3.656004e+01
 Iter 5, norm = 1.158072e+01
 Iter 6, norm = 3.968743e+00
 Iter 7, norm = 1.326859e+00
 Iter 8, norm = 4.618949e-01
 Iter 9, norm = 1.584290e-01
 Iter 10, norm = 5.552245e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.994929e+02
CPU time in formloop calculation = 0.038, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.441108e+03
 Iter 1, norm = 1.806383e+03
 Iter 2, norm = 4.939606e+02
 Iter 3, norm = 1.394428e+02
 Iter 4, norm = 4.637066e+01
 Iter 5, norm = 1.485203e+01
 Iter 6, norm = 5.195521e+00
 Iter 7, norm = 1.753979e+00
 Iter 8, norm = 6.230006e-01
 Iter 9, norm = 2.142827e-01
 Iter 10, norm = 7.619869e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -6.934785e+02 Max 2.394302e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.549353e-09, Max = 3.596616e-02, Ratio = 1.013316e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199380, Ave = 2.257463
kPhi 4 Iter 178 cpu1 0.023000 cpu2 0.030000 d1+d2 3.481286 k 10 reset 16 fct 0.023600 itr 0.031700 fill 3.480902 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=1.44927E-10
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 179 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646388 D2 1.835102 D 3.481490 CPU 0.075000 ( 0.026000 / 0.031000 ) Total 13.833000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 20 res_in 1.910645e-02 res_out 1.449273e-10 eps 1.910645e-10 srr 7.585256e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230852e+03 Max 3.107385e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.712218e+04
 Iter 1, norm = 1.239866e+04
 Iter 2, norm = 3.864413e+03
 Iter 3, norm = 1.110149e+03
 Iter 4, norm = 3.467393e+02
 Iter 5, norm = 1.026150e+02
 Iter 6, norm = 3.213086e+01
 Iter 7, norm = 9.669476e+00
 Iter 8, norm = 3.032806e+00
 Iter 9, norm = 9.220703e-01
 Iter 10, norm = 2.894152e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 3.998438e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.760511e+07
 Iter 1, norm = 4.202451e+06
 Iter 2, norm = 1.090131e+06
 Iter 3, norm = 3.113943e+05
 Iter 4, norm = 8.716159e+04
 Iter 5, norm = 2.592706e+04
 Iter 6, norm = 7.309878e+03
 Iter 7, norm = 2.151592e+03
 Iter 8, norm = 6.135816e+02
 Iter 9, norm = 1.780419e+02
 Iter 10, norm = 5.132662e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.366621e+08
At iteration 178 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 178 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.528064 -270.611657 1337.699409 404.900366 0.000000 52990.045978 105539560.916495 0.000000
Iter 179 Analysis_Time 76.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.773004e-02 applying vel_error 5.591217e-04
0.05 relaxation on auto_dt 1.320129e-02
storing dt_old 1.320129e-02
Outgoing auto_dt 1.320129e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.305727e-06 (2) -1.872540e-05 (3) 2.107677e-04 (4) -5.926986e-06 (6) 1.445006e-03 (7) 1.161835e-03
TurbK limits - Avg convergence slope = 1.445006e-03
Vx Vel limits - Time Average Slope = 2.631142e-01, Concavity = 5.971208e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.418485e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.120380e+03
 Iter 1, norm = 8.732382e+02
 Iter 2, norm = 1.860593e+02
 Iter 3, norm = 4.384714e+01
 Iter 4, norm = 1.128331e+01
 Iter 5, norm = 3.014753e+00
 Iter 6, norm = 8.436797e-01
 Iter 7, norm = 2.420945e-01
 Iter 8, norm = 7.058948e-02
 Iter 9, norm = 2.110731e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558570e+02 Max 2.657131e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.119524e+03
 Iter 1, norm = 1.500775e+03
 Iter 2, norm = 4.028055e+02
 Iter 3, norm = 1.122732e+02
 Iter 4, norm = 3.656888e+01
 Iter 5, norm = 1.158475e+01
 Iter 6, norm = 3.969968e+00
 Iter 7, norm = 1.327366e+00
 Iter 8, norm = 4.620499e-01
 Iter 9, norm = 1.584916e-01
 Iter 10, norm = 5.554250e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.984922e+02
CPU time in formloop calculation = 0.037, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.449506e+03
 Iter 1, norm = 1.806344e+03
 Iter 2, norm = 4.948693e+02
 Iter 3, norm = 1.392015e+02
 Iter 4, norm = 4.647102e+01
 Iter 5, norm = 1.484639e+01
 Iter 6, norm = 5.210672e+00
 Iter 7, norm = 1.758309e+00
 Iter 8, norm = 6.269246e-01
 Iter 9, norm = 2.158976e-01
 Iter 10, norm = 7.713745e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.934802e+02 Max 2.394522e+03
CPU time in formloop calculation = 0.021, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.548000e-09, Max = 3.597281e-02, Ratio = 1.013890e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199396, Ave = 2.257468
kPhi 4 Iter 179 cpu1 0.026000 cpu2 0.031000 d1+d2 3.481490 k 10 reset 16 fct 0.023400 itr 0.031000 fill 3.481007 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=8.99175E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 180 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646236 D2 1.835203 D 3.481439 CPU 0.078000 ( 0.026000 / 0.033000 ) Total 13.911000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 2.805058e-02 res_out 8.991752e-11 eps 2.805058e-10 srr 3.205549e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230913e+03 Max 3.112759e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.602961e+04
 Iter 1, norm = 1.207219e+04
 Iter 2, norm = 3.755293e+03
 Iter 3, norm = 1.078698e+03
 Iter 4, norm = 3.364359e+02
 Iter 5, norm = 9.961768e+01
 Iter 6, norm = 3.115436e+01
 Iter 7, norm = 9.382107e+00
 Iter 8, norm = 2.939477e+00
 Iter 9, norm = 8.942214e-01
 Iter 10, norm = 2.804217e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.001166e+05
CPU time in formloop calculation = 0.035, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.371571e+07
 Iter 1, norm = 3.038028e+06
 Iter 2, norm = 8.017030e+05
 Iter 3, norm = 2.303912e+05
 Iter 4, norm = 6.850338e+04
 Iter 5, norm = 2.036277e+04
 Iter 6, norm = 6.034038e+03
 Iter 7, norm = 1.792467e+03
 Iter 8, norm = 5.353717e+02
 Iter 9, norm = 1.636961e+02
 Iter 10, norm = 5.023277e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.375092e+08
At iteration 179 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 179 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.535833 -270.634161 1337.970282 404.867959 0.000000 53082.790336 105657333.389870 0.000000
Iter 180 Analysis_Time 76.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.821207e-02 applying vel_error 5.443232e-04
0.05 relaxation on auto_dt 1.345183e-02
storing dt_old 1.345183e-02
Outgoing auto_dt 1.345183e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.962157e-06 (2) -1.726891e-05 (3) 2.078587e-04 (4) -1.608197e-06 (6) 1.439379e-03 (7) 1.115911e-03
TurbK limits - Avg convergence slope = 1.439379e-03
Vx Vel limits - Time Average Slope = 2.556076e-01, Concavity = 5.545855e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.373811e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.128805e+03
 Iter 1, norm = 8.748585e+02
 Iter 2, norm = 1.864386e+02
 Iter 3, norm = 4.394175e+01
 Iter 4, norm = 1.130912e+01
 Iter 5, norm = 3.022110e+00
 Iter 6, norm = 8.458455e-01
 Iter 7, norm = 2.427661e-01
 Iter 8, norm = 7.079282e-02
 Iter 9, norm = 2.117255e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558414e+02 Max 2.655295e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.124667e+03
 Iter 1, norm = 1.501543e+03
 Iter 2, norm = 4.031055e+02
 Iter 3, norm = 1.123274e+02
 Iter 4, norm = 3.658495e+01
 Iter 5, norm = 1.158736e+01
 Iter 6, norm = 3.971030e+00
 Iter 7, norm = 1.327636e+00
 Iter 8, norm = 4.621869e-01
 Iter 9, norm = 1.585395e-01
 Iter 10, norm = 5.556462e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.975123e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.462728e+03
 Iter 1, norm = 1.809807e+03
 Iter 2, norm = 4.945226e+02
 Iter 3, norm = 1.394829e+02
 Iter 4, norm = 4.650253e+01
 Iter 5, norm = 1.491153e+01
 Iter 6, norm = 5.236452e+00
 Iter 7, norm = 1.773440e+00
 Iter 8, norm = 6.337912e-01
 Iter 9, norm = 2.195719e-01
 Iter 10, norm = 7.897776e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.934896e+02 Max 2.394740e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.546628e-09, Max = 3.598283e-02, Ratio = 1.014564e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199420, Ave = 2.257338
kPhi 4 Iter 180 cpu1 0.026000 cpu2 0.033000 d1+d2 3.481439 k 10 reset 16 fct 0.023500 itr 0.031600 fill 3.481070 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.03388E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 181 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646592 D2 1.835178 D 3.481770 CPU 0.073000 ( 0.023000 / 0.032000 ) Total 13.984000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.888431e-02 res_out 4.033879e-11 eps 1.888431e-10 srr 2.136101e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.230910e+03 Max 3.116642e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.473628e+04
 Iter 1, norm = 1.173392e+04
 Iter 2, norm = 3.653687e+03
 Iter 3, norm = 1.047778e+03
 Iter 4, norm = 3.273598e+02
 Iter 5, norm = 9.676078e+01
 Iter 6, norm = 3.031781e+01
 Iter 7, norm = 9.116309e+00
 Iter 8, norm = 2.861464e+00
 Iter 9, norm = 8.695260e-01
 Iter 10, norm = 2.731348e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.003921e+05
CPU time in formloop calculation = 0.028, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.127209e+07
 Iter 1, norm = 2.954120e+06
 Iter 2, norm = 7.609551e+05
 Iter 3, norm = 2.468556e+05
 Iter 4, norm = 7.537004e+04
 Iter 5, norm = 2.476111e+04
 Iter 6, norm = 7.856999e+03
 Iter 7, norm = 2.533730e+03
 Iter 8, norm = 8.206296e+02
 Iter 9, norm = 2.666413e+02
 Iter 10, norm = 8.752739e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.383488e+08
At iteration 180 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 180 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.542853 -270.656693 1338.227970 404.865523 0.000000 53172.111198 105779928.558052 0.000000
Iter 181 Analysis_Time 77.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.799726e-02 applying vel_error 5.508200e-04
0.05 relaxation on auto_dt 1.367910e-02
storing dt_old 1.367910e-02
Outgoing auto_dt 1.367910e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.385429e-06 (2) -1.728687e-05 (3) 1.976990e-04 (4) -1.208875e-07 (6) 1.386247e-03 (7) 1.160312e-03
TurbK limits - Avg convergence slope = 1.386247e-03
Vx Vel limits - Time Average Slope = 2.484374e-01, Concavity = 5.150429e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.345451e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.136688e+03
 Iter 1, norm = 8.763210e+02
 Iter 2, norm = 1.867657e+02
 Iter 3, norm = 4.402352e+01
 Iter 4, norm = 1.133108e+01
 Iter 5, norm = 3.028103e+00
 Iter 6, norm = 8.476134e-01
 Iter 7, norm = 2.432928e-01
 Iter 8, norm = 7.095408e-02
 Iter 9, norm = 2.122321e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.558294e+02 Max 2.653570e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.129114e+03
 Iter 1, norm = 1.501982e+03
 Iter 2, norm = 4.031121e+02
 Iter 3, norm = 1.123288e+02
 Iter 4, norm = 3.658369e+01
 Iter 5, norm = 1.158727e+01
 Iter 6, norm = 3.970960e+00
 Iter 7, norm = 1.327662e+00
 Iter 8, norm = 4.621948e-01
 Iter 9, norm = 1.585483e-01
 Iter 10, norm = 5.556833e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.965700e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.471211e+03
 Iter 1, norm = 1.808931e+03
 Iter 2, norm = 4.937195e+02
 Iter 3, norm = 1.392046e+02
 Iter 4, norm = 4.642841e+01
 Iter 5, norm = 1.488620e+01
 Iter 6, norm = 5.227512e+00
 Iter 7, norm = 1.770727e+00
 Iter 8, norm = 6.332289e-01
 Iter 9, norm = 2.196152e-01
 Iter 10, norm = 7.917138e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.935065e+02 Max 2.394955e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.545427e-09, Max = 3.599429e-02, Ratio = 1.015231e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199426, Ave = 2.257348
kPhi 4 Iter 181 cpu1 0.023000 cpu2 0.032000 d1+d2 3.481770 k 10 reset 16 fct 0.023300 itr 0.031800 fill 3.481197 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.40928E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 182 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646541 D2 1.834745 D 3.481286 CPU 0.073000 ( 0.022000 / 0.030000 ) Total 14.057000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.204935e-02 res_out 4.409280e-11 eps 1.204935e-10 srr 3.659352e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231116e+03 Max 3.120148e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.368411e+04
 Iter 1, norm = 1.141900e+04
 Iter 2, norm = 3.545879e+03
 Iter 3, norm = 1.018251e+03
 Iter 4, norm = 3.172899e+02
 Iter 5, norm = 9.393922e+01
 Iter 6, norm = 2.936736e+01
 Iter 7, norm = 8.845474e+00
 Iter 8, norm = 2.770825e+00
 Iter 9, norm = 8.433502e-01
 Iter 10, norm = 2.644064e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.006703e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.180946e+07
 Iter 1, norm = 2.666170e+06
 Iter 2, norm = 7.218631e+05
 Iter 3, norm = 2.136408e+05
 Iter 4, norm = 6.702020e+04
 Iter 5, norm = 2.119288e+04
 Iter 6, norm = 6.801800e+03
 Iter 7, norm = 2.193901e+03
 Iter 8, norm = 6.990607e+02
 Iter 9, norm = 2.280909e+02
 Iter 10, norm = 7.231342e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.391800e+08
At iteration 181 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 181 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.549919 -270.677656 1338.486118 404.769838 0.000000 53262.126633 105892381.311301 0.000000
Iter 182 Analysis_Time 77.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.919629e-02 applying vel_error 5.164148e-04
0.05 relaxation on auto_dt 1.395496e-02
storing dt_old 1.395496e-02
Outgoing auto_dt 1.395496e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.419704e-06 (2) -1.607939e-05 (3) 1.980130e-04 (4) -4.748413e-06 (6) 1.397026e-03 (7) 1.063085e-03
TurbK limits - Avg convergence slope = 1.397026e-03
Vx Vel limits - Time Average Slope = 2.417249e-01, Concavity = 4.783704e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.338249e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.144627e+03
 Iter 1, norm = 8.777843e+02
 Iter 2, norm = 1.870892e+02
 Iter 3, norm = 4.410227e+01
 Iter 4, norm = 1.135173e+01
 Iter 5, norm = 3.033717e+00
 Iter 6, norm = 8.492074e-01
 Iter 7, norm = 2.437613e-01
 Iter 8, norm = 7.109282e-02
 Iter 9, norm = 2.126578e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.558206e+02 Max 2.651978e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.133708e+03
 Iter 1, norm = 1.502949e+03
 Iter 2, norm = 4.033718e+02
 Iter 3, norm = 1.124002e+02
 Iter 4, norm = 3.660717e+01
 Iter 5, norm = 1.159340e+01
 Iter 6, norm = 3.973418e+00
 Iter 7, norm = 1.328339e+00
 Iter 8, norm = 4.624637e-01
 Iter 9, norm = 1.586300e-01
 Iter 10, norm = 5.559958e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.956692e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.480701e+03
 Iter 1, norm = 1.812704e+03
 Iter 2, norm = 4.955450e+02
 Iter 3, norm = 1.399228e+02
 Iter 4, norm = 4.679882e+01
 Iter 5, norm = 1.516160e+01
 Iter 6, norm = 5.374427e+00
 Iter 7, norm = 1.867345e+00
 Iter 8, norm = 6.841986e-01
 Iter 9, norm = 2.492736e-01
 Iter 10, norm = 9.448886e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.935308e+02 Max 2.395168e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.544022e-09, Max = 3.600741e-02, Ratio = 1.016004e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199457, Ave = 2.257326
kPhi 4 Iter 182 cpu1 0.022000 cpu2 0.030000 d1+d2 3.481286 k 10 reset 16 fct 0.023200 itr 0.031600 fill 3.481271 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=9.03010E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 183 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646541 D2 1.835356 D 3.481897 CPU 0.077000 ( 0.025000 / 0.033000 ) Total 14.134000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 3.589286e-02 res_out 9.030097e-11 eps 3.589286e-10 srr 2.515848e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231145e+03 Max 3.124482e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.038, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.248643e+04
 Iter 1, norm = 1.108961e+04
 Iter 2, norm = 3.448768e+03
 Iter 3, norm = 9.876238e+02
 Iter 4, norm = 3.083740e+02
 Iter 5, norm = 9.111957e+01
 Iter 6, norm = 2.854621e+01
 Iter 7, norm = 8.583352e+00
 Iter 8, norm = 2.694789e+00
 Iter 9, norm = 8.189097e-01
 Iter 10, norm = 2.573381e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.009508e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.352388e+07
 Iter 1, norm = 3.355229e+06
 Iter 2, norm = 8.514726e+05
 Iter 3, norm = 2.537180e+05
 Iter 4, norm = 7.603988e+04
 Iter 5, norm = 2.417699e+04
 Iter 6, norm = 7.655847e+03
 Iter 7, norm = 2.465976e+03
 Iter 8, norm = 7.958283e+02
 Iter 9, norm = 2.593231e+02
 Iter 10, norm = 8.439271e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.400022e+08
At iteration 182 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 182 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.558198 -270.698694 1338.740928 404.717921 0.000000 53347.964330 106010854.928379 0.000000
Iter 183 Analysis_Time 78.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.948132e-02 applying vel_error 5.088593e-04
0.05 relaxation on auto_dt 1.423128e-02
storing dt_old 1.423128e-02
Outgoing auto_dt 1.423128e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.349233e-06 (2) -1.613399e-05 (3) 1.954143e-04 (4) -2.576393e-06 (6) 1.332188e-03 (7) 1.118815e-03
TurbK limits - Avg convergence slope = 1.332188e-03
Vx Vel limits - Time Average Slope = 2.350614e-01, Concavity = 4.406281e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.250841e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.152913e+03
 Iter 1, norm = 8.793879e+02
 Iter 2, norm = 1.874735e+02
 Iter 3, norm = 4.419950e+01
 Iter 4, norm = 1.137834e+01
 Iter 5, norm = 3.041357e+00
 Iter 6, norm = 8.514254e-01
 Iter 7, norm = 2.444418e-01
 Iter 8, norm = 7.129572e-02
 Iter 9, norm = 2.132954e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.558150e+02 Max 2.650515e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.138872e+03
 Iter 1, norm = 1.507889e+03
 Iter 2, norm = 4.053746e+02
 Iter 3, norm = 1.132796e+02
 Iter 4, norm = 3.691625e+01
 Iter 5, norm = 1.169757e+01
 Iter 6, norm = 4.012839e+00
 Iter 7, norm = 1.341138e+00
 Iter 8, norm = 4.674045e-01
 Iter 9, norm = 1.602888e-01
 Iter 10, norm = 5.623055e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.948137e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.516547e+03
 Iter 1, norm = 1.819812e+03
 Iter 2, norm = 4.972790e+02
 Iter 3, norm = 1.400285e+02
 Iter 4, norm = 4.674200e+01
 Iter 5, norm = 1.495137e+01
 Iter 6, norm = 5.256230e+00
 Iter 7, norm = 1.774615e+00
 Iter 8, norm = 6.342162e-01
 Iter 9, norm = 2.186697e-01
 Iter 10, norm = 7.842494e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.935617e+02 Max 2.395378e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.542669e-09, Max = 3.601960e-02, Ratio = 1.016736e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199473, Ave = 2.257247
kPhi 4 Iter 183 cpu1 0.025000 cpu2 0.033000 d1+d2 3.481897 k 10 reset 16 fct 0.023300 itr 0.031700 fill 3.481383 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=8.26290E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 184 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646643 D2 1.835331 D 3.481973 CPU 0.072000 ( 0.024000 / 0.030000 ) Total 14.206000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 2.942931e-02 res_out 8.262897e-11 eps 2.942931e-10 srr 2.807710e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231102e+03 Max 3.128572e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.151219e+04
 Iter 1, norm = 1.080091e+04
 Iter 2, norm = 3.352900e+03
 Iter 3, norm = 9.605952e+02
 Iter 4, norm = 2.996579e+02
 Iter 5, norm = 8.856421e+01
 Iter 6, norm = 2.772502e+01
 Iter 7, norm = 8.340899e+00
 Iter 8, norm = 2.616231e+00
 Iter 9, norm = 7.957154e-01
 Iter 10, norm = 2.498119e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.012335e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.752402e+07
 Iter 1, norm = 4.249007e+06
 Iter 2, norm = 1.076401e+06
 Iter 3, norm = 3.173249e+05
 Iter 4, norm = 9.304138e+04
 Iter 5, norm = 2.959963e+04
 Iter 6, norm = 8.929568e+03
 Iter 7, norm = 2.927598e+03
 Iter 8, norm = 8.821728e+02
 Iter 9, norm = 2.937697e+02
 Iter 10, norm = 8.832453e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.408150e+08
At iteration 183 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 183 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.567142 -270.715669 1338.888470 404.713865 0.000000 53432.293563 106114088.582466 0.000000
Iter 184 Analysis_Time 78.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
0.05 relaxation on auto_dt 1.401538e-02
storing dt_old 1.401538e-02
Outgoing auto_dt 1.401538e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.858223e-06 (2) -1.301554e-05 (3) 1.131278e-04 (4) -2.013163e-07 (6) 1.308777e-03 (7) 9.738053e-04
TurbK limits - Avg convergence slope = 1.308777e-03
Vx Vel limits - Time Average Slope = 2.285359e-01, Concavity = 4.028547e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.202083e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.158680e+03
 Iter 1, norm = 8.805633e+02
 Iter 2, norm = 1.877177e+02
 Iter 3, norm = 4.426234e+01
 Iter 4, norm = 1.139412e+01
 Iter 5, norm = 3.045841e+00
 Iter 6, norm = 8.528004e-01
 Iter 7, norm = 2.448608e-01
 Iter 8, norm = 7.143830e-02
 Iter 9, norm = 2.137442e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558128e+02 Max 2.649169e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.144662e+03
 Iter 1, norm = 1.504671e+03
 Iter 2, norm = 4.037119e+02
 Iter 3, norm = 1.125083e+02
 Iter 4, norm = 3.664766e+01
 Iter 5, norm = 1.160870e+01
 Iter 6, norm = 3.978912e+00
 Iter 7, norm = 1.330389e+00
 Iter 8, norm = 4.631852e-01
 Iter 9, norm = 1.588978e-01
 Iter 10, norm = 5.569462e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.940027e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.500241e+03
 Iter 1, norm = 1.815568e+03
 Iter 2, norm = 4.957634e+02
 Iter 3, norm = 1.396820e+02
 Iter 4, norm = 4.658828e+01
 Iter 5, norm = 1.492225e+01
 Iter 6, norm = 5.243390e+00
 Iter 7, norm = 1.771957e+00
 Iter 8, norm = 6.330672e-01
 Iter 9, norm = 2.184384e-01
 Iter 10, norm = 7.834625e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.935991e+02 Max 2.395585e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.543717e-09, Max = 3.600754e-02, Ratio = 1.016095e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199460, Ave = 2.257188
kPhi 4 Iter 184 cpu1 0.024000 cpu2 0.030000 d1+d2 3.481973 k 10 reset 16 fct 0.023600 itr 0.031600 fill 3.481454 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.35122E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 185 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646617 D2 1.835407 D 3.482024 CPU 0.071000 ( 0.024000 / 0.029000 ) Total 14.277000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 21 res_in 1.640766e-02 res_out 4.351220e-11 eps 1.640766e-10 srr 2.651944e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231278e+03 Max 3.133132e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 4.050616e+04
 Iter 1, norm = 1.051769e+04
 Iter 2, norm = 3.260340e+03
 Iter 3, norm = 9.330584e+02
 Iter 4, norm = 2.909779e+02
 Iter 5, norm = 8.597014e+01
 Iter 6, norm = 2.691473e+01
 Iter 7, norm = 8.095884e+00
 Iter 8, norm = 2.540376e+00
 Iter 9, norm = 7.725363e-01
 Iter 10, norm = 2.426465e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.015186e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.653802e+07
 Iter 1, norm = 3.739996e+06
 Iter 2, norm = 9.306088e+05
 Iter 3, norm = 2.805652e+05
 Iter 4, norm = 8.475480e+04
 Iter 5, norm = 2.697601e+04
 Iter 6, norm = 8.574098e+03
 Iter 7, norm = 2.728001e+03
 Iter 8, norm = 8.765703e+02
 Iter 9, norm = 2.790742e+02
 Iter 10, norm = 9.061897e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.416169e+08
At iteration 184 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 184 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.575308 -270.736462 1339.133397 404.731936 0.000000 53515.471680 106222281.827882 0.000000
Iter 185 Analysis_Time 79.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.627386e-02 applying vel_error 6.091518e-04
0.05 relaxation on auto_dt 1.412830e-02
storing dt_old 1.412830e-02
Outgoing auto_dt 1.412830e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.260325e-06 (2) -1.594135e-05 (3) 1.877766e-04 (4) 8.967769e-07 (6) 1.290912e-03 (7) 1.019596e-03
TurbK limits - Avg convergence slope = 1.290912e-03
Vx Vel limits - Time Average Slope = 2.224430e-01, Concavity = 3.679527e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.217886e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.163799e+03
 Iter 1, norm = 8.815022e+02
 Iter 2, norm = 1.879171e+02
 Iter 3, norm = 4.431152e+01
 Iter 4, norm = 1.140681e+01
 Iter 5, norm = 3.049137e+00
 Iter 6, norm = 8.537055e-01
 Iter 7, norm = 2.451131e-01
 Iter 8, norm = 7.150258e-02
 Iter 9, norm = 2.139381e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.558157e+02 Max 2.647959e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.145921e+03
 Iter 1, norm = 1.505232e+03
 Iter 2, norm = 4.040154e+02
 Iter 3, norm = 1.126357e+02
 Iter 4, norm = 3.669883e+01
 Iter 5, norm = 1.162909e+01
 Iter 6, norm = 3.986476e+00
 Iter 7, norm = 1.333292e+00
 Iter 8, norm = 4.642342e-01
 Iter 9, norm = 1.592908e-01
 Iter 10, norm = 5.583490e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.932243e+02
CPU time in formloop calculation = 0.034, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.502831e+03
 Iter 1, norm = 1.815042e+03
 Iter 2, norm = 4.954787e+02
 Iter 3, norm = 1.399403e+02
 Iter 4, norm = 4.665394e+01
 Iter 5, norm = 1.497914e+01
 Iter 6, norm = 5.251779e+00
 Iter 7, norm = 1.777745e+00
 Iter 8, norm = 6.333289e-01
 Iter 9, norm = 2.187457e-01
 Iter 10, norm = 7.821760e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.936450e+02 Max 2.395790e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.543161e-09, Max = 3.601032e-02, Ratio = 1.016333e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199455, Ave = 2.257146
kPhi 4 Iter 185 cpu1 0.024000 cpu2 0.029000 d1+d2 3.482024 k 10 reset 16 fct 0.023800 itr 0.031200 fill 3.481569 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.85132E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 186 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646617 D2 1.835483 D 3.482101 CPU 0.073000 ( 0.023000 / 0.031000 ) Total 14.350000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 2.222045e-02 res_out 5.851321e-11 eps 2.222045e-10 srr 2.633304e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231629e+03 Max 3.133262e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.034, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.937241e+04
 Iter 1, norm = 1.019393e+04
 Iter 2, norm = 3.161208e+03
 Iter 3, norm = 9.042356e+02
 Iter 4, norm = 2.820505e+02
 Iter 5, norm = 8.334908e+01
 Iter 6, norm = 2.609460e+01
 Iter 7, norm = 7.853250e+00
 Iter 8, norm = 2.464084e+00
 Iter 9, norm = 7.497704e-01
 Iter 10, norm = 2.354979e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.018056e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.356902e+07
 Iter 1, norm = 3.021381e+06
 Iter 2, norm = 8.361790e+05
 Iter 3, norm = 2.373394e+05
 Iter 4, norm = 7.046323e+04
 Iter 5, norm = 2.149053e+04
 Iter 6, norm = 6.590207e+03
 Iter 7, norm = 2.069277e+03
 Iter 8, norm = 6.420883e+02
 Iter 9, norm = 2.056379e+02
 Iter 10, norm = 6.436920e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.424066e+08
At iteration 185 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 185 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.582278 -270.756506 1339.374295 404.512531 0.000000 53595.635699 106327132.227371 0.000000
Iter 186 Analysis_Time 79.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.801080e-02 applying vel_error 5.504060e-04
0.05 relaxation on auto_dt 1.432243e-02
storing dt_old 1.432243e-02
Outgoing auto_dt 1.432243e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.342413e-06 (2) -1.536442e-05 (3) 1.846533e-04 (4) -1.088795e-05 (6) 1.244134e-03 (7) 9.870874e-04
TurbK limits - Avg convergence slope = 1.244134e-03
Vx Vel limits - Time Average Slope = 2.166612e-01, Concavity = 3.350152e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.133114e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.036, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.169074e+03
 Iter 1, norm = 8.823860e+02
 Iter 2, norm = 1.881072e+02
 Iter 3, norm = 4.435612e+01
 Iter 4, norm = 1.141770e+01
 Iter 5, norm = 3.051585e+00
 Iter 6, norm = 8.543851e-01
 Iter 7, norm = 2.452484e-01
 Iter 8, norm = 7.155074e-02
 Iter 9, norm = 2.140386e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.558216e+02 Max 2.646828e+02
CPU time in formloop calculation = 0.035, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.145834e+03
 Iter 1, norm = 1.505223e+03
 Iter 2, norm = 4.040458e+02
 Iter 3, norm = 1.126439e+02
 Iter 4, norm = 3.670192e+01
 Iter 5, norm = 1.163005e+01
 Iter 6, norm = 3.986846e+00
 Iter 7, norm = 1.333402e+00
 Iter 8, norm = 4.642746e-01
 Iter 9, norm = 1.593019e-01
 Iter 10, norm = 5.583849e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.924842e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.507139e+03
 Iter 1, norm = 1.816839e+03
 Iter 2, norm = 4.963969e+02
 Iter 3, norm = 1.396642e+02
 Iter 4, norm = 4.662475e+01
 Iter 5, norm = 1.491143e+01
 Iter 6, norm = 5.241291e+00
 Iter 7, norm = 1.770031e+00
 Iter 8, norm = 6.324223e-01
 Iter 9, norm = 2.181601e-01
 Iter 10, norm = 7.822569e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.936967e+02 Max 2.395992e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.542226e-09, Max = 3.600532e-02, Ratio = 1.016460e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199477, Ave = 2.257115
kPhi 4 Iter 186 cpu1 0.023000 cpu2 0.031000 d1+d2 3.482101 k 10 reset 16 fct 0.023700 itr 0.031000 fill 3.481673 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.60403E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 187 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646592 D2 1.835636 D 3.482228 CPU 0.071000 ( 0.022000 / 0.032000 ) Total 14.421000
 CPU time in solver = 7.100000e-02
res_data kPhi 4 its 21 res_in 2.416140e-02 res_out 5.604035e-11 eps 2.416140e-10 srr 2.319416e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.231692e+03 Max 3.137019e+03
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.036, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.829554e+04
 Iter 1, norm = 9.918491e+03
 Iter 2, norm = 3.072471e+03
 Iter 3, norm = 8.780569e+02
 Iter 4, norm = 2.739574e+02
 Iter 5, norm = 8.088923e+01
 Iter 6, norm = 2.534572e+01
 Iter 7, norm = 7.620384e+00
 Iter 8, norm = 2.393337e+00
 Iter 9, norm = 7.276465e-01
 Iter 10, norm = 2.287342e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.020948e+05
CPU time in formloop calculation = 0.031, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.662699e+07
 Iter 1, norm = 3.884566e+06
 Iter 2, norm = 9.859453e+05
 Iter 3, norm = 2.959685e+05
 Iter 4, norm = 8.068508e+04
 Iter 5, norm = 2.543448e+04
 Iter 6, norm = 7.026555e+03
 Iter 7, norm = 2.177425e+03
 Iter 8, norm = 6.108273e+02
 Iter 9, norm = 1.861495e+02
 Iter 10, norm = 5.376109e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.431841e+08
At iteration 186 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 186 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.591219 -270.775282 1339.610582 404.426192 0.000000 53674.789462 106431081.699743 0.000000
Iter 187 Analysis_Time 79.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.922464e-02 applying vel_error 5.156534e-04
0.05 relaxation on auto_dt 1.456754e-02
storing dt_old 1.456754e-02
Outgoing auto_dt 1.456754e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.852286e-06 (2) -1.438982e-05 (3) 1.810845e-04 (4) -4.284535e-06 (6) 1.228455e-03 (7) 9.776409e-04
TurbK limits - Avg convergence slope = 1.228455e-03
Vx Vel limits - Time Average Slope = 2.111485e-01, Concavity = 3.018320e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.141731e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.047, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.174613e+03
 Iter 1, norm = 8.834453e+02
 Iter 2, norm = 1.883631e+02
 Iter 3, norm = 4.442039e+01
 Iter 4, norm = 1.143429e+01
 Iter 5, norm = 3.056113e+00
 Iter 6, norm = 8.555920e-01
 Iter 7, norm = 2.456003e-01
 Iter 8, norm = 7.164670e-02
 Iter 9, norm = 2.143289e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -2.558301e+02 Max 2.645763e+02
CPU time in formloop calculation = 0.037, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.147587e+03
 Iter 1, norm = 1.505467e+03
 Iter 2, norm = 4.040786e+02
 Iter 3, norm = 1.126475e+02
 Iter 4, norm = 3.670008e+01
 Iter 5, norm = 1.162892e+01
 Iter 6, norm = 3.986257e+00
 Iter 7, norm = 1.333169e+00
 Iter 8, norm = 4.641749e-01
 Iter 9, norm = 1.592657e-01
 Iter 10, norm = 5.582392e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.917858e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.515305e+03
 Iter 1, norm = 1.818687e+03
 Iter 2, norm = 4.963830e+02
 Iter 3, norm = 1.400490e+02
 Iter 4, norm = 4.675887e+01
 Iter 5, norm = 1.500110e+01
 Iter 6, norm = 5.282909e+00
 Iter 7, norm = 1.791142e+00
 Iter 8, norm = 6.429794e-01
 Iter 9, norm = 2.234560e-01
 Iter 10, norm = 8.094156e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.937527e+02 Max 2.396192e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.541083e-09, Max = 3.599981e-02, Ratio = 1.016633e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199489, Ave = 2.257055
kPhi 4 Iter 187 cpu1 0.022000 cpu2 0.032000 d1+d2 3.482228 k 10 reset 16 fct 0.023800 itr 0.031100 fill 3.481749 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.68931E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 188 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646719 D2 1.835382 D 3.482101 CPU 0.085000 ( 0.028000 / 0.040000 ) Total 14.506000
 CPU time in solver = 8.500000e-02
res_data kPhi 4 its 20 res_in 1.042744e-02 res_out 8.689305e-11 eps 1.042744e-10 srr 8.333115e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232037e+03 Max 3.137886e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.707867e+04
 Iter 1, norm = 9.597988e+03
 Iter 2, norm = 2.972661e+03
 Iter 3, norm = 8.509702e+02
 Iter 4, norm = 2.652037e+02
 Iter 5, norm = 7.842492e+01
 Iter 6, norm = 2.453893e+01
 Iter 7, norm = 7.390467e+00
 Iter 8, norm = 2.317988e+00
 Iter 9, norm = 7.057698e-01
 Iter 10, norm = 2.216056e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.023849e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.400239e+07
 Iter 1, norm = 3.246179e+06
 Iter 2, norm = 8.456714e+05
 Iter 3, norm = 2.358662e+05
 Iter 4, norm = 7.170164e+04
 Iter 5, norm = 2.176010e+04
 Iter 6, norm = 6.626819e+03
 Iter 7, norm = 2.038834e+03
 Iter 8, norm = 6.103103e+02
 Iter 9, norm = 1.930317e+02
 Iter 10, norm = 5.863418e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.439494e+08
At iteration 187 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 187 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.598434 -270.792982 1339.838795 404.201664 0.000000 53752.410939 106530552.117241 0.000000
Iter 188 Analysis_Time 80.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.047609e-02 applying vel_error 4.841379e-04
0.05 relaxation on auto_dt 1.486297e-02
storing dt_old 1.486297e-02
Outgoing auto_dt 1.486297e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.528803e-06 (2) -1.356233e-05 (3) 1.748657e-04 (4) -1.114208e-05 (6) 1.204674e-03 (7) 9.346018e-04
TurbK limits - Avg convergence slope = 1.204674e-03
Vx Vel limits - Time Average Slope = 2.066302e-01, Concavity = 2.780568e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.054148e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.180385e+03
 Iter 1, norm = 8.845110e+02
 Iter 2, norm = 1.886062e+02
 Iter 3, norm = 4.447977e+01
 Iter 4, norm = 1.144958e+01
 Iter 5, norm = 3.060095e+00
 Iter 6, norm = 8.567165e-01
 Iter 7, norm = 2.459042e-01
 Iter 8, norm = 7.174078e-02
 Iter 9, norm = 2.146002e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.558408e+02 Max 2.644784e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.149893e+03
 Iter 1, norm = 1.505726e+03
 Iter 2, norm = 4.041077e+02
 Iter 3, norm = 1.126419e+02
 Iter 4, norm = 3.669570e+01
 Iter 5, norm = 1.162615e+01
 Iter 6, norm = 3.985206e+00
 Iter 7, norm = 1.332696e+00
 Iter 8, norm = 4.640060e-01
 Iter 9, norm = 1.591971e-01
 Iter 10, norm = 5.579979e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.911266e+02
CPU time in formloop calculation = 0.036, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.519635e+03
 Iter 1, norm = 1.819734e+03
 Iter 2, norm = 4.965582e+02
 Iter 3, norm = 1.400229e+02
 Iter 4, norm = 4.671056e+01
 Iter 5, norm = 1.497383e+01
 Iter 6, norm = 5.267579e+00
 Iter 7, norm = 1.783199e+00
 Iter 8, norm = 6.386741e-01
 Iter 9, norm = 2.211688e-01
 Iter 10, norm = 7.971604e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.938125e+02 Max 2.396388e+03
CPU time in formloop calculation = 0.023, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.539754e-09, Max = 3.598866e-02, Ratio = 1.016699e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199511, Ave = 2.257019
kPhi 4 Iter 188 cpu1 0.028000 cpu2 0.040000 d1+d2 3.482101 k 10 reset 16 fct 0.024300 itr 0.032100 fill 3.481831 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.58403E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 189 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646694 D2 1.835585 D 3.482279 CPU 0.078000 ( 0.029000 / 0.030000 ) Total 14.584000
 CPU time in solver = 7.800000e-02
res_data kPhi 4 its 21 res_in 7.713914e-03 res_out 3.584033e-11 eps 7.713914e-11 srr 4.646193e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232212e+03 Max 3.140382e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.588978e+04
 Iter 1, norm = 9.310461e+03
 Iter 2, norm = 2.887400e+03
 Iter 3, norm = 8.256536e+02
 Iter 4, norm = 2.575973e+02
 Iter 5, norm = 7.610515e+01
 Iter 6, norm = 2.384284e+01
 Iter 7, norm = 7.175108e+00
 Iter 8, norm = 2.253594e+00
 Iter 9, norm = 6.857863e-01
 Iter 10, norm = 2.156345e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.026775e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.263189e+07
 Iter 1, norm = 3.278251e+06
 Iter 2, norm = 8.854153e+05
 Iter 3, norm = 2.699528e+05
 Iter 4, norm = 8.417176e+04
 Iter 5, norm = 2.652966e+04
 Iter 6, norm = 8.481247e+03
 Iter 7, norm = 2.705084e+03
 Iter 8, norm = 8.743829e+02
 Iter 9, norm = 2.827897e+02
 Iter 10, norm = 9.229749e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.447028e+08
At iteration 188 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 188 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.605346 -270.809858 1340.062583 404.027928 0.000000 53828.117284 106638503.955420 0.000000
Iter 189 Analysis_Time 80.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.161550e-02 applying vel_error 4.586177e-04
0.05 relaxation on auto_dt 1.520059e-02
storing dt_old 1.520059e-02
Outgoing auto_dt 1.520059e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.295205e-06 (2) -1.292886e-05 (3) 1.714453e-04 (4) -8.621442e-06 (6) 1.174951e-03 (7) 1.013344e-03
TurbK limits - Avg convergence slope = 1.174951e-03
Vx Vel limits - Time Average Slope = 2.034161e-01, Concavity = 2.643809e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.993434e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.186561e+03
 Iter 1, norm = 8.856572e+02
 Iter 2, norm = 1.888680e+02
 Iter 3, norm = 4.454502e+01
 Iter 4, norm = 1.146689e+01
 Iter 5, norm = 3.064789e+00
 Iter 6, norm = 8.580618e-01
 Iter 7, norm = 2.462890e-01
 Iter 8, norm = 7.185743e-02
 Iter 9, norm = 2.149523e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558539e+02 Max 2.643884e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.153055e+03
 Iter 1, norm = 1.506182e+03
 Iter 2, norm = 4.041701e+02
 Iter 3, norm = 1.126527e+02
 Iter 4, norm = 3.669659e+01
 Iter 5, norm = 1.162577e+01
 Iter 6, norm = 3.984930e+00
 Iter 7, norm = 1.332542e+00
 Iter 8, norm = 4.639409e-01
 Iter 9, norm = 1.591698e-01
 Iter 10, norm = 5.578944e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.905044e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.526470e+03
 Iter 1, norm = 1.820976e+03
 Iter 2, norm = 4.968718e+02
 Iter 3, norm = 1.400917e+02
 Iter 4, norm = 4.672938e+01
 Iter 5, norm = 1.496547e+01
 Iter 6, norm = 5.263505e+00
 Iter 7, norm = 1.779801e+00
 Iter 8, norm = 6.372337e-01
 Iter 9, norm = 2.204277e-01
 Iter 10, norm = 7.939907e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.938754e+02 Max 2.396583e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.538300e-09, Max = 3.599307e-02, Ratio = 1.017242e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199520, Ave = 2.256960
kPhi 4 Iter 189 cpu1 0.029000 cpu2 0.030000 d1+d2 3.482279 k 10 reset 16 fct 0.024600 itr 0.032000 fill 3.481910 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=3.99938E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 190 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646770 D2 1.835738 D 3.482508 CPU 0.075000 ( 0.024000 / 0.032000 ) Total 14.659000
 CPU time in solver = 7.500000e-02
res_data kPhi 4 its 21 res_in 8.338702e-03 res_out 3.999377e-11 eps 8.338702e-11 srr 4.796163e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232273e+03 Max 3.143731e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.510486e+04
 Iter 1, norm = 9.051810e+03
 Iter 2, norm = 2.804449e+03
 Iter 3, norm = 8.003678e+02
 Iter 4, norm = 2.498498e+02
 Iter 5, norm = 7.370568e+01
 Iter 6, norm = 2.311130e+01
 Iter 7, norm = 6.947705e+00
 Iter 8, norm = 2.183592e+00
 Iter 9, norm = 6.641051e-01
 Iter 10, norm = 2.088930e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.029664e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.145676e+07
 Iter 1, norm = 2.659615e+06
 Iter 2, norm = 7.188941e+05
 Iter 3, norm = 2.082572e+05
 Iter 4, norm = 6.649722e+04
 Iter 5, norm = 2.068867e+04
 Iter 6, norm = 6.759332e+03
 Iter 7, norm = 2.162628e+03
 Iter 8, norm = 6.957570e+02
 Iter 9, norm = 2.281344e+02
 Iter 10, norm = 7.270991e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.454446e+08
At iteration 189 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 189 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.612292 -270.825743 1340.279956 403.957769 0.000000 53902.439229 106738543.910860 0.000000
Iter 190 Analysis_Time 81.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.230632e-02 applying vel_error 4.444143e-04
0.05 relaxation on auto_dt 1.555588e-02
storing dt_old 1.555588e-02
Outgoing auto_dt 1.555588e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.320136e-06 (2) -1.216740e-05 (3) 1.665017e-04 (4) -3.481553e-06 (6) 1.153466e-03 (7) 9.381248e-04
TurbK limits - Avg convergence slope = 1.153466e-03
Vx Vel limits - Time Average Slope = 2.024352e-01, Concavity = 2.696410e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.981174e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.032, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.193307e+03
 Iter 1, norm = 8.869024e+02
 Iter 2, norm = 1.891523e+02
 Iter 3, norm = 4.461625e+01
 Iter 4, norm = 1.148570e+01
 Iter 5, norm = 3.069831e+00
 Iter 6, norm = 8.595017e-01
 Iter 7, norm = 2.467073e-01
 Iter 8, norm = 7.198329e-02
 Iter 9, norm = 2.153323e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558693e+02 Max 2.643052e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.156043e+03
 Iter 1, norm = 1.506678e+03
 Iter 2, norm = 4.042419e+02
 Iter 3, norm = 1.126770e+02
 Iter 4, norm = 3.670471e+01
 Iter 5, norm = 1.162855e+01
 Iter 6, norm = 3.985897e+00
 Iter 7, norm = 1.332833e+00
 Iter 8, norm = 4.640392e-01
 Iter 9, norm = 1.591981e-01
 Iter 10, norm = 5.579920e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.899134e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.536088e+03
 Iter 1, norm = 1.822071e+03
 Iter 2, norm = 4.977315e+02
 Iter 3, norm = 1.401104e+02
 Iter 4, norm = 4.678419e+01
 Iter 5, norm = 1.498320e+01
 Iter 6, norm = 5.273782e+00
 Iter 7, norm = 1.785689e+00
 Iter 8, norm = 6.398156e-01
 Iter 9, norm = 2.216265e-01
 Iter 10, norm = 7.982415e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.939415e+02 Max 2.396776e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.536838e-09, Max = 3.605759e-02, Ratio = 1.019487e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199551, Ave = 2.256954
kPhi 4 Iter 190 cpu1 0.024000 cpu2 0.032000 d1+d2 3.482508 k 10 reset 16 fct 0.024400 itr 0.031900 fill 3.482017 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=7.28727E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 191 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646490 D2 1.836094 D 3.482584 CPU 0.083000 ( 0.028000 / 0.034000 ) Total 14.742000
 CPU time in solver = 8.300000e-02
res_data kPhi 4 its 21 res_in 2.628333e-02 res_out 7.287266e-11 eps 2.628333e-10 srr 2.772581e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232431e+03 Max 3.146892e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.035, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.389525e+04
 Iter 1, norm = 8.775904e+03
 Iter 2, norm = 2.718271e+03
 Iter 3, norm = 7.773092e+02
 Iter 4, norm = 2.423280e+02
 Iter 5, norm = 7.162607e+01
 Iter 6, norm = 2.242859e+01
 Iter 7, norm = 6.753880e+00
 Iter 8, norm = 2.120494e+00
 Iter 9, norm = 6.457358e-01
 Iter 10, norm = 2.029778e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.032562e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.117619e+07
 Iter 1, norm = 2.874374e+06
 Iter 2, norm = 7.293427e+05
 Iter 3, norm = 2.369122e+05
 Iter 4, norm = 7.237492e+04
 Iter 5, norm = 2.386104e+04
 Iter 6, norm = 7.632220e+03
 Iter 7, norm = 2.465464e+03
 Iter 8, norm = 8.023777e+02
 Iter 9, norm = 2.601636e+02
 Iter 10, norm = 8.552442e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.461748e+08
At iteration 190 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 190 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.619235 -270.841032 1340.496500 403.869289 0.000000 53975.596276 106841017.083971 0.000000
Iter 191 Analysis_Time 81.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.293221e-02 applying vel_error 4.322849e-04
0.05 relaxation on auto_dt 1.592470e-02
storing dt_old 1.592470e-02
Outgoing auto_dt 1.592470e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.317790e-06 (2) -1.170894e-05 (3) 1.658392e-04 (4) -4.390649e-06 (6) 1.135387e-03 (7) 9.600416e-04
TurbK limits - Avg convergence slope = 1.135387e-03
Vx Vel limits - Time Average Slope = 2.029778e-01, Concavity = 2.881619e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.951126e-03
ISC update required 0.018000 seconds
Surf Stuff 22

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.034, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.200575e+03
 Iter 1, norm = 8.883153e+02
 Iter 2, norm = 1.894922e+02
 Iter 3, norm = 4.470309e+01
 Iter 4, norm = 1.150957e+01
 Iter 5, norm = 3.076523e+00
 Iter 6, norm = 8.614694e-01
 Iter 7, norm = 2.473009e-01
 Iter 8, norm = 7.216296e-02
 Iter 9, norm = 2.158914e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.558870e+02 Max 2.642299e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.160109e+03
 Iter 1, norm = 1.507373e+03
 Iter 2, norm = 4.044872e+02
 Iter 3, norm = 1.127174e+02
 Iter 4, norm = 3.671324e+01
 Iter 5, norm = 1.162908e+01
 Iter 6, norm = 3.985930e+00
 Iter 7, norm = 1.332767e+00
 Iter 8, norm = 4.640237e-01
 Iter 9, norm = 1.591936e-01
 Iter 10, norm = 5.579913e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.893427e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.546921e+03
 Iter 1, norm = 1.823408e+03
 Iter 2, norm = 4.976140e+02
 Iter 3, norm = 1.401209e+02
 Iter 4, norm = 4.676530e+01
 Iter 5, norm = 1.496034e+01
 Iter 6, norm = 5.260869e+00
 Iter 7, norm = 1.775860e+00
 Iter 8, norm = 6.348081e-01
 Iter 9, norm = 2.188223e-01
 Iter 10, norm = 7.849222e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -6.940104e+02 Max 2.396966e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.535388e-09, Max = 3.608991e-02, Ratio = 1.020819e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199569, Ave = 2.256895
kPhi 4 Iter 191 cpu1 0.028000 cpu2 0.034000 d1+d2 3.482584 k 10 reset 16 fct 0.024900 itr 0.032100 fill 3.482098 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=20 ResNorm=8.34619E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 192 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646617 D2 1.836043 D 3.482660 CPU 0.077000 ( 0.029000 / 0.030000 ) Total 14.819000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 20 res_in 1.405738e-02 res_out 8.346185e-11 eps 1.405738e-10 srr 5.937227e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232472e+03 Max 3.150043e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.308848e+04
 Iter 1, norm = 8.531713e+03
 Iter 2, norm = 2.641652e+03
 Iter 3, norm = 7.537965e+02
 Iter 4, norm = 2.351896e+02
 Iter 5, norm = 6.941279e+01
 Iter 6, norm = 2.175973e+01
 Iter 7, norm = 6.545846e+00
 Iter 8, norm = 2.057417e+00
 Iter 9, norm = 6.260645e-01
 Iter 10, norm = 1.969940e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.035443e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.130372e+07
 Iter 1, norm = 2.868987e+06
 Iter 2, norm = 7.298405e+05
 Iter 3, norm = 2.221979e+05
 Iter 4, norm = 6.615376e+04
 Iter 5, norm = 2.083653e+04
 Iter 6, norm = 6.349659e+03
 Iter 7, norm = 2.009342e+03
 Iter 8, norm = 6.143871e+02
 Iter 9, norm = 1.968859e+02
 Iter 10, norm = 6.061130e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.468932e+08
At iteration 191 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 191 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.625698 -270.856133 1340.700335 403.845261 0.000000 54045.894762 106939231.766137 0.000000
Iter 192 Analysis_Time 82.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.382460e-02 applying vel_error 4.160930e-04
0.05 relaxation on auto_dt 1.631969e-02
storing dt_old 1.631969e-02
Outgoing auto_dt 1.631969e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.948819e-06 (2) -1.156322e-05 (3) 1.560804e-04 (4) -1.192351e-06 (6) 1.091022e-03 (7) 9.192625e-04
TurbD limits - Max convergence slope = 1.112127e-03
Vx Vel limits - Time Average Slope = 2.031670e-01, Concavity = 3.043760e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.874593e-03
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.037, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.207797e+03
 Iter 1, norm = 8.896655e+02
 Iter 2, norm = 1.898004e+02
 Iter 3, norm = 4.477989e+01
 Iter 4, norm = 1.152973e+01
 Iter 5, norm = 3.081901e+00
 Iter 6, norm = 8.630433e-01
 Iter 7, norm = 2.477494e-01
 Iter 8, norm = 7.230433e-02
 Iter 9, norm = 2.163149e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -2.559073e+02 Max 2.641612e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.163791e+03
 Iter 1, norm = 1.507899e+03
 Iter 2, norm = 4.045747e+02
 Iter 3, norm = 1.127496e+02
 Iter 4, norm = 3.672616e+01
 Iter 5, norm = 1.163408e+01
 Iter 6, norm = 3.987816e+00
 Iter 7, norm = 1.333443e+00
 Iter 8, norm = 4.642704e-01
 Iter 9, norm = 1.592807e-01
 Iter 10, norm = 5.583113e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.887739e+02
CPU time in formloop calculation = 0.031, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.554708e+03
 Iter 1, norm = 1.825379e+03
 Iter 2, norm = 4.978683e+02
 Iter 3, norm = 1.402478e+02
 Iter 4, norm = 4.676129e+01
 Iter 5, norm = 1.496739e+01
 Iter 6, norm = 5.259980e+00
 Iter 7, norm = 1.776392e+00
 Iter 8, norm = 6.347083e-01
 Iter 9, norm = 2.188585e-01
 Iter 10, norm = 7.847832e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.940821e+02 Max 2.397153e+03
CPU time in formloop calculation = 0.025, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.533909e-09, Max = 3.611805e-02, Ratio = 1.022043e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199593, Ave = 2.256858
kPhi 4 Iter 192 cpu1 0.029000 cpu2 0.030000 d1+d2 3.482660 k 10 reset 16 fct 0.025600 itr 0.032100 fill 3.482235 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.93288E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 193 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646541 D2 1.836068 D 3.482609 CPU 0.076000 ( 0.023000 / 0.032000 ) Total 14.895000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 1.054042e-02 res_out 2.932884e-11 eps 1.054042e-10 srr 2.782512e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232608e+03 Max 3.153470e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.217255e+04
 Iter 1, norm = 8.297958e+03
 Iter 2, norm = 2.562473e+03
 Iter 3, norm = 7.319481e+02
 Iter 4, norm = 2.280311e+02
 Iter 5, norm = 6.735606e+01
 Iter 6, norm = 2.108971e+01
 Iter 7, norm = 6.349415e+00
 Iter 8, norm = 1.993201e+00
 Iter 9, norm = 6.070941e-01
 Iter 10, norm = 1.907602e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.038343e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.414179e+07
 Iter 1, norm = 3.447382e+06
 Iter 2, norm = 8.592336e+05
 Iter 3, norm = 2.630072e+05
 Iter 4, norm = 7.687764e+04
 Iter 5, norm = 2.422892e+04
 Iter 6, norm = 7.475079e+03
 Iter 7, norm = 2.343972e+03
 Iter 8, norm = 7.390217e+02
 Iter 9, norm = 2.347712e+02
 Iter 10, norm = 7.505065e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.475998e+08
At iteration 192 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 192 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.631700 -270.870586 1340.903356 403.804065 0.000000 54116.609333 107038774.421019 0.000000
Iter 193 Analysis_Time 82.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.470611e-02 applying vel_error 4.012469e-04
0.05 relaxation on auto_dt 1.673901e-02
storing dt_old 1.673901e-02
Outgoing auto_dt 1.673901e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.594520e-06 (2) -1.106505e-05 (3) 1.554333e-04 (4) -2.044245e-06 (6) 1.097480e-03 (7) 9.308363e-04
TurbK limits - Avg convergence slope = 1.097480e-03
Vx Vel limits - Time Average Slope = 2.030667e-01, Concavity = 3.187599e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.859916e-03
ISC update required 0.022000 seconds
Surf Stuff 22

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.215223e+03
 Iter 1, norm = 8.910412e+02
 Iter 2, norm = 1.901118e+02
 Iter 3, norm = 4.485776e+01
 Iter 4, norm = 1.155051e+01
 Iter 5, norm = 3.087518e+00
 Iter 6, norm = 8.646955e-01
 Iter 7, norm = 2.482237e-01
 Iter 8, norm = 7.245266e-02
 Iter 9, norm = 2.167612e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.559299e+02 Max 2.640997e+02
CPU time in formloop calculation = 0.034, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.167797e+03
 Iter 1, norm = 1.508586e+03
 Iter 2, norm = 4.046935e+02
 Iter 3, norm = 1.127968e+02
 Iter 4, norm = 3.674218e+01
 Iter 5, norm = 1.164029e+01
 Iter 6, norm = 3.989960e+00
 Iter 7, norm = 1.334215e+00
 Iter 8, norm = 4.645342e-01
 Iter 9, norm = 1.593740e-01
 Iter 10, norm = 5.586342e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.881546e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.562740e+03
 Iter 1, norm = 1.826257e+03
 Iter 2, norm = 4.982882e+02
 Iter 3, norm = 1.404414e+02
 Iter 4, norm = 4.688573e+01
 Iter 5, norm = 1.505119e+01
 Iter 6, norm = 5.308060e+00
 Iter 7, norm = 1.807577e+00
 Iter 8, norm = 6.519758e-01
 Iter 9, norm = 2.290851e-01
 Iter 10, norm = 8.395417e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.941565e+02 Max 2.397338e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.532415e-09, Max = 3.614244e-02, Ratio = 1.023165e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199604, Ave = 2.256836
kPhi 4 Iter 193 cpu1 0.023000 cpu2 0.032000 d1+d2 3.482609 k 10 reset 16 fct 0.025400 itr 0.032000 fill 3.482307 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=5.63908E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 194 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646490 D2 1.836501 D 3.482991 CPU 0.077000 ( 0.024000 / 0.033000 ) Total 14.972000
 CPU time in solver = 7.700000e-02
res_data kPhi 4 its 21 res_in 1.280418e-02 res_out 5.639082e-11 eps 1.280418e-10 srr 4.404094e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232523e+03 Max 3.159311e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.032, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.117407e+04
 Iter 1, norm = 8.030116e+03
 Iter 2, norm = 2.483532e+03
 Iter 3, norm = 7.084805e+02
 Iter 4, norm = 2.209460e+02
 Iter 5, norm = 6.522386e+01
 Iter 6, norm = 2.044344e+01
 Iter 7, norm = 6.151464e+00
 Iter 8, norm = 1.933477e+00
 Iter 9, norm = 5.885182e-01
 Iter 10, norm = 1.852006e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.041239e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.438373e+07
 Iter 1, norm = 3.197945e+06
 Iter 2, norm = 8.654000e+05
 Iter 3, norm = 2.452094e+05
 Iter 4, norm = 7.270664e+04
 Iter 5, norm = 2.181658e+04
 Iter 6, norm = 6.549030e+03
 Iter 7, norm = 2.047232e+03
 Iter 8, norm = 6.269542e+02
 Iter 9, norm = 2.055080e+02
 Iter 10, norm = 6.426287e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.482943e+08
At iteration 193 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 193 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.639619 -270.884272 1341.099842 403.934042 0.000000 54183.817604 107135793.511689 0.000000
Iter 194 Analysis_Time 82.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.523200e-02 applying vel_error 3.928840e-04
0.05 relaxation on auto_dt 1.716366e-02
storing dt_old 1.716366e-02
Outgoing auto_dt 1.716366e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.061963e-06 (2) -1.047610e-05 (3) 1.504060e-04 (4) 6.449847e-06 (6) 1.043062e-03 (7) 9.063944e-04
TurbD limits - Max convergence slope = 1.072680e-03
Vx Vel limits - Time Average Slope = 2.025304e-01, Concavity = 3.284062e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.835346e-03
ISC update required 0.019000 seconds
Surf Stuff 22

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.222860e+03
 Iter 1, norm = 8.925053e+02
 Iter 2, norm = 1.904440e+02
 Iter 3, norm = 4.494292e+01
 Iter 4, norm = 1.157312e+01
 Iter 5, norm = 3.093977e+00
 Iter 6, norm = 8.664943e-01
 Iter 7, norm = 2.487727e-01
 Iter 8, norm = 7.261171e-02
 Iter 9, norm = 2.172679e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.559547e+02 Max 2.640430e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.172311e+03
 Iter 1, norm = 1.509453e+03
 Iter 2, norm = 4.050751e+02
 Iter 3, norm = 1.128793e+02
 Iter 4, norm = 3.676706e+01
 Iter 5, norm = 1.164648e+01
 Iter 6, norm = 3.992195e+00
 Iter 7, norm = 1.334944e+00
 Iter 8, norm = 4.648259e-01
 Iter 9, norm = 1.594802e-01
 Iter 10, norm = 5.590515e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.873584e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.574608e+03
 Iter 1, norm = 1.829097e+03
 Iter 2, norm = 4.987328e+02
 Iter 3, norm = 1.405127e+02
 Iter 4, norm = 4.682055e+01
 Iter 5, norm = 1.498590e+01
 Iter 6, norm = 5.264330e+00
 Iter 7, norm = 1.777702e+00
 Iter 8, norm = 6.350140e-01
 Iter 9, norm = 2.189316e-01
 Iter 10, norm = 7.847855e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.942335e+02 Max 2.397521e+03
CPU time in formloop calculation = 0.022, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.530976e-09, Max = 3.616366e-02, Ratio = 1.024183e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199636, Ave = 2.256797
kPhi 4 Iter 194 cpu1 0.024000 cpu2 0.033000 d1+d2 3.482991 k 10 reset 16 fct 0.025400 itr 0.032300 fill 3.482408 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=2.92161E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 195 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646414 D2 1.836450 D 3.482864 CPU 0.072000 ( 0.025000 / 0.029000 ) Total 15.044000
 CPU time in solver = 7.200000e-02
res_data kPhi 4 its 21 res_in 9.510930e-03 res_out 2.921611e-11 eps 9.510930e-11 srr 3.071846e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232868e+03 Max 3.160819e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 3.022347e+04
 Iter 1, norm = 7.784366e+03
 Iter 2, norm = 2.405576e+03
 Iter 3, norm = 6.869569e+02
 Iter 4, norm = 2.141036e+02
 Iter 5, norm = 6.325633e+01
 Iter 6, norm = 1.981387e+01
 Iter 7, norm = 5.967775e+00
 Iter 8, norm = 1.874284e+00
 Iter 9, norm = 5.711131e-01
 Iter 10, norm = 1.795557e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.044152e+05
CPU time in formloop calculation = 0.029, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.611428e+07
 Iter 1, norm = 3.526756e+06
 Iter 2, norm = 9.422727e+05
 Iter 3, norm = 2.802937e+05
 Iter 4, norm = 8.782532e+04
 Iter 5, norm = 2.926096e+04
 Iter 6, norm = 9.250667e+03
 Iter 7, norm = 3.090690e+03
 Iter 8, norm = 9.658111e+02
 Iter 9, norm = 3.230009e+02
 Iter 10, norm = 1.012299e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.489763e+08
At iteration 194 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 194 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.645658 -270.898305 1341.294969 403.845333 0.000000 54250.076151 107229422.244927 0.000000
Iter 195 Analysis_Time 83.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.590254e-02 applying vel_error 3.827134e-04
0.05 relaxation on auto_dt 1.760060e-02
storing dt_old 1.760060e-02
Outgoing auto_dt 1.760060e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.621991e-06 (2) -1.074053e-05 (3) 1.493438e-04 (4) -4.401990e-06 (6) 1.028323e-03 (7) 8.739281e-04
TurbD limits - Max convergence slope = 1.052172e-03
Vx Vel limits - Time Average Slope = 2.009579e-01, Concavity = 3.309796e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.783968e-03
ISC update required 0.020000 seconds
Surf Stuff 22

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.230360e+03
 Iter 1, norm = 8.939219e+02
 Iter 2, norm = 1.907775e+02
 Iter 3, norm = 4.502717e+01
 Iter 4, norm = 1.159547e+01
 Iter 5, norm = 3.100045e+00
 Iter 6, norm = 8.683090e-01
 Iter 7, norm = 2.492970e-01
 Iter 8, norm = 7.277728e-02
 Iter 9, norm = 2.177641e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.559818e+02 Max 2.639943e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.176166e+03
 Iter 1, norm = 1.509958e+03
 Iter 2, norm = 4.051721e+02
 Iter 3, norm = 1.129121e+02
 Iter 4, norm = 3.677826e+01
 Iter 5, norm = 1.165089e+01
 Iter 6, norm = 3.993710e+00
 Iter 7, norm = 1.335499e+00
 Iter 8, norm = 4.650152e-01
 Iter 9, norm = 1.595486e-01
 Iter 10, norm = 5.592904e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.864445e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.586670e+03
 Iter 1, norm = 1.830506e+03
 Iter 2, norm = 4.996063e+02
 Iter 3, norm = 1.407912e+02
 Iter 4, norm = 4.702482e+01
 Iter 5, norm = 1.512707e+01
 Iter 6, norm = 5.345001e+00
 Iter 7, norm = 1.830405e+00
 Iter 8, norm = 6.634497e-01
 Iter 9, norm = 2.355238e-01
 Iter 10, norm = 8.711042e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.943132e+02 Max 2.397700e+03
CPU time in formloop calculation = 0.024, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.529567e-09, Max = 3.618424e-02, Ratio = 1.025175e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199653, Ave = 2.256775
kPhi 4 Iter 195 cpu1 0.025000 cpu2 0.029000 d1+d2 3.482864 k 10 reset 16 fct 0.025500 itr 0.032300 fill 3.482492 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.31955E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 196 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646490 D2 1.836297 D 3.482788 CPU 0.073000 ( 0.024000 / 0.031000 ) Total 15.117000
 CPU time in solver = 7.300000e-02
res_data kPhi 4 its 21 res_in 1.969795e-02 res_out 6.319554e-11 eps 1.969795e-10 srr 3.208230e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.232762e+03 Max 3.166905e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.961045e+04
 Iter 1, norm = 7.580492e+03
 Iter 2, norm = 2.338236e+03
 Iter 3, norm = 6.661728e+02
 Iter 4, norm = 2.077055e+02
 Iter 5, norm = 6.126513e+01
 Iter 6, norm = 1.920818e+01
 Iter 7, norm = 5.777327e+00
 Iter 8, norm = 1.816450e+00
 Iter 9, norm = 5.528443e-01
 Iter 10, norm = 1.740200e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.047066e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.210246e+07
 Iter 1, norm = 2.832573e+06
 Iter 2, norm = 8.020193e+05
 Iter 3, norm = 2.364399e+05
 Iter 4, norm = 7.799829e+04
 Iter 5, norm = 2.412678e+04
 Iter 6, norm = 7.992842e+03
 Iter 7, norm = 2.465162e+03
 Iter 8, norm = 8.106282e+02
 Iter 9, norm = 2.534979e+02
 Iter 10, norm = 8.369961e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.496457e+08
At iteration 195 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 195 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.654447 -270.911477 1341.466229 403.983126 0.000000 54314.614513 107316982.441648 0.000000
Iter 196 Analysis_Time 83.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 1.372516e-02 applying vel_error 7.222683e-04
0.05 relaxation on auto_dt 1.740683e-02
storing dt_old 1.740683e-02
Outgoing auto_dt 1.740683e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.726202e-06 (2) -1.007975e-05 (3) 1.310570e-04 (4) 6.837679e-06 (6) 1.001626e-03 (7) 8.165709e-04
TurbD limits - Max convergence slope = 1.031781e-03
Vx Vel limits - Time Average Slope = 1.988224e-01, Concavity = 3.260265e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.729511e-03
ISC update required 0.016000 seconds
Surf Stuff 22

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.236562e+03
 Iter 1, norm = 8.952102e+02
 Iter 2, norm = 1.910751e+02
 Iter 3, norm = 4.510670e+01
 Iter 4, norm = 1.161670e+01
 Iter 5, norm = 3.106371e+00
 Iter 6, norm = 8.700969e-01
 Iter 7, norm = 2.498608e-01
 Iter 8, norm = 7.294210e-02
 Iter 9, norm = 2.182975e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -2.560113e+02 Max 2.639491e+02
CPU time in formloop calculation = 0.032, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.179329e+03
 Iter 1, norm = 1.510436e+03
 Iter 2, norm = 4.053502e+02
 Iter 3, norm = 1.129641e+02
 Iter 4, norm = 3.679285e+01
 Iter 5, norm = 1.165583e+01
 Iter 6, norm = 3.995220e+00
 Iter 7, norm = 1.336039e+00
 Iter 8, norm = 4.651899e-01
 Iter 9, norm = 1.596127e-01
 Iter 10, norm = 5.595042e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.857150e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.593165e+03
 Iter 1, norm = 1.829798e+03
 Iter 2, norm = 4.990529e+02
 Iter 3, norm = 1.407350e+02
 Iter 4, norm = 4.692358e+01
 Iter 5, norm = 1.504174e+01
 Iter 6, norm = 5.277194e+00
 Iter 7, norm = 1.783979e+00
 Iter 8, norm = 6.356672e-01
 Iter 9, norm = 2.193213e-01
 Iter 10, norm = 7.836023e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.943954e+02 Max 2.397877e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.530177e-09, Max = 3.617924e-02, Ratio = 1.024856e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199644, Ave = 2.256722
kPhi 4 Iter 196 cpu1 0.024000 cpu2 0.031000 d1+d2 3.482788 k 10 reset 16 fct 0.025600 itr 0.032300 fill 3.482561 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=4.88491E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 197 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646617 D2 1.836628 D 3.483246 CPU 0.074000 ( 0.029000 / 0.027000 ) Total 15.191000
 CPU time in solver = 7.400000e-02
res_data kPhi 4 its 21 res_in 2.344542e-02 res_out 4.884911e-11 eps 2.344542e-10 srr 2.083525e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233172e+03 Max 3.166842e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.033, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.850757e+04
 Iter 1, norm = 7.322827e+03
 Iter 2, norm = 2.261113e+03
 Iter 3, norm = 6.451573e+02
 Iter 4, norm = 2.010926e+02
 Iter 5, norm = 5.939783e+01
 Iter 6, norm = 1.861257e+01
 Iter 7, norm = 5.605099e+00
 Iter 8, norm = 1.761445e+00
 Iter 9, norm = 5.367218e-01
 Iter 10, norm = 1.688618e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.049990e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.101043e+07
 Iter 1, norm = 2.762780e+06
 Iter 2, norm = 6.663786e+05
 Iter 3, norm = 2.069651e+05
 Iter 4, norm = 5.773236e+04
 Iter 5, norm = 1.868799e+04
 Iter 6, norm = 5.391671e+03
 Iter 7, norm = 1.720836e+03
 Iter 8, norm = 4.963084e+02
 Iter 9, norm = 1.598663e+02
 Iter 10, norm = 4.664532e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.503013e+08
At iteration 196 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 196 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.660885 -270.924204 1341.646718 403.795235 0.000000 54378.025123 107407597.638506 0.000000
Iter 197 Analysis_Time 84.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.550477e-02 applying vel_error 3.886822e-04
0.05 relaxation on auto_dt 1.781173e-02
storing dt_old 1.781173e-02
Outgoing auto_dt 1.781173e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.926175e-06 (2) -9.738432e-06 (3) 1.381007e-04 (4) -9.323697e-06 (6) 9.841232e-04 (7) 8.443718e-04
TurbD limits - Max convergence slope = 1.009440e-03
Vx Vel limits - Time Average Slope = 1.963991e-01, Concavity = 3.203219e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.694905e-03
ISC update required 0.017000 seconds
Surf Stuff 22

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vx Vel
 Iter 0, norm = 5.242445e+03
 Iter 1, norm = 8.962301e+02
 Iter 2, norm = 1.912971e+02
 Iter 3, norm = 4.516027e+01
 Iter 4, norm = 1.163031e+01
 Iter 5, norm = 3.109768e+00
 Iter 6, norm = 8.710979e-01
 Iter 7, norm = 2.501223e-01
 Iter 8, norm = 7.302666e-02
 Iter 9, norm = 2.185274e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -2.560448e+02 Max 2.639120e+02
CPU time in formloop calculation = 0.033, kPhi = 2

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vy Vel
 Iter 0, norm = 8.181497e+03
 Iter 1, norm = 1.510306e+03
 Iter 2, norm = 4.056684e+02
 Iter 3, norm = 1.130179e+02
 Iter 4, norm = 3.678677e+01
 Iter 5, norm = 1.165102e+01
 Iter 6, norm = 3.991443e+00
 Iter 7, norm = 1.334598e+00
 Iter 8, norm = 4.644952e-01
 Iter 9, norm = 1.593557e-01
 Iter 10, norm = 5.584016e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.895660e+03 Max 2.849483e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 4381, nza = 74225 ) for Vz Vel
 Iter 0, norm = 9.596554e+03
 Iter 1, norm = 1.831346e+03
 Iter 2, norm = 4.998018e+02
 Iter 3, norm = 1.409869e+02
 Iter 4, norm = 4.699851e+01
 Iter 5, norm = 1.511777e+01
 Iter 6, norm = 5.316185e+00
 Iter 7, norm = 1.813205e+00
 Iter 8, norm = 6.515565e-01
 Iter 9, norm = 2.286274e-01
 Iter 10, norm = 8.317173e-02
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -6.944825e+02 Max 2.398050e+03
CPU time in formloop calculation = 0.026, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 4381, nza = 74225 ) for Press
Non-Symmetric Matrix, unknowns = 4381, coefficients = 74225
Sparsity = 0.386726%
Diagonals, Min = 3.528905e-09, Max = 3.619514e-02, Ratio = 1.025676e+07
Non-zeros per row, Min = 6, Max = 31, Ave = 16.942479
Bandwidth, Upper = 4219, Lower = 4219, Ave = 1676.894545
Diagonal Dominance, Min = 0.000000, Max 4.199651, Ave = 2.256749
kPhi 4 Iter 197 cpu1 0.029000 cpu2 0.027000 d1+d2 3.483246 k 10 reset 16 fct 0.026300 itr 0.031800 fill 3.482663 tau1 -2.200000 tau2 -3.571000 theta 0.100000
 Iter=21 ResNorm=6.29858E-11
 CONVERGENCE HAS BEEN ATTAINED
kPhi 4 count 198 reset 16 log10 tau1 -2.200000 log10 tau2 -3.571000 theta 0.100000 D1 1.646414 D2 1.836297 D 3.482711 CPU 0.076000 ( 0.026000 / 0.033000 ) Total 15.267000
 CPU time in solver = 7.600000e-02
res_data kPhi 4 its 21 res_in 3.083861e-02 res_out 6.298579e-11 eps 3.083861e-10 srr 2.042433e-09 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -1.233209e+03 Max 3.170965e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.046, kPhi = 6

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbK
 Iter 0, norm = 2.761986e+04
 Iter 1, norm = 7.090507e+03
 Iter 2, norm = 2.190650e+03
 Iter 3, norm = 6.243579e+02
 Iter 4, norm = 1.946609e+02
 Iter 5, norm = 5.748343e+01
 Iter 6, norm = 1.801600e+01
 Iter 7, norm = 5.425708e+00
 Iter 8, norm = 1.705423e+00
 Iter 9, norm = 5.196976e-01
 Iter 10, norm = 1.635597e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 4.052912e+05
CPU time in formloop calculation = 0.037, kPhi = 7

 Solver 14 Info ( n = 4381, nza = 74225 ) for TurbD
 Iter 0, norm = 1.444948e+07
 Iter 1, norm = 3.593095e+06
 Iter 2, norm = 9.367417e+05
 Iter 3, norm = 2.697801e+05
 Iter 4, norm = 7.939316e+04
 Iter 5, norm = 2.509344e+04
 Iter 6, norm = 7.870586e+03
 Iter 7, norm = 2.668565e+03
 Iter 8, norm = 8.765713e+02
 Iter 9, norm = 3.056987e+02
 Iter 10, norm = 1.030343e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.341175e-01 Max 6.509431e+08
At iteration 197 Turbulence Property clipping occurred at 9 viscosity and 6 conductivity nodes
At iteration 197 max_ratioV = 5.302156e+06 max_ratioC = 1.616663e+07
Ave Values = -1.668617 -270.936598 1341.827367 403.758064 0.000000 54439.387880 107495795.798021 0.000000
Iter 198 Analysis_Time 84.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 9.913250e-03 Thermal_dt 9.913250e-03 time 0.000000e+00 
auto_dt from Courant 9.913250e-03
auto_dt 2.679311e-02 applying vel_error 3.699924e-04
0.05 relaxation on auto_dt 1.826080e-02
storing dt_old 1.826080e-02
Outgoing auto_dt 1.826080e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.914926e-06 (2) -9.481386e-06 (3) 1.382052e-04 (4) -1.844528e-06 (6) 9.523409e-04 (7) 8.211560e-04
TurbD limits - Max convergence slope = 9.870181e-04
Vx Vel limits - Time Average Slope = 1.937877e-01, Concavity = 3.108386e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.657058e-03
ISC update required 0.020000 seconds
Surf Stuff 22
condition eor Step 0 Iteration 198
Tet Elems: Fluid Volume = 1.319750e+03 P = 7.493161e+02 V = 2.034951e+03
Tet Elems: Fluid+Solid Volume = 1.770811e+03 T = 2.731500e+02
All Elems: Fluid Volume = 1.410406e+03 P = 7.490861e+02 V = 2.000240e+03
All Elems: Fluid+Solid Volume = 1.861467e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.003000 seconds
Ave Values = -1.668617 -270.936598 1341.827367 403.758064 0.000000 54439.387880 107495795.798021 0.000000
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
           0
           0
Surf Stuff 22
 
