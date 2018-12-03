Trying to open C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Success for C:/Program Files/Autodesk/CFD 2019/cfdctl.def
Trying to open Scenario 1.ctl
Success for Scenario 1.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2019 (2019 SP1) [20180819]

 Job Name = Scenario 1   Date created: Sat Dec  1 23:18:51 2018


Number of Parts = 2
ID 1 Volume 4.493017e+02 Centroid 9.851664e-02 4.878794e-01 -7.479700e+00 Name: Part1.Solid
ID 2 Volume 1.411901e+03 Centroid 5.345498e-02 1.914949e-01 -6.724687e+00 Name: CFDCreatedVolum

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 0.059 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 22
BL stabilization flag use_bl_stabilization not in use
 3071 thru and thru connections


 Number of Processors, 1 master, and 4 slaves


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.031813e+00
Maximum Nodal Aspect Ratio = 6.529581e+01
Mean Nodal Aspect Ratio = 1.469872e+01


Minimum Element Aspect Ratio = 1.092467e+00
Maximum Element Aspect Ratio = 6.529581e+01
Mean Element Aspect Ratio = 6.503103e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 16464 NumCFMSurfs 22
rank 0 mNode 1755
rank 1 mNode 1759
rank 2 mNode 1755
rank 3 mNode 1692
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
Vx Vel Total 1623 Slaves 682 618 581 621
Vy Vel Total 1623 Slaves 682 618 581 621
Vz Vel Total 1623 Slaves 682 618 581 621
Press Total 194 Slaves 36 100 90 75
Temp Total 0 Slaves 0 0 0 0
TurbK Total 1495 Slaves 813 753 751 724
TurbD Total 1495 Slaves 813 753 751 724
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
Dens Total 1541 Slaves 630 618 581 591
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
Total number of Wall Elements = 1377
Rank 0 NoWallElems 456
Rank 1 NoWallElems 326
Rank 2 NoWallElems 340
Rank 3 NoWallElems 255
Total number of Wall Node Pairs = 742
Rank 0 NoWNWPairs 111
Rank 1 NoWNWPairs 200
Rank 2 NoWNWPairs 212
Rank 3 NoWNWPairs 219
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 4731
Rank 0 TotalElemFaces 1309
Rank 1 TotalElemFaces 1221
Rank 2 TotalElemFaces 1074
Rank 3 TotalElemFaces 1127
Element BC Counts
Inlet Total 110 Slaves 70 0 0 40
Otlet Total 234 Slaves 0 106 79 49
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 4387 Slaves 1239 1115 995 1038
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
OutHeatEx Total 0 Slaves 1309 1221 1074 1127
None Total 0 Slaves 1309 1221 1074 1127
Region 1 Total Faces 70 Ranks 70 0 0 0
Region 2 Total Faces 40 Ranks 0 0 0 40
Region 3 Total Faces 234 Ranks 0 106 79 49
Region 4 Total Faces 4387 Ranks 1239 1115 995 1038
Rank 0 claims the zero slot for BC Region 1
Rank 3 claims the zero slot for BC Region 2
Rank 1 claims the zero slot for BC Region 3
Rank 1 claims the zero slot for BC Region 4
Parallel Set Up required 0.067000 seconds - Phase 1
Parallel Set Up required 0.005000 seconds - Phase 2
Total NumFaces Counts, slave (4731) / master (4731)
Total NumNodes Counts, slave (2214) / master (2214)
Max_ref 14604 for rank 0
Max_ref 13818 for rank 1
Max_ref 13890 for rank 2
Max_ref 13410 for rank 3
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
Parallel Set Up required 0.027000 seconds - Phase 3
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
Ave Values = 2.113629 -256.242723 1382.087111 461.896648 273.150000 38082.322827 50036326.128123 0.000000

 Global Iter or Time Step = 276   Local iter = 1
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.705415e+03
 Iter 1, norm = 3.134557e+02
 Iter 2, norm = 7.319759e+01
 Iter 3, norm = 1.962103e+01
 Iter 4, norm = 5.678408e+00
 Iter 5, norm = 1.599029e+00
 Iter 6, norm = 4.664174e-01
 Iter 7, norm = 1.330884e-01
 Iter 8, norm = 3.881628e-02
 Iter 9, norm = 1.122692e-02
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.292928e+02 Max 2.990710e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.973154e+03
 Iter 1, norm = 8.158482e+02
 Iter 2, norm = 2.273907e+02
 Iter 3, norm = 5.899103e+01
 Iter 4, norm = 1.673953e+01
 Iter 5, norm = 4.621209e+00
 Iter 6, norm = 1.295409e+00
 Iter 7, norm = 3.730539e-01
 Iter 8, norm = 1.050870e-01
 Iter 9, norm = 3.114615e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.403542e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.683385e+03
 Iter 1, norm = 8.125686e+02
 Iter 2, norm = 1.983105e+02
 Iter 3, norm = 5.131036e+01
 Iter 4, norm = 1.514929e+01
 Iter 5, norm = 4.309215e+00
 Iter 6, norm = 1.297591e+00
 Iter 7, norm = 3.790143e-01
 Iter 8, norm = 1.163619e-01
 Iter 9, norm = 3.514833e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -6.235477e+01 Max 2.445686e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073480e-09, Max = 5.022533e-02, Ratio = 8.269613e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197754, Ave = 2.182469
 No further residual reduction was possible, Iter=24 ResNorm = 3.08143E-08
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.386815 D2 1.175990 D 2.562805 CPU 0.537000 ( 0.025000 / 0.416000 ) Total 0.537000
 CPU time in solver = 5.370000e-01
res_data kPhi 4 its 24 res_in 1.491196e+00 res_out 3.081431e-08 eps 1.491196e-08 srr 2.066415e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.743104e+03 Max 1.072936e+04
CPU time in formloop calculation = 0.008, kPhi = 1
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.856545e+04
 Iter 1, norm = 8.698829e+03
 Iter 2, norm = 1.798650e+03
 Iter 3, norm = 4.500058e+02
 Iter 4, norm = 1.203052e+02
 Iter 5, norm = 3.339646e+01
 Iter 6, norm = 9.417587e+00
 Iter 7, norm = 2.707747e+00
 Iter 8, norm = 7.793465e-01
 Iter 9, norm = 2.293556e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.032374e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.143113e+07
 Iter 1, norm = 4.436193e+06
 Iter 2, norm = 1.017957e+06
 Iter 3, norm = 2.668770e+05
 Iter 4, norm = 7.079200e+04
 Iter 5, norm = 2.031373e+04
 Iter 6, norm = 5.713749e+03
 Iter 7, norm = 1.701603e+03
 Iter 8, norm = 4.960097e+02
 Iter 9, norm = 1.487435e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -5.899043e+03 Max 2.545620e+08
At iteration 275 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 275 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.072902 -256.872632 1379.674093 425.517509 0.000000 38035.700703 49687347.879165 0.000000
Iter 276 Analysis_Time 1.000000

iter 276 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
adv3 limits auto_dt 8.409980e-03
0.05 relaxation on auto_dt 6.674659e-02
storing dt_old 6.674659e-02
Outgoing auto_dt 6.674659e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.051887e-05 (2) -4.720308e-04 (3) -1.808228e-03 (4) -1.858562e-03 (6) -8.395379e-04 (7) -6.945304e-03
Press limits - Max Fluctuation = 7.330189e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 277   Local iter = 2
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.331473e+03
 Iter 1, norm = 2.310954e+02
 Iter 2, norm = 5.358057e+01
 Iter 3, norm = 1.431093e+01
 Iter 4, norm = 4.153710e+00
 Iter 5, norm = 1.166420e+00
 Iter 6, norm = 3.386646e-01
 Iter 7, norm = 9.577298e-02
 Iter 8, norm = 2.774166e-02
 Iter 9, norm = 7.968493e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.253916e+02 Max 2.970685e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.459574e+03
 Iter 1, norm = 7.254160e+02
 Iter 2, norm = 2.063097e+02
 Iter 3, norm = 5.293307e+01
 Iter 4, norm = 1.535435e+01
 Iter 5, norm = 4.186466e+00
 Iter 6, norm = 1.191988e+00
 Iter 7, norm = 3.370277e-01
 Iter 8, norm = 9.552431e-02
 Iter 9, norm = 2.761097e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.093381e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.043991e+03
 Iter 1, norm = 6.629300e+02
 Iter 2, norm = 1.593450e+02
 Iter 3, norm = 4.079265e+01
 Iter 4, norm = 1.176798e+01
 Iter 5, norm = 3.371988e+00
 Iter 6, norm = 9.923902e-01
 Iter 7, norm = 2.933822e-01
 Iter 8, norm = 8.710364e-02
 Iter 9, norm = 2.647073e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -3.516475e+01 Max 2.446587e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073471e-09, Max = 4.985440e-02, Ratio = 8.208552e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197811, Ave = 2.182609
 No further residual reduction was possible, Iter=19 ResNorm = 2.68313E-08
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.771616 D2 1.323868 D 3.095484 CPU 0.045000 ( 0.016000 / 0.014000 ) Total 0.582000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 19 res_in 7.057814e-01 res_out 2.683131e-08 eps 7.057814e-09 srr 3.801646e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.690332e+03 Max 1.070243e+04
CPU time in formloop calculation = 0.007, kPhi = 1
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.867772e+04
 Iter 1, norm = 1.181933e+04
 Iter 2, norm = 2.270963e+03
 Iter 3, norm = 5.228999e+02
 Iter 4, norm = 1.406337e+02
 Iter 5, norm = 3.773378e+01
 Iter 6, norm = 1.081282e+01
 Iter 7, norm = 3.065843e+00
 Iter 8, norm = 8.984402e-01
 Iter 9, norm = 2.631747e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.031237e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.716706e+07
 Iter 1, norm = 1.373493e+07
 Iter 2, norm = 4.030357e+06
 Iter 3, norm = 1.219784e+06
 Iter 4, norm = 3.656377e+05
 Iter 5, norm = 1.145514e+05
 Iter 6, norm = 3.513910e+04
 Iter 7, norm = 1.100498e+04
 Iter 8, norm = 3.389174e+03
 Iter 9, norm = 1.052023e+03
 Iter 10, norm = 3.225627e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.417320e+08
At iteration 276 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 276 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.060699 -256.580846 1378.806186 431.884441 0.000000 37990.359804 49405819.798932 0.000000
Iter 277 Analysis_Time 1.000000

iter 277 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 6.393704e-02
storing dt_old 6.393704e-02
Outgoing auto_dt 6.393704e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.144658e-06 (2) 2.186534e-04 (3) -6.503774e-04 (4) 3.251662e-04 (6) -8.164665e-04 (7) -5.602923e-03
Press limits - Max Fluctuation = 1.436088e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 278   Local iter = 3
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.683369e+02
 Iter 1, norm = 1.617237e+02
 Iter 2, norm = 3.642378e+01
 Iter 3, norm = 9.633184e+00
 Iter 4, norm = 2.805431e+00
 Iter 5, norm = 7.865118e-01
 Iter 6, norm = 2.289563e-01
 Iter 7, norm = 6.455246e-02
 Iter 8, norm = 1.869156e-02
 Iter 9, norm = 5.354165e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.274651e+02 Max 2.988746e+02
CPU time in formloop calculation = 0.02, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.983673e+03
 Iter 1, norm = 6.432140e+02
 Iter 2, norm = 1.829058e+02
 Iter 3, norm = 4.749936e+01
 Iter 4, norm = 1.374018e+01
 Iter 5, norm = 3.783466e+00
 Iter 6, norm = 1.078017e+00
 Iter 7, norm = 3.080439e-01
 Iter 8, norm = 8.770162e-02
 Iter 9, norm = 2.563889e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.095243e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.159539e+03
 Iter 1, norm = 5.017954e+02
 Iter 2, norm = 1.200170e+02
 Iter 3, norm = 3.001153e+01
 Iter 4, norm = 8.573556e+00
 Iter 5, norm = 2.421163e+00
 Iter 6, norm = 7.133311e-01
 Iter 7, norm = 2.094052e-01
 Iter 8, norm = 6.236569e-02
 Iter 9, norm = 1.886716e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.912907e+01 Max 2.450692e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073509e-09, Max = 5.000670e-02, Ratio = 8.233576e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197818, Ave = 2.182568
 No further residual reduction was possible, Iter=17 ResNorm = 2.21141E-08
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.228526 D2 1.420714 D 3.649240 CPU 0.046000 ( 0.019000 / 0.012000 ) Total 0.628000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 4.986152e-01 res_out 2.211407e-08 eps 4.986152e-09 srr 4.435098e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.669392e+03 Max 1.064002e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 277 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.100876e+05
 Iter 1, norm = 1.433041e+04
 Iter 2, norm = 2.640549e+03
 Iter 3, norm = 5.985494e+02
 Iter 4, norm = 1.592478e+02
 Iter 5, norm = 4.231027e+01
 Iter 6, norm = 1.221313e+01
 Iter 7, norm = 3.436282e+00
 Iter 8, norm = 1.018867e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.030322e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.487082e+07
 Iter 1, norm = 7.992593e+06
 Iter 2, norm = 2.260505e+06
 Iter 3, norm = 6.693685e+05
 Iter 4, norm = 1.950885e+05
 Iter 5, norm = 6.125015e+04
 Iter 6, norm = 1.842785e+04
 Iter 7, norm = 5.787334e+03
 Iter 8, norm = 1.760829e+03
 Iter 9, norm = 5.481229e+02
 Iter 10, norm = 1.668491e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.307598e+08
At iteration 277 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 277 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.046872 -256.259102 1378.024266 437.585145 0.000000 37950.208027 49171146.101911 0.000000
Iter 278 Analysis_Time 1.000000

iter 278 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 6.126797e-02
storing dt_old 6.126797e-02
Outgoing auto_dt 6.126797e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.036131e-05 (2) 2.411035e-04 (3) -5.859431e-04 (4) 2.911412e-04 (6) -7.230245e-04 (7) -4.670435e-03
TurbD limits - Max convergence slope = 3.967146e-02
Vx Vel limits - Time Average Slope = 1.046436e-01, Concavity = 4.002210e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.102051e-02
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 279   Local iter = 4
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.118587e+02
 Iter 1, norm = 1.164294e+02
 Iter 2, norm = 2.555683e+01
 Iter 3, norm = 6.705287e+00
 Iter 4, norm = 1.957616e+00
 Iter 5, norm = 5.482880e-01
 Iter 6, norm = 1.604739e-01
 Iter 7, norm = 4.525762e-02
 Iter 8, norm = 1.316158e-02
 Iter 9, norm = 3.777391e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.303713e+02 Max 3.010719e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.638882e+03
 Iter 1, norm = 5.887654e+02
 Iter 2, norm = 1.671780e+02
 Iter 3, norm = 4.393341e+01
 Iter 4, norm = 1.264919e+01
 Iter 5, norm = 3.508060e+00
 Iter 6, norm = 1.001040e+00
 Iter 7, norm = 2.881217e-01
 Iter 8, norm = 8.261642e-02
 Iter 9, norm = 2.435526e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.099302e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.456062e+03
 Iter 1, norm = 3.857040e+02
 Iter 2, norm = 9.281299e+01
 Iter 3, norm = 2.305261e+01
 Iter 4, norm = 6.530294e+00
 Iter 5, norm = 1.827916e+00
 Iter 6, norm = 5.370636e-01
 Iter 7, norm = 1.566783e-01
 Iter 8, norm = 4.660846e-02
 Iter 9, norm = 1.401167e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.675009e+01 Max 2.454658e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073705e-09, Max = 4.999128e-02, Ratio = 8.230772e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197572, Ave = 2.182530
 No further residual reduction was possible, Iter=23 ResNorm = 1.12322E-08
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.394900 D2 1.677607 D 3.072507 CPU 0.045000 ( 0.016000 / 0.013000 ) Total 0.673000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 23 res_in 3.626603e-01 res_out 1.123217e-08 eps 3.626603e-09 srr 3.097161e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.666561e+03 Max 1.057822e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 278 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.244438e+05
 Iter 1, norm = 1.590440e+04
 Iter 2, norm = 2.920630e+03
 Iter 3, norm = 6.715040e+02
 Iter 4, norm = 1.790760e+02
 Iter 5, norm = 4.813012e+01
 Iter 6, norm = 1.399757e+01
 Iter 7, norm = 3.969253e+00
 Iter 8, norm = 1.186472e+00
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.029675e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.302811e+07
 Iter 1, norm = 5.693013e+06
 Iter 2, norm = 1.513597e+06
 Iter 3, norm = 4.304510e+05
 Iter 4, norm = 1.219662e+05
 Iter 5, norm = 3.774201e+04
 Iter 6, norm = 1.115995e+04
 Iter 7, norm = 3.499321e+03
 Iter 8, norm = 1.055278e+03
 Iter 9, norm = 3.296644e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.243805e+08
At iteration 278 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 278 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.033648 -255.903288 1377.275928 442.210989 0.000000 37914.025931 48971909.179597 0.000000
Iter 279 Analysis_Time 2.000000

iter 279 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 5.873236e-02
storing dt_old 5.873236e-02
Outgoing auto_dt 5.873236e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.909584e-06 (2) 2.666344e-04 (3) -5.607771e-04 (4) 2.362469e-04 (6) -6.515413e-04 (7) -3.965179e-03
TurbD limits - Max convergence slope = 2.306544e-02
Vx Vel limits - Time Average Slope = 1.099317e-01, Concavity = 4.897761e-02, Over 50 iterations
Press limits - Max Fluctuation = 8.943733e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 280   Local iter = 5
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.396652e+02
 Iter 1, norm = 8.870344e+01
 Iter 2, norm = 1.942161e+01
 Iter 3, norm = 5.124445e+00
 Iter 4, norm = 1.496668e+00
 Iter 5, norm = 4.220130e-01
 Iter 6, norm = 1.242993e-01
 Iter 7, norm = 3.540952e-02
 Iter 8, norm = 1.038780e-02
 Iter 9, norm = 3.016061e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.357319e+02 Max 3.031327e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.385779e+03
 Iter 1, norm = 5.501143e+02
 Iter 2, norm = 1.558316e+02
 Iter 3, norm = 4.146081e+01
 Iter 4, norm = 1.188231e+01
 Iter 5, norm = 3.319637e+00
 Iter 6, norm = 9.484187e-01
 Iter 7, norm = 2.747441e-01
 Iter 8, norm = 7.921940e-02
 Iter 9, norm = 2.351025e-02
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.099925e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.937568e+03
 Iter 1, norm = 3.067345e+02
 Iter 2, norm = 7.496126e+01
 Iter 3, norm = 1.878862e+01
 Iter 4, norm = 5.321500e+00
 Iter 5, norm = 1.489792e+00
 Iter 6, norm = 4.388397e-01
 Iter 7, norm = 1.279869e-01
 Iter 8, norm = 3.825646e-02
 Iter 9, norm = 1.148287e-02
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.548508e+01 Max 2.458361e+03
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073743e-09, Max = 4.817514e-02, Ratio = 7.931706e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197014, Ave = 2.182500
 No further residual reduction was possible, Iter=19 ResNorm = 5.44691E-09
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 1.783019 D2 1.854136 D 3.637155 CPU 0.056000 ( 0.024000 / 0.014000 ) Total 0.729000
 CPU time in solver = 5.600000e-02
res_data kPhi 4 its 19 res_in 2.838832e-01 res_out 5.446906e-09 eps 2.838832e-09 srr 1.918714e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.624944e+03 Max 1.051625e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 279 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.334739e+05
 Iter 1, norm = 1.677355e+04
 Iter 2, norm = 3.145402e+03
 Iter 3, norm = 7.395273e+02
 Iter 4, norm = 1.992338e+02
 Iter 5, norm = 5.428321e+01
 Iter 6, norm = 1.584668e+01
 Iter 7, norm = 4.525698e+00
 Iter 8, norm = 1.356299e+00
 Iter 9, norm = 3.975396e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.029326e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.584282e+07
 Iter 1, norm = 4.623424e+06
 Iter 2, norm = 1.140598e+06
 Iter 3, norm = 3.168133e+05
 Iter 4, norm = 8.637205e+04
 Iter 5, norm = 2.649653e+04
 Iter 6, norm = 7.646068e+03
 Iter 7, norm = 2.404234e+03
 Iter 8, norm = 7.116596e+02
 Iter 9, norm = 2.240216e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.225518e+08
At iteration 279 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 279 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.021296 -255.519877 1376.559823 445.976578 0.000000 37881.859866 48799701.131326 0.000000
Iter 280 Analysis_Time 2.000000

iter 280 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 5.632352e-02
storing dt_old 5.632352e-02
Outgoing auto_dt 5.632352e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.256584e-06 (2) 2.873141e-04 (3) -5.366229e-04 (4) 1.923127e-04 (6) -5.792235e-04 (7) -3.427255e-03
Vx Vel limits - Min convergence slope = 1.278610e-02
Vx Vel limits - Time Average Slope = 1.160925e-01, Concavity = 5.911831e-02, Over 50 iterations
Press limits - Max Fluctuation = 7.307104e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 281   Local iter = 6
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.264293e+02
 Iter 1, norm = 7.289074e+01
 Iter 2, norm = 1.652213e+01
 Iter 3, norm = 4.454642e+00
 Iter 4, norm = 1.300656e+00
 Iter 5, norm = 3.719306e-01
 Iter 6, norm = 1.100599e-01
 Iter 7, norm = 3.189154e-02
 Iter 8, norm = 9.445262e-03
 Iter 9, norm = 2.787423e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.413484e+02 Max 3.051769e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.192628e+03
 Iter 1, norm = 5.199108e+02
 Iter 2, norm = 1.471200e+02
 Iter 3, norm = 3.956282e+01
 Iter 4, norm = 1.130930e+01
 Iter 5, norm = 3.180210e+00
 Iter 6, norm = 9.106078e-01
 Iter 7, norm = 2.651998e-01
 Iter 8, norm = 7.687468e-02
 Iter 9, norm = 2.292895e-02
 Iter 10, norm = 6.773006e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.098275e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.558358e+03
 Iter 1, norm = 2.531545e+02
 Iter 2, norm = 6.322423e+01
 Iter 3, norm = 1.611840e+01
 Iter 4, norm = 4.581213e+00
 Iter 5, norm = 1.288565e+00
 Iter 6, norm = 3.803486e-01
 Iter 7, norm = 1.111463e-01
 Iter 8, norm = 3.331648e-02
 Iter 9, norm = 9.995277e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.466514e+01 Max 2.461836e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073820e-09, Max = 4.887321e-02, Ratio = 8.046535e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197604, Ave = 2.182520
 No further residual reduction was possible, Iter=17 ResNorm = 8.76071E-09
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.239220 D2 1.951577 D 4.190798 CPU 0.051000 ( 0.019000 / 0.017000 ) Total 0.780000
 CPU time in solver = 5.100000e-02
res_data kPhi 4 its 17 res_in 2.328385e-01 res_out 8.760709e-09 eps 2.328385e-09 srr 3.762568e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.588757e+03 Max 1.045356e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 280 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.379418e+05
 Iter 1, norm = 1.711212e+04
 Iter 2, norm = 3.320361e+03
 Iter 3, norm = 8.000283e+02
 Iter 4, norm = 2.196793e+02
 Iter 5, norm = 6.056146e+01
 Iter 6, norm = 1.779380e+01
 Iter 7, norm = 5.119306e+00
 Iter 8, norm = 1.538233e+00
 Iter 9, norm = 4.533322e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.029301e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.277797e+07
 Iter 1, norm = 4.309683e+06
 Iter 2, norm = 1.005111e+06
 Iter 3, norm = 2.776225e+05
 Iter 4, norm = 7.277446e+04
 Iter 5, norm = 2.178815e+04
 Iter 6, norm = 6.129166e+03
 Iter 7, norm = 1.868664e+03
 Iter 8, norm = 5.447723e+02
 Iter 9, norm = 1.665550e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.206723e+08
At iteration 280 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 280 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.011075 -255.118319 1375.865535 449.026004 0.000000 37853.997857 48645153.141539 0.000000
Iter 281 Analysis_Time 2.000000

iter 281 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 5.403513e-02
storing dt_old 5.403513e-02
Outgoing auto_dt 5.403513e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.659097e-06 (2) 3.009125e-04 (3) -5.202740e-04 (4) 1.557375e-04 (6) -5.017191e-04 (7) -3.075787e-03
Vx Vel limits - Min convergence slope = 1.184674e-02
Vx Vel limits - Time Average Slope = 1.223882e-01, Concavity = 6.966179e-02, Over 50 iterations
Press limits - Max Fluctuation = 6.134079e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 282   Local iter = 7
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.556448e+02
 Iter 1, norm = 6.514848e+01
 Iter 2, norm = 1.563878e+01
 Iter 3, norm = 4.327039e+00
 Iter 4, norm = 1.263564e+00
 Iter 5, norm = 3.666756e-01
 Iter 6, norm = 1.088039e-01
 Iter 7, norm = 3.202769e-02
 Iter 8, norm = 9.553874e-03
 Iter 9, norm = 2.856444e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.468722e+02 Max 3.071939e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.039504e+03
 Iter 1, norm = 4.946399e+02
 Iter 2, norm = 1.400330e+02
 Iter 3, norm = 3.798056e+01
 Iter 4, norm = 1.085138e+01
 Iter 5, norm = 3.068310e+00
 Iter 6, norm = 8.813789e-01
 Iter 7, norm = 2.578048e-01
 Iter 8, norm = 7.511674e-02
 Iter 9, norm = 2.248829e-02
 Iter 10, norm = 6.671774e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.095618e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.278976e+03
 Iter 1, norm = 2.160243e+02
 Iter 2, norm = 5.528013e+01
 Iter 3, norm = 1.437353e+01
 Iter 4, norm = 4.107406e+00
 Iter 5, norm = 1.162195e+00
 Iter 6, norm = 3.435788e-01
 Iter 7, norm = 1.006027e-01
 Iter 8, norm = 3.021244e-02
 Iter 9, norm = 9.063194e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.407096e+01 Max 2.465116e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073896e-09, Max = 4.989733e-02, Ratio = 8.215045e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197832, Ave = 2.182555
 No further residual reduction was possible, Iter=17 ResNorm = 2.43417E-09
kPhi 4 count 7 reset 16 log10 tau1 -3.200000 log10 tau2 -3.636000 theta 0.100000 D1 3.214484 D2 0.498695 D 3.713179 CPU 0.051000 ( 0.021000 / 0.015000 ) Total 0.831000
 CPU time in solver = 5.100000e-02
res_data kPhi 4 its 17 res_in 1.956607e-01 res_out 2.434168e-09 eps 1.956607e-09 srr 1.244076e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.558333e+03 Max 1.039052e+04
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 281 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.392050e+05
 Iter 1, norm = 1.723578e+04
 Iter 2, norm = 3.512960e+03
 Iter 3, norm = 8.729374e+02
 Iter 4, norm = 2.434035e+02
 Iter 5, norm = 6.814174e+01
 Iter 6, norm = 2.004005e+01
 Iter 7, norm = 5.814172e+00
 Iter 8, norm = 1.744557e+00
 Iter 9, norm = 5.163980e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.029618e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.906153e+07
 Iter 1, norm = 3.820312e+06
 Iter 2, norm = 8.667707e+05
 Iter 3, norm = 2.374221e+05
 Iter 4, norm = 6.188512e+04
 Iter 5, norm = 1.851520e+04
 Iter 6, norm = 5.235209e+03
 Iter 7, norm = 1.598395e+03
 Iter 8, norm = 4.717368e+02
 Iter 9, norm = 1.446003e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.187929e+08
At iteration 281 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 281 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.000292 -254.705528 1375.191387 451.499638 0.000000 37830.118280 48509366.219546 0.000000
Iter 282 Analysis_Time 3.000000

iter 282 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 5.186115e-02
storing dt_old 5.186115e-02
Outgoing auto_dt 5.186115e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.079999e-06 (2) 3.093308e-04 (3) -5.051826e-04 (4) 1.263312e-04 (6) -4.300063e-04 (7) -2.702408e-03
Vx Vel limits - Min convergence slope = 1.149571e-02
Vx Vel limits - Time Average Slope = 7.455610e-03, Concavity = 1.724804e-01, Over 150 iterations
Press limits - Max Fluctuation = 5.224445e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 283   Local iter = 8
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.150029e+02
 Iter 1, norm = 6.245090e+01
 Iter 2, norm = 1.584285e+01
 Iter 3, norm = 4.465887e+00
 Iter 4, norm = 1.306924e+00
 Iter 5, norm = 3.829108e-01
 Iter 6, norm = 1.138720e-01
 Iter 7, norm = 3.384369e-02
 Iter 8, norm = 1.014375e-02
 Iter 9, norm = 3.055694e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.522258e+02 Max 3.092227e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.905704e+03
 Iter 1, norm = 4.712625e+02
 Iter 2, norm = 1.338208e+02
 Iter 3, norm = 3.651500e+01
 Iter 4, norm = 1.045498e+01
 Iter 5, norm = 2.969162e+00
 Iter 6, norm = 8.565147e-01
 Iter 7, norm = 2.514843e-01
 Iter 8, norm = 7.362052e-02
 Iter 9, norm = 2.211044e-02
 Iter 10, norm = 6.581912e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.092866e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.073034e+03
 Iter 1, norm = 1.902542e+02
 Iter 2, norm = 4.983488e+01
 Iter 3, norm = 1.321691e+01
 Iter 4, norm = 3.799588e+00
 Iter 5, norm = 1.083531e+00
 Iter 6, norm = 3.210232e-01
 Iter 7, norm = 9.441658e-02
 Iter 8, norm = 2.842637e-02
 Iter 9, norm = 8.548410e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.382392e+01 Max 2.468226e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.073935e-09, Max = 4.981646e-02, Ratio = 8.201679e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197751, Ave = 2.182481
 No further residual reduction was possible, Iter=17 ResNorm = 6.98017E-09
kPhi 4 count 8 reset 16 log10 tau1 -2.680000 log10 tau2 -3.507000 theta 0.100000 D1 2.348604 D2 1.134035 D 3.482639 CPU 0.041000 ( 0.015000 / 0.011000 ) Total 0.872000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 1.685111e-01 res_out 6.980172e-09 eps 1.685111e-09 srr 4.142261e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.528985e+03 Max 1.032724e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 282 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.454350e+05
 Iter 1, norm = 1.988473e+04
 Iter 2, norm = 4.635091e+03
 Iter 3, norm = 1.199469e+03
 Iter 4, norm = 3.352298e+02
 Iter 5, norm = 9.593156e+01
 Iter 6, norm = 2.752839e+01
 Iter 7, norm = 8.091023e+00
 Iter 8, norm = 2.380439e+00
 Iter 9, norm = 7.096385e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.030287e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.775765e+07
 Iter 1, norm = 3.684474e+06
 Iter 2, norm = 8.502124e+05
 Iter 3, norm = 2.296125e+05
 Iter 4, norm = 6.070384e+04
 Iter 5, norm = 1.766692e+04
 Iter 6, norm = 4.990535e+03
 Iter 7, norm = 1.498956e+03
 Iter 8, norm = 4.376093e+02
 Iter 9, norm = 1.336433e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.823036e+04 Max 2.169580e+08
At iteration 282 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 282 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.991655 -254.285612 1374.536752 453.467205 0.000000 37811.135710 48384861.013995 0.000000
Iter 283 Analysis_Time 3.000000

iter 283 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.979587e-02
storing dt_old 4.979587e-02
Outgoing auto_dt 4.979587e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.472717e-06 (2) 3.146701e-04 (3) -4.905590e-04 (4) 1.004858e-04 (6) -3.418245e-04 (7) -2.477881e-03
Vx Vel limits - Min convergence slope = 1.138113e-02
Vx Vel limits - Time Average Slope = 2.588084e-02, Concavity = 1.553684e-01, Over 150 iterations
Press limits - Max Fluctuation = 4.495628e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 284   Local iter = 9
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.938522e+02
 Iter 1, norm = 6.253481e+01
 Iter 2, norm = 1.648188e+01
 Iter 3, norm = 4.697359e+00
 Iter 4, norm = 1.375036e+00
 Iter 5, norm = 4.054312e-01
 Iter 6, norm = 1.206884e-01
 Iter 7, norm = 3.609306e-02
 Iter 8, norm = 1.084801e-02
 Iter 9, norm = 3.284008e-03
 Iter 10, norm = 9.969188e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.574509e+02 Max 3.112326e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.800529e+03
 Iter 1, norm = 4.512689e+02
 Iter 2, norm = 1.282793e+02
 Iter 3, norm = 3.521706e+01
 Iter 4, norm = 1.009310e+01
 Iter 5, norm = 2.879176e+00
 Iter 6, norm = 8.335991e-01
 Iter 7, norm = 2.455411e-01
 Iter 8, norm = 7.221111e-02
 Iter 9, norm = 2.173642e-02
 Iter 10, norm = 6.494286e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.090789e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.216422e+02
 Iter 1, norm = 1.724152e+02
 Iter 2, norm = 4.610487e+01
 Iter 3, norm = 1.242820e+01
 Iter 4, norm = 3.591882e+00
 Iter 5, norm = 1.030523e+00
 Iter 6, norm = 3.057508e-01
 Iter 7, norm = 9.020394e-02
 Iter 8, norm = 2.720042e-02
 Iter 9, norm = 8.194176e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.361285e+01 Max 2.471186e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074033e-09, Max = 4.975388e-02, Ratio = 8.191244e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197730, Ave = 2.182467
 No further residual reduction was possible, Iter=29 ResNorm = 2.30045E-09
kPhi 4 count 9 reset 16 log10 tau1 -1.800000 log10 tau2 -3.324000 theta 0.100000 D1 1.156899 D2 1.916998 D 3.073897 CPU 0.037000 ( 0.010000 / 0.013000 ) Total 0.909000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 29 res_in 1.474171e-01 res_out 2.300445e-09 eps 1.474171e-09 srr 1.560501e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.505387e+03 Max 1.026394e+04
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 283 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.394691e+05
 Iter 1, norm = 1.894113e+04
 Iter 2, norm = 4.540141e+03
 Iter 3, norm = 1.190449e+03
 Iter 4, norm = 3.412833e+02
 Iter 5, norm = 9.756641e+01
 Iter 6, norm = 2.860858e+01
 Iter 7, norm = 8.397022e+00
 Iter 8, norm = 2.500267e+00
 Iter 9, norm = 7.438493e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.031300e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.633495e+07
 Iter 1, norm = 1.380275e+07
 Iter 2, norm = 4.062355e+06
 Iter 3, norm = 1.230012e+06
 Iter 4, norm = 3.697122e+05
 Iter 5, norm = 1.158382e+05
 Iter 6, norm = 3.554247e+04
 Iter 7, norm = 1.112429e+04
 Iter 8, norm = 3.422434e+03
 Iter 9, norm = 1.061582e+03
 Iter 10, norm = 3.251060e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.163247e+08
At iteration 283 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 283 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.985328 -253.861775 1373.901699 455.048000 0.000000 37796.206925 48271768.350343 0.000000
Iter 284 Analysis_Time 3.000000

iter 284 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.783386e-02
storing dt_old 4.783386e-02
Outgoing auto_dt 4.783386e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.741117e-06 (2) 3.176081e-04 (3) -4.758861e-04 (4) 8.073292e-05 (6) -2.688269e-04 (7) -2.250751e-03
Vx Vel limits - Min convergence slope = 1.105748e-02
Vx Vel limits - Time Average Slope = 4.439968e-02, Concavity = 1.379850e-01, Over 150 iterations
TurbD limits - Max Fluctuation = 3.976453e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 285   Local iter = 10
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.858538e+02
 Iter 1, norm = 6.408769e+01
 Iter 2, norm = 1.733334e+01
 Iter 3, norm = 4.970775e+00
 Iter 4, norm = 1.456782e+00
 Iter 5, norm = 4.311165e-01
 Iter 6, norm = 1.284738e-01
 Iter 7, norm = 3.856364e-02
 Iter 8, norm = 1.161442e-02
 Iter 9, norm = 3.526876e-03
 Iter 10, norm = 1.072988e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.624599e+02 Max 3.132793e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.714653e+03
 Iter 1, norm = 4.337743e+02
 Iter 2, norm = 1.235454e+02
 Iter 3, norm = 3.407427e+01
 Iter 4, norm = 9.783978e+00
 Iter 5, norm = 2.801506e+00
 Iter 6, norm = 8.141152e-01
 Iter 7, norm = 2.404575e-01
 Iter 8, norm = 7.099701e-02
 Iter 9, norm = 2.140933e-02
 Iter 10, norm = 6.415450e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.095290e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.102696e+02
 Iter 1, norm = 1.597373e+02
 Iter 2, norm = 4.341566e+01
 Iter 3, norm = 1.185915e+01
 Iter 4, norm = 3.442756e+00
 Iter 5, norm = 9.928853e-01
 Iter 6, norm = 2.949108e-01
 Iter 7, norm = 8.725657e-02
 Iter 8, norm = 2.634069e-02
 Iter 9, norm = 7.949321e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.330940e+01 Max 2.474169e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074115e-09, Max = 4.966192e-02, Ratio = 8.175993e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197913, Ave = 2.182427
 No further residual reduction was possible, Iter=18 ResNorm = 1.36561E-09
kPhi 4 count 10 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046664 D2 1.985164 D 4.031828 CPU 0.054000 ( 0.021000 / 0.014000 ) Total 0.963000
 CPU time in solver = 5.400000e-02
res_data kPhi 4 its 18 res_in 1.311180e-01 res_out 1.365606e-09 eps 1.311180e-09 srr 1.041509e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.480445e+03 Max 1.020056e+04
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 284 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.332460e+05
 Iter 1, norm = 1.823681e+04
 Iter 2, norm = 4.479048e+03
 Iter 3, norm = 1.198323e+03
 Iter 4, norm = 3.484969e+02
 Iter 5, norm = 9.993203e+01
 Iter 6, norm = 2.964113e+01
 Iter 7, norm = 8.707181e+00
 Iter 8, norm = 2.609219e+00
 Iter 9, norm = 7.779728e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.032650e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.375520e+07
 Iter 1, norm = 7.966289e+06
 Iter 2, norm = 2.287775e+06
 Iter 3, norm = 6.815076e+05
 Iter 4, norm = 2.014706e+05
 Iter 5, norm = 6.328149e+04
 Iter 6, norm = 1.916093e+04
 Iter 7, norm = 6.020977e+03
 Iter 8, norm = 1.835888e+03
 Iter 9, norm = 5.715744e+02
 Iter 10, norm = 1.740162e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.160548e+08
At iteration 284 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 284 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.979222 -253.438545 1373.284506 456.307562 0.000000 37784.715837 48168841.629215 0.000000
Iter 285 Analysis_Time 4.000000

iter 285 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.596995e-02
storing dt_old 4.596995e-02
Outgoing auto_dt 4.596995e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.575687e-06 (2) 3.171533e-04 (3) -4.625023e-04 (4) 6.432722e-05 (6) -2.069233e-04 (7) -2.048430e-03
Vx Vel limits - Min convergence slope = 1.045330e-02
Vx Vel limits - Time Average Slope = 6.264137e-02, Concavity = 1.206513e-01, Over 150 iterations
TurbD limits - Max Fluctuation = 3.698161e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 286   Local iter = 11
CPU time in formloop calculation = 0.014, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.852001e+02
 Iter 1, norm = 6.623934e+01
 Iter 2, norm = 1.822015e+01
 Iter 3, norm = 5.243001e+00
 Iter 4, norm = 1.539102e+00
 Iter 5, norm = 4.564999e-01
 Iter 6, norm = 1.362327e-01
 Iter 7, norm = 4.099084e-02
 Iter 8, norm = 1.237043e-02
 Iter 9, norm = 3.764511e-03
 Iter 10, norm = 1.147649e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.671661e+02 Max 3.154393e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.640590e+03
 Iter 1, norm = 4.177599e+02
 Iter 2, norm = 1.192670e+02
 Iter 3, norm = 3.301281e+01
 Iter 4, norm = 9.501615e+00
 Iter 5, norm = 2.729601e+00
 Iter 6, norm = 7.960699e-01
 Iter 7, norm = 2.356962e-01
 Iter 8, norm = 6.983381e-02
 Iter 9, norm = 2.109037e-02
 Iter 10, norm = 6.335517e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.117659e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.291428e+02
 Iter 1, norm = 1.505876e+02
 Iter 2, norm = 4.143746e+01
 Iter 3, norm = 1.143417e+01
 Iter 4, norm = 3.331372e+00
 Iter 5, norm = 9.648286e-01
 Iter 6, norm = 2.868448e-01
 Iter 7, norm = 8.508855e-02
 Iter 8, norm = 2.570715e-02
 Iter 9, norm = 7.771710e-03
 Iter 10, norm = 2.384131e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.300913e+01 Max 2.477354e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074190e-09, Max = 4.940711e-02, Ratio = 8.133942e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197667, Ave = 2.182389
kPhi 4 Iter 285 cpu1 0.021000 cpu2 0.014000 d1+d2 4.031828 k  9 reset 16 fct 0.017889 itr 0.013667 fill 3.549636 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.60727E-09
kPhi 4 count 11 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046749 D2 1.984909 D 4.031658 CPU 0.038000 ( 0.017000 / 0.009000 ) Total 1.001000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 1.188049e-01 res_out 6.607270e-09 eps 1.188049e-09 srr 5.561444e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.441374e+03 Max 1.013762e+04
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 285 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.272505e+05
 Iter 1, norm = 1.772564e+04
 Iter 2, norm = 4.485807e+03
 Iter 3, norm = 1.218567e+03
 Iter 4, norm = 3.578455e+02
 Iter 5, norm = 1.030351e+02
 Iter 6, norm = 3.074786e+01
 Iter 7, norm = 9.050815e+00
 Iter 8, norm = 2.722855e+00
 Iter 9, norm = 8.128957e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.034313e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.185427e+07
 Iter 1, norm = 5.566766e+06
 Iter 2, norm = 1.500859e+06
 Iter 3, norm = 4.278888e+05
 Iter 4, norm = 1.238842e+05
 Iter 5, norm = 3.861192e+04
 Iter 6, norm = 1.154671e+04
 Iter 7, norm = 3.646360e+03
 Iter 8, norm = 1.102728e+03
 Iter 9, norm = 3.464745e+02
 Iter 10, norm = 1.047990e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.157673e+08
At iteration 285 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 285 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.973592 -253.016878 1372.685943 457.303358 0.000000 37775.846110 48075451.609818 0.000000
Iter 286 Analysis_Time 4.000000

iter 286 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.419923e-02
storing dt_old 4.419923e-02
Outgoing auto_dt 4.419923e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.218737e-06 (2) 3.159813e-04 (3) -4.485407e-04 (4) 5.085636e-05 (6) -1.597197e-04 (7) -1.858632e-03
Vx Vel limits - Min convergence slope = 1.023489e-02
Vx Vel limits - Time Average Slope = 8.084548e-02, Concavity = 1.031807e-01, Over 150 iterations
TurbD limits - Max Fluctuation = 3.469677e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 287   Local iter = 12
CPU time in formloop calculation = 0.033, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.885760e+02
 Iter 1, norm = 6.859644e+01
 Iter 2, norm = 1.908175e+01
 Iter 3, norm = 5.502642e+00
 Iter 4, norm = 1.618448e+00
 Iter 5, norm = 4.807988e-01
 Iter 6, norm = 1.437277e-01
 Iter 7, norm = 4.332267e-02
 Iter 8, norm = 1.310012e-02
 Iter 9, norm = 3.993105e-03
 Iter 10, norm = 1.219606e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -3.717583e+02 Max 3.176905e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.574605e+03
 Iter 1, norm = 4.028316e+02
 Iter 2, norm = 1.153037e+02
 Iter 3, norm = 3.200926e+01
 Iter 4, norm = 9.237237e+00
 Iter 5, norm = 2.661442e+00
 Iter 6, norm = 7.788631e-01
 Iter 7, norm = 2.311037e-01
 Iter 8, norm = 6.868398e-02
 Iter 9, norm = 2.077026e-02
 Iter 10, norm = 6.252437e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.142380e+02
CPU time in formloop calculation = 0.033, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.703174e+02
 Iter 1, norm = 1.437919e+02
 Iter 2, norm = 3.992994e+01
 Iter 3, norm = 1.110146e+01
 Iter 4, norm = 3.243722e+00
 Iter 5, norm = 9.426078e-01
 Iter 6, norm = 2.804818e-01
 Iter 7, norm = 8.338197e-02
 Iter 8, norm = 2.521048e-02
 Iter 9, norm = 7.633163e-03
 Iter 10, norm = 2.344606e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -2.274349e+01 Max 2.480337e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074252e-09, Max = 4.951238e-02, Ratio = 8.151189e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197655, Ave = 2.182370
kPhi 4 Iter 286 cpu1 0.017000 cpu2 0.009000 d1+d2 4.031658 k 10 reset 16 fct 0.017800 itr 0.013200 fill 3.597838 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.08909E-09
kPhi 4 count 12 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046494 D2 1.984568 D 4.031062 CPU 0.062000 ( 0.029000 / 0.012000 ) Total 1.063000
 CPU time in solver = 6.200000e-02
res_data kPhi 4 its 18 res_in 1.086305e-01 res_out 1.089093e-09 eps 1.086305e-09 srr 1.002567e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.397683e+03 Max 1.007499e+04
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 286 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.211559e+05
 Iter 1, norm = 1.738594e+04
 Iter 2, norm = 4.540330e+03
 Iter 3, norm = 1.246780e+03
 Iter 4, norm = 3.686087e+02
 Iter 5, norm = 1.064764e+02
 Iter 6, norm = 3.189248e+01
 Iter 7, norm = 9.402720e+00
 Iter 8, norm = 2.834742e+00
 Iter 9, norm = 8.472632e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.036268e+05
CPU time in formloop calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.537678e+07
 Iter 1, norm = 4.457275e+06
 Iter 2, norm = 1.137188e+06
 Iter 3, norm = 3.124980e+05
 Iter 4, norm = 8.790355e+04
 Iter 5, norm = 2.637171e+04
 Iter 6, norm = 7.750307e+03
 Iter 7, norm = 2.381149e+03
 Iter 8, norm = 7.136740e+02
 Iter 9, norm = 2.199715e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.154575e+08
At iteration 286 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 286 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.969033 -252.597955 1372.105304 458.091137 0.000000 37770.444066 47988493.042479 0.000000
Iter 287 Analysis_Time 4.000000

iter 287 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.251705e-02
storing dt_old 4.251705e-02
Outgoing auto_dt 4.251705e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.415952e-06 (2) 3.139260e-04 (3) -4.351100e-04 (4) 4.023275e-05 (6) -9.727614e-05 (7) -1.730634e-03
Vx Vel limits - Min convergence slope = 1.022376e-02
Vx Vel limits - Time Average Slope = 9.886733e-02, Concavity = 8.571803e-02, Over 150 iterations
TurbD limits - Max Fluctuation = 3.237487e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 288   Local iter = 13
CPU time in formloop calculation = 0.017, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.938751e+02
 Iter 1, norm = 7.096518e+01
 Iter 2, norm = 1.989915e+01
 Iter 3, norm = 5.747214e+00
 Iter 4, norm = 1.694059e+00
 Iter 5, norm = 5.038698e-01
 Iter 6, norm = 1.509246e-01
 Iter 7, norm = 4.555156e-02
 Iter 8, norm = 1.380223e-02
 Iter 9, norm = 4.211970e-03
 Iter 10, norm = 1.288660e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.763524e+02 Max 3.200014e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.514352e+03
 Iter 1, norm = 3.887249e+02
 Iter 2, norm = 1.115607e+02
 Iter 3, norm = 3.104479e+01
 Iter 4, norm = 8.984013e+00
 Iter 5, norm = 2.595265e+00
 Iter 6, norm = 7.619887e-01
 Iter 7, norm = 2.265380e-01
 Iter 8, norm = 6.751260e-02
 Iter 9, norm = 2.043912e-02
 Iter 10, norm = 6.163887e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.169632e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.273413e+02
 Iter 1, norm = 1.385838e+02
 Iter 2, norm = 3.874123e+01
 Iter 3, norm = 1.083243e+01
 Iter 4, norm = 3.172461e+00
 Iter 5, norm = 9.244965e-01
 Iter 6, norm = 2.753313e-01
 Iter 7, norm = 8.201102e-02
 Iter 8, norm = 2.481462e-02
 Iter 9, norm = 7.524083e-03
 Iter 10, norm = 2.313467e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.252140e+01 Max 2.483136e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074308e-09, Max = 4.957867e-02, Ratio = 8.162028e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197641, Ave = 2.182381
kPhi 4 Iter 287 cpu1 0.029000 cpu2 0.012000 d1+d2 4.031062 k 10 reset 16 fct 0.019100 itr 0.013000 fill 3.691396 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.03268E-09
kPhi 4 count 13 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046579 D2 1.984710 D 4.031289 CPU 0.038000 ( 0.016000 / 0.009000 ) Total 1.101000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 1.004546e-01 res_out 1.032679e-09 eps 1.004546e-09 srr 1.028006e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.356142e+03 Max 1.001267e+04
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 287 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.149929e+05
 Iter 1, norm = 1.727937e+04
 Iter 2, norm = 4.640019e+03
 Iter 3, norm = 1.289178e+03
 Iter 4, norm = 3.822422e+02
 Iter 5, norm = 1.107183e+02
 Iter 6, norm = 3.317812e+01
 Iter 7, norm = 9.785815e+00
 Iter 8, norm = 2.950497e+00
 Iter 9, norm = 8.816421e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.038486e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.201133e+07
 Iter 1, norm = 4.289482e+06
 Iter 2, norm = 1.011985e+06
 Iter 3, norm = 2.793295e+05
 Iter 4, norm = 7.450232e+04
 Iter 5, norm = 2.249906e+04
 Iter 6, norm = 6.391143e+03
 Iter 7, norm = 1.975775e+03
 Iter 8, norm = 5.802447e+02
 Iter 9, norm = 1.796401e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.150782e+08
At iteration 287 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 287 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.966687 -252.185602 1371.541292 458.713029 0.000000 37767.261507 47911453.812849 0.000000
Iter 288 Analysis_Time 4.000000

iter 288 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 4.091898e-02
storing dt_old 4.091898e-02
Outgoing auto_dt 4.091898e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.758209e-06 (2) 3.090023e-04 (3) -4.226505e-04 (4) 3.176068e-05 (6) -5.730925e-05 (7) -1.533221e-03
Vx Vel limits - Min convergence slope = 9.630496e-03
Vx Vel limits - Time Average Slope = 1.166155e-01, Concavity = 6.838188e-02, Over 150 iterations
TurbD limits - Max Fluctuation = 3.083541e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 289   Local iter = 14
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.998981e+02
 Iter 1, norm = 7.318716e+01
 Iter 2, norm = 2.065223e+01
 Iter 3, norm = 5.971499e+00
 Iter 4, norm = 1.764380e+00
 Iter 5, norm = 5.254233e-01
 Iter 6, norm = 1.577007e-01
 Iter 7, norm = 4.766674e-02
 Iter 8, norm = 1.446992e-02
 Iter 9, norm = 4.421866e-03
 Iter 10, norm = 1.354807e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -3.807014e+02 Max 3.223813e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.458105e+03
 Iter 1, norm = 3.752487e+02
 Iter 2, norm = 1.080076e+02
 Iter 3, norm = 3.011757e+01
 Iter 4, norm = 8.742178e+00
 Iter 5, norm = 2.531491e+00
 Iter 6, norm = 7.456532e-01
 Iter 7, norm = 2.220790e-01
 Iter 8, norm = 6.635391e-02
 Iter 9, norm = 2.010863e-02
 Iter 10, norm = 6.074350e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.199416e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.954057e+02
 Iter 1, norm = 1.343797e+02
 Iter 2, norm = 3.775151e+01
 Iter 3, norm = 1.060034e+01
 Iter 4, norm = 3.110569e+00
 Iter 5, norm = 9.085040e-01
 Iter 6, norm = 2.707943e-01
 Iter 7, norm = 8.078987e-02
 Iter 8, norm = 2.446051e-02
 Iter 9, norm = 7.425100e-03
 Iter 10, norm = 2.284405e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.235155e+01 Max 2.485764e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074363e-09, Max = 4.954092e-02, Ratio = 8.155739e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197629, Ave = 2.182346
kPhi 4 Iter 288 cpu1 0.016000 cpu2 0.009000 d1+d2 4.031289 k 10 reset 16 fct 0.018800 itr 0.012700 fill 3.729601 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.97569E-10
kPhi 4 count 14 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046664 D2 1.984512 D 4.031176 CPU 0.044000 ( 0.019000 / 0.010000 ) Total 1.145000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 18 res_in 9.403465e-02 res_out 9.975688e-10 eps 9.403465e-10 srr 1.060852e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.318001e+03 Max 9.950696e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 288 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.092798e+05
 Iter 1, norm = 1.732441e+04
 Iter 2, norm = 4.817426e+03
 Iter 3, norm = 1.338665e+03
 Iter 4, norm = 4.000611e+02
 Iter 5, norm = 1.160138e+02
 Iter 6, norm = 3.484902e+01
 Iter 7, norm = 1.031748e+01
 Iter 8, norm = 3.111578e+00
 Iter 9, norm = 9.337514e-01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.040946e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.916778e+07
 Iter 1, norm = 3.775741e+06
 Iter 2, norm = 9.293245e+05
 Iter 3, norm = 2.492030e+05
 Iter 4, norm = 6.893672e+04
 Iter 5, norm = 2.007658e+04
 Iter 6, norm = 5.786621e+03
 Iter 7, norm = 1.747296e+03
 Iter 8, norm = 5.129062e+02
 Iter 9, norm = 1.573688e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.152220e+08
At iteration 288 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 288 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.966842 -251.774017 1370.995032 459.226047 0.000000 37767.706910 47838811.908214 0.000000
Iter 289 Analysis_Time 5.000000

iter 289 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.940082e-02
storing dt_old 3.940082e-02
Outgoing auto_dt 3.940082e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.161630e-07 (2) 3.084272e-04 (3) -4.093473e-04 (4) 2.620044e-05 (6) 8.020501e-06 (7) -1.445707e-03
Vx Vel limits - Min convergence slope = 8.907046e-03
Vx Vel limits - Time Average Slope = 1.341326e-01, Concavity = 5.118204e-02, Over 150 iterations
TurbD limits - Max Fluctuation = 2.948878e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 290   Local iter = 15
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.060821e+02
 Iter 1, norm = 7.519933e+01
 Iter 2, norm = 2.133032e+01
 Iter 3, norm = 6.170490e+00
 Iter 4, norm = 1.829438e+00
 Iter 5, norm = 5.452746e-01
 Iter 6, norm = 1.640938e-01
 Iter 7, norm = 4.966198e-02
 Iter 8, norm = 1.510929e-02
 Iter 9, norm = 4.622492e-03
 Iter 10, norm = 1.418667e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.847291e+02 Max 3.248277e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.389580e+03
 Iter 1, norm = 3.597796e+02
 Iter 2, norm = 1.041753e+02
 Iter 3, norm = 2.904026e+01
 Iter 4, norm = 8.479070e+00
 Iter 5, norm = 2.458883e+00
 Iter 6, norm = 7.272567e-01
 Iter 7, norm = 2.170831e-01
 Iter 8, norm = 6.500433e-02
 Iter 9, norm = 1.973611e-02
 Iter 10, norm = 5.967274e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.232328e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.708783e+02
 Iter 1, norm = 1.308878e+02
 Iter 2, norm = 3.687629e+01
 Iter 3, norm = 1.039141e+01
 Iter 4, norm = 3.054590e+00
 Iter 5, norm = 8.940746e-01
 Iter 6, norm = 2.666918e-01
 Iter 7, norm = 7.969517e-02
 Iter 8, norm = 2.414324e-02
 Iter 9, norm = 7.337343e-03
 Iter 10, norm = 2.258607e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.277069e+01 Max 2.488234e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074415e-09, Max = 4.946063e-02, Ratio = 8.142452e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197617, Ave = 2.182317
kPhi 4 Iter 289 cpu1 0.019000 cpu2 0.010000 d1+d2 4.031176 k 10 reset 16 fct 0.019100 itr 0.012400 fill 3.825468 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 9.47930E-10
kPhi 4 count 15 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046806 D2 1.984710 D 4.031516 CPU 0.036000 ( 0.015000 / 0.009000 ) Total 1.181000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 18 res_in 8.933179e-02 res_out 9.479304e-10 eps 8.933179e-10 srr 1.061134e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.282342e+03 Max 9.889146e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 289 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.429651e+05
 Iter 1, norm = 2.663907e+04
 Iter 2, norm = 7.580059e+03
 Iter 3, norm = 2.071482e+03
 Iter 4, norm = 5.914509e+02
 Iter 5, norm = 1.730753e+02
 Iter 6, norm = 4.993787e+01
 Iter 7, norm = 1.488079e+01
 Iter 8, norm = 4.380463e+00
 Iter 9, norm = 1.317308e+00
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.043623e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.827632e+07
 Iter 1, norm = 3.958875e+06
 Iter 2, norm = 9.619670e+05
 Iter 3, norm = 2.589929e+05
 Iter 4, norm = 7.053935e+04
 Iter 5, norm = 2.045492e+04
 Iter 6, norm = 5.864342e+03
 Iter 7, norm = 1.748725e+03
 Iter 8, norm = 5.153227e+02
 Iter 9, norm = 1.551195e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.866491e+04 Max 2.155668e+08
At iteration 289 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 289 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.968609 -251.367037 1370.464551 459.633755 0.000000 37772.311926 47774136.410740 0.000000
Iter 290 Analysis_Time 5.000000

iter 290 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.795856e-02
storing dt_old 3.795856e-02
Outgoing auto_dt 3.795856e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.323649e-06 (2) 3.049758e-04 (3) -3.975226e-04 (4) 2.082207e-05 (6) 8.292385e-05 (7) -1.287161e-03
Vx Vel limits - Min convergence slope = 8.537825e-03
Vx Vel limits - Time Average Slope = 1.514979e-01, Concavity = 3.408098e-02, Over 150 iterations
TurbD limits - Max Fluctuation = 2.800324e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 291   Local iter = 16
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.120740e+02
 Iter 1, norm = 7.714588e+01
 Iter 2, norm = 2.196630e+01
 Iter 3, norm = 6.365197e+00
 Iter 4, norm = 1.890569e+00
 Iter 5, norm = 5.643827e-01
 Iter 6, norm = 1.701479e-01
 Iter 7, norm = 5.157437e-02
 Iter 8, norm = 1.571519e-02
 Iter 9, norm = 4.814343e-03
 Iter 10, norm = 1.479022e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -3.885990e+02 Max 3.273381e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.337902e+03
 Iter 1, norm = 3.468402e+02
 Iter 2, norm = 1.005799e+02
 Iter 3, norm = 2.812111e+01
 Iter 4, norm = 8.227709e+00
 Iter 5, norm = 2.392489e+00
 Iter 6, norm = 7.096918e-01
 Iter 7, norm = 2.121744e-01
 Iter 8, norm = 6.370571e-02
 Iter 9, norm = 1.935491e-02
 Iter 10, norm = 5.863355e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.267919e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.518529e+02
 Iter 1, norm = 1.277771e+02
 Iter 2, norm = 3.610427e+01
 Iter 3, norm = 1.020097e+01
 Iter 4, norm = 3.002178e+00
 Iter 5, norm = 8.803143e-01
 Iter 6, norm = 2.628091e-01
 Iter 7, norm = 7.864507e-02
 Iter 8, norm = 2.383986e-02
 Iter 9, norm = 7.252166e-03
 Iter 10, norm = 2.232922e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.307522e+01 Max 2.490559e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074468e-09, Max = 4.927922e-02, Ratio = 8.112517e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197606, Ave = 2.182281
kPhi 4 Iter 290 cpu1 0.015000 cpu2 0.009000 d1+d2 4.031516 k 10 reset 16 fct 0.018200 itr 0.011900 fill 3.864904 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.90959E-10
kPhi 4 count 16 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046919 D2 1.984909 D 4.031828 CPU 0.059000 ( 0.024000 / 0.013000 ) Total 1.240000
 CPU time in solver = 5.900000e-02
res_data kPhi 4 its 18 res_in 8.384731e-02 res_out 8.909586e-10 eps 8.384731e-10 srr 1.062596e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.247082e+03 Max 9.828051e+03
CPU time in formloop calculation = 0.019, kPhi = 1
Iter 290 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.267164e+05
 Iter 1, norm = 2.483792e+04
 Iter 2, norm = 7.166218e+03
 Iter 3, norm = 1.970206e+03
 Iter 4, norm = 5.761511e+02
 Iter 5, norm = 1.677328e+02
 Iter 6, norm = 4.933793e+01
 Iter 7, norm = 1.463386e+01
 Iter 8, norm = 4.344927e+00
 Iter 9, norm = 1.301336e+00
 Iter 10, norm = 3.893227e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.046495e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.831944e+07
 Iter 1, norm = 3.690618e+06
 Iter 2, norm = 9.533500e+05
 Iter 3, norm = 2.604628e+05
 Iter 4, norm = 7.454894e+04
 Iter 5, norm = 2.190483e+04
 Iter 6, norm = 6.484877e+03
 Iter 7, norm = 1.961901e+03
 Iter 8, norm = 5.875982e+02
 Iter 9, norm = 1.796982e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -5.335578e+04 Max 2.158806e+08
At iteration 290 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 290 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.973160 -250.964351 1369.950343 459.973725 0.000000 37780.077427 47714017.207394 0.000000
Iter 291 Analysis_Time 5.000000

iter 291 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.658841e-02
storing dt_old 3.658841e-02
Outgoing auto_dt 3.658841e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.410510e-06 (2) 3.017578e-04 (3) -3.853288e-04 (4) 1.736262e-05 (6) 1.398356e-04 (7) -1.196482e-03
Vx Vel limits - Min convergence slope = 8.206944e-03
Vx Vel limits - Time Average Slope = 1.680788e-01, Concavity = 1.765732e-02, Over 150 iterations
TurbD limits - Max Fluctuation = 2.714148e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 292   Local iter = 17
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.179735e+02
 Iter 1, norm = 7.899464e+01
 Iter 2, norm = 2.257824e+01
 Iter 3, norm = 6.551695e+00
 Iter 4, norm = 1.949848e+00
 Iter 5, norm = 5.829312e-01
 Iter 6, norm = 1.760565e-01
 Iter 7, norm = 5.344494e-02
 Iter 8, norm = 1.630934e-02
 Iter 9, norm = 5.002632e-03
 Iter 10, norm = 1.538328e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.923258e+02 Max 3.299150e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.292875e+03
 Iter 1, norm = 3.351684e+02
 Iter 2, norm = 9.736924e+01
 Iter 3, norm = 2.729336e+01
 Iter 4, norm = 8.002412e+00
 Iter 5, norm = 2.332969e+00
 Iter 6, norm = 6.937930e-01
 Iter 7, norm = 2.077277e-01
 Iter 8, norm = 6.250718e-02
 Iter 9, norm = 1.900173e-02
 Iter 10, norm = 5.765206e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.306531e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.370211e+02
 Iter 1, norm = 1.250613e+02
 Iter 2, norm = 3.541776e+01
 Iter 3, norm = 1.002718e+01
 Iter 4, norm = 2.954368e+00
 Iter 5, norm = 8.676315e-01
 Iter 6, norm = 2.592439e-01
 Iter 7, norm = 7.767276e-02
 Iter 8, norm = 2.356009e-02
 Iter 9, norm = 7.172769e-03
 Iter 10, norm = 2.208988e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.300964e+01 Max 2.492748e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074520e-09, Max = 4.932917e-02, Ratio = 8.120669e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197596, Ave = 2.182237
kPhi 4 Iter 291 cpu1 0.024000 cpu2 0.013000 d1+d2 4.031828 k 10 reset 16 fct 0.018700 itr 0.011500 fill 3.849007 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 8.63839E-10
kPhi 4 count 17 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046692 D2 1.984512 D 4.031204 CPU 0.048000 ( 0.020000 / 0.011000 ) Total 1.288000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 18 res_in 7.977150e-02 res_out 8.638387e-10 eps 7.977150e-10 srr 1.082891e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.211801e+03 Max 9.767423e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 291 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.142840e+05
 Iter 1, norm = 2.393032e+04
 Iter 2, norm = 7.000495e+03
 Iter 3, norm = 1.937178e+03
 Iter 4, norm = 5.768116e+02
 Iter 5, norm = 1.672482e+02
 Iter 6, norm = 4.987590e+01
 Iter 7, norm = 1.477015e+01
 Iter 8, norm = 4.421984e+00
 Iter 9, norm = 1.323971e+00
 Iter 10, norm = 3.983646e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.049545e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.735342e+07
 Iter 1, norm = 1.415431e+07
 Iter 2, norm = 4.174706e+06
 Iter 3, norm = 1.259639e+06
 Iter 4, norm = 3.791850e+05
 Iter 5, norm = 1.185588e+05
 Iter 6, norm = 3.640131e+04
 Iter 7, norm = 1.138354e+04
 Iter 8, norm = 3.501744e+03
 Iter 9, norm = 1.085592e+03
 Iter 10, norm = 3.321321e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.161598e+08
At iteration 291 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 291 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.979540 -250.568075 1369.451526 460.269296 0.000000 37790.122315 47662053.772718 0.000000
Iter 292 Analysis_Time 6.000000

iter 292 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.528677e-02
storing dt_old 3.528677e-02
Outgoing auto_dt 3.528677e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.780995e-06 (2) 2.969554e-04 (3) -3.737959e-04 (4) 1.509516e-05 (6) 1.808812e-04 (7) -1.034167e-03
Vx Vel limits - Min convergence slope = 7.821961e-03
Vx Vel limits - Time Average Slope = 1.840938e-01, Concavity = 1.759704e-03, Over 150 iterations
TurbD limits - Max Fluctuation = 2.642651e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 293   Local iter = 18
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.236426e+02
 Iter 1, norm = 8.074983e+01
 Iter 2, norm = 2.316254e+01
 Iter 3, norm = 6.727584e+00
 Iter 4, norm = 2.006718e+00
 Iter 5, norm = 6.005887e-01
 Iter 6, norm = 1.817518e-01
 Iter 7, norm = 5.523622e-02
 Iter 8, norm = 1.688326e-02
 Iter 9, norm = 5.182976e-03
 Iter 10, norm = 1.595438e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -3.958828e+02 Max 3.325617e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.253105e+03
 Iter 1, norm = 3.245959e+02
 Iter 2, norm = 9.451016e+01
 Iter 3, norm = 2.654649e+01
 Iter 4, norm = 7.801917e+00
 Iter 5, norm = 2.279534e+00
 Iter 6, norm = 6.794573e-01
 Iter 7, norm = 2.037021e-01
 Iter 8, norm = 6.140262e-02
 Iter 9, norm = 1.867593e-02
 Iter 10, norm = 5.672747e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.348028e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.244825e+02
 Iter 1, norm = 1.226156e+02
 Iter 2, norm = 3.479372e+01
 Iter 3, norm = 9.865404e+00
 Iter 4, norm = 2.910252e+00
 Iter 5, norm = 8.558086e-01
 Iter 6, norm = 2.559375e-01
 Iter 7, norm = 7.677003e-02
 Iter 8, norm = 2.330113e-02
 Iter 9, norm = 7.099500e-03
 Iter 10, norm = 2.187008e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.283745e+01 Max 2.494811e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074569e-09, Max = 4.935123e-02, Ratio = 8.124236e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197587, Ave = 2.182187
kPhi 4 Iter 292 cpu1 0.020000 cpu2 0.011000 d1+d2 4.031204 k 10 reset 16 fct 0.018600 itr 0.011100 fill 3.880810 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 7.77495E-10
kPhi 4 count 18 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046948 D2 1.984483 D 4.031431 CPU 0.045000 ( 0.018000 / 0.012000 ) Total 1.333000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 7.612616e-02 res_out 7.774949e-10 eps 7.612616e-10 srr 1.021324e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.176396e+03 Max 9.707300e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 292 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.047347e+05
 Iter 1, norm = 2.295695e+04
 Iter 2, norm = 6.721681e+03
 Iter 3, norm = 1.898957e+03
 Iter 4, norm = 5.667179e+02
 Iter 5, norm = 1.657563e+02
 Iter 6, norm = 4.963029e+01
 Iter 7, norm = 1.477642e+01
 Iter 8, norm = 4.438275e+00
 Iter 9, norm = 1.335202e+00
 Iter 10, norm = 4.025880e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.052755e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.398582e+07
 Iter 1, norm = 8.044400e+06
 Iter 2, norm = 2.348904e+06
 Iter 3, norm = 6.960974e+05
 Iter 4, norm = 2.075599e+05
 Iter 5, norm = 6.485172e+04
 Iter 6, norm = 1.972310e+04
 Iter 7, norm = 6.177312e+03
 Iter 8, norm = 1.887239e+03
 Iter 9, norm = 5.863469e+02
 Iter 10, norm = 1.785915e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.164093e+08
At iteration 292 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 292 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.986743 -250.177980 1368.967556 460.538058 0.000000 37803.637287 47612296.975866 0.000000
Iter 293 Analysis_Time 6.000000

iter 293 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.405021e-02
storing dt_old 3.405021e-02
Outgoing auto_dt 3.405021e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.397552e-06 (2) 2.923226e-04 (3) -3.626696e-04 (4) 1.372596e-05 (6) 2.433679e-04 (7) -9.902511e-04
Vx Vel limits - Min convergence slope = 7.630325e-03
Vx Vel limits - Time Average Slope = 1.993628e-01, Concavity = 1.344696e-02, Over 150 iterations
Press limits - Max Fluctuation = 2.593548e-03
ISC update required 0.007000 seconds
Surf Stuff 22

 Global Iter or Time Step = 294   Local iter = 19
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.289177e+02
 Iter 1, norm = 8.234065e+01
 Iter 2, norm = 2.369495e+01
 Iter 3, norm = 6.889465e+00
 Iter 4, norm = 2.059537e+00
 Iter 5, norm = 6.171022e-01
 Iter 6, norm = 1.870920e-01
 Iter 7, norm = 5.692400e-02
 Iter 8, norm = 1.742298e-02
 Iter 9, norm = 5.353080e-03
 Iter 10, norm = 1.649017e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -3.993513e+02 Max 3.352999e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.215535e+03
 Iter 1, norm = 3.145813e+02
 Iter 2, norm = 9.181801e+01
 Iter 3, norm = 2.583760e+01
 Iter 4, norm = 7.612034e+00
 Iter 5, norm = 2.228595e+00
 Iter 6, norm = 6.656634e-01
 Iter 7, norm = 1.998149e-01
 Iter 8, norm = 6.031954e-02
 Iter 9, norm = 1.835616e-02
 Iter 10, norm = 5.580693e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.392420e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.135999e+02
 Iter 1, norm = 1.203470e+02
 Iter 2, norm = 3.420668e+01
 Iter 3, norm = 9.710944e+00
 Iter 4, norm = 2.868157e+00
 Iter 5, norm = 8.444192e-01
 Iter 6, norm = 2.527681e-01
 Iter 7, norm = 7.590061e-02
 Iter 8, norm = 2.305403e-02
 Iter 9, norm = 7.029909e-03
 Iter 10, norm = 2.166564e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.264675e+01 Max 2.496758e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074616e-09, Max = 4.933927e-02, Ratio = 8.122204e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197578, Ave = 2.182158
kPhi 4 Iter 293 cpu1 0.018000 cpu2 0.012000 d1+d2 4.031431 k 10 reset 16 fct 0.018900 itr 0.011200 fill 3.935689 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.21404E-09
kPhi 4 count 19 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046891 D2 1.984738 D 4.031629 CPU 0.042000 ( 0.018000 / 0.009000 ) Total 1.375000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 7.285690e-02 res_out 3.214040e-09 eps 7.285690e-10 srr 4.411442e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.141305e+03 Max 9.647669e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 293 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.880354e+04
 Iter 1, norm = 2.248288e+04
 Iter 2, norm = 6.614151e+03
 Iter 3, norm = 1.879918e+03
 Iter 4, norm = 5.638717e+02
 Iter 5, norm = 1.650033e+02
 Iter 6, norm = 4.966186e+01
 Iter 7, norm = 1.478743e+01
 Iter 8, norm = 4.460684e+00
 Iter 9, norm = 1.342949e+00
 Iter 10, norm = 4.063024e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.056109e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.227143e+07
 Iter 1, norm = 5.684219e+06
 Iter 2, norm = 1.573956e+06
 Iter 3, norm = 4.487459e+05
 Iter 4, norm = 1.310996e+05
 Iter 5, norm = 4.063595e+04
 Iter 6, norm = 1.218814e+04
 Iter 7, norm = 3.826590e+03
 Iter 8, norm = 1.157580e+03
 Iter 9, norm = 3.617044e+02
 Iter 10, norm = 1.092985e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.166410e+08
At iteration 293 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 293 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 1.995739 -249.793414 1368.497819 460.792517 0.000000 37818.890161 47570094.608469 0.000000
Iter 294 Analysis_Time 6.000000

iter 294 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.287548e-02
storing dt_old 3.287548e-02
Outgoing auto_dt 3.287548e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.741274e-06 (2) 2.881800e-04 (3) -3.520034e-04 (4) 1.299553e-05 (6) 2.746628e-04 (7) -8.399042e-04
Vx Vel limits - Min convergence slope = 7.170506e-03
Vx Vel limits - Time Average Slope = 2.136998e-01, Concavity = 2.777652e-02, Over 150 iterations
Press limits - Max Fluctuation = 2.564286e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 295   Local iter = 20
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.337631e+02
 Iter 1, norm = 8.381675e+01
 Iter 2, norm = 2.419345e+01
 Iter 3, norm = 7.041215e+00
 Iter 4, norm = 2.109644e+00
 Iter 5, norm = 6.328014e-01
 Iter 6, norm = 1.922241e-01
 Iter 7, norm = 5.854475e-02
 Iter 8, norm = 1.794545e-02
 Iter 9, norm = 5.517027e-03
 Iter 10, norm = 1.700954e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.026301e+02 Max 3.381239e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.179280e+03
 Iter 1, norm = 3.049659e+02
 Iter 2, norm = 8.924039e+01
 Iter 3, norm = 2.515444e+01
 Iter 4, norm = 7.429111e+00
 Iter 5, norm = 2.179120e+00
 Iter 6, norm = 6.521802e-01
 Iter 7, norm = 1.959922e-01
 Iter 8, norm = 5.924473e-02
 Iter 9, norm = 1.803788e-02
 Iter 10, norm = 5.488374e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.439518e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 5.039091e+02
 Iter 1, norm = 1.182043e+02
 Iter 2, norm = 3.364173e+01
 Iter 3, norm = 9.560839e+00
 Iter 4, norm = 2.826939e+00
 Iter 5, norm = 8.331911e-01
 Iter 6, norm = 2.496268e-01
 Iter 7, norm = 7.503337e-02
 Iter 8, norm = 2.280604e-02
 Iter 9, norm = 6.959741e-03
 Iter 10, norm = 2.145895e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.247212e+01 Max 2.498596e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074660e-09, Max = 4.922665e-02, Ratio = 8.103606e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197568, Ave = 2.182119
kPhi 4 Iter 294 cpu1 0.018000 cpu2 0.009000 d1+d2 4.031629 k 10 reset 16 fct 0.019700 itr 0.010800 fill 4.031462 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.96238E-09
kPhi 4 count 20 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047118 D2 1.984994 D 4.032112 CPU 0.043000 ( 0.018000 / 0.010000 ) Total 1.418000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 6.990450e-02 res_out 2.962377e-09 eps 6.990450e-10 srr 4.237749e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.106491e+03 Max 9.588573e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 294 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.530980e+04
 Iter 1, norm = 2.233143e+04
 Iter 2, norm = 6.589717e+03
 Iter 3, norm = 1.872545e+03
 Iter 4, norm = 5.638342e+02
 Iter 5, norm = 1.648516e+02
 Iter 6, norm = 4.976949e+01
 Iter 7, norm = 1.482703e+01
 Iter 8, norm = 4.483959e+00
 Iter 9, norm = 1.351580e+00
 Iter 10, norm = 4.098051e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.059589e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.558062e+07
 Iter 1, norm = 4.468408e+06
 Iter 2, norm = 1.200228e+06
 Iter 3, norm = 3.279545e+05
 Iter 4, norm = 9.430051e+04
 Iter 5, norm = 2.830000e+04
 Iter 6, norm = 8.355101e+03
 Iter 7, norm = 2.574181e+03
 Iter 8, norm = 7.686025e+02
 Iter 9, norm = 2.373893e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.168694e+08
At iteration 294 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 294 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.005661 -249.414810 1368.041451 461.041461 0.000000 37836.485326 47529695.110070 0.000000
Iter 295 Analysis_Time 6.000000

iter 295 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.175949e-02
storing dt_old 3.175949e-02
Outgoing auto_dt 3.175949e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.435378e-06 (2) 2.837120e-04 (3) -3.419856e-04 (4) 1.271380e-05 (6) 3.168412e-04 (7) -8.040238e-04
Vx Vel limits - Min convergence slope = 6.909780e-03
Vx Vel limits - Time Average Slope = 1.192477e-01, Concavity = 1.243598e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.538768e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 296   Local iter = 21
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.381714e+02
 Iter 1, norm = 8.513873e+01
 Iter 2, norm = 2.464870e+01
 Iter 3, norm = 7.181439e+00
 Iter 4, norm = 2.156251e+00
 Iter 5, norm = 6.475674e-01
 Iter 6, norm = 1.970383e-01
 Iter 7, norm = 6.008155e-02
 Iter 8, norm = 1.843729e-02
 Iter 9, norm = 5.672822e-03
 Iter 10, norm = 1.749863e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.058029e+02 Max 3.410318e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.143811e+03
 Iter 1, norm = 2.956463e+02
 Iter 2, norm = 8.674216e+01
 Iter 3, norm = 2.448876e+01
 Iter 4, norm = 7.250447e+00
 Iter 5, norm = 2.130418e+00
 Iter 6, norm = 6.388203e-01
 Iter 7, norm = 1.921854e-01
 Iter 8, norm = 5.816630e-02
 Iter 9, norm = 1.771810e-02
 Iter 10, norm = 5.395116e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.489246e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.949763e+02
 Iter 1, norm = 1.161599e+02
 Iter 2, norm = 3.309477e+01
 Iter 3, norm = 9.414444e+00
 Iter 4, norm = 2.786569e+00
 Iter 5, norm = 8.221105e-01
 Iter 6, norm = 2.465398e-01
 Iter 7, norm = 7.417457e-02
 Iter 8, norm = 2.256347e-02
 Iter 9, norm = 6.891112e-03
 Iter 10, norm = 2.126226e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.232495e+01 Max 2.500332e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074700e-09, Max = 4.888742e-02, Ratio = 8.047709e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197557, Ave = 2.182081
kPhi 4 Iter 295 cpu1 0.018000 cpu2 0.010000 d1+d2 4.032112 k 10 reset 16 fct 0.019400 itr 0.010400 fill 4.031490 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.68795E-09
kPhi 4 count 21 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.046976 D2 1.985391 D 4.032367 CPU 0.040000 ( 0.017000 / 0.010000 ) Total 1.458000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 6.724788e-02 res_out 2.687951e-09 eps 6.724788e-10 srr 3.997079e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.071786e+03 Max 9.530014e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 295 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.322519e+04
 Iter 1, norm = 2.226331e+04
 Iter 2, norm = 6.594084e+03
 Iter 3, norm = 1.875902e+03
 Iter 4, norm = 5.651698e+02
 Iter 5, norm = 1.655486e+02
 Iter 6, norm = 5.006814e+01
 Iter 7, norm = 1.494525e+01
 Iter 8, norm = 4.528969e+00
 Iter 9, norm = 1.367641e+00
 Iter 10, norm = 4.153992e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.063180e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.264169e+07
 Iter 1, norm = 4.391313e+06
 Iter 2, norm = 1.118109e+06
 Iter 3, norm = 3.093965e+05
 Iter 4, norm = 8.549827e+04
 Iter 5, norm = 2.559151e+04
 Iter 6, norm = 7.368331e+03
 Iter 7, norm = 2.253841e+03
 Iter 8, norm = 6.615827e+02
 Iter 9, norm = 2.025243e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.171067e+08
At iteration 295 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 295 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.016875 -249.043093 1367.597756 461.289461 0.000000 37856.522487 47496389.827088 0.000000
Iter 296 Analysis_Time 7.000000

iter 296 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 3.069930e-02
storing dt_old 3.069930e-02
Outgoing auto_dt 3.069930e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.403279e-06 (2) 2.785510e-04 (3) -3.324888e-04 (4) 1.266566e-05 (6) 3.608149e-04 (7) -6.628360e-04
Vx Vel limits - Min convergence slope = 6.577718e-03
Vx Vel limits - Time Average Slope = 1.062651e-01, Concavity = 1.132806e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.512407e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 297   Local iter = 22
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.420704e+02
 Iter 1, norm = 8.636899e+01
 Iter 2, norm = 2.507901e+01
 Iter 3, norm = 7.313714e+00
 Iter 4, norm = 2.200952e+00
 Iter 5, norm = 6.616506e-01
 Iter 6, norm = 2.016932e-01
 Iter 7, norm = 6.155339e-02
 Iter 8, norm = 1.891282e-02
 Iter 9, norm = 5.821583e-03
 Iter 10, norm = 1.796828e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.088727e+02 Max 3.440046e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.108552e+03
 Iter 1, norm = 2.865254e+02
 Iter 2, norm = 8.430277e+01
 Iter 3, norm = 2.383742e+01
 Iter 4, norm = 7.075731e+00
 Iter 5, norm = 2.082632e+00
 Iter 6, norm = 6.256546e-01
 Iter 7, norm = 1.884286e-01
 Iter 8, norm = 5.709636e-02
 Iter 9, norm = 1.740119e-02
 Iter 10, norm = 5.302355e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.541450e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.865583e+02
 Iter 1, norm = 1.141794e+02
 Iter 2, norm = 3.256045e+01
 Iter 3, norm = 9.270472e+00
 Iter 4, norm = 2.746763e+00
 Iter 5, norm = 8.111217e-01
 Iter 6, norm = 2.434721e-01
 Iter 7, norm = 7.331574e-02
 Iter 8, norm = 2.232006e-02
 Iter 9, norm = 6.821989e-03
 Iter 10, norm = 2.106374e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.222067e+01 Max 2.501974e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074732e-09, Max = 4.912163e-02, Ratio = 8.086222e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197546, Ave = 2.182048
kPhi 4 Iter 296 cpu1 0.017000 cpu2 0.010000 d1+d2 4.032367 k 10 reset 16 fct 0.019400 itr 0.010500 fill 4.031561 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.63613E-09
kPhi 4 count 22 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047203 D2 1.985277 D 4.032480 CPU 0.044000 ( 0.019000 / 0.010000 ) Total 1.502000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 6.449169e-02 res_out 2.636131e-09 eps 6.449169e-10 srr 4.087551e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.037117e+03 Max 9.472002e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 296 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.236960e+04
 Iter 1, norm = 2.249005e+04
 Iter 2, norm = 6.687891e+03
 Iter 3, norm = 1.903781e+03
 Iter 4, norm = 5.730414e+02
 Iter 5, norm = 1.680868e+02
 Iter 6, norm = 5.081224e+01
 Iter 7, norm = 1.518221e+01
 Iter 8, norm = 4.600998e+00
 Iter 9, norm = 1.389910e+00
 Iter 10, norm = 4.221776e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.066867e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.926776e+07
 Iter 1, norm = 3.679504e+06
 Iter 2, norm = 1.000457e+06
 Iter 3, norm = 2.664372e+05
 Iter 4, norm = 7.748329e+04
 Iter 5, norm = 2.236229e+04
 Iter 6, norm = 6.634993e+03
 Iter 7, norm = 1.976718e+03
 Iter 8, norm = 5.899772e+02
 Iter 9, norm = 1.776655e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.173602e+08
At iteration 296 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 296 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.028173 -248.676535 1367.166319 461.543916 0.000000 37877.655519 47462889.456472 0.000000
Iter 297 Analysis_Time 7.000000

iter 297 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.969211e-02
storing dt_old 2.969211e-02
Outgoing auto_dt 2.969211e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.466792e-06 (2) 2.746852e-04 (3) -3.233034e-04 (4) 1.299530e-05 (6) 3.805485e-04 (7) -6.667186e-04
Vx Vel limits - Min convergence slope = 6.672206e-03
Vx Vel limits - Time Average Slope = 9.162650e-02, Concavity = 1.000912e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.489101e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 298   Local iter = 23
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.456113e+02
 Iter 1, norm = 8.742952e+01
 Iter 2, norm = 2.546004e+01
 Iter 3, norm = 7.428788e+00
 Iter 4, norm = 2.241684e+00
 Iter 5, norm = 6.744490e-01
 Iter 6, norm = 2.059885e-01
 Iter 7, norm = 6.291376e-02
 Iter 8, norm = 1.935321e-02
 Iter 9, norm = 5.959173e-03
 Iter 10, norm = 1.840100e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.119539e+02 Max 3.470309e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.066469e+03
 Iter 1, norm = 2.761252e+02
 Iter 2, norm = 8.165269e+01
 Iter 3, norm = 2.307231e+01
 Iter 4, norm = 6.882401e+00
 Iter 5, norm = 2.027893e+00
 Iter 6, norm = 6.107492e-01
 Iter 7, norm = 1.842534e-01
 Iter 8, norm = 5.587908e-02
 Iter 9, norm = 1.705381e-02
 Iter 10, norm = 5.197162e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.595801e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.795219e+02
 Iter 1, norm = 1.124541e+02
 Iter 2, norm = 3.206647e+01
 Iter 3, norm = 9.133796e+00
 Iter 4, norm = 2.709165e+00
 Iter 5, norm = 8.006302e-01
 Iter 6, norm = 2.404396e-01
 Iter 7, norm = 7.245201e-02
 Iter 8, norm = 2.206256e-02
 Iter 9, norm = 6.746403e-03
 Iter 10, norm = 2.082908e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.276959e+01 Max 2.503528e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074743e-09, Max = 4.913143e-02, Ratio = 8.087820e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197533, Ave = 2.182020
kPhi 4 Iter 297 cpu1 0.019000 cpu2 0.010000 d1+d2 4.032480 k 10 reset 16 fct 0.018400 itr 0.010300 fill 4.031703 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.48655E-09
kPhi 4 count 23 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047203 D2 1.985022 D 4.032225 CPU 0.036000 ( 0.016000 / 0.007000 ) Total 1.538000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 17 res_in 6.287957e-02 res_out 2.486550e-09 eps 6.287957e-10 srr 3.954464e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -7.002507e+03 Max 9.414564e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 297 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.335989e+05
 Iter 1, norm = 3.049201e+04
 Iter 2, norm = 9.030209e+03
 Iter 3, norm = 2.533912e+03
 Iter 4, norm = 7.398674e+02
 Iter 5, norm = 2.182531e+02
 Iter 6, norm = 6.398777e+01
 Iter 7, norm = 1.913914e+01
 Iter 8, norm = 5.678177e+00
 Iter 9, norm = 1.710118e+00
 Iter 10, norm = 5.118770e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.070634e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.769061e+07
 Iter 1, norm = 3.723059e+06
 Iter 2, norm = 1.010912e+06
 Iter 3, norm = 2.749456e+05
 Iter 4, norm = 7.930470e+04
 Iter 5, norm = 2.311773e+04
 Iter 6, norm = 6.788223e+03
 Iter 7, norm = 2.033307e+03
 Iter 8, norm = 5.991103e+02
 Iter 9, norm = 1.811141e+02
 Iter 10, norm = 5.322487e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.567064e+04 Max 2.176319e+08
At iteration 297 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 297 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.040742 -248.316243 1366.746736 461.799574 0.000000 37903.497619 47436431.169090 0.000000
Iter 298 Analysis_Time 7.000000

iter 298 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.873529e-02
storing dt_old 2.873529e-02
Outgoing auto_dt 2.873529e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.418113e-06 (2) 2.699901e-04 (3) -3.144205e-04 (4) 1.305672e-05 (6) 4.653461e-04 (7) -5.265682e-04
Vx Vel limits - Min convergence slope = 6.713351e-03
Vx Vel limits - Time Average Slope = 7.533156e-02, Concavity = 8.477702e-02, Over 50 iterations
Press limits - Max Fluctuation = 2.463119e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 299   Local iter = 24
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.485574e+02
 Iter 1, norm = 8.839879e+01
 Iter 2, norm = 2.580883e+01
 Iter 3, norm = 7.542088e+00
 Iter 4, norm = 2.279945e+00
 Iter 5, norm = 6.868251e-01
 Iter 6, norm = 2.100735e-01
 Iter 7, norm = 6.422096e-02
 Iter 8, norm = 1.977267e-02
 Iter 9, norm = 6.091236e-03
 Iter 10, norm = 1.881353e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.150066e+02 Max 3.500921e+02
CPU time in formloop calculation = 0.02, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.029665e+03
 Iter 1, norm = 2.667422e+02
 Iter 2, norm = 7.903066e+01
 Iter 3, norm = 2.239356e+01
 Iter 4, norm = 6.692200e+00
 Iter 5, norm = 1.975954e+00
 Iter 6, norm = 5.962981e-01
 Iter 7, norm = 1.800597e-01
 Iter 8, norm = 5.469818e-02
 Iter 9, norm = 1.669777e-02
 Iter 10, norm = 5.094665e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.652047e+02
CPU time in formloop calculation = 0.017, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.705360e+02
 Iter 1, norm = 1.103128e+02
 Iter 2, norm = 3.148204e+01
 Iter 3, norm = 8.978134e+00
 Iter 4, norm = 2.664930e+00
 Iter 5, norm = 7.883374e-01
 Iter 6, norm = 2.369799e-01
 Iter 7, norm = 7.146202e-02
 Iter 8, norm = 2.177367e-02
 Iter 9, norm = 6.660088e-03
 Iter 10, norm = 2.055989e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.313373e+01 Max 2.504999e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074705e-09, Max = 4.918777e-02, Ratio = 8.097147e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197520, Ave = 2.181985
kPhi 4 Iter 298 cpu1 0.016000 cpu2 0.007000 d1+d2 4.032225 k 10 reset 16 fct 0.018400 itr 0.010100 fill 4.031797 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.25171E-09
kPhi 4 count 24 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047090 D2 1.985022 D 4.032112 CPU 0.038000 ( 0.016000 / 0.009000 ) Total 1.576000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 5.998588e-02 res_out 2.251712e-09 eps 5.998588e-10 srr 3.753738e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.967890e+03 Max 9.357731e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 298 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.221478e+05
 Iter 1, norm = 2.923393e+04
 Iter 2, norm = 8.740381e+03
 Iter 3, norm = 2.453752e+03
 Iter 4, norm = 7.298702e+02
 Iter 5, norm = 2.141668e+02
 Iter 6, norm = 6.374557e+01
 Iter 7, norm = 1.900155e+01
 Iter 8, norm = 5.683475e+00
 Iter 9, norm = 1.706925e+00
 Iter 10, norm = 5.132809e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.074468e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.858029e+07
 Iter 1, norm = 3.808642e+06
 Iter 2, norm = 1.064475e+06
 Iter 3, norm = 2.915554e+05
 Iter 4, norm = 8.555820e+04
 Iter 5, norm = 2.528918e+04
 Iter 6, norm = 7.536633e+03
 Iter 7, norm = 2.283838e+03
 Iter 8, norm = 6.852287e+02
 Iter 9, norm = 2.083416e+02
 Iter 10, norm = 6.262195e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -4.352912e+04 Max 2.179208e+08
At iteration 298 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 298 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.054517 -247.963034 1366.338633 462.070266 0.000000 37930.719373 47410535.852877 0.000000
Iter 299 Analysis_Time 8.000000

iter 299 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.782631e-02
storing dt_old 2.782631e-02
Outgoing auto_dt 2.782631e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.032243e-05 (2) 2.646821e-04 (3) -3.058177e-04 (4) 1.382452e-05 (6) 4.901899e-04 (7) -5.153641e-04
Vx Vel limits - Min convergence slope = 6.587001e-03
Vx Vel limits - Time Average Slope = 5.766970e-02, Concavity = 6.757647e-02, Over 50 iterations
Press limits - Max Fluctuation = 2.443821e-03
ISC update required 0.020000 seconds
Surf Stuff 22

 Global Iter or Time Step = 300   Local iter = 25
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.513076e+02
 Iter 1, norm = 8.932559e+01
 Iter 2, norm = 2.614734e+01
 Iter 3, norm = 7.651383e+00
 Iter 4, norm = 2.316990e+00
 Iter 5, norm = 6.987395e-01
 Iter 6, norm = 2.139920e-01
 Iter 7, norm = 6.546654e-02
 Iter 8, norm = 2.017027e-02
 Iter 9, norm = 6.215295e-03
 Iter 10, norm = 1.919854e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.180992e+02 Max 3.531776e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.974799e+02
 Iter 1, norm = 2.584367e+02
 Iter 2, norm = 7.672169e+01
 Iter 3, norm = 2.179483e+01
 Iter 4, norm = 6.524321e+00
 Iter 5, norm = 1.930128e+00
 Iter 6, norm = 5.833838e-01
 Iter 7, norm = 1.763071e-01
 Iter 8, norm = 5.362417e-02
 Iter 9, norm = 1.637287e-02
 Iter 10, norm = 4.999852e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.710133e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.628183e+02
 Iter 1, norm = 1.083562e+02
 Iter 2, norm = 3.094468e+01
 Iter 3, norm = 8.832484e+00
 Iter 4, norm = 2.623471e+00
 Iter 5, norm = 7.766430e-01
 Iter 6, norm = 2.336638e-01
 Iter 7, norm = 7.049883e-02
 Iter 8, norm = 2.149222e-02
 Iter 9, norm = 6.575344e-03
 Iter 10, norm = 2.029899e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.310922e+01 Max 2.506393e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074731e-09, Max = 4.894207e-02, Ratio = 8.056665e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197507, Ave = 2.181934
kPhi 4 Iter 299 cpu1 0.016000 cpu2 0.009000 d1+d2 4.032112 k 10 reset 16 fct 0.018100 itr 0.010000 fill 4.031890 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.97951E-09
kPhi 4 count 25 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047260 D2 1.984738 D 4.031998 CPU 0.036000 ( 0.017000 / 0.008000 ) Total 1.612000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 17 res_in 5.760359e-02 res_out 1.979508e-09 eps 5.760359e-10 srr 3.436432e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.933305e+03 Max 9.301391e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 299 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.153713e+05
 Iter 1, norm = 2.885280e+04
 Iter 2, norm = 8.647393e+03
 Iter 3, norm = 2.432721e+03
 Iter 4, norm = 7.308393e+02
 Iter 5, norm = 2.133997e+02
 Iter 6, norm = 6.403611e+01
 Iter 7, norm = 1.903923e+01
 Iter 8, norm = 5.723885e+00
 Iter 9, norm = 1.718104e+00
 Iter 10, norm = 5.183867e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.078354e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.745550e+07
 Iter 1, norm = 1.416637e+07
 Iter 2, norm = 4.192679e+06
 Iter 3, norm = 1.264143e+06
 Iter 4, norm = 3.806374e+05
 Iter 5, norm = 1.188782e+05
 Iter 6, norm = 3.647766e+04
 Iter 7, norm = 1.140042e+04
 Iter 8, norm = 3.504825e+03
 Iter 9, norm = 1.086178e+03
 Iter 10, norm = 3.321856e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.182239e+08
At iteration 299 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 299 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.068935 -247.616535 1365.941130 462.362591 0.000000 37960.430799 47391181.779469 0.000000
Iter 300 Analysis_Time 8.000000
At Iter 300, cf_avg 0 j 0 Avg
At Iter 300, cf_min 0 j 1 Min
At Iter 300, cf_max 0 j 1 Max

iter 300 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.696277e-02
storing dt_old 2.696277e-02
Outgoing auto_dt 2.696277e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.080453e-05 (2) 2.596533e-04 (3) -2.978738e-04 (4) 1.492939e-05 (6) 5.350221e-04 (7) -3.851814e-04
Vx Vel limits - Min convergence slope = 6.819465e-03
Vy Vel limits - Time Average Slope = 3.572433e-02, Concavity = 6.828926e-02, Over 150 iterations
Press limits - Max Fluctuation = 2.428784e-03
ISC update required 0.019000 seconds
Surf Stuff 22

 Global Iter or Time Step = 301   Local iter = 26
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.537828e+02
 Iter 1, norm = 9.016444e+01
 Iter 2, norm = 2.646339e+01
 Iter 3, norm = 7.752428e+00
 Iter 4, norm = 2.351778e+00
 Iter 5, norm = 7.098898e-01
 Iter 6, norm = 2.176761e-01
 Iter 7, norm = 6.663529e-02
 Iter 8, norm = 2.054337e-02
 Iter 9, norm = 6.331286e-03
 Iter 10, norm = 1.955785e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.212999e+02 Max 3.562730e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.690725e+02
 Iter 1, norm = 2.509776e+02
 Iter 2, norm = 7.468183e+01
 Iter 3, norm = 2.126041e+01
 Iter 4, norm = 6.375841e+00
 Iter 5, norm = 1.889195e+00
 Iter 6, norm = 5.717530e-01
 Iter 7, norm = 1.729075e-01
 Iter 8, norm = 5.263526e-02
 Iter 9, norm = 1.607292e-02
 Iter 10, norm = 4.910939e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.770007e+02
CPU time in formloop calculation = 0.017, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.555628e+02
 Iter 1, norm = 1.065002e+02
 Iter 2, norm = 3.043300e+01
 Iter 3, norm = 8.691126e+00
 Iter 4, norm = 2.583136e+00
 Iter 5, norm = 7.651254e-01
 Iter 6, norm = 2.303294e-01
 Iter 7, norm = 6.951915e-02
 Iter 8, norm = 2.119754e-02
 Iter 9, norm = 6.485155e-03
 Iter 10, norm = 2.001267e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.295940e+01 Max 2.507713e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074742e-09, Max = 4.898361e-02, Ratio = 8.063488e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197497, Ave = 2.181889
kPhi 4 Iter 300 cpu1 0.017000 cpu2 0.008000 d1+d2 4.031998 k 10 reset 16 fct 0.018300 itr 0.009900 fill 4.031939 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.81749E-09
kPhi 4 count 26 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047316 D2 1.984965 D 4.032282 CPU 0.036000 ( 0.015000 / 0.009000 ) Total 1.648000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 17 res_in 5.534269e-02 res_out 1.817490e-09 eps 5.534269e-10 srr 3.284065e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.898785e+03 Max 9.245629e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 300 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.115077e+05
 Iter 1, norm = 2.833813e+04
 Iter 2, norm = 8.447732e+03
 Iter 3, norm = 2.393524e+03
 Iter 4, norm = 7.191616e+02
 Iter 5, norm = 2.102726e+02
 Iter 6, norm = 6.321937e+01
 Iter 7, norm = 1.881845e+01
 Iter 8, norm = 5.668369e+00
 Iter 9, norm = 1.704696e+00
 Iter 10, norm = 5.150515e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.082280e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.404597e+07
 Iter 1, norm = 8.033147e+06
 Iter 2, norm = 2.382235e+06
 Iter 3, norm = 7.047517e+05
 Iter 4, norm = 2.107404e+05
 Iter 5, norm = 6.574231e+04
 Iter 6, norm = 1.998204e+04
 Iter 7, norm = 6.253147e+03
 Iter 8, norm = 1.908442e+03
 Iter 9, norm = 5.927447e+02
 Iter 10, norm = 1.804110e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.185379e+08
At iteration 300 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 300 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.084036 -247.276180 1365.554001 462.674781 0.000000 37990.912746 47369968.464882 0.000000
Iter 301 Analysis_Time 8.000000

iter 301 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.614242e-02
storing dt_old 2.614242e-02
Outgoing auto_dt 2.614242e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.131613e-05 (2) 2.550503e-04 (3) -2.901005e-04 (4) 1.594388e-05 (6) 5.488971e-04 (7) -4.221837e-04
Vx Vel limits - Min convergence slope = 7.038420e-03
Vy Vel limits - Time Average Slope = 4.014155e-02, Concavity = 7.269549e-02, Over 200 iterations
Press limits - Max Fluctuation = 2.414702e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 302   Local iter = 27
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.559320e+02
 Iter 1, norm = 9.092571e+01
 Iter 2, norm = 2.675573e+01
 Iter 3, norm = 7.846436e+00
 Iter 4, norm = 2.384467e+00
 Iter 5, norm = 7.203679e-01
 Iter 6, norm = 2.211462e-01
 Iter 7, norm = 6.773239e-02
 Iter 8, norm = 2.089319e-02
 Iter 9, norm = 6.439392e-03
 Iter 10, norm = 1.989165e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.245537e+02 Max 3.593799e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.421047e+02
 Iter 1, norm = 2.438696e+02
 Iter 2, norm = 7.274560e+01
 Iter 3, norm = 2.074900e+01
 Iter 4, norm = 6.233645e+00
 Iter 5, norm = 1.849761e+00
 Iter 6, norm = 5.604576e-01
 Iter 7, norm = 1.696030e-01
 Iter 8, norm = 5.166486e-02
 Iter 9, norm = 1.577930e-02
 Iter 10, norm = 4.823280e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.831051e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.484872e+02
 Iter 1, norm = 1.046838e+02
 Iter 2, norm = 2.993056e+01
 Iter 3, norm = 8.550951e+00
 Iter 4, norm = 2.543198e+00
 Iter 5, norm = 7.536497e-01
 Iter 6, norm = 2.270021e-01
 Iter 7, norm = 6.853855e-02
 Iter 8, norm = 2.090344e-02
 Iter 9, norm = 6.395488e-03
 Iter 10, norm = 1.973162e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.278037e+01 Max 2.509283e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074663e-09, Max = 4.887381e-02, Ratio = 8.045517e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197488, Ave = 2.181842
kPhi 4 Iter 301 cpu1 0.015000 cpu2 0.009000 d1+d2 4.032282 k 10 reset 16 fct 0.017400 itr 0.009500 fill 4.031984 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.76886E-09
kPhi 4 count 27 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047430 D2 1.985022 D 4.032452 CPU 0.041000 ( 0.017000 / 0.010000 ) Total 1.689000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 5.332280e-02 res_out 1.768857e-09 eps 5.332280e-10 srr 3.317262e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.864336e+03 Max 9.190519e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 301 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.105661e+05
 Iter 1, norm = 2.803938e+04
 Iter 2, norm = 8.318683e+03
 Iter 3, norm = 2.363608e+03
 Iter 4, norm = 7.098021e+02
 Iter 5, norm = 2.077601e+02
 Iter 6, norm = 6.256997e+01
 Iter 7, norm = 1.864873e+01
 Iter 8, norm = 5.628217e+00
 Iter 9, norm = 1.695278e+00
 Iter 10, norm = 5.129376e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.086234e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.219081e+07
 Iter 1, norm = 5.604442e+06
 Iter 2, norm = 1.609729e+06
 Iter 3, norm = 4.593576e+05
 Iter 4, norm = 1.355891e+05
 Iter 5, norm = 4.181824e+04
 Iter 6, norm = 1.256749e+04
 Iter 7, norm = 3.925415e+03
 Iter 8, norm = 1.186200e+03
 Iter 9, norm = 3.689653e+02
 Iter 10, norm = 1.113176e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.188597e+08
At iteration 301 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 301 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.099409 -246.942374 1365.177338 463.006178 0.000000 38023.587484 47354926.912801 0.000000
Iter 302 Analysis_Time 8.000000

iter 302 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.536308e-02
storing dt_old 2.536308e-02
Outgoing auto_dt 2.536308e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.152033e-05 (2) 2.501418e-04 (3) -2.822574e-04 (4) 1.692480e-05 (6) 5.883833e-04 (7) -2.993544e-04
Vx Vel limits - Min convergence slope = 6.885473e-03
Vy Vel limits - Time Average Slope = 4.227349e-02, Concavity = 7.643807e-02, Over 200 iterations
Press limits - Max Fluctuation = 2.399388e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 303   Local iter = 28
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.576972e+02
 Iter 1, norm = 9.157583e+01
 Iter 2, norm = 2.701493e+01
 Iter 3, norm = 7.930806e+00
 Iter 4, norm = 2.414212e+00
 Iter 5, norm = 7.299488e-01
 Iter 6, norm = 2.243315e-01
 Iter 7, norm = 6.873879e-02
 Iter 8, norm = 2.121371e-02
 Iter 9, norm = 6.538045e-03
 Iter 10, norm = 2.019499e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.276746e+02 Max 3.624815e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.158961e+02
 Iter 1, norm = 2.370210e+02
 Iter 2, norm = 7.087981e+01
 Iter 3, norm = 2.025392e+01
 Iter 4, norm = 6.095656e+00
 Iter 5, norm = 1.811319e+00
 Iter 6, norm = 5.493850e-01
 Iter 7, norm = 1.663596e-01
 Iter 8, norm = 5.070719e-02
 Iter 9, norm = 1.548987e-02
 Iter 10, norm = 4.736543e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.892939e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.414731e+02
 Iter 1, norm = 1.028827e+02
 Iter 2, norm = 2.942820e+01
 Iter 3, norm = 8.410144e+00
 Iter 4, norm = 2.502918e+00
 Iter 5, norm = 7.420177e-01
 Iter 6, norm = 2.236162e-01
 Iter 7, norm = 6.753678e-02
 Iter 8, norm = 2.060281e-02
 Iter 9, norm = 6.303874e-03
 Iter 10, norm = 1.944610e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.261195e+01 Max 2.510870e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.074954e-09, Max = 4.883918e-02, Ratio = 8.039433e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197482, Ave = 2.181806
kPhi 4 Iter 302 cpu1 0.017000 cpu2 0.010000 d1+d2 4.032452 k 10 reset 16 fct 0.017100 itr 0.009400 fill 4.032109 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.70445E-09
kPhi 4 count 28 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047345 D2 1.984937 D 4.032282 CPU 0.040000 ( 0.015000 / 0.009000 ) Total 1.729000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 5.143978e-02 res_out 1.704450e-09 eps 5.143978e-10 srr 3.313486e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.830036e+03 Max 9.135579e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 302 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.112523e+05
 Iter 1, norm = 2.792916e+04
 Iter 2, norm = 8.276853e+03
 Iter 3, norm = 2.347479e+03
 Iter 4, norm = 7.055394e+02
 Iter 5, norm = 2.065208e+02
 Iter 6, norm = 6.233803e+01
 Iter 7, norm = 1.860126e+01
 Iter 8, norm = 5.627945e+00
 Iter 9, norm = 1.697223e+00
 Iter 10, norm = 5.146184e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.090205e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.577400e+07
 Iter 1, norm = 4.572439e+06
 Iter 2, norm = 1.281403e+06
 Iter 3, norm = 3.510796e+05
 Iter 4, norm = 1.025996e+05
 Iter 5, norm = 3.069528e+04
 Iter 6, norm = 9.116277e+03
 Iter 7, norm = 2.792879e+03
 Iter 8, norm = 8.363120e+02
 Iter 9, norm = 2.565811e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.191865e+08
At iteration 302 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 302 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.115167 -246.614790 1364.810680 463.355549 0.000000 38057.303414 47339374.976959 0.000000
Iter 303 Analysis_Time 9.000000

iter 303 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.462270e-02
storing dt_old 2.462270e-02
Outgoing auto_dt 2.462270e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.180827e-05 (2) 2.454792e-04 (3) -2.747607e-04 (4) 1.784275e-05 (6) 6.071323e-04 (7) -3.095119e-04
Vx Vel limits - Min convergence slope = 6.541416e-03
Vy Vel limits - Time Average Slope = 4.453625e-02, Concavity = 8.032974e-02, Over 200 iterations
Press limits - Max Fluctuation = 2.385917e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 304   Local iter = 29
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.591100e+02
 Iter 1, norm = 9.211222e+01
 Iter 2, norm = 2.724298e+01
 Iter 3, norm = 8.005734e+00
 Iter 4, norm = 2.441031e+00
 Iter 5, norm = 7.386708e-01
 Iter 6, norm = 2.272307e-01
 Iter 7, norm = 6.966149e-02
 Iter 8, norm = 2.150577e-02
 Iter 9, norm = 6.628451e-03
 Iter 10, norm = 2.047093e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.306139e+02 Max 3.655702e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.900068e+02
 Iter 1, norm = 2.303507e+02
 Iter 2, norm = 6.905513e+01
 Iter 3, norm = 1.976651e+01
 Iter 4, norm = 5.959175e+00
 Iter 5, norm = 1.773045e+00
 Iter 6, norm = 5.383077e-01
 Iter 7, norm = 1.631065e-01
 Iter 8, norm = 4.974266e-02
 Iter 9, norm = 1.519834e-02
 Iter 10, norm = 4.648910e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 4.955658e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.344926e+02
 Iter 1, norm = 1.010974e+02
 Iter 2, norm = 2.892386e+01
 Iter 3, norm = 8.269101e+00
 Iter 4, norm = 2.462228e+00
 Iter 5, norm = 7.302842e-01
 Iter 6, norm = 2.201775e-01
 Iter 7, norm = 6.652130e-02
 Iter 8, norm = 2.029739e-02
 Iter 9, norm = 6.211250e-03
 Iter 10, norm = 1.915887e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.247021e+01 Max 2.512421e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075055e-09, Max = 4.880722e-02, Ratio = 8.034038e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197480, Ave = 2.181744
kPhi 4 Iter 303 cpu1 0.015000 cpu2 0.009000 d1+d2 4.032282 k 10 reset 16 fct 0.016800 itr 0.009100 fill 4.032194 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.71694E-09
kPhi 4 count 29 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047231 D2 1.984540 D 4.031771 CPU 0.038000 ( 0.016000 / 0.009000 ) Total 1.767000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 4.967522e-02 res_out 1.716936e-09 eps 4.967522e-10 srr 3.456323e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.796068e+03 Max 9.081425e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 303 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.128513e+05
 Iter 1, norm = 2.802037e+04
 Iter 2, norm = 8.319384e+03
 Iter 3, norm = 2.352742e+03
 Iter 4, norm = 7.079672e+02
 Iter 5, norm = 2.072453e+02
 Iter 6, norm = 6.264418e+01
 Iter 7, norm = 1.871976e+01
 Iter 8, norm = 5.671307e+00
 Iter 9, norm = 1.712801e+00
 Iter 10, norm = 5.198868e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.094181e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.249409e+07
 Iter 1, norm = 4.290505e+06
 Iter 2, norm = 1.169863e+06
 Iter 3, norm = 3.250142e+05
 Iter 4, norm = 9.290957e+04
 Iter 5, norm = 2.775026e+04
 Iter 6, norm = 8.092439e+03
 Iter 7, norm = 2.471010e+03
 Iter 8, norm = 7.253044e+02
 Iter 9, norm = 2.222300e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.195161e+08
At iteration 303 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 303 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.132403 -246.294408 1364.454237 463.719561 0.000000 38093.595183 47329196.404627 0.000000
Iter 304 Analysis_Time 9.000000

iter 304 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.391935e-02
storing dt_old 2.391935e-02
Outgoing auto_dt 2.391935e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.291588e-05 (2) 2.400827e-04 (3) -2.671054e-04 (4) 1.859051e-05 (6) 6.535162e-04 (7) -2.025722e-04
Vx Vel limits - Min convergence slope = 6.500814e-03
Vy Vel limits - Time Average Slope = 4.691019e-02, Concavity = 8.435090e-02, Over 200 iterations
Press limits - Max Fluctuation = 2.369202e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 305   Local iter = 30
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.602248e+02
 Iter 1, norm = 9.258358e+01
 Iter 2, norm = 2.744565e+01
 Iter 3, norm = 8.073208e+00
 Iter 4, norm = 2.465419e+00
 Iter 5, norm = 7.465534e-01
 Iter 6, norm = 2.298632e-01
 Iter 7, norm = 7.048703e-02
 Iter 8, norm = 2.176698e-02
 Iter 9, norm = 6.707612e-03
 Iter 10, norm = 2.071086e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.334946e+02 Max 3.686281e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.639200e+02
 Iter 1, norm = 2.237567e+02
 Iter 2, norm = 6.725344e+01
 Iter 3, norm = 1.928374e+01
 Iter 4, norm = 5.823988e+00
 Iter 5, norm = 1.735011e+00
 Iter 6, norm = 5.272807e-01
 Iter 7, norm = 1.598670e-01
 Iter 8, norm = 4.878092e-02
 Iter 9, norm = 1.490843e-02
 Iter 10, norm = 4.561797e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.019234e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.274588e+02
 Iter 1, norm = 9.931345e+01
 Iter 2, norm = 2.842202e+01
 Iter 3, norm = 8.127154e+00
 Iter 4, norm = 2.421532e+00
 Iter 5, norm = 7.184142e-01
 Iter 6, norm = 2.167305e-01
 Iter 7, norm = 6.549406e-02
 Iter 8, norm = 1.999248e-02
 Iter 9, norm = 6.118551e-03
 Iter 10, norm = 1.887651e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.237270e+01 Max 2.513937e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075119e-09, Max = 4.877552e-02, Ratio = 8.028735e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197495, Ave = 2.181704
kPhi 4 Iter 304 cpu1 0.016000 cpu2 0.009000 d1+d2 4.031771 k 10 reset 16 fct 0.016600 itr 0.009100 fill 4.032208 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.80811E-09
kPhi 4 count 30 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047345 D2 1.984625 D 4.031970 CPU 0.041000 ( 0.017000 / 0.009000 ) Total 1.808000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 4.748787e-02 res_out 1.808111e-09 eps 4.748787e-10 srr 3.807523e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.762414e+03 Max 9.027867e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 304 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.140431e+05
 Iter 1, norm = 2.818540e+04
 Iter 2, norm = 8.401396e+03
 Iter 3, norm = 2.375804e+03
 Iter 4, norm = 7.164448e+02
 Iter 5, norm = 2.099771e+02
 Iter 6, norm = 6.360208e+01
 Iter 7, norm = 1.902843e+01
 Iter 8, norm = 5.775088e+00
 Iter 9, norm = 1.745443e+00
 Iter 10, norm = 5.305079e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.098155e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.949204e+07
 Iter 1, norm = 3.747631e+06
 Iter 2, norm = 1.070118e+06
 Iter 3, norm = 2.880474e+05
 Iter 4, norm = 8.510091e+04
 Iter 5, norm = 2.480705e+04
 Iter 6, norm = 7.393396e+03
 Iter 7, norm = 2.210642e+03
 Iter 8, norm = 6.621413e+02
 Iter 9, norm = 1.990934e+02
 Iter 10, norm = 5.973945e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.198464e+08
At iteration 304 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 304 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.149869 -245.981729 1364.107504 464.098461 0.000000 38130.677769 47317477.010355 0.000000
Iter 305 Analysis_Time 9.000000

iter 305 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.325116e-02
storing dt_old 2.325116e-02
Outgoing auto_dt 2.325116e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.308843e-05 (2) 2.343108e-04 (3) -2.598285e-04 (4) 1.935084e-05 (6) 6.677567e-04 (7) -2.332373e-04
Vx Vel limits - Min convergence slope = 6.574883e-03
Vy Vel limits - Time Average Slope = 3.327394e-02, Concavity = 1.008126e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.350163e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 306   Local iter = 31
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.610162e+02
 Iter 1, norm = 9.296972e+01
 Iter 2, norm = 2.762285e+01
 Iter 3, norm = 8.131297e+00
 Iter 4, norm = 2.487347e+00
 Iter 5, norm = 7.536068e-01
 Iter 6, norm = 2.322457e-01
 Iter 7, norm = 7.123175e-02
 Iter 8, norm = 2.200270e-02
 Iter 9, norm = 6.778584e-03
 Iter 10, norm = 2.092527e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 1 Min -4.365230e+02 Max 3.716435e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.344736e+02
 Iter 1, norm = 2.166403e+02
 Iter 2, norm = 6.534851e+01
 Iter 3, norm = 1.874701e+01
 Iter 4, norm = 5.678331e+00
 Iter 5, norm = 1.693231e+00
 Iter 6, norm = 5.152529e-01
 Iter 7, norm = 1.563690e-01
 Iter 8, norm = 4.773234e-02
 Iter 9, norm = 1.459763e-02
 Iter 10, norm = 4.467019e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.083387e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.205972e+02
 Iter 1, norm = 9.756804e+01
 Iter 2, norm = 2.791246e+01
 Iter 3, norm = 7.981675e+00
 Iter 4, norm = 2.379521e+00
 Iter 5, norm = 7.061532e-01
 Iter 6, norm = 2.130680e-01
 Iter 7, norm = 6.439960e-02
 Iter 8, norm = 1.965749e-02
 Iter 9, norm = 6.016040e-03
 Iter 10, norm = 1.855419e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.268059e+01 Max 2.515418e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075173e-09, Max = 4.874179e-02, Ratio = 8.023112e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197654, Ave = 2.181650
kPhi 4 Iter 305 cpu1 0.017000 cpu2 0.009000 d1+d2 4.031970 k 10 reset 16 fct 0.016500 itr 0.009000 fill 4.032194 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.93259E-09
kPhi 4 count 31 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047373 D2 1.984568 D 4.031941 CPU 0.039000 ( 0.017000 / 0.009000 ) Total 1.847000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 4.609917e-02 res_out 1.932592e-09 eps 4.609917e-10 srr 4.192248e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.729013e+03 Max 8.974875e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 305 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.253276e+05
 Iter 1, norm = 3.090487e+04
 Iter 2, norm = 9.328110e+03
 Iter 3, norm = 2.647212e+03
 Iter 4, norm = 7.966164e+02
 Iter 5, norm = 2.351207e+02
 Iter 6, norm = 7.066558e+01
 Iter 7, norm = 2.118088e+01
 Iter 8, norm = 6.386902e+00
 Iter 9, norm = 1.928473e+00
 Iter 10, norm = 5.834200e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.102116e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.909396e+07
 Iter 1, norm = 4.025987e+06
 Iter 2, norm = 1.114180e+06
 Iter 3, norm = 3.054027e+05
 Iter 4, norm = 8.914294e+04
 Iter 5, norm = 2.603771e+04
 Iter 6, norm = 7.691076e+03
 Iter 7, norm = 2.300018e+03
 Iter 8, norm = 6.798377e+02
 Iter 9, norm = 2.046452e+02
 Iter 10, norm = 6.038972e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.154881e+04 Max 2.201758e+08
At iteration 305 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 305 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.168324 -245.675187 1363.770364 464.490949 0.000000 38171.123735 47311597.842017 0.000000
Iter 306 Analysis_Time 9.000000

iter 306 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.261639e-02
storing dt_old 2.261639e-02
Outgoing auto_dt 2.261639e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.382983e-05 (2) 2.297113e-04 (3) -2.526408e-04 (4) 2.004476e-05 (6) 7.283220e-04 (7) -1.170062e-04
Vx Vel limits - Min convergence slope = 7.008924e-03
Vx Vel limits - Time Average Slope = 7.730958e-02, Concavity = 8.008407e-02, Over 50 iterations
Press limits - Max Fluctuation = 2.329656e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 307   Local iter = 32
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.614935e+02
 Iter 1, norm = 9.326962e+01
 Iter 2, norm = 2.776965e+01
 Iter 3, norm = 8.184344e+00
 Iter 4, norm = 2.506603e+00
 Iter 5, norm = 7.599814e-01
 Iter 6, norm = 2.343597e-01
 Iter 7, norm = 7.189789e-02
 Iter 8, norm = 2.221033e-02
 Iter 9, norm = 6.841432e-03
 Iter 10, norm = 2.111193e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.403906e+02 Max 3.746124e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.088994e+02
 Iter 1, norm = 2.102383e+02
 Iter 2, norm = 6.354383e+01
 Iter 3, norm = 1.827410e+01
 Iter 4, norm = 5.541967e+00
 Iter 5, norm = 1.654820e+00
 Iter 6, norm = 5.041042e-01
 Iter 7, norm = 1.530488e-01
 Iter 8, norm = 4.675797e-02
 Iter 9, norm = 1.429965e-02
 Iter 10, norm = 4.378452e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.147840e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.132431e+02
 Iter 1, norm = 9.568625e+01
 Iter 2, norm = 2.737250e+01
 Iter 3, norm = 7.830781e+00
 Iter 4, norm = 2.335090e+00
 Iter 5, norm = 6.931271e-01
 Iter 6, norm = 2.092467e-01
 Iter 7, norm = 6.324918e-02
 Iter 8, norm = 1.931156e-02
 Iter 9, norm = 5.909502e-03
 Iter 10, norm = 1.822314e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.282374e+01 Max 2.516866e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075220e-09, Max = 4.869990e-02, Ratio = 8.016155e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.198081, Ave = 2.181590
kPhi 4 Iter 306 cpu1 0.017000 cpu2 0.009000 d1+d2 4.031941 k 10 reset 16 fct 0.016500 itr 0.008900 fill 4.032151 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.02500E-09
kPhi 4 count 32 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047345 D2 1.984965 D 4.032310 CPU 0.040000 ( 0.017000 / 0.008000 ) Total 1.887000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 4.404345e-02 res_out 2.024998e-09 eps 4.404345e-10 srr 4.597729e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.696075e+03 Max 8.922444e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 306 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.227835e+05
 Iter 1, norm = 3.056613e+04
 Iter 2, norm = 9.254698e+03
 Iter 3, norm = 2.623066e+03
 Iter 4, norm = 7.950333e+02
 Iter 5, norm = 2.336865e+02
 Iter 6, norm = 7.074053e+01
 Iter 7, norm = 2.116767e+01
 Iter 8, norm = 6.413141e+00
 Iter 9, norm = 1.935762e+00
 Iter 10, norm = 5.875137e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.106057e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.707689e+07
 Iter 1, norm = 1.402314e+07
 Iter 2, norm = 4.143974e+06
 Iter 3, norm = 1.249691e+06
 Iter 4, norm = 3.750969e+05
 Iter 5, norm = 1.170407e+05
 Iter 6, norm = 3.578452e+04
 Iter 7, norm = 1.116662e+04
 Iter 8, norm = 3.422951e+03
 Iter 9, norm = 1.058983e+03
 Iter 10, norm = 3.232077e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.205032e+08
At iteration 306 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 306 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.188523 -245.372624 1363.442255 464.902875 0.000000 38213.288984 47304105.641983 0.000000
Iter 307 Analysis_Time 10.000000

iter 307 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.201335e-02
storing dt_old 2.201335e-02
Outgoing auto_dt 2.201335e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.513633e-05 (2) 2.267291e-04 (3) -2.458730e-04 (4) 2.103754e-05 (6) 7.592816e-04 (7) -1.491085e-04
Vx Vel limits - Min convergence slope = 8.409148e-03
Vx Vel limits - Time Average Slope = 9.661800e-02, Concavity = 1.034035e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.313322e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 308   Local iter = 33
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.619335e+02
 Iter 1, norm = 9.355981e+01
 Iter 2, norm = 2.791416e+01
 Iter 3, norm = 8.235090e+00
 Iter 4, norm = 2.525053e+00
 Iter 5, norm = 7.659823e-01
 Iter 6, norm = 2.363363e-01
 Iter 7, norm = 7.251213e-02
 Iter 8, norm = 2.240005e-02
 Iter 9, norm = 6.897923e-03
 Iter 10, norm = 2.127775e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.442218e+02 Max 3.775263e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.865772e+02
 Iter 1, norm = 2.045665e+02
 Iter 2, norm = 6.195247e+01
 Iter 3, norm = 1.785222e+01
 Iter 4, norm = 5.420293e+00
 Iter 5, norm = 1.620220e+00
 Iter 6, norm = 4.939135e-01
 Iter 7, norm = 1.500013e-01
 Iter 8, norm = 4.584741e-02
 Iter 9, norm = 1.402105e-02
 Iter 10, norm = 4.294461e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.212498e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 4.064922e+02
 Iter 1, norm = 9.392018e+01
 Iter 2, norm = 2.686474e+01
 Iter 3, norm = 7.687084e+00
 Iter 4, norm = 2.292600e+00
 Iter 5, norm = 6.806239e-01
 Iter 6, norm = 2.055212e-01
 Iter 7, norm = 6.212564e-02
 Iter 8, norm = 1.897003e-02
 Iter 9, norm = 5.804271e-03
 Iter 10, norm = 1.789569e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.275360e+01 Max 2.518282e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075262e-09, Max = 4.861864e-02, Ratio = 8.002722e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197537, Ave = 2.181534
kPhi 4 Iter 307 cpu1 0.017000 cpu2 0.008000 d1+d2 4.032310 k 10 reset 16 fct 0.016300 itr 0.008700 fill 4.032134 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.10692E-09
kPhi 4 count 33 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047203 D2 1.985476 D 4.032679 CPU 0.048000 ( 0.020000 / 0.010000 ) Total 1.935000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 17 res_in 4.252078e-02 res_out 2.106919e-09 eps 4.252078e-10 srr 4.955033e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.663743e+03 Max 8.870577e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 307 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.216904e+05
 Iter 1, norm = 3.041591e+04
 Iter 2, norm = 9.153445e+03
 Iter 3, norm = 2.607300e+03
 Iter 4, norm = 7.887583e+02
 Iter 5, norm = 2.322104e+02
 Iter 6, norm = 7.040326e+01
 Iter 7, norm = 2.109406e+01
 Iter 8, norm = 6.404152e+00
 Iter 9, norm = 1.935758e+00
 Iter 10, norm = 5.885139e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.109970e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.452929e+07
 Iter 1, norm = 8.176019e+06
 Iter 2, norm = 2.416717e+06
 Iter 3, norm = 7.155528e+05
 Iter 4, norm = 2.131507e+05
 Iter 5, norm = 6.645630e+04
 Iter 6, norm = 2.010002e+04
 Iter 7, norm = 6.285892e+03
 Iter 8, norm = 1.908815e+03
 Iter 9, norm = 5.925449e+02
 Iter 10, norm = 1.795502e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.208273e+08
At iteration 307 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 307 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.209270 -245.077475 1363.122598 465.334043 0.000000 38258.200016 47300926.385708 0.000000
Iter 308 Analysis_Time 10.000000

iter 308 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.144046e-02
storing dt_old 2.144046e-02
Outgoing auto_dt 2.144046e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.554720e-05 (2) 2.211741e-04 (3) -2.395395e-04 (4) 2.202019e-05 (6) 8.087257e-04 (7) -6.327301e-05
Vx Vel limits - Min convergence slope = 8.267621e-03
Vx Vel limits - Time Average Slope = 1.155322e-01, Concavity = 1.268769e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.296569e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 309   Local iter = 34
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.620686e+02
 Iter 1, norm = 9.373056e+01
 Iter 2, norm = 2.802354e+01
 Iter 3, norm = 8.275049e+00
 Iter 4, norm = 2.540104e+00
 Iter 5, norm = 7.709576e-01
 Iter 6, norm = 2.379766e-01
 Iter 7, norm = 7.302584e-02
 Iter 8, norm = 2.255706e-02
 Iter 9, norm = 6.944915e-03
 Iter 10, norm = 2.141387e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.480002e+02 Max 3.803806e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.655166e+02
 Iter 1, norm = 1.991663e+02
 Iter 2, norm = 6.043485e+01
 Iter 3, norm = 1.744527e+01
 Iter 4, norm = 5.302339e+00
 Iter 5, norm = 1.586456e+00
 Iter 6, norm = 4.838765e-01
 Iter 7, norm = 1.469962e-01
 Iter 8, norm = 4.494155e-02
 Iter 9, norm = 1.374420e-02
 Iter 10, norm = 4.210469e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.277065e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.998978e+02
 Iter 1, norm = 9.219422e+01
 Iter 2, norm = 2.636714e+01
 Iter 3, norm = 7.545242e+00
 Iter 4, norm = 2.250670e+00
 Iter 5, norm = 6.682508e-01
 Iter 6, norm = 2.018202e-01
 Iter 7, norm = 6.100827e-02
 Iter 8, norm = 1.862972e-02
 Iter 9, norm = 5.699516e-03
 Iter 10, norm = 1.757039e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.262527e+01 Max 2.519668e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075302e-09, Max = 4.853355e-02, Ratio = 7.988665e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197469, Ave = 2.181481
kPhi 4 Iter 308 cpu1 0.020000 cpu2 0.010000 d1+d2 4.032679 k 10 reset 16 fct 0.016700 itr 0.009000 fill 4.032180 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.03580E-09
kPhi 4 count 34 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047316 D2 1.985589 D 4.032906 CPU 0.039000 ( 0.018000 / 0.007000 ) Total 1.974000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 4.126495e-02 res_out 2.035804e-09 eps 4.126495e-10 srr 4.933493e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.632024e+03 Max 8.819269e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 308 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.223669e+05
 Iter 1, norm = 3.038882e+04
 Iter 2, norm = 9.119987e+03
 Iter 3, norm = 2.599139e+03
 Iter 4, norm = 7.855896e+02
 Iter 5, norm = 2.315030e+02
 Iter 6, norm = 7.027832e+01
 Iter 7, norm = 2.108460e+01
 Iter 8, norm = 6.410501e+00
 Iter 9, norm = 1.940396e+00
 Iter 10, norm = 5.904824e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.113850e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.240623e+07
 Iter 1, norm = 5.665354e+06
 Iter 2, norm = 1.656509e+06
 Iter 3, norm = 4.711252e+05
 Iter 4, norm = 1.396968e+05
 Iter 5, norm = 4.282547e+04
 Iter 6, norm = 1.285284e+04
 Iter 7, norm = 3.992327e+03
 Iter 8, norm = 1.204936e+03
 Iter 9, norm = 3.728657e+02
 Iter 10, norm = 1.125492e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.211473e+08
At iteration 308 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 308 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.230781 -244.790237 1362.812016 465.780715 0.000000 38304.529816 47297754.315272 0.000000
Iter 309 Analysis_Time 10.000000

iter 309 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.089622e-02
storing dt_old 2.089622e-02
Outgoing auto_dt 2.089622e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.611891e-05 (2) 2.152461e-04 (3) -2.327388e-04 (4) 2.281205e-05 (6) 8.342739e-04 (7) -6.312999e-05
Vx Vel limits - Min convergence slope = 8.014643e-03
Vx Vel limits - Time Average Slope = 1.334075e-01, Concavity = 1.499216e-01, Over 50 iterations
Press limits - Max Fluctuation = 2.278145e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 310   Local iter = 35
CPU time in formloop calculation = 0.017, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.619668e+02
 Iter 1, norm = 9.387144e+01
 Iter 2, norm = 2.811815e+01
 Iter 3, norm = 8.309704e+00
 Iter 4, norm = 2.553368e+00
 Iter 5, norm = 7.752515e-01
 Iter 6, norm = 2.393974e-01
 Iter 7, norm = 7.345595e-02
 Iter 8, norm = 2.268737e-02
 Iter 9, norm = 6.981745e-03
 Iter 10, norm = 2.151704e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.516776e+02 Max 3.831764e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.450329e+02
 Iter 1, norm = 1.939408e+02
 Iter 2, norm = 5.895932e+01
 Iter 3, norm = 1.704740e+01
 Iter 4, norm = 5.186530e+00
 Iter 5, norm = 1.553192e+00
 Iter 6, norm = 4.739488e-01
 Iter 7, norm = 1.440260e-01
 Iter 8, norm = 4.404386e-02
 Iter 9, norm = 1.347058e-02
 Iter 10, norm = 4.127344e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.341185e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.933187e+02
 Iter 1, norm = 9.047336e+01
 Iter 2, norm = 2.586914e+01
 Iter 3, norm = 7.402745e+00
 Iter 4, norm = 2.208606e+00
 Iter 5, norm = 6.557979e-01
 Iter 6, norm = 1.981030e-01
 Iter 7, norm = 5.988381e-02
 Iter 8, norm = 1.828879e-02
 Iter 9, norm = 5.594672e-03
 Iter 10, norm = 1.724740e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.249469e+01 Max 2.521023e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075338e-09, Max = 4.851656e-02, Ratio = 7.985820e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197449, Ave = 2.181435
kPhi 4 Iter 309 cpu1 0.018000 cpu2 0.007000 d1+d2 4.032906 k 10 reset 16 fct 0.016900 itr 0.008800 fill 4.032259 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.18478E-09
kPhi 4 count 35 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047402 D2 1.985277 D 4.032679 CPU 0.039000 ( 0.017000 / 0.011000 ) Total 2.013000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.999378e-02 res_out 2.184777e-09 eps 3.999378e-10 srr 5.462792e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.600651e+03 Max 8.768512e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 309 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.234018e+05
 Iter 1, norm = 3.039560e+04
 Iter 2, norm = 9.125086e+03
 Iter 3, norm = 2.598596e+03
 Iter 4, norm = 7.856037e+02
 Iter 5, norm = 2.316570e+02
 Iter 6, norm = 7.042600e+01
 Iter 7, norm = 2.114491e+01
 Iter 8, norm = 6.437209e+00
 Iter 9, norm = 1.949645e+00
 Iter 10, norm = 5.937556e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.117691e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.670312e+07
 Iter 1, norm = 4.863357e+06
 Iter 2, norm = 1.368327e+06
 Iter 3, norm = 3.822996e+05
 Iter 4, norm = 1.112895e+05
 Iter 5, norm = 3.344755e+04
 Iter 6, norm = 9.880769e+03
 Iter 7, norm = 3.029595e+03
 Iter 8, norm = 8.987253e+02
 Iter 9, norm = 2.761736e+02
 Iter 10, norm = 8.188975e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.214625e+08
At iteration 309 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 309 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.250958 -244.510136 1362.510368 466.244846 0.000000 38352.876067 47299173.429424 0.000000
Iter 310 Analysis_Time 11.000000

iter 310 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 2.037919e-02
storing dt_old 2.037919e-02
Outgoing auto_dt 2.037919e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.512045e-05 (2) 2.098976e-04 (3) -2.260440e-04 (4) 2.370364e-05 (6) 8.705847e-04 (7) 2.824296e-05
Vx Vel limits - Min convergence slope = 7.746971e-03
Vx Vel limits - Time Average Slope = 1.944804e-01, Concavity = 1.040137e-01, Over 100 iterations
Press limits - Max Fluctuation = 2.259762e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 311   Local iter = 36
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.614552e+02
 Iter 1, norm = 9.389871e+01
 Iter 2, norm = 2.817990e+01
 Iter 3, norm = 8.334318e+00
 Iter 4, norm = 2.563547e+00
 Iter 5, norm = 7.785905e-01
 Iter 6, norm = 2.405247e-01
 Iter 7, norm = 7.379434e-02
 Iter 8, norm = 2.279003e-02
 Iter 9, norm = 7.010154e-03
 Iter 10, norm = 2.159568e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.552492e+02 Max 3.859165e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.248256e+02
 Iter 1, norm = 1.888669e+02
 Iter 2, norm = 5.751966e+01
 Iter 3, norm = 1.665782e+01
 Iter 4, norm = 5.072627e+00
 Iter 5, norm = 1.520397e+00
 Iter 6, norm = 4.641233e-01
 Iter 7, norm = 1.410854e-01
 Iter 8, norm = 4.315223e-02
 Iter 9, norm = 1.319894e-02
 Iter 10, norm = 4.044609e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.404913e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.868070e+02
 Iter 1, norm = 8.878556e+01
 Iter 2, norm = 2.537603e+01
 Iter 3, norm = 7.261516e+00
 Iter 4, norm = 2.166591e+00
 Iter 5, norm = 6.433664e-01
 Iter 6, norm = 1.943574e-01
 Iter 7, norm = 5.875330e-02
 Iter 8, norm = 1.794314e-02
 Iter 9, norm = 5.488779e-03
 Iter 10, norm = 1.691908e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.238422e+01 Max 2.522348e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075373e-09, Max = 4.850560e-02, Ratio = 7.983971e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197438, Ave = 2.181375
kPhi 4 Iter 310 cpu1 0.017000 cpu2 0.011000 d1+d2 4.032679 k 10 reset 16 fct 0.016900 itr 0.009100 fill 4.032327 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.19789E-09
kPhi 4 count 36 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047430 D2 1.985448 D 4.032878 CPU 0.038000 ( 0.018000 / 0.007000 ) Total 2.051000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 3.828444e-02 res_out 2.197887e-09 eps 3.828444e-10 srr 5.740941e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.569597e+03 Max 8.718299e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 310 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.238228e+05
 Iter 1, norm = 3.035926e+04
 Iter 2, norm = 9.136865e+03
 Iter 3, norm = 2.600190e+03
 Iter 4, norm = 7.865780e+02
 Iter 5, norm = 2.321695e+02
 Iter 6, norm = 7.062919e+01
 Iter 7, norm = 2.123118e+01
 Iter 8, norm = 6.466943e+00
 Iter 9, norm = 1.960186e+00
 Iter 10, norm = 5.971022e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.121487e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.298029e+07
 Iter 1, norm = 4.405384e+06
 Iter 2, norm = 1.238998e+06
 Iter 3, norm = 3.399324e+05
 Iter 4, norm = 9.894829e+04
 Iter 5, norm = 2.921769e+04
 Iter 6, norm = 8.621315e+03
 Iter 7, norm = 2.604562e+03
 Iter 8, norm = 7.753686e+02
 Iter 9, norm = 2.351432e+02
 Iter 10, norm = 7.031679e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.217722e+08
At iteration 310 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 310 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.271665 -244.236678 1362.218158 466.717124 0.000000 38402.877966 47299495.427604 0.000000
Iter 311 Analysis_Time 11.000000

iter 311 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.988801e-02
storing dt_old 1.988801e-02
Outgoing auto_dt 1.988801e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.551701e-05 (2) 2.049194e-04 (3) -2.189717e-04 (4) 2.411980e-05 (6) 9.003984e-04 (7) 6.408352e-06
Vx Vel limits - Min convergence slope = 7.489850e-03
Vx Vel limits - Time Average Slope = 1.802000e-01, Concavity = 8.915292e-02, Over 100 iterations
Press limits - Max Fluctuation = 2.240078e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 312   Local iter = 37
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.606542e+02
 Iter 1, norm = 9.384016e+01
 Iter 2, norm = 2.821208e+01
 Iter 3, norm = 8.350331e+00
 Iter 4, norm = 2.570795e+00
 Iter 5, norm = 7.810125e-01
 Iter 6, norm = 2.413459e-01
 Iter 7, norm = 7.403515e-02
 Iter 8, norm = 2.286110e-02
 Iter 9, norm = 7.028627e-03
 Iter 10, norm = 2.164292e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.587189e+02 Max 3.885962e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.046157e+02
 Iter 1, norm = 1.839039e+02
 Iter 2, norm = 5.610723e+01
 Iter 3, norm = 1.627300e+01
 Iter 4, norm = 4.959947e+00
 Iter 5, norm = 1.487821e+00
 Iter 6, norm = 4.543463e-01
 Iter 7, norm = 1.381569e-01
 Iter 8, norm = 4.226262e-02
 Iter 9, norm = 1.292809e-02
 Iter 10, norm = 3.961990e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.468478e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.802228e+02
 Iter 1, norm = 8.707941e+01
 Iter 2, norm = 2.487421e+01
 Iter 3, norm = 7.117277e+00
 Iter 4, norm = 2.123443e+00
 Iter 5, norm = 6.305506e-01
 Iter 6, norm = 1.904780e-01
 Iter 7, norm = 5.757815e-02
 Iter 8, norm = 1.758277e-02
 Iter 9, norm = 5.377971e-03
 Iter 10, norm = 1.657468e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.231052e+01 Max 2.523644e+03
CPU time in formloop calculation = 0.006, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075405e-09, Max = 4.845158e-02, Ratio = 7.975037e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197432, Ave = 2.181334
kPhi 4 Iter 311 cpu1 0.018000 cpu2 0.007000 d1+d2 4.032878 k 10 reset 16 fct 0.017200 itr 0.008900 fill 4.032387 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.11706E-09
kPhi 4 count 37 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047543 D2 1.984909 D 4.032452 CPU 0.040000 ( 0.017000 / 0.010000 ) Total 2.091000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 3.686995e-02 res_out 2.117057e-09 eps 3.686995e-10 srr 5.741958e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.538860e+03 Max 8.668635e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 311 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.243751e+05
 Iter 1, norm = 3.047880e+04
 Iter 2, norm = 9.202352e+03
 Iter 3, norm = 2.618563e+03
 Iter 4, norm = 7.939867e+02
 Iter 5, norm = 2.347196e+02
 Iter 6, norm = 7.149639e+01
 Iter 7, norm = 2.152178e+01
 Iter 8, norm = 6.561322e+00
 Iter 9, norm = 1.989873e+00
 Iter 10, norm = 6.066213e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.125233e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.119461e+07
 Iter 1, norm = 4.300315e+06
 Iter 2, norm = 1.212981e+06
 Iter 3, norm = 3.345410e+05
 Iter 4, norm = 9.792535e+04
 Iter 5, norm = 2.877395e+04
 Iter 6, norm = 8.509987e+03
 Iter 7, norm = 2.557800e+03
 Iter 8, norm = 7.578872e+02
 Iter 9, norm = 2.293770e+02
 Iter 10, norm = 6.797637e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.220759e+08
At iteration 311 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 311 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.291692 -243.969451 1361.934165 467.204854 0.000000 38454.586894 47303500.104922 0.000000
Iter 312 Analysis_Time 11.000000

iter 312 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.942140e-02
storing dt_old 1.942140e-02
Outgoing auto_dt 1.942140e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.500771e-05 (2) 2.002501e-04 (3) -2.128141e-04 (4) 2.490886e-05 (6) 9.311374e-04 (7) 7.970039e-05
Vx Vel limits - Min convergence slope = 7.242457e-03
Vx Vel limits - Time Average Slope = 1.656081e-01, Concavity = 7.369826e-02, Over 100 iterations
Press limits - Max Fluctuation = 2.224310e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 313   Local iter = 38
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.595739e+02
 Iter 1, norm = 9.369848e+01
 Iter 2, norm = 2.821697e+01
 Iter 3, norm = 8.357292e+00
 Iter 4, norm = 2.575219e+00
 Iter 5, norm = 7.825235e-01
 Iter 6, norm = 2.418732e-01
 Iter 7, norm = 7.418304e-02
 Iter 8, norm = 2.290224e-02
 Iter 9, norm = 7.037767e-03
 Iter 10, norm = 2.166067e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.620911e+02 Max 3.912070e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.823339e+02
 Iter 1, norm = 1.787035e+02
 Iter 2, norm = 5.464179e+01
 Iter 3, norm = 1.586533e+01
 Iter 4, norm = 4.842330e+00
 Iter 5, norm = 1.453553e+00
 Iter 6, norm = 4.441189e-01
 Iter 7, norm = 1.351065e-01
 Iter 8, norm = 4.133540e-02
 Iter 9, norm = 1.264771e-02
 Iter 10, norm = 3.876249e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.531531e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.735872e+02
 Iter 1, norm = 8.538565e+01
 Iter 2, norm = 2.437273e+01
 Iter 3, norm = 6.972546e+00
 Iter 4, norm = 2.080340e+00
 Iter 5, norm = 6.177572e-01
 Iter 6, norm = 1.865995e-01
 Iter 7, norm = 5.640573e-02
 Iter 8, norm = 1.722321e-02
 Iter 9, norm = 5.267899e-03
 Iter 10, norm = 1.623348e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.242604e+01 Max 2.524912e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075436e-09, Max = 4.821275e-02, Ratio = 7.935686e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197424, Ave = 2.181301
kPhi 4 Iter 312 cpu1 0.017000 cpu2 0.010000 d1+d2 4.032452 k 10 reset 16 fct 0.017200 itr 0.008900 fill 4.032387 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.10376E-09
kPhi 4 count 38 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047543 D2 1.984597 D 4.032140 CPU 0.037000 ( 0.017000 / 0.007000 ) Total 2.128000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 17 res_in 3.583188e-02 res_out 2.103756e-09 eps 3.583188e-10 srr 5.871186e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.508456e+03 Max 8.619511e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 312 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.243922e+05
 Iter 1, norm = 3.092865e+04
 Iter 2, norm = 9.423957e+03
 Iter 3, norm = 2.699513e+03
 Iter 4, norm = 8.207345e+02
 Iter 5, norm = 2.437222e+02
 Iter 6, norm = 7.411313e+01
 Iter 7, norm = 2.233620e+01
 Iter 8, norm = 6.797111e+00
 Iter 9, norm = 2.061005e+00
 Iter 10, norm = 6.275106e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.128925e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.961170e+07
 Iter 1, norm = 4.160459e+06
 Iter 2, norm = 1.191343e+06
 Iter 3, norm = 3.253185e+05
 Iter 4, norm = 9.568913e+04
 Iter 5, norm = 2.790424e+04
 Iter 6, norm = 8.276799e+03
 Iter 7, norm = 2.469775e+03
 Iter 8, norm = 7.374136e+02
 Iter 9, norm = 2.214321e+02
 Iter 10, norm = 6.642054e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -7.216847e+04 Max 2.223733e+08
At iteration 312 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 312 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.311908 -243.708487 1361.658897 467.700494 0.000000 38508.116702 47307761.236684 0.000000
Iter 313 Analysis_Time 11.000000

iter 313 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.897811e-02
storing dt_old 1.897811e-02
Outgoing auto_dt 1.897811e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.514879e-05 (2) 1.955570e-04 (3) -2.062759e-04 (4) 2.531291e-05 (6) 9.639265e-04 (7) 8.480430e-05
Vx Vel limits - Min convergence slope = 7.004857e-03
Vx Vel limits - Time Average Slope = 1.507665e-01, Concavity = 5.771352e-02, Over 100 iterations
Press limits - Max Fluctuation = 2.204794e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 314   Local iter = 39
CPU time in formloop calculation = 0.017, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.583041e+02
 Iter 1, norm = 9.347814e+01
 Iter 2, norm = 2.819415e+01
 Iter 3, norm = 8.356817e+00
 Iter 4, norm = 2.576794e+00
 Iter 5, norm = 7.831835e-01
 Iter 6, norm = 2.421033e-01
 Iter 7, norm = 7.424025e-02
 Iter 8, norm = 2.291312e-02
 Iter 9, norm = 7.037876e-03
 Iter 10, norm = 2.164934e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.653667e+02 Max 3.937409e+02
CPU time in formloop calculation = 0.02, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.638099e+02
 Iter 1, norm = 1.740463e+02
 Iter 2, norm = 5.328149e+01
 Iter 3, norm = 1.549601e+01
 Iter 4, norm = 4.732153e+00
 Iter 5, norm = 1.421533e+00
 Iter 6, norm = 4.344874e-01
 Iter 7, norm = 1.321958e-01
 Iter 8, norm = 4.045519e-02
 Iter 9, norm = 1.237755e-02
 Iter 10, norm = 3.794219e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.594038e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.672803e+02
 Iter 1, norm = 8.372076e+01
 Iter 2, norm = 2.387737e+01
 Iter 3, norm = 6.830725e+00
 Iter 4, norm = 2.037550e+00
 Iter 5, norm = 6.049972e-01
 Iter 6, norm = 1.827478e-01
 Iter 7, norm = 5.523408e-02
 Iter 8, norm = 1.686552e-02
 Iter 9, norm = 5.157785e-03
 Iter 10, norm = 1.589308e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.246287e+01 Max 2.526151e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075464e-09, Max = 4.804630e-02, Ratio = 7.908251e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197419, Ave = 2.181241
kPhi 4 Iter 313 cpu1 0.017000 cpu2 0.007000 d1+d2 4.032140 k 10 reset 16 fct 0.017400 itr 0.008700 fill 4.032373 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.06612E-09
kPhi 4 count 39 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047657 D2 1.984909 D 4.032566 CPU 0.037000 ( 0.015000 / 0.009000 ) Total 2.165000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 17 res_in 3.457956e-02 res_out 2.066117e-09 eps 3.457956e-10 srr 5.974966e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.478399e+03 Max 8.570920e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 313 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.254396e+05
 Iter 1, norm = 3.123335e+04
 Iter 2, norm = 9.529106e+03
 Iter 3, norm = 2.724147e+03
 Iter 4, norm = 8.303090e+02
 Iter 5, norm = 2.460153e+02
 Iter 6, norm = 7.500516e+01
 Iter 7, norm = 2.259763e+01
 Iter 8, norm = 6.887683e+00
 Iter 9, norm = 2.089420e+00
 Iter 10, norm = 6.368795e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.132559e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.733103e+07
 Iter 1, norm = 1.409881e+07
 Iter 2, norm = 4.159146e+06
 Iter 3, norm = 1.258355e+06
 Iter 4, norm = 3.770201e+05
 Iter 5, norm = 1.177975e+05
 Iter 6, norm = 3.594575e+04
 Iter 7, norm = 1.122336e+04
 Iter 8, norm = 3.433202e+03
 Iter 9, norm = 1.062517e+03
 Iter 10, norm = 3.236621e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.226640e+08
At iteration 313 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 313 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.332241 -243.452957 1361.393078 468.202495 0.000000 38564.039934 47315298.711059 0.000000
Iter 314 Analysis_Time 12.000000

iter 314 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.855698e-02
storing dt_old 1.855698e-02
Outgoing auto_dt 1.855698e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.523698e-05 (2) 1.914848e-04 (3) -1.991950e-04 (4) 2.563771e-05 (6) 1.007026e-03 (7) 1.500095e-04
Vx Vel limits - Min convergence slope = 6.745346e-03
Vx Vel limits - Time Average Slope = 1.354431e-01, Concavity = 4.101613e-02, Over 100 iterations
Press limits - Max Fluctuation = 2.186856e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 315   Local iter = 40
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.569387e+02
 Iter 1, norm = 9.322317e+01
 Iter 2, norm = 2.815903e+01
 Iter 3, norm = 8.351763e+00
 Iter 4, norm = 2.576752e+00
 Iter 5, norm = 7.832913e-01
 Iter 6, norm = 2.421425e-01
 Iter 7, norm = 7.423608e-02
 Iter 8, norm = 2.290396e-02
 Iter 9, norm = 7.031740e-03
 Iter 10, norm = 2.161869e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.685397e+02 Max 3.961909e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.467341e+02
 Iter 1, norm = 1.697249e+02
 Iter 2, norm = 5.200876e+01
 Iter 3, norm = 1.514703e+01
 Iter 4, norm = 4.627509e+00
 Iter 5, norm = 1.390866e+00
 Iter 6, norm = 4.251936e-01
 Iter 7, norm = 1.293786e-01
 Iter 8, norm = 3.959672e-02
 Iter 9, norm = 1.211403e-02
 Iter 10, norm = 3.713757e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.655931e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.611507e+02
 Iter 1, norm = 8.210326e+01
 Iter 2, norm = 2.339890e+01
 Iter 3, norm = 6.692518e+00
 Iter 4, norm = 1.995902e+00
 Iter 5, norm = 5.925253e-01
 Iter 6, norm = 1.789634e-01
 Iter 7, norm = 5.407975e-02
 Iter 8, norm = 1.651170e-02
 Iter 9, norm = 5.048631e-03
 Iter 10, norm = 1.555526e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.240093e+01 Max 2.527361e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075491e-09, Max = 4.805066e-02, Ratio = 7.908936e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197413, Ave = 2.181187
kPhi 4 Iter 314 cpu1 0.015000 cpu2 0.009000 d1+d2 4.032566 k 10 reset 16 fct 0.017300 itr 0.008700 fill 4.032452 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.04821E-09
kPhi 4 count 40 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047855 D2 1.984512 D 4.032367 CPU 0.038000 ( 0.015000 / 0.010000 ) Total 2.203000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 3.365202e-02 res_out 2.048205e-09 eps 3.365202e-10 srr 6.086426e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.448691e+03 Max 8.522862e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 314 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.253302e+05
 Iter 1, norm = 3.125335e+04
 Iter 2, norm = 9.497010e+03
 Iter 3, norm = 2.719768e+03
 Iter 4, norm = 8.277441e+02
 Iter 5, norm = 2.454346e+02
 Iter 6, norm = 7.487799e+01
 Iter 7, norm = 2.257115e+01
 Iter 8, norm = 6.884439e+00
 Iter 9, norm = 2.089988e+00
 Iter 10, norm = 6.372420e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.136131e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.474288e+07
 Iter 1, norm = 8.258885e+06
 Iter 2, norm = 2.453137e+06
 Iter 3, norm = 7.274229e+05
 Iter 4, norm = 2.164891e+05
 Iter 5, norm = 6.761725e+04
 Iter 6, norm = 2.041173e+04
 Iter 7, norm = 6.393317e+03
 Iter 8, norm = 1.940273e+03
 Iter 9, norm = 6.028864e+02
 Iter 10, norm = 1.828336e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.229479e+08
At iteration 314 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 314 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.352166 -243.206029 1361.136108 468.712481 0.000000 38621.226819 47321837.081568 0.000000
Iter 315 Analysis_Time 12.000000

iter 315 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.815692e-02
storing dt_old 1.815692e-02
Outgoing auto_dt 1.815692e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.493113e-05 (2) 1.850388e-04 (3) -1.925639e-04 (4) 2.604555e-05 (6) 1.029781e-03 (7) 1.301255e-04
Vx Vel limits - Min convergence slope = 6.517976e-03
TurbD limits - Time Average Slope = 3.764561e-02, Concavity = 1.109042e-01, Over 100 iterations
Press limits - Max Fluctuation = 2.172728e-03
ISC update required 0.021000 seconds
Surf Stuff 22

 Global Iter or Time Step = 316   Local iter = 41
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.553996e+02
 Iter 1, norm = 9.294284e+01
 Iter 2, norm = 2.811352e+01
 Iter 3, norm = 8.342400e+00
 Iter 4, norm = 2.575301e+00
 Iter 5, norm = 7.828505e-01
 Iter 6, norm = 2.420084e-01
 Iter 7, norm = 7.416763e-02
 Iter 8, norm = 2.287459e-02
 Iter 9, norm = 7.018197e-03
 Iter 10, norm = 2.156416e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.716182e+02 Max 3.985565e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.302488e+02
 Iter 1, norm = 1.655460e+02
 Iter 2, norm = 5.078757e+01
 Iter 3, norm = 1.480943e+01
 Iter 4, norm = 4.526597e+00
 Iter 5, norm = 1.361211e+00
 Iter 6, norm = 4.162038e-01
 Iter 7, norm = 1.266549e-01
 Iter 8, norm = 3.876677e-02
 Iter 9, norm = 1.185993e-02
 Iter 10, norm = 3.636229e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.717293e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.551573e+02
 Iter 1, norm = 8.051535e+01
 Iter 2, norm = 2.292861e+01
 Iter 3, norm = 6.556208e+00
 Iter 4, norm = 1.954834e+00
 Iter 5, norm = 5.802068e-01
 Iter 6, norm = 1.752207e-01
 Iter 7, norm = 5.293656e-02
 Iter 8, norm = 1.616109e-02
 Iter 9, norm = 4.940377e-03
 Iter 10, norm = 1.522051e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.231345e+01 Max 2.528545e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075516e-09, Max = 4.818242e-02, Ratio = 7.930589e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197408, Ave = 2.181110
kPhi 4 Iter 315 cpu1 0.015000 cpu2 0.010000 d1+d2 4.032367 k 10 reset 16 fct 0.017100 itr 0.008800 fill 4.032492 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.98499E-09
kPhi 4 count 41 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047969 D2 1.984426 D 4.032395 CPU 0.039000 ( 0.016000 / 0.008000 ) Total 2.242000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.207323e-02 res_out 1.984988e-09 eps 3.207323e-10 srr 6.188926e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.419372e+03 Max 8.475325e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 315 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.016, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.259014e+05
 Iter 1, norm = 3.134389e+04
 Iter 2, norm = 9.504219e+03
 Iter 3, norm = 2.720613e+03
 Iter 4, norm = 8.276562e+02
 Iter 5, norm = 2.458993e+02
 Iter 6, norm = 7.506883e+01
 Iter 7, norm = 2.266947e+01
 Iter 8, norm = 6.921772e+00
 Iter 9, norm = 2.103697e+00
 Iter 10, norm = 6.421605e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.139641e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.302448e+07
 Iter 1, norm = 5.881266e+06
 Iter 2, norm = 1.713723e+06
 Iter 3, norm = 4.932163e+05
 Iter 4, norm = 1.456977e+05
 Iter 5, norm = 4.486820e+04
 Iter 6, norm = 1.341344e+04
 Iter 7, norm = 4.176996e+03
 Iter 8, norm = 1.253429e+03
 Iter 9, norm = 3.888736e+02
 Iter 10, norm = 1.166612e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.232247e+08
At iteration 315 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 315 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.371268 -242.963365 1360.888609 469.225542 0.000000 38680.783528 47332841.753764 0.000000
Iter 316 Analysis_Time 12.000000

iter 316 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.777685e-02
storing dt_old 1.777685e-02
Outgoing auto_dt 1.777685e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.431382e-05 (2) 1.818434e-04 (3) -1.854663e-04 (4) 2.620257e-05 (6) 1.072455e-03 (7) 2.190131e-04
Vx Vel limits - Min convergence slope = 6.314084e-03
TurbD limits - Time Average Slope = 3.176532e-02, Concavity = 1.059719e-01, Over 100 iterations
Press limits - Max Fluctuation = 2.150148e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 317   Local iter = 42
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.535286e+02
 Iter 1, norm = 9.255687e+01
 Iter 2, norm = 2.803574e+01
 Iter 3, norm = 8.323578e+00
 Iter 4, norm = 2.570812e+00
 Iter 5, norm = 7.814943e-01
 Iter 6, norm = 2.415869e-01
 Iter 7, norm = 7.401265e-02
 Iter 8, norm = 2.281901e-02
 Iter 9, norm = 6.997090e-03
 Iter 10, norm = 2.148796e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.746146e+02 Max 4.008612e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.142216e+02
 Iter 1, norm = 1.615398e+02
 Iter 2, norm = 4.960371e+01
 Iter 3, norm = 1.448200e+01
 Iter 4, norm = 4.427833e+00
 Iter 5, norm = 1.332137e+00
 Iter 6, norm = 4.073199e-01
 Iter 7, norm = 1.239624e-01
 Iter 8, norm = 3.794117e-02
 Iter 9, norm = 1.160713e-02
 Iter 10, norm = 3.558711e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.777469e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.492418e+02
 Iter 1, norm = 7.894954e+01
 Iter 2, norm = 2.246253e+01
 Iter 3, norm = 6.420091e+00
 Iter 4, norm = 1.913644e+00
 Iter 5, norm = 5.678060e-01
 Iter 6, norm = 1.714267e-01
 Iter 7, norm = 5.177641e-02
 Iter 8, norm = 1.580272e-02
 Iter 9, norm = 4.829789e-03
 Iter 10, norm = 1.487623e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.223423e+01 Max 2.529700e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075539e-09, Max = 4.822627e-02, Ratio = 7.937776e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197402, Ave = 2.181046
kPhi 4 Iter 316 cpu1 0.016000 cpu2 0.008000 d1+d2 4.032395 k 10 reset 16 fct 0.017000 itr 0.008700 fill 4.032537 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.94978E-09
kPhi 4 count 42 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047997 D2 1.984398 D 4.032395 CPU 0.037000 ( 0.015000 / 0.009000 ) Total 2.279000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 17 res_in 3.131389e-02 res_out 1.949781e-09 eps 3.131389e-10 srr 6.226569e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.390399e+03 Max 8.428313e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 316 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.253177e+05
 Iter 1, norm = 3.124375e+04
 Iter 2, norm = 9.465644e+03
 Iter 3, norm = 2.712156e+03
 Iter 4, norm = 8.245544e+02
 Iter 5, norm = 2.452105e+02
 Iter 6, norm = 7.490092e+01
 Iter 7, norm = 2.263029e+01
 Iter 8, norm = 6.912879e+00
 Iter 9, norm = 2.102223e+00
 Iter 10, norm = 6.417797e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.143086e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.678739e+07
 Iter 1, norm = 4.965132e+06
 Iter 2, norm = 1.421473e+06
 Iter 3, norm = 3.988736e+05
 Iter 4, norm = 1.161000e+05
 Iter 5, norm = 3.505716e+04
 Iter 6, norm = 1.033393e+04
 Iter 7, norm = 3.175384e+03
 Iter 8, norm = 9.447838e+02
 Iter 9, norm = 2.900917e+02
 Iter 10, norm = 8.670353e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.234944e+08
At iteration 316 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 316 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.390870 -242.727503 1360.650460 469.742233 0.000000 38741.625519 47342204.182001 0.000000
Iter 317 Analysis_Time 12.000000

iter 317 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.741579e-02
storing dt_old 1.741579e-02
Outgoing auto_dt 1.741579e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.468959e-05 (2) 1.767464e-04 (3) -1.784604e-04 (4) 2.638798e-05 (6) 1.095599e-03 (7) 1.863294e-04
Vx Vel limits - Min convergence slope = 6.075594e-03
TurbD limits - Time Average Slope = 2.560518e-02, Concavity = 1.006808e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.147469e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 318   Local iter = 43
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.514568e+02
 Iter 1, norm = 9.210215e+01
 Iter 2, norm = 2.793284e+01
 Iter 3, norm = 8.296704e+00
 Iter 4, norm = 2.563604e+00
 Iter 5, norm = 7.792801e-01
 Iter 6, norm = 2.408837e-01
 Iter 7, norm = 7.376987e-02
 Iter 8, norm = 2.273532e-02
 Iter 9, norm = 6.967314e-03
 Iter 10, norm = 2.138456e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.775105e+02 Max 4.042745e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.983532e+02
 Iter 1, norm = 1.576170e+02
 Iter 2, norm = 4.843754e+01
 Iter 3, norm = 1.415730e+01
 Iter 4, norm = 4.329688e+00
 Iter 5, norm = 1.303147e+00
 Iter 6, norm = 3.984629e-01
 Iter 7, norm = 1.212762e-01
 Iter 8, norm = 3.711811e-02
 Iter 9, norm = 1.135523e-02
 Iter 10, norm = 3.481540e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.837209e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.433783e+02
 Iter 1, norm = 7.740665e+01
 Iter 2, norm = 2.200112e+01
 Iter 3, norm = 6.285641e+00
 Iter 4, norm = 1.872954e+00
 Iter 5, norm = 5.555522e-01
 Iter 6, norm = 1.676891e-01
 Iter 7, norm = 5.063310e-02
 Iter 8, norm = 1.545167e-02
 Iter 9, norm = 4.721582e-03
 Iter 10, norm = 1.454222e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.216693e+01 Max 2.530828e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075562e-09, Max = 4.819745e-02, Ratio = 7.933003e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197397, Ave = 2.180978
kPhi 4 Iter 317 cpu1 0.015000 cpu2 0.009000 d1+d2 4.032395 k 10 reset 16 fct 0.016800 itr 0.008800 fill 4.032546 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.93802E-09
kPhi 4 count 43 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047799 D2 1.984483 D 4.032282 CPU 0.038000 ( 0.018000 / 0.008000 ) Total 2.317000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 3.044382e-02 res_out 1.938023e-09 eps 3.044382e-10 srr 6.365898e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.361772e+03 Max 8.381825e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 317 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.255745e+05
 Iter 1, norm = 3.126506e+04
 Iter 2, norm = 9.496035e+03
 Iter 3, norm = 2.718483e+03
 Iter 4, norm = 8.273740e+02
 Iter 5, norm = 2.463688e+02
 Iter 6, norm = 7.527924e+01
 Iter 7, norm = 2.277587e+01
 Iter 8, norm = 6.958931e+00
 Iter 9, norm = 2.117630e+00
 Iter 10, norm = 6.467387e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.146464e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.356787e+07
 Iter 1, norm = 4.592573e+06
 Iter 2, norm = 1.295602e+06
 Iter 3, norm = 3.634878e+05
 Iter 4, norm = 1.057907e+05
 Iter 5, norm = 3.156853e+04
 Iter 6, norm = 9.298628e+03
 Iter 7, norm = 2.825175e+03
 Iter 8, norm = 8.356822e+02
 Iter 9, norm = 2.548655e+02
 Iter 10, norm = 7.557381e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.237568e+08
At iteration 317 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 317 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.410219 -242.498697 1360.420635 470.266823 0.000000 38804.074703 47355732.803005 0.000000
Iter 318 Analysis_Time 13.000000

iter 318 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.707278e-02
storing dt_old 1.707278e-02
Outgoing auto_dt 1.707278e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.449922e-05 (2) 1.714594e-04 (3) -1.722223e-04 (4) 2.679141e-05 (6) 1.124540e-03 (7) 2.692443e-04
Vx Vel limits - Min convergence slope = 5.853413e-03
TurbD limits - Time Average Slope = 1.916064e-02, Concavity = 9.502263e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.174152e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 319   Local iter = 44
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.492129e+02
 Iter 1, norm = 9.158984e+01
 Iter 2, norm = 2.780945e+01
 Iter 3, norm = 8.263127e+00
 Iter 4, norm = 2.554166e+00
 Iter 5, norm = 7.763457e-01
 Iter 6, norm = 2.399477e-01
 Iter 7, norm = 7.345344e-02
 Iter 8, norm = 2.262836e-02
 Iter 9, norm = 6.930352e-03
 Iter 10, norm = 2.125892e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.803136e+02 Max 4.093804e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.823005e+02
 Iter 1, norm = 1.537165e+02
 Iter 2, norm = 4.727792e+01
 Iter 3, norm = 1.383193e+01
 Iter 4, norm = 4.231472e+00
 Iter 5, norm = 1.274012e+00
 Iter 6, norm = 3.895736e-01
 Iter 7, norm = 1.185765e-01
 Iter 8, norm = 3.629145e-02
 Iter 9, norm = 1.110213e-02
 Iter 10, norm = 3.404010e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.895919e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.375680e+02
 Iter 1, norm = 7.588773e+01
 Iter 2, norm = 2.154325e+01
 Iter 3, norm = 6.152620e+00
 Iter 4, norm = 1.832552e+00
 Iter 5, norm = 5.434012e-01
 Iter 6, norm = 1.639743e-01
 Iter 7, norm = 4.949705e-02
 Iter 8, norm = 1.510228e-02
 Iter 9, norm = 4.613894e-03
 Iter 10, norm = 1.420936e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.213225e+01 Max 2.531930e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075583e-09, Max = 4.815294e-02, Ratio = 7.925650e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197390, Ave = 2.180944
kPhi 4 Iter 318 cpu1 0.018000 cpu2 0.008000 d1+d2 4.032282 k 10 reset 16 fct 0.016600 itr 0.008600 fill 4.032506 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.92140E-09
kPhi 4 count 44 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047799 D2 1.984143 D 4.031941 CPU 0.038000 ( 0.015000 / 0.009000 ) Total 2.355000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 2.947550e-02 res_out 1.921397e-09 eps 2.947550e-10 srr 6.518623e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.333491e+03 Max 8.335850e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 318 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.245169e+05
 Iter 1, norm = 3.111872e+04
 Iter 2, norm = 9.481189e+03
 Iter 3, norm = 2.720536e+03
 Iter 4, norm = 8.287864e+02
 Iter 5, norm = 2.471545e+02
 Iter 6, norm = 7.554109e+01
 Iter 7, norm = 2.286862e+01
 Iter 8, norm = 6.987157e+00
 Iter 9, norm = 2.126987e+00
 Iter 10, norm = 6.494307e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.149772e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.132340e+07
 Iter 1, norm = 4.426098e+06
 Iter 2, norm = 1.270408e+06
 Iter 3, norm = 3.510071e+05
 Iter 4, norm = 1.026362e+05
 Iter 5, norm = 3.029321e+04
 Iter 6, norm = 8.934466e+03
 Iter 7, norm = 2.692434e+03
 Iter 8, norm = 8.002785e+02
 Iter 9, norm = 2.423329e+02
 Iter 10, norm = 7.248523e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.240120e+08
At iteration 318 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 318 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.429468 -242.276183 1360.199280 470.795035 0.000000 38868.437915 47369083.400291 0.000000
Iter 319 Analysis_Time 13.000000

iter 319 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.674692e-02
storing dt_old 1.674692e-02
Outgoing auto_dt 1.674692e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.442446e-05 (2) 1.667439e-04 (3) -1.658758e-04 (4) 2.697634e-05 (6) 1.159007e-03 (7) 2.657013e-04
Vx Vel limits - Min convergence slope = 5.637689e-03
Vx Vel limits - Time Average Slope = 5.623335e-02, Concavity = 4.845099e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.185634e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 320   Local iter = 45
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.467453e+02
 Iter 1, norm = 9.101164e+01
 Iter 2, norm = 2.766381e+01
 Iter 3, norm = 8.221612e+00
 Iter 4, norm = 2.542309e+00
 Iter 5, norm = 7.725946e-01
 Iter 6, norm = 2.387628e-01
 Iter 7, norm = 7.305522e-02
 Iter 8, norm = 2.249663e-02
 Iter 9, norm = 6.885352e-03
 Iter 10, norm = 2.110913e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -4.830254e+02 Max 4.143767e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.648566e+02
 Iter 1, norm = 1.497039e+02
 Iter 2, norm = 4.608492e+01
 Iter 3, norm = 1.349160e+01
 Iter 4, norm = 4.129823e+00
 Iter 5, norm = 1.243681e+00
 Iter 6, norm = 3.803447e-01
 Iter 7, norm = 1.157789e-01
 Iter 8, norm = 3.543273e-02
 Iter 9, norm = 1.083994e-02
 Iter 10, norm = 3.323385e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 5.953439e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.318648e+02
 Iter 1, norm = 7.438936e+01
 Iter 2, norm = 2.108796e+01
 Iter 3, norm = 6.019291e+00
 Iter 4, norm = 1.792200e+00
 Iter 5, norm = 5.312496e-01
 Iter 6, norm = 1.602525e-01
 Iter 7, norm = 4.835932e-02
 Iter 8, norm = 1.475172e-02
 Iter 9, norm = 4.505974e-03
 Iter 10, norm = 1.387521e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.228223e+01 Max 2.533004e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075603e-09, Max = 4.810544e-02, Ratio = 7.917806e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197384, Ave = 2.180886
kPhi 4 Iter 319 cpu1 0.015000 cpu2 0.009000 d1+d2 4.031941 k 10 reset 16 fct 0.016300 itr 0.008800 fill 4.032410 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.93499E-10
kPhi 4 count 45 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047827 D2 1.984029 D 4.031856 CPU 0.042000 ( 0.019000 / 0.009000 ) Total 2.397000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 18 res_in 2.891999e-02 res_out 2.934993e-10 eps 2.891999e-10 srr 1.014867e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.305546e+03 Max 8.290385e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 319 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.234354e+05
 Iter 1, norm = 3.128394e+04
 Iter 2, norm = 9.622311e+03
 Iter 3, norm = 2.778344e+03
 Iter 4, norm = 8.498655e+02
 Iter 5, norm = 2.543397e+02
 Iter 6, norm = 7.763475e+01
 Iter 7, norm = 2.352238e+01
 Iter 8, norm = 7.176528e+00
 Iter 9, norm = 2.184067e+00
 Iter 10, norm = 6.664231e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.153009e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.022010e+07
 Iter 1, norm = 4.327060e+06
 Iter 2, norm = 1.239231e+06
 Iter 3, norm = 3.446403e+05
 Iter 4, norm = 1.016109e+05
 Iter 5, norm = 2.988697e+04
 Iter 6, norm = 8.879680e+03
 Iter 7, norm = 2.660231e+03
 Iter 8, norm = 7.922639e+02
 Iter 9, norm = 2.386838e+02
 Iter 10, norm = 7.129041e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -7.443143e+04 Max 2.242600e+08
At iteration 319 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 319 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.448212 -242.062683 1359.986469 471.323952 0.000000 38935.344855 47385101.999089 0.000000
Iter 320 Analysis_Time 13.000000

iter 320 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.643736e-02
storing dt_old 1.643736e-02
Outgoing auto_dt 1.643736e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.404632e-05 (2) 1.599891e-04 (3) -1.594731e-04 (4) 2.701236e-05 (6) 1.204812e-03 (7) 3.187994e-04
Vx Vel limits - Min convergence slope = 5.409862e-03
Vx Vel limits - Time Average Slope = 4.014844e-02, Concavity = 6.718480e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 2.210567e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 321   Local iter = 46
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.439520e+02
 Iter 1, norm = 9.030801e+01
 Iter 2, norm = 2.747553e+01
 Iter 3, norm = 8.168797e+00
 Iter 4, norm = 2.526354e+00
 Iter 5, norm = 7.676854e-01
 Iter 6, norm = 2.371820e-01
 Iter 7, norm = 7.254214e-02
 Iter 8, norm = 2.232718e-02
 Iter 9, norm = 6.829573e-03
 Iter 10, norm = 2.092505e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.856384e+02 Max 4.192580e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.500740e+02
 Iter 1, norm = 1.459892e+02
 Iter 2, norm = 4.496955e+01
 Iter 3, norm = 1.317964e+01
 Iter 4, norm = 4.034542e+00
 Iter 5, norm = 1.215370e+00
 Iter 6, norm = 3.717023e-01
 Iter 7, norm = 1.131404e-01
 Iter 8, norm = 3.462764e-02
 Iter 9, norm = 1.059203e-02
 Iter 10, norm = 3.247655e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.009996e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.263391e+02
 Iter 1, norm = 7.293064e+01
 Iter 2, norm = 2.064628e+01
 Iter 3, norm = 5.890218e+00
 Iter 4, norm = 1.752577e+00
 Iter 5, norm = 5.192325e-01
 Iter 6, norm = 1.565576e-01
 Iter 7, norm = 4.722112e-02
 Iter 8, norm = 1.439907e-02
 Iter 9, norm = 4.396482e-03
 Iter 10, norm = 1.353326e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.235290e+01 Max 2.534052e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075622e-09, Max = 4.805880e-02, Ratio = 7.910104e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197376, Ave = 2.180844
kPhi 4 Iter 320 cpu1 0.019000 cpu2 0.009000 d1+d2 4.031856 k 10 reset 16 fct 0.016500 itr 0.008600 fill 4.032327 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.86306E-09
kPhi 4 count 46 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048139 D2 1.984512 D 4.032651 CPU 0.039000 ( 0.017000 / 0.008000 ) Total 2.436000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 2.793362e-02 res_out 1.863064e-09 eps 2.793362e-10 srr 6.669611e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.277945e+03 Max 8.245415e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 320 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.234226e+05
 Iter 1, norm = 3.140144e+04
 Iter 2, norm = 9.669788e+03
 Iter 3, norm = 2.790722e+03
 Iter 4, norm = 8.548321e+02
 Iter 5, norm = 2.553925e+02
 Iter 6, norm = 7.805613e+01
 Iter 7, norm = 2.364079e+01
 Iter 8, norm = 7.218063e+00
 Iter 9, norm = 2.196774e+00
 Iter 10, norm = 6.706927e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.156172e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.728706e+07
 Iter 1, norm = 1.412231e+07
 Iter 2, norm = 4.170881e+06
 Iter 3, norm = 1.261127e+06
 Iter 4, norm = 3.773343e+05
 Iter 5, norm = 1.178535e+05
 Iter 6, norm = 3.588961e+04
 Iter 7, norm = 1.120747e+04
 Iter 8, norm = 3.423754e+03
 Iter 9, norm = 1.059990e+03
 Iter 10, norm = 3.226712e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.245007e+08
At iteration 320 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 320 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.467217 -241.852499 1359.782407 471.854712 0.000000 39003.410158 47401444.270564 0.000000
Iter 321 Analysis_Time 14.000000

iter 321 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.614327e-02
storing dt_old 1.614327e-02
Outgoing auto_dt 1.614327e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.424105e-05 (2) 1.575040e-04 (3) -1.529163e-04 (4) 2.710648e-05 (6) 1.225671e-03 (7) 3.252410e-04
Vx Vel limits - Min convergence slope = 5.210559e-03
Vy Vel limits - Time Average Slope = 1.096196e-01, Concavity = 1.328985e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.219748e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 322   Local iter = 47
CPU time in formloop calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.412662e+02
 Iter 1, norm = 8.964901e+01
 Iter 2, norm = 2.729747e+01
 Iter 3, norm = 8.117921e+00
 Iter 4, norm = 2.510913e+00
 Iter 5, norm = 7.628545e-01
 Iter 6, norm = 2.356237e-01
 Iter 7, norm = 7.203281e-02
 Iter 8, norm = 2.215930e-02
 Iter 9, norm = 6.774107e-03
 Iter 10, norm = 2.074248e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.881656e+02 Max 4.240418e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.364224e+02
 Iter 1, norm = 1.425229e+02
 Iter 2, norm = 4.390923e+01
 Iter 3, norm = 1.287958e+01
 Iter 4, norm = 3.942269e+00
 Iter 5, norm = 1.187789e+00
 Iter 6, norm = 3.632215e-01
 Iter 7, norm = 1.105477e-01
 Iter 8, norm = 3.383116e-02
 Iter 9, norm = 1.034704e-02
 Iter 10, norm = 3.172480e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.065455e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.209899e+02
 Iter 1, norm = 7.151591e+01
 Iter 2, norm = 2.021919e+01
 Iter 3, norm = 5.765545e+00
 Iter 4, norm = 1.714478e+00
 Iter 5, norm = 5.076915e-01
 Iter 6, norm = 1.530144e-01
 Iter 7, norm = 4.612972e-02
 Iter 8, norm = 1.406245e-02
 Iter 9, norm = 4.292058e-03
 Iter 10, norm = 1.320998e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.231967e+01 Max 2.535073e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075640e-09, Max = 4.801801e-02, Ratio = 7.903366e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197370, Ave = 2.180772
kPhi 4 Iter 321 cpu1 0.017000 cpu2 0.008000 d1+d2 4.032651 k 10 reset 16 fct 0.016400 itr 0.008700 fill 4.032305 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.83710E-09
kPhi 4 count 47 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048082 D2 1.984199 D 4.032282 CPU 0.040000 ( 0.016000 / 0.009000 ) Total 2.476000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 2.727296e-02 res_out 1.837103e-09 eps 2.727296e-10 srr 6.735986e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.250677e+03 Max 8.200942e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 321 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.227652e+05
 Iter 1, norm = 3.135367e+04
 Iter 2, norm = 9.593045e+03
 Iter 3, norm = 2.773255e+03
 Iter 4, norm = 8.477780e+02
 Iter 5, norm = 2.531802e+02
 Iter 6, norm = 7.739162e+01
 Iter 7, norm = 2.343372e+01
 Iter 8, norm = 7.155409e+00
 Iter 9, norm = 2.178140e+00
 Iter 10, norm = 6.649020e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.159261e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.477457e+07
 Iter 1, norm = 8.296288e+06
 Iter 2, norm = 2.451897e+06
 Iter 3, norm = 7.308214e+05
 Iter 4, norm = 2.167033e+05
 Iter 5, norm = 6.773867e+04
 Iter 6, norm = 2.037012e+04
 Iter 7, norm = 6.378414e+03
 Iter 8, norm = 1.928294e+03
 Iter 9, norm = 5.991904e+02
 Iter 10, norm = 1.810912e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.247343e+08
At iteration 321 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 321 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.486226 -241.647979 1359.587602 472.383625 0.000000 39074.205577 47420472.685745 0.000000
Iter 322 Analysis_Time 14.000000

iter 322 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.586389e-02
storing dt_old 1.586389e-02
Outgoing auto_dt 1.586389e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.424533e-05 (2) 1.532597e-04 (3) -1.459797e-04 (4) 2.701217e-05 (6) 1.274833e-03 (7) 3.787002e-04
Vx Vel limits - Min convergence slope = 4.976953e-03
Vy Vel limits - Time Average Slope = 1.172581e-01, Concavity = 2.087097e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.263872e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 323   Local iter = 48
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.384582e+02
 Iter 1, norm = 8.894172e+01
 Iter 2, norm = 2.710261e+01
 Iter 3, norm = 8.061220e+00
 Iter 4, norm = 2.493565e+00
 Iter 5, norm = 7.573981e-01
 Iter 6, norm = 2.338662e-01
 Iter 7, norm = 7.146064e-02
 Iter 8, norm = 2.197189e-02
 Iter 9, norm = 6.712601e-03
 Iter 10, norm = 2.054149e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -4.905862e+02 Max 4.287252e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.233141e+02
 Iter 1, norm = 1.391611e+02
 Iter 2, norm = 4.287402e+01
 Iter 3, norm = 1.258501e+01
 Iter 4, norm = 3.851288e+00
 Iter 5, norm = 1.160477e+00
 Iter 6, norm = 3.547809e-01
 Iter 7, norm = 1.079634e-01
 Iter 8, norm = 3.303444e-02
 Iter 9, norm = 1.010186e-02
 Iter 10, norm = 3.097039e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.119913e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.158088e+02
 Iter 1, norm = 7.014055e+01
 Iter 2, norm = 1.980516e+01
 Iter 3, norm = 5.643797e+00
 Iter 4, norm = 1.677352e+00
 Iter 5, norm = 4.963871e-01
 Iter 6, norm = 1.495417e-01
 Iter 7, norm = 4.505589e-02
 Iter 8, norm = 1.373065e-02
 Iter 9, norm = 4.188808e-03
 Iter 10, norm = 1.288962e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.225682e+01 Max 2.536069e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075659e-09, Max = 4.795952e-02, Ratio = 7.893715e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197360, Ave = 2.180711
kPhi 4 Iter 322 cpu1 0.016000 cpu2 0.009000 d1+d2 4.032282 k 10 reset 16 fct 0.016300 itr 0.008600 fill 4.032288 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.68067E-10
kPhi 4 count 48 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.047884 D2 1.984341 D 4.032225 CPU 0.041000 ( 0.018000 / 0.009000 ) Total 2.517000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 18 res_in 2.652061e-02 res_out 2.680673e-10 eps 2.652061e-10 srr 1.010789e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.223702e+03 Max 8.156968e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 322 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.233509e+05
 Iter 1, norm = 3.126590e+04
 Iter 2, norm = 9.562179e+03
 Iter 3, norm = 2.758537e+03
 Iter 4, norm = 8.427853e+02
 Iter 5, norm = 2.515931e+02
 Iter 6, norm = 7.691564e+01
 Iter 7, norm = 2.328780e+01
 Iter 8, norm = 7.111150e+00
 Iter 9, norm = 2.164849e+00
 Iter 10, norm = 6.607897e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.162275e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.291573e+07
 Iter 1, norm = 5.862967e+06
 Iter 2, norm = 1.719169e+06
 Iter 3, norm = 4.949086e+05
 Iter 4, norm = 1.463667e+05
 Iter 5, norm = 4.505202e+04
 Iter 6, norm = 1.347547e+04
 Iter 7, norm = 4.189441e+03
 Iter 8, norm = 1.261305e+03
 Iter 9, norm = 3.906585e+02
 Iter 10, norm = 1.178260e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.249607e+08
At iteration 322 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 322 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.505356 -241.451725 1359.400938 472.914658 0.000000 39146.111854 47439108.905171 0.000000
Iter 323 Analysis_Time 14.000000

iter 323 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.559848e-02
storing dt_old 1.559848e-02
Outgoing auto_dt 1.559848e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.433479e-05 (2) 1.470654e-04 (3) -1.398792e-04 (4) 2.712043e-05 (6) 1.294837e-03 (7) 3.708948e-04
Vx Vel limits - Min convergence slope = 4.776602e-03
Vy Vel limits - Time Average Slope = 1.240270e-01, Concavity = 2.783739e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.273598e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 324   Local iter = 49
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.354139e+02
 Iter 1, norm = 8.814925e+01
 Iter 2, norm = 2.688120e+01
 Iter 3, norm = 7.995941e+00
 Iter 4, norm = 2.473551e+00
 Iter 5, norm = 7.511071e-01
 Iter 6, norm = 2.318544e-01
 Iter 7, norm = 7.081016e-02
 Iter 8, norm = 2.176115e-02
 Iter 9, norm = 6.644097e-03
 Iter 10, norm = 2.032013e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.929197e+02 Max 4.333133e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.104861e+02
 Iter 1, norm = 1.358775e+02
 Iter 2, norm = 4.185676e+01
 Iter 3, norm = 1.229385e+01
 Iter 4, norm = 3.761177e+00
 Iter 5, norm = 1.133361e+00
 Iter 6, norm = 3.463849e-01
 Iter 7, norm = 1.053891e-01
 Iter 8, norm = 3.223986e-02
 Iter 9, norm = 9.857242e-03
 Iter 10, norm = 3.021714e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.173603e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.107660e+02
 Iter 1, norm = 6.879972e+01
 Iter 2, norm = 1.939807e+01
 Iter 3, norm = 5.524421e+00
 Iter 4, norm = 1.640693e+00
 Iter 5, norm = 4.852655e-01
 Iter 6, norm = 1.461003e-01
 Iter 7, norm = 4.399561e-02
 Iter 8, norm = 1.340125e-02
 Iter 9, norm = 4.086664e-03
 Iter 10, norm = 1.257178e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.219591e+01 Max 2.537038e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075686e-09, Max = 4.788947e-02, Ratio = 7.882151e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197346, Ave = 2.180652
kPhi 4 Iter 323 cpu1 0.018000 cpu2 0.009000 d1+d2 4.032225 k 10 reset 16 fct 0.016400 itr 0.008800 fill 4.032296 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.78389E-09
kPhi 4 count 49 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048054 D2 1.984256 D 4.032310 CPU 0.046000 ( 0.020000 / 0.012000 ) Total 2.563000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 2.583323e-02 res_out 1.783894e-09 eps 2.583323e-10 srr 6.905426e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.197028e+03 Max 8.113484e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 323 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.234954e+05
 Iter 1, norm = 3.119324e+04
 Iter 2, norm = 9.547359e+03
 Iter 3, norm = 2.750461e+03
 Iter 4, norm = 8.404397e+02
 Iter 5, norm = 2.509379e+02
 Iter 6, norm = 7.671310e+01
 Iter 7, norm = 2.323778e+01
 Iter 8, norm = 7.094652e+00
 Iter 9, norm = 2.160597e+00
 Iter 10, norm = 6.593917e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.165212e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.701160e+07
 Iter 1, norm = 4.982094e+06
 Iter 2, norm = 1.424138e+06
 Iter 3, norm = 4.026405e+05
 Iter 4, norm = 1.175963e+05
 Iter 5, norm = 3.555179e+04
 Iter 6, norm = 1.050076e+04
 Iter 7, norm = 3.222825e+03
 Iter 8, norm = 9.579369e+02
 Iter 9, norm = 2.941581e+02
 Iter 10, norm = 8.775173e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.251802e+08
At iteration 323 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 323 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.524655 -241.262895 1359.224047 473.448334 0.000000 39219.663368 47461290.589283 0.000000
Iter 324 Analysis_Time 14.000000

iter 324 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.534634e-02
storing dt_old 1.534634e-02
Outgoing auto_dt 1.534634e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.446246e-05 (2) 1.415030e-04 (3) -1.325559e-04 (4) 2.725545e-05 (6) 1.324463e-03 (7) 4.414560e-04
Vx Vel limits - Min convergence slope = 4.559224e-03
Vx Vel limits - Time Average Slope = 2.223421e-02, Concavity = 1.421497e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.295369e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 325   Local iter = 50
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.321724e+02
 Iter 1, norm = 8.729503e+01
 Iter 2, norm = 2.663866e+01
 Iter 3, norm = 7.924080e+00
 Iter 4, norm = 2.451442e+00
 Iter 5, norm = 7.441700e-01
 Iter 6, norm = 2.296460e-01
 Iter 7, norm = 7.009993e-02
 Iter 8, norm = 2.153280e-02
 Iter 9, norm = 6.570339e-03
 Iter 10, norm = 2.008363e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -4.951542e+02 Max 4.378101e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.977301e+02
 Iter 1, norm = 1.326624e+02
 Iter 2, norm = 4.086169e+01
 Iter 3, norm = 1.200735e+01
 Iter 4, norm = 3.672625e+00
 Iter 5, norm = 1.106670e+00
 Iter 6, norm = 3.381424e-01
 Iter 7, norm = 1.028649e-01
 Iter 8, norm = 3.146185e-02
 Iter 9, norm = 9.617900e-03
 Iter 10, norm = 2.948052e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.226128e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.058144e+02
 Iter 1, norm = 6.748638e+01
 Iter 2, norm = 1.899993e+01
 Iter 3, norm = 5.406665e+00
 Iter 4, norm = 1.604629e+00
 Iter 5, norm = 4.742425e-01
 Iter 6, norm = 1.426931e-01
 Iter 7, norm = 4.293933e-02
 Iter 8, norm = 1.307264e-02
 Iter 9, norm = 3.984210e-03
 Iter 10, norm = 1.225166e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.214994e+01 Max 2.537981e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075711e-09, Max = 4.782300e-02, Ratio = 7.871177e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197300, Ave = 2.180587
kPhi 4 Iter 324 cpu1 0.020000 cpu2 0.012000 d1+d2 4.032310 k 10 reset 16 fct 0.016900 itr 0.009100 fill 4.032271 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.56836E-10
kPhi 4 count 50 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048054 D2 1.984199 D 4.032253 CPU 0.040000 ( 0.017000 / 0.010000 ) Total 2.603000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 18 res_in 2.524594e-02 res_out 2.568359e-10 eps 2.524594e-10 srr 1.017335e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.170649e+03 Max 8.070476e+03
CPU time in formloop calculation = 0.011, kPhi = 1
Iter 324 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.241712e+05
 Iter 1, norm = 3.121976e+04
 Iter 2, norm = 9.547672e+03
 Iter 3, norm = 2.753474e+03
 Iter 4, norm = 8.423060e+02
 Iter 5, norm = 2.515954e+02
 Iter 6, norm = 7.695060e+01
 Iter 7, norm = 2.331957e+01
 Iter 8, norm = 7.121987e+00
 Iter 9, norm = 2.169315e+00
 Iter 10, norm = 6.623182e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.168072e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.330405e+07
 Iter 1, norm = 4.556322e+06
 Iter 2, norm = 1.292098e+06
 Iter 3, norm = 3.614922e+05
 Iter 4, norm = 1.054610e+05
 Iter 5, norm = 3.140868e+04
 Iter 6, norm = 9.285722e+03
 Iter 7, norm = 2.815703e+03
 Iter 8, norm = 8.401223e+02
 Iter 9, norm = 2.559687e+02
 Iter 10, norm = 7.685244e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.253926e+08
At iteration 324 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 324 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.543391 -241.082651 1359.054728 473.982108 0.000000 39294.475921 47483403.057170 0.000000
Iter 325 Analysis_Time 15.000000
At Iter 325, cf_avg 0 j 0 Avg
At Iter 325, cf_min 0 j 1 Min
At Iter 325, cf_max 0 j 1 Max

iter 325 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.510680e-02
storing dt_old 1.510680e-02
Outgoing auto_dt 1.510680e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.403967e-05 (2) 1.350676e-04 (3) -1.268816e-04 (4) 2.726041e-05 (6) 1.347171e-03 (7) 4.400785e-04
Vx Vel limits - Min convergence slope = 4.376610e-03
Vx Vel limits - Time Average Slope = 3.721521e-02, Concavity = 1.607273e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 2.326029e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 326   Local iter = 51
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.286612e+02
 Iter 1, norm = 8.635536e+01
 Iter 2, norm = 2.636739e+01
 Iter 3, norm = 7.843158e+00
 Iter 4, norm = 2.426376e+00
 Iter 5, norm = 7.363171e-01
 Iter 6, norm = 2.271424e-01
 Iter 7, norm = 6.929933e-02
 Iter 8, norm = 2.127566e-02
 Iter 9, norm = 6.487857e-03
 Iter 10, norm = 1.981974e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -4.973026e+02 Max 4.421950e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.848340e+02
 Iter 1, norm = 1.294788e+02
 Iter 2, norm = 3.987784e+01
 Iter 3, norm = 1.172303e+01
 Iter 4, norm = 3.584907e+00
 Iter 5, norm = 1.080157e+00
 Iter 6, norm = 3.299650e-01
 Iter 7, norm = 1.003579e-01
 Iter 8, norm = 3.068988e-02
 Iter 9, norm = 9.380353e-03
 Iter 10, norm = 2.874989e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.277356e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 3.009387e+02
 Iter 1, norm = 6.620522e+01
 Iter 2, norm = 1.860904e+01
 Iter 3, norm = 5.291608e+00
 Iter 4, norm = 1.569221e+00
 Iter 5, norm = 4.634444e-01
 Iter 6, norm = 1.393456e-01
 Iter 7, norm = 4.190219e-02
 Iter 8, norm = 1.274971e-02
 Iter 9, norm = 3.883541e-03
 Iter 10, norm = 1.193726e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.213248e+01 Max 2.538899e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075735e-09, Max = 4.775558e-02, Ratio = 7.860049e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197316, Ave = 2.180521
kPhi 4 Iter 325 cpu1 0.017000 cpu2 0.010000 d1+d2 4.032253 k 10 reset 16 fct 0.017100 itr 0.009100 fill 4.032259 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.52870E-10
kPhi 4 count 51 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048167 D2 1.984483 D 4.032651 CPU 0.043000 ( 0.018000 / 0.010000 ) Total 2.646000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 18 res_in 2.454252e-02 res_out 2.528696e-10 eps 2.454252e-10 srr 1.030333e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.144538e+03 Max 8.027949e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 325 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.246378e+05
 Iter 1, norm = 3.121084e+04
 Iter 2, norm = 9.576708e+03
 Iter 3, norm = 2.766849e+03
 Iter 4, norm = 8.475822e+02
 Iter 5, norm = 2.533945e+02
 Iter 6, norm = 7.756606e+01
 Iter 7, norm = 2.350969e+01
 Iter 8, norm = 7.185750e+00
 Iter 9, norm = 2.188488e+00
 Iter 10, norm = 6.686851e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.170856e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.154905e+07
 Iter 1, norm = 4.413349e+06
 Iter 2, norm = 1.261604e+06
 Iter 3, norm = 3.514140e+05
 Iter 4, norm = 1.035061e+05
 Iter 5, norm = 3.063867e+04
 Iter 6, norm = 9.103012e+03
 Iter 7, norm = 2.742896e+03
 Iter 8, norm = 8.193438e+02
 Iter 9, norm = 2.479633e+02
 Iter 10, norm = 7.448603e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.255984e+08
At iteration 325 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 325 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.562445 -240.907711 1358.894893 474.517136 0.000000 39371.283100 47507506.389838 0.000000
Iter 326 Analysis_Time 15.000000

iter 326 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.487924e-02
storing dt_old 1.487924e-02
Outgoing auto_dt 1.487924e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.427858e-05 (2) 1.310940e-04 (3) -1.197740e-04 (4) 2.732447e-05 (6) 1.383089e-03 (7) 4.797003e-04
Vx Vel limits - Min convergence slope = 4.112810e-03
Vx Vel limits - Time Average Slope = 3.531192e-02, Concavity = 1.950761e-01, Over 200 iterations
TurbK limits - Max Fluctuation = 2.361239e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 327   Local iter = 52
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.250488e+02
 Iter 1, norm = 8.538671e+01
 Iter 2, norm = 2.608307e+01
 Iter 3, norm = 7.757791e+00
 Iter 4, norm = 2.399863e+00
 Iter 5, norm = 7.279909e-01
 Iter 6, norm = 2.244940e-01
 Iter 7, norm = 6.845234e-02
 Iter 8, norm = 2.100476e-02
 Iter 9, norm = 6.400990e-03
 Iter 10, norm = 1.954313e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -4.993343e+02 Max 4.464746e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.720363e+02
 Iter 1, norm = 1.264275e+02
 Iter 2, norm = 3.892585e+01
 Iter 3, norm = 1.144508e+01
 Iter 4, norm = 3.499515e+00
 Iter 5, norm = 1.054156e+00
 Iter 6, norm = 3.219390e-01
 Iter 7, norm = 9.789065e-02
 Iter 8, norm = 2.992728e-02
 Iter 9, norm = 9.145074e-03
 Iter 10, norm = 2.802298e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.327189e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.964721e+02
 Iter 1, norm = 6.497377e+01
 Iter 2, norm = 1.822925e+01
 Iter 3, norm = 5.177799e+00
 Iter 4, norm = 1.534382e+00
 Iter 5, norm = 4.527681e-01
 Iter 6, norm = 1.360293e-01
 Iter 7, norm = 4.087353e-02
 Iter 8, norm = 1.242838e-02
 Iter 9, norm = 3.783412e-03
 Iter 10, norm = 1.162303e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.232993e+01 Max 2.539792e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075759e-09, Max = 4.768225e-02, Ratio = 7.847950e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197338, Ave = 2.180450
kPhi 4 Iter 326 cpu1 0.018000 cpu2 0.010000 d1+d2 4.032651 k 10 reset 16 fct 0.017300 itr 0.009300 fill 4.032285 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.48624E-10
kPhi 4 count 52 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048139 D2 1.984568 D 4.032707 CPU 0.038000 ( 0.017000 / 0.009000 ) Total 2.684000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 2.417841e-02 res_out 2.486235e-10 eps 2.417841e-10 srr 1.028287e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.118700e+03 Max 7.985885e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 326 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.248700e+05
 Iter 1, norm = 3.153197e+04
 Iter 2, norm = 9.794949e+03
 Iter 3, norm = 2.840352e+03
 Iter 4, norm = 8.732307e+02
 Iter 5, norm = 2.618601e+02
 Iter 6, norm = 8.005302e+01
 Iter 7, norm = 2.427049e+01
 Iter 8, norm = 7.411044e+00
 Iter 9, norm = 2.255954e+00
 Iter 10, norm = 6.892038e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.173563e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.973995e+07
 Iter 1, norm = 4.248176e+06
 Iter 2, norm = 1.224512e+06
 Iter 3, norm = 3.399513e+05
 Iter 4, norm = 1.007036e+05
 Iter 5, norm = 2.961939e+04
 Iter 6, norm = 8.849728e+03
 Iter 7, norm = 2.655521e+03
 Iter 8, norm = 7.983496e+02
 Iter 9, norm = 2.415452e+02
 Iter 10, norm = 7.300618e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -7.909953e+04 Max 2.257974e+08
At iteration 326 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 326 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.582055 -240.738389 1358.743029 475.047893 0.000000 39449.831332 47532546.516255 0.000000
Iter 327 Analysis_Time 15.000000

iter 327 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.466306e-02
storing dt_old 1.466306e-02
Outgoing auto_dt 1.466306e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.469530e-05 (2) 1.268838e-04 (3) -1.138018e-04 (4) 2.710635e-05 (6) 1.414440e-03 (7) 4.983442e-04
Vx Vel limits - Min convergence slope = 3.977965e-03
Vx Vel limits - Time Average Slope = 2.114300e-01, Concavity = 2.098920e-03, Over 150 iterations
TurbK limits - Max Fluctuation = 2.361688e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 328   Local iter = 53
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.212806e+02
 Iter 1, norm = 8.436958e+01
 Iter 2, norm = 2.578158e+01
 Iter 3, norm = 7.668027e+00
 Iter 4, norm = 2.371741e+00
 Iter 5, norm = 7.192157e-01
 Iter 6, norm = 2.216976e-01
 Iter 7, norm = 6.756346e-02
 Iter 8, norm = 2.072083e-02
 Iter 9, norm = 6.310604e-03
 Iter 10, norm = 1.925596e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.022034e+02 Max 4.506369e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.593405e+02
 Iter 1, norm = 1.232133e+02
 Iter 2, norm = 3.793588e+01
 Iter 3, norm = 1.115870e+01
 Iter 4, norm = 3.410970e+00
 Iter 5, norm = 1.027394e+00
 Iter 6, norm = 3.137171e-01
 Iter 7, norm = 9.536751e-02
 Iter 8, norm = 2.915389e-02
 Iter 9, norm = 8.906620e-03
 Iter 10, norm = 2.729157e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.376037e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.917087e+02
 Iter 1, norm = 6.374631e+01
 Iter 2, norm = 1.785627e+01
 Iter 3, norm = 5.068212e+00
 Iter 4, norm = 1.500497e+00
 Iter 5, norm = 4.423841e-01
 Iter 6, norm = 1.328096e-01
 Iter 7, norm = 3.986996e-02
 Iter 8, norm = 1.211473e-02
 Iter 9, norm = 3.685034e-03
 Iter 10, norm = 1.131362e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.243813e+01 Max 2.540660e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075782e-09, Max = 4.763504e-02, Ratio = 7.840149e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197343, Ave = 2.180355
kPhi 4 Iter 327 cpu1 0.017000 cpu2 0.009000 d1+d2 4.032707 k 10 reset 16 fct 0.017500 itr 0.009300 fill 4.032316 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.45712E-10
kPhi 4 count 53 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048082 D2 1.984313 D 4.032395 CPU 0.043000 ( 0.019000 / 0.012000 ) Total 2.727000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 18 res_in 2.342671e-02 res_out 2.457119e-10 eps 2.342671e-10 srr 1.048854e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.093115e+03 Max 7.944292e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 327 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.231389e+05
 Iter 1, norm = 3.149891e+04
 Iter 2, norm = 9.815046e+03
 Iter 3, norm = 2.848751e+03
 Iter 4, norm = 8.776295e+02
 Iter 5, norm = 2.626998e+02
 Iter 6, norm = 8.052233e+01
 Iter 7, norm = 2.439019e+01
 Iter 8, norm = 7.460770e+00
 Iter 9, norm = 2.270516e+00
 Iter 10, norm = 6.944103e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.176194e+05
CPU time in formloop calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.727721e+07
 Iter 1, norm = 1.411122e+07
 Iter 2, norm = 4.168312e+06
 Iter 3, norm = 1.258055e+06
 Iter 4, norm = 3.767639e+05
 Iter 5, norm = 1.174461e+05
 Iter 6, norm = 3.580065e+04
 Iter 7, norm = 1.116126e+04
 Iter 8, norm = 3.412329e+03
 Iter 9, norm = 1.055146e+03
 Iter 10, norm = 3.214397e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.259899e+08
At iteration 327 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 327 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.601219 -240.575532 1358.599985 475.577507 0.000000 39531.303727 47560404.924871 0.000000
Iter 328 Analysis_Time 16.000000

iter 328 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.445769e-02
storing dt_old 1.445769e-02
Outgoing auto_dt 1.445769e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.436082e-05 (2) 1.220388e-04 (3) -1.071917e-04 (4) 2.704797e-05 (6) 1.467097e-03 (7) 5.544332e-04
Vx Vel limits - Min convergence slope = 4.648376e-03
Vx Vel limits - Time Average Slope = 2.012081e-01, Concavity = 1.452347e-02, Over 150 iterations
TurbK limits - Max Fluctuation = 2.397484e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 329   Local iter = 54
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.174036e+02
 Iter 1, norm = 8.331480e+01
 Iter 2, norm = 2.546779e+01
 Iter 3, norm = 7.574017e+00
 Iter 4, norm = 2.342239e+00
 Iter 5, norm = 7.100011e-01
 Iter 6, norm = 2.187605e-01
 Iter 7, norm = 6.663224e-02
 Iter 8, norm = 2.042392e-02
 Iter 9, norm = 6.216396e-03
 Iter 10, norm = 1.895755e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.054881e+02 Max 4.547009e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.479935e+02
 Iter 1, norm = 1.203110e+02
 Iter 2, norm = 3.702509e+01
 Iter 3, norm = 1.089321e+01
 Iter 4, norm = 3.328307e+00
 Iter 5, norm = 1.002269e+00
 Iter 6, norm = 3.059414e-01
 Iter 7, norm = 9.297470e-02
 Iter 8, norm = 2.841566e-02
 Iter 9, norm = 8.678740e-03
 Iter 10, norm = 2.658916e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.423952e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.872905e+02
 Iter 1, norm = 6.259021e+01
 Iter 2, norm = 1.750518e+01
 Iter 3, norm = 4.964011e+00
 Iter 4, norm = 1.468180e+00
 Iter 5, norm = 4.324175e-01
 Iter 6, norm = 1.296936e-01
 Iter 7, norm = 3.889437e-02
 Iter 8, norm = 1.180815e-02
 Iter 9, norm = 3.588524e-03
 Iter 10, norm = 1.100939e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.241919e+01 Max 2.541503e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075805e-09, Max = 4.758347e-02, Ratio = 7.831632e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197345, Ave = 2.180269
kPhi 4 Iter 328 cpu1 0.019000 cpu2 0.012000 d1+d2 4.032395 k 10 reset 16 fct 0.017600 itr 0.009700 fill 4.032327 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.41608E-10
kPhi 4 count 54 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048196 D2 1.984341 D 4.032537 CPU 0.038000 ( 0.015000 / 0.009000 ) Total 2.765000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 2.291717e-02 res_out 2.416076e-10 eps 2.291717e-10 srr 1.054265e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.067780e+03 Max 7.903157e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 328 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.224427e+05
 Iter 1, norm = 3.143420e+04
 Iter 2, norm = 9.779449e+03
 Iter 3, norm = 2.839821e+03
 Iter 4, norm = 8.741475e+02
 Iter 5, norm = 2.615911e+02
 Iter 6, norm = 8.024934e+01
 Iter 7, norm = 2.430760e+01
 Iter 8, norm = 7.441284e+00
 Iter 9, norm = 2.265523e+00
 Iter 10, norm = 6.931445e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.178748e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.455095e+07
 Iter 1, norm = 8.281622e+06
 Iter 2, norm = 2.444447e+06
 Iter 3, norm = 7.278183e+05
 Iter 4, norm = 2.158251e+05
 Iter 5, norm = 6.735003e+04
 Iter 6, norm = 2.028231e+04
 Iter 7, norm = 6.340428e+03
 Iter 8, norm = 1.921685e+03
 Iter 9, norm = 5.962581e+02
 Iter 10, norm = 1.807321e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.261761e+08
At iteration 328 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 328 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.620538 -240.418442 1358.465482 476.106826 0.000000 39614.614813 47587430.943158 0.000000
Iter 329 Analysis_Time 16.000000

iter 329 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.426259e-02
storing dt_old 1.426259e-02
Outgoing auto_dt 1.426259e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.447665e-05 (2) 1.177176e-04 (3) -1.007915e-04 (4) 2.703290e-05 (6) 1.500206e-03 (7) 5.378671e-04
Vx Vel limits - Min convergence slope = 6.370824e-03
Vx Vel limits - Time Average Slope = 1.336307e-03, Concavity = 1.826767e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.415084e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 330   Local iter = 55
CPU time in formloop calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.134239e+02
 Iter 1, norm = 8.222306e+01
 Iter 2, norm = 2.514074e+01
 Iter 3, norm = 7.475674e+00
 Iter 4, norm = 2.311323e+00
 Iter 5, norm = 7.003485e-01
 Iter 6, norm = 2.156884e-01
 Iter 7, norm = 6.566044e-02
 Iter 8, norm = 2.011492e-02
 Iter 9, norm = 6.118637e-03
 Iter 10, norm = 1.864887e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.086849e+02 Max 4.586568e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.373046e+02
 Iter 1, norm = 1.175179e+02
 Iter 2, norm = 3.614184e+01
 Iter 3, norm = 1.063456e+01
 Iter 4, norm = 3.247568e+00
 Iter 5, norm = 9.777156e-01
 Iter 6, norm = 2.983317e-01
 Iter 7, norm = 9.063400e-02
 Iter 8, norm = 2.769287e-02
 Iter 9, norm = 8.455808e-03
 Iter 10, norm = 2.590175e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.470923e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.830932e+02
 Iter 1, norm = 6.148001e+01
 Iter 2, norm = 1.716742e+01
 Iter 3, norm = 4.863193e+00
 Iter 4, norm = 1.436923e+00
 Iter 5, norm = 4.227525e-01
 Iter 6, norm = 1.266678e-01
 Iter 7, norm = 3.794553e-02
 Iter 8, norm = 1.150984e-02
 Iter 9, norm = 3.494556e-03
 Iter 10, norm = 1.071342e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.236235e+01 Max 2.542321e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075827e-09, Max = 4.753390e-02, Ratio = 7.823445e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197346, Ave = 2.180186
kPhi 4 Iter 329 cpu1 0.015000 cpu2 0.009000 d1+d2 4.032537 k 10 reset 16 fct 0.017600 itr 0.009700 fill 4.032387 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.36769E-10
kPhi 4 count 55 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048196 D2 1.984398 D 4.032594 CPU 0.038000 ( 0.017000 / 0.010000 ) Total 2.803000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 2.253375e-02 res_out 2.367692e-10 eps 2.253375e-10 srr 1.050731e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.042686e+03 Max 7.862477e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 329 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.222650e+05
 Iter 1, norm = 3.142178e+04
 Iter 2, norm = 9.762071e+03
 Iter 3, norm = 2.831215e+03
 Iter 4, norm = 8.713030e+02
 Iter 5, norm = 2.606939e+02
 Iter 6, norm = 8.002756e+01
 Iter 7, norm = 2.424771e+01
 Iter 8, norm = 7.427624e+00
 Iter 9, norm = 2.262359e+00
 Iter 10, norm = 6.924934e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.181226e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.273251e+07
 Iter 1, norm = 5.822238e+06
 Iter 2, norm = 1.711760e+06
 Iter 3, norm = 4.936210e+05
 Iter 4, norm = 1.466720e+05
 Iter 5, norm = 4.515029e+04
 Iter 6, norm = 1.354462e+04
 Iter 7, norm = 4.212406e+03
 Iter 8, norm = 1.269889e+03
 Iter 9, norm = 3.936649e+02
 Iter 10, norm = 1.188800e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.263561e+08
At iteration 329 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 329 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.639612 -240.267458 1358.339549 476.635300 0.000000 39699.399097 47618209.520375 0.000000
Iter 330 Analysis_Time 16.000000

iter 330 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.407724e-02
storing dt_old 1.407724e-02
Outgoing auto_dt 1.407724e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.429300e-05 (2) 1.131422e-04 (3) -9.437024e-05 (4) 2.698972e-05 (6) 1.526735e-03 (7) 6.125499e-04
Vx Vel limits - Min convergence slope = 6.170406e-03
Vx Vel limits - Time Average Slope = 2.181446e-02, Concavity = 1.665178e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.437776e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 331   Local iter = 56
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.093292e+02
 Iter 1, norm = 8.109152e+01
 Iter 2, norm = 2.479976e+01
 Iter 3, norm = 7.372936e+00
 Iter 4, norm = 2.279028e+00
 Iter 5, norm = 6.902718e-01
 Iter 6, norm = 2.124893e-01
 Iter 7, norm = 6.465024e-02
 Iter 8, norm = 1.979479e-02
 Iter 9, norm = 6.017593e-03
 Iter 10, norm = 1.833086e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.117940e+02 Max 4.624991e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.269315e+02
 Iter 1, norm = 1.147746e+02
 Iter 2, norm = 3.527035e+01
 Iter 3, norm = 1.037837e+01
 Iter 4, norm = 3.167454e+00
 Iter 5, norm = 9.533405e-01
 Iter 6, norm = 2.907619e-01
 Iter 7, norm = 8.830554e-02
 Iter 8, norm = 2.697304e-02
 Iter 9, norm = 8.233936e-03
 Iter 10, norm = 2.521720e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.516229e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.790512e+02
 Iter 1, norm = 6.041002e+01
 Iter 2, norm = 1.684155e+01
 Iter 3, norm = 4.765695e+00
 Iter 4, norm = 1.406676e+00
 Iter 5, norm = 4.133891e-01
 Iter 6, norm = 1.237314e-01
 Iter 7, norm = 3.702385e-02
 Iter 8, norm = 1.121955e-02
 Iter 9, norm = 3.403065e-03
 Iter 10, norm = 1.042488e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.230441e+01 Max 2.543115e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075848e-09, Max = 4.749340e-02, Ratio = 7.816752e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197347, Ave = 2.180123
kPhi 4 Iter 330 cpu1 0.017000 cpu2 0.010000 d1+d2 4.032594 k 10 reset 16 fct 0.017400 itr 0.009800 fill 4.032461 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.37415E-10
kPhi 4 count 56 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048253 D2 1.984625 D 4.032878 CPU 0.037000 ( 0.015000 / 0.010000 ) Total 2.840000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 18 res_in 2.209929e-02 res_out 2.374155e-10 eps 2.209929e-10 srr 1.074313e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -6.017817e+03 Max 7.822251e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 330 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.221738e+05
 Iter 1, norm = 3.135671e+04
 Iter 2, norm = 9.738746e+03
 Iter 3, norm = 2.822458e+03
 Iter 4, norm = 8.684379e+02
 Iter 5, norm = 2.599336e+02
 Iter 6, norm = 7.982682e+01
 Iter 7, norm = 2.419649e+01
 Iter 8, norm = 7.416206e+00
 Iter 9, norm = 2.259540e+00
 Iter 10, norm = 6.920130e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.183628e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.646236e+07
 Iter 1, norm = 4.901229e+06
 Iter 2, norm = 1.407094e+06
 Iter 3, norm = 3.976159e+05
 Iter 4, norm = 1.168253e+05
 Iter 5, norm = 3.528689e+04
 Iter 6, norm = 1.050409e+04
 Iter 7, norm = 3.221822e+03
 Iter 8, norm = 9.674978e+02
 Iter 9, norm = 2.971423e+02
 Iter 10, norm = 8.963438e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.265300e+08
At iteration 330 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 330 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.658417 -240.123787 1358.222286 477.162376 0.000000 39785.214331 47648417.539372 0.000000
Iter 331 Analysis_Time 16.000000

iter 331 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.390116e-02
storing dt_old 1.390116e-02
Outgoing auto_dt 1.390116e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.409235e-05 (2) 1.076615e-04 (3) -8.787201e-05 (4) 2.691835e-05 (6) 1.545299e-03 (7) 6.011947e-04
Vx Vel limits - Min convergence slope = 5.966912e-03
Vx Vel limits - Time Average Slope = 4.435364e-02, Concavity = 1.504710e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.465039e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 332   Local iter = 57
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.051037e+02
 Iter 1, norm = 7.991249e+01
 Iter 2, norm = 2.444241e+01
 Iter 3, norm = 7.265030e+00
 Iter 4, norm = 2.245102e+00
 Iter 5, norm = 6.797003e-01
 Iter 6, norm = 2.091408e-01
 Iter 7, norm = 6.359562e-02
 Iter 8, norm = 1.946158e-02
 Iter 9, norm = 5.912734e-03
 Iter 10, norm = 1.800176e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.148134e+02 Max 4.662647e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.166086e+02
 Iter 1, norm = 1.120687e+02
 Iter 2, norm = 3.440998e+01
 Iter 3, norm = 1.012435e+01
 Iter 4, norm = 3.088089e+00
 Iter 5, norm = 9.291455e-01
 Iter 6, norm = 2.832568e-01
 Iter 7, norm = 8.599593e-02
 Iter 8, norm = 2.625995e-02
 Iter 9, norm = 8.014178e-03
 Iter 10, norm = 2.453997e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.560385e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.751016e+02
 Iter 1, norm = 5.937115e+01
 Iter 2, norm = 1.652428e+01
 Iter 3, norm = 4.670838e+00
 Iter 4, norm = 1.377238e+00
 Iter 5, norm = 4.042796e-01
 Iter 6, norm = 1.208749e-01
 Iter 7, norm = 3.612767e-02
 Iter 8, norm = 1.093739e-02
 Iter 9, norm = 3.314194e-03
 Iter 10, norm = 1.014476e-03
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.226035e+01 Max 2.543886e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075869e-09, Max = 4.742476e-02, Ratio = 7.805428e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197348, Ave = 2.180059
kPhi 4 Iter 331 cpu1 0.015000 cpu2 0.010000 d1+d2 4.032878 k 10 reset 16 fct 0.017200 itr 0.010000 fill 4.032483 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.39077E-10
kPhi 4 count 57 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048309 D2 1.984625 D 4.032934 CPU 0.039000 ( 0.019000 / 0.009000 ) Total 2.879000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 18 res_in 2.212354e-02 res_out 2.390770e-10 eps 2.212354e-10 srr 1.080646e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.993251e+03 Max 7.782469e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 331 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.219379e+05
 Iter 1, norm = 3.127707e+04
 Iter 2, norm = 9.730436e+03
 Iter 3, norm = 2.817979e+03
 Iter 4, norm = 8.678972e+02
 Iter 5, norm = 2.598990e+02
 Iter 6, norm = 7.985946e+01
 Iter 7, norm = 2.422484e+01
 Iter 8, norm = 7.427363e+00
 Iter 9, norm = 2.264574e+00
 Iter 10, norm = 6.937541e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.185957e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.325516e+07
 Iter 1, norm = 4.567808e+06
 Iter 2, norm = 1.299120e+06
 Iter 3, norm = 3.657300e+05
 Iter 4, norm = 1.075406e+05
 Iter 5, norm = 3.210128e+04
 Iter 6, norm = 9.551567e+03
 Iter 7, norm = 2.898063e+03
 Iter 8, norm = 8.686039e+02
 Iter 9, norm = 2.643878e+02
 Iter 10, norm = 7.975141e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.266980e+08
At iteration 331 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 331 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.676727 -239.986812 1358.113486 477.685070 0.000000 39872.504185 47680915.286241 0.000000
Iter 332 Analysis_Time 17.000000

iter 332 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.373388e-02
storing dt_old 1.373388e-02
Outgoing auto_dt 1.373388e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.372038e-05 (2) 1.026444e-04 (3) -8.153148e-05 (4) 2.669454e-05 (6) 1.571853e-03 (7) 6.467645e-04
Vx Vel limits - Min convergence slope = 5.760265e-03
Vx Vel limits - Time Average Slope = 6.588999e-02, Concavity = 1.348677e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.472536e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 333   Local iter = 58
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 3.008254e+02
 Iter 1, norm = 7.871058e+01
 Iter 2, norm = 2.407574e+01
 Iter 3, norm = 7.153989e+00
 Iter 4, norm = 2.210160e+00
 Iter 5, norm = 6.688152e-01
 Iter 6, norm = 2.056973e-01
 Iter 7, norm = 6.251297e-02
 Iter 8, norm = 1.912022e-02
 Iter 9, norm = 5.805548e-03
 Iter 10, norm = 1.766602e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.177397e+02 Max 4.699198e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.060461e+02
 Iter 1, norm = 1.093963e+02
 Iter 2, norm = 3.356699e+01
 Iter 3, norm = 9.875655e+00
 Iter 4, norm = 3.010751e+00
 Iter 5, norm = 9.055421e-01
 Iter 6, norm = 2.759740e-01
 Iter 7, norm = 8.375774e-02
 Iter 8, norm = 2.557154e-02
 Iter 9, norm = 7.802024e-03
 Iter 10, norm = 2.388732e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.603379e+02
CPU time in formloop calculation = 0.017, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.712087e+02
 Iter 1, norm = 5.835739e+01
 Iter 2, norm = 1.621343e+01
 Iter 3, norm = 4.578120e+00
 Iter 4, norm = 1.348477e+00
 Iter 5, norm = 3.953955e-01
 Iter 6, norm = 1.180905e-01
 Iter 7, norm = 3.525516e-02
 Iter 8, norm = 1.066276e-02
 Iter 9, norm = 3.227761e-03
 Iter 10, norm = 9.872198e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.224468e+01 Max 2.544633e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075889e-09, Max = 4.737431e-02, Ratio = 7.797099e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197348, Ave = 2.179992
kPhi 4 Iter 332 cpu1 0.019000 cpu2 0.009000 d1+d2 4.032934 k 10 reset 16 fct 0.017500 itr 0.010000 fill 4.032549 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.34641E-10
kPhi 4 count 58 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048650 D2 1.984738 D 4.033388 CPU 0.041000 ( 0.017000 / 0.010000 ) Total 2.920000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 18 res_in 2.132780e-02 res_out 2.346409e-10 eps 2.132780e-10 srr 1.100165e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.969017e+03 Max 7.743111e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 332 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.213523e+05
 Iter 1, norm = 3.117856e+04
 Iter 2, norm = 9.716829e+03
 Iter 3, norm = 2.817534e+03
 Iter 4, norm = 8.686014e+02
 Iter 5, norm = 2.604025e+02
 Iter 6, norm = 8.003998e+01
 Iter 7, norm = 2.429770e+01
 Iter 8, norm = 7.452407e+00
 Iter 9, norm = 2.273249e+00
 Iter 10, norm = 6.967553e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.188214e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.085563e+07
 Iter 1, norm = 4.310133e+06
 Iter 2, norm = 1.241336e+06
 Iter 3, norm = 3.461538e+05
 Iter 4, norm = 1.023937e+05
 Iter 5, norm = 3.033286e+04
 Iter 6, norm = 9.067384e+03
 Iter 7, norm = 2.740635e+03
 Iter 8, norm = 8.260623e+02
 Iter 9, norm = 2.516504e+02
 Iter 10, norm = 7.631893e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.268603e+08
At iteration 332 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 332 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.694578 -239.854154 1358.012925 478.199382 0.000000 39961.270842 47713332.764083 0.000000
Iter 333 Analysis_Time 17.000000

iter 333 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.357497e-02
storing dt_old 1.357497e-02
Outgoing auto_dt 1.357497e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.337729e-05 (2) 9.940874e-05 (3) -7.535608e-05 (4) 2.626649e-05 (6) 1.598446e-03 (7) 6.451670e-04
Vx Vel limits - Min convergence slope = 5.560256e-03
Vx Vel limits - Time Average Slope = 8.649408e-02, Concavity = 1.196535e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.490519e-03
ISC update required 0.008000 seconds
Surf Stuff 22

 Global Iter or Time Step = 334   Local iter = 59
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.965258e+02
 Iter 1, norm = 7.749824e+01
 Iter 2, norm = 2.370403e+01
 Iter 3, norm = 7.041084e+00
 Iter 4, norm = 2.174611e+00
 Iter 5, norm = 6.577270e-01
 Iter 6, norm = 2.021877e-01
 Iter 7, norm = 6.140902e-02
 Iter 8, norm = 1.877214e-02
 Iter 9, norm = 5.696197e-03
 Iter 10, norm = 1.732366e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.205751e+02 Max 4.734193e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.982121e+02
 Iter 1, norm = 1.072274e+02
 Iter 2, norm = 3.283332e+01
 Iter 3, norm = 9.655855e+00
 Iter 4, norm = 2.940859e+00
 Iter 5, norm = 8.839548e-01
 Iter 6, norm = 2.692151e-01
 Iter 7, norm = 8.165529e-02
 Iter 8, norm = 2.491776e-02
 Iter 9, norm = 7.598233e-03
 Iter 10, norm = 2.325536e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.644238e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.681139e+02
 Iter 1, norm = 5.743066e+01
 Iter 2, norm = 1.592058e+01
 Iter 3, norm = 4.488013e+00
 Iter 4, norm = 1.320517e+00
 Iter 5, norm = 3.866867e-01
 Iter 6, norm = 1.153435e-01
 Iter 7, norm = 3.439183e-02
 Iter 8, norm = 1.038909e-02
 Iter 9, norm = 3.141525e-03
 Iter 10, norm = 9.597872e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.248594e+01 Max 2.545357e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075909e-09, Max = 4.731188e-02, Ratio = 7.786799e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197347, Ave = 2.179925
kPhi 4 Iter 333 cpu1 0.017000 cpu2 0.010000 d1+d2 4.033388 k 10 reset 16 fct 0.017400 itr 0.010100 fill 4.032665 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.28157E-10
kPhi 4 count 59 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048820 D2 1.985192 D 4.034012 CPU 0.036000 ( 0.015000 / 0.009000 ) Total 2.956000
 CPU time in solver = 3.600000e-02
res_data kPhi 4 its 18 res_in 2.139329e-02 res_out 2.281567e-10 eps 2.139329e-10 srr 1.066487e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.945044e+03 Max 7.704189e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 333 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.244033e+05
 Iter 1, norm = 3.184523e+04
 Iter 2, norm = 9.955927e+03
 Iter 3, norm = 2.897285e+03
 Iter 4, norm = 8.946210e+02
 Iter 5, norm = 2.692686e+02
 Iter 6, norm = 8.256811e+01
 Iter 7, norm = 2.509907e+01
 Iter 8, norm = 7.683449e+00
 Iter 9, norm = 2.344477e+00
 Iter 10, norm = 7.179661e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.190399e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.948616e+07
 Iter 1, norm = 4.235485e+06
 Iter 2, norm = 1.226395e+06
 Iter 3, norm = 3.433478e+05
 Iter 4, norm = 1.021816e+05
 Iter 5, norm = 3.021393e+04
 Iter 6, norm = 9.044694e+03
 Iter 7, norm = 2.726570e+03
 Iter 8, norm = 8.200416e+02
 Iter 9, norm = 2.489745e+02
 Iter 10, norm = 7.537003e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.192175e+04 Max 2.270172e+08
At iteration 333 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 333 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.712238 -239.727169 1357.920807 478.703601 0.000000 40053.272810 47749361.591832 0.000000
Iter 334 Analysis_Time 17.000000

iter 334 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.342400e-02
storing dt_old 1.342400e-02
Outgoing auto_dt 1.342400e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.323348e-05 (2) 9.515811e-05 (3) -6.903034e-05 (4) 2.575101e-05 (6) 1.656706e-03 (7) 7.170395e-04
Vx Vel limits - Min convergence slope = 5.363083e-03
Vx Vel limits - Time Average Slope = 1.062527e-01, Concavity = 1.047737e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 2.528645e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 335   Local iter = 60
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.920606e+02
 Iter 1, norm = 7.623619e+01
 Iter 2, norm = 2.331543e+01
 Iter 3, norm = 6.923767e+00
 Iter 4, norm = 2.137541e+00
 Iter 5, norm = 6.462226e-01
 Iter 6, norm = 1.985451e-01
 Iter 7, norm = 6.026888e-02
 Iter 8, norm = 1.841290e-02
 Iter 9, norm = 5.583966e-03
 Iter 10, norm = 1.697264e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.233199e+02 Max 4.767973e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.862563e+02
 Iter 1, norm = 1.042418e+02
 Iter 2, norm = 3.192479e+01
 Iter 3, norm = 9.387116e+00
 Iter 4, norm = 2.858343e+00
 Iter 5, norm = 8.588667e-01
 Iter 6, norm = 2.615318e-01
 Iter 7, norm = 7.930038e-02
 Iter 8, norm = 2.419682e-02
 Iter 9, norm = 7.376772e-03
 Iter 10, norm = 2.257620e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.683618e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.640538e+02
 Iter 1, norm = 5.644415e+01
 Iter 2, norm = 1.562478e+01
 Iter 3, norm = 4.400420e+00
 Iter 4, norm = 1.293314e+00
 Iter 5, norm = 3.782552e-01
 Iter 6, norm = 1.127000e-01
 Iter 7, norm = 3.355807e-02
 Iter 8, norm = 1.012512e-02
 Iter 9, norm = 3.057834e-03
 Iter 10, norm = 9.331488e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.262122e+01 Max 2.546058e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075928e-09, Max = 4.726079e-02, Ratio = 7.778366e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197336, Ave = 2.179858
kPhi 4 Iter 334 cpu1 0.015000 cpu2 0.009000 d1+d2 4.034012 k 10 reset 16 fct 0.016900 itr 0.009800 fill 4.032835 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.27822E-10
kPhi 4 count 60 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048905 D2 1.984880 D 4.033785 CPU 0.038000 ( 0.016000 / 0.010000 ) Total 2.994000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 2.077963e-02 res_out 2.278224e-10 eps 2.077963e-10 srr 1.096374e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.921305e+03 Max 7.665698e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 334 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.220094e+05
 Iter 1, norm = 3.159111e+04
 Iter 2, norm = 9.918829e+03
 Iter 3, norm = 2.890289e+03
 Iter 4, norm = 8.947208e+02
 Iter 5, norm = 2.686920e+02
 Iter 6, norm = 8.262475e+01
 Iter 7, norm = 2.508123e+01
 Iter 8, norm = 7.694363e+00
 Iter 9, norm = 2.346141e+00
 Iter 10, norm = 7.196162e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.192516e+05
CPU time in formloop calculation = 0.014, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.708773e+07
 Iter 1, norm = 1.407507e+07
 Iter 2, norm = 4.161923e+06
 Iter 3, norm = 1.255881e+06
 Iter 4, norm = 3.764534e+05
 Iter 5, norm = 1.172057e+05
 Iter 6, norm = 3.574949e+04
 Iter 7, norm = 1.112632e+04
 Iter 8, norm = 3.403069e+03
 Iter 9, norm = 1.050458e+03
 Iter 10, norm = 3.200818e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.271686e+08
At iteration 334 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 334 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.730697 -239.607043 1357.836834 479.207143 0.000000 40146.797523 47784168.683462 0.000000
Iter 335 Analysis_Time 17.000000

iter 335 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.328058e-02
storing dt_old 1.328058e-02
Outgoing auto_dt 1.328058e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.383285e-05 (2) 9.001829e-05 (3) -6.292610e-05 (4) 2.571646e-05 (6) 1.684126e-03 (7) 6.927247e-04
Vx Vel limits - Min convergence slope = 5.169061e-03
Vx Vel limits - Time Average Slope = 1.247776e-01, Concavity = 9.062604e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.554517e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 336   Local iter = 61
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.875492e+02
 Iter 1, norm = 7.495519e+01
 Iter 2, norm = 2.292074e+01
 Iter 3, norm = 6.804053e+00
 Iter 4, norm = 2.099804e+00
 Iter 5, norm = 6.345026e-01
 Iter 6, norm = 1.948449e-01
 Iter 7, norm = 5.911232e-02
 Iter 8, norm = 1.804964e-02
 Iter 9, norm = 5.470656e-03
 Iter 10, norm = 1.661930e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.259741e+02 Max 4.800858e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.760490e+02
 Iter 1, norm = 1.016462e+02
 Iter 2, norm = 3.110455e+01
 Iter 3, norm = 9.143128e+00
 Iter 4, norm = 2.782369e+00
 Iter 5, norm = 8.356633e-01
 Iter 6, norm = 2.543538e-01
 Iter 7, norm = 7.709267e-02
 Iter 8, norm = 2.351551e-02
 Iter 9, norm = 7.166860e-03
 Iter 10, norm = 2.192837e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.722256e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.604407e+02
 Iter 1, norm = 5.553357e+01
 Iter 2, norm = 1.534921e+01
 Iter 3, norm = 4.318196e+00
 Iter 4, norm = 1.267711e+00
 Iter 5, norm = 3.702596e-01
 Iter 6, norm = 1.101779e-01
 Iter 7, norm = 3.275734e-02
 Iter 8, norm = 9.870720e-03
 Iter 9, norm = 2.976653e-03
 Iter 10, norm = 9.072702e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.260372e+01 Max 2.546737e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075947e-09, Max = 4.720162e-02, Ratio = 7.768603e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197345, Ave = 2.179784
kPhi 4 Iter 335 cpu1 0.016000 cpu2 0.010000 d1+d2 4.033785 k 10 reset 16 fct 0.016800 itr 0.009800 fill 4.032988 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.26277E-10
kPhi 4 count 61 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049047 D2 1.984767 D 4.033814 CPU 0.037000 ( 0.017000 / 0.008000 ) Total 3.031000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 18 res_in 2.033414e-02 res_out 2.262772e-10 eps 2.033414e-10 srr 1.112794e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.897963e+03 Max 7.627627e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 335 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.206576e+05
 Iter 1, norm = 3.143427e+04
 Iter 2, norm = 9.848207e+03
 Iter 3, norm = 2.873997e+03
 Iter 4, norm = 8.892292e+02
 Iter 5, norm = 2.669820e+02
 Iter 6, norm = 8.219361e+01
 Iter 7, norm = 2.495388e+01
 Iter 8, norm = 7.663642e+00
 Iter 9, norm = 2.338106e+00
 Iter 10, norm = 7.176868e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.194565e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.452121e+07
 Iter 1, norm = 8.295368e+06
 Iter 2, norm = 2.445137e+06
 Iter 3, norm = 7.278435e+05
 Iter 4, norm = 2.157855e+05
 Iter 5, norm = 6.727726e+04
 Iter 6, norm = 2.025494e+04
 Iter 7, norm = 6.323672e+03
 Iter 8, norm = 1.915344e+03
 Iter 9, norm = 5.934805e+02
 Iter 10, norm = 1.797991e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.273150e+08
At iteration 335 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 335 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.748496 -239.494267 1357.760601 479.707312 0.000000 40242.026487 47822350.444216 0.000000
Iter 336 Analysis_Time 18.000000

iter 336 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.314434e-02
storing dt_old 1.314434e-02
Outgoing auto_dt 1.314434e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.333748e-05 (2) 8.451006e-05 (3) -5.712628e-05 (4) 2.554415e-05 (6) 1.714815e-03 (7) 7.598868e-04
Vx Vel limits - Min convergence slope = 4.974259e-03
Vx Vel limits - Time Average Slope = 1.418878e-01, Concavity = 7.736024e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.585124e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 337   Local iter = 62
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.829369e+02
 Iter 1, norm = 7.363727e+01
 Iter 2, norm = 2.251338e+01
 Iter 3, norm = 6.680324e+00
 Iter 4, norm = 2.060779e+00
 Iter 5, norm = 6.223943e-01
 Iter 6, norm = 1.910248e-01
 Iter 7, norm = 5.792031e-02
 Iter 8, norm = 1.767573e-02
 Iter 9, norm = 5.354250e-03
 Iter 10, norm = 1.625688e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.285369e+02 Max 4.832831e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.668037e+02
 Iter 1, norm = 9.917214e+01
 Iter 2, norm = 3.031222e+01
 Iter 3, norm = 8.906614e+00
 Iter 4, norm = 2.708366e+00
 Iter 5, norm = 8.130426e-01
 Iter 6, norm = 2.473425e-01
 Iter 7, norm = 7.493494e-02
 Iter 8, norm = 2.284913e-02
 Iter 9, norm = 6.961463e-03
 Iter 10, norm = 2.129433e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.759610e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.570731e+02
 Iter 1, norm = 5.466455e+01
 Iter 2, norm = 1.508564e+01
 Iter 3, norm = 4.238881e+00
 Iter 4, norm = 1.242998e+00
 Iter 5, norm = 3.625218e-01
 Iter 6, norm = 1.077313e-01
 Iter 7, norm = 3.197940e-02
 Iter 8, norm = 9.623120e-03
 Iter 9, norm = 2.897522e-03
 Iter 10, norm = 8.820174e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.254087e+01 Max 2.547394e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075966e-09, Max = 4.714951e-02, Ratio = 7.760003e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197348, Ave = 2.179702
kPhi 4 Iter 336 cpu1 0.017000 cpu2 0.008000 d1+d2 4.033814 k 10 reset 16 fct 0.016700 itr 0.009600 fill 4.033105 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.22370E-10
kPhi 4 count 62 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049104 D2 1.984795 D 4.033899 CPU 0.041000 ( 0.016000 / 0.011000 ) Total 3.072000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 18 res_in 2.005258e-02 res_out 2.223696e-10 eps 2.005258e-10 srr 1.108932e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.874904e+03 Max 7.589979e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 336 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.203880e+05
 Iter 1, norm = 3.130415e+04
 Iter 2, norm = 9.803630e+03
 Iter 3, norm = 2.857737e+03
 Iter 4, norm = 8.840566e+02
 Iter 5, norm = 2.654240e+02
 Iter 6, norm = 8.174238e+01
 Iter 7, norm = 2.483165e+01
 Iter 8, norm = 7.628631e+00
 Iter 9, norm = 2.329103e+00
 Iter 10, norm = 7.151639e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.196548e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.249702e+07
 Iter 1, norm = 5.748391e+06
 Iter 2, norm = 1.690524e+06
 Iter 3, norm = 4.874216e+05
 Iter 4, norm = 1.450654e+05
 Iter 5, norm = 4.466805e+04
 Iter 6, norm = 1.344210e+04
 Iter 7, norm = 4.179401e+03
 Iter 8, norm = 1.265247e+03
 Iter 9, norm = 3.922141e+02
 Iter 10, norm = 1.189252e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.274564e+08
At iteration 336 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 336 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.765781 -239.389079 1357.692209 480.208130 0.000000 40337.689641 47859774.078444 0.000000
Iter 337 Analysis_Time 18.000000

iter 337 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.301490e-02
storing dt_old 1.301490e-02
Outgoing auto_dt 1.301490e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.295327e-05 (2) 7.882385e-05 (3) -5.125028e-05 (4) 2.557732e-05 (6) 1.722634e-03 (7) 7.447987e-04
Vx Vel limits - Min convergence slope = 4.781330e-03
Vx Vel limits - Time Average Slope = 1.574784e-01, Concavity = 6.507250e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.577842e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 338   Local iter = 63
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.782417e+02
 Iter 1, norm = 7.228951e+01
 Iter 2, norm = 2.209519e+01
 Iter 3, norm = 6.553173e+00
 Iter 4, norm = 2.020685e+00
 Iter 5, norm = 6.099620e-01
 Iter 6, norm = 1.871107e-01
 Iter 7, norm = 5.670029e-02
 Iter 8, norm = 1.729410e-02
 Iter 9, norm = 5.235582e-03
 Iter 10, norm = 1.588841e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.310087e+02 Max 4.863217e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.580060e+02
 Iter 1, norm = 9.675341e+01
 Iter 2, norm = 2.953545e+01
 Iter 3, norm = 8.673851e+00
 Iter 4, norm = 2.635425e+00
 Iter 5, norm = 7.907341e-01
 Iter 6, norm = 2.404209e-01
 Iter 7, norm = 7.280679e-02
 Iter 8, norm = 2.219137e-02
 Iter 9, norm = 6.758880e-03
 Iter 10, norm = 2.066842e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.795797e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.538439e+02
 Iter 1, norm = 5.382490e+01
 Iter 2, norm = 1.483144e+01
 Iter 3, norm = 4.161982e+00
 Iter 4, norm = 1.219080e+00
 Iter 5, norm = 3.550170e-01
 Iter 6, norm = 1.053566e-01
 Iter 7, norm = 3.122308e-02
 Iter 8, norm = 9.381919e-03
 Iter 9, norm = 2.820238e-03
 Iter 10, norm = 8.572675e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.247513e+01 Max 2.548029e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.075985e-09, Max = 4.710007e-02, Ratio = 7.751841e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.179627
kPhi 4 Iter 337 cpu1 0.016000 cpu2 0.011000 d1+d2 4.033899 k 10 reset 16 fct 0.016600 itr 0.009800 fill 4.033224 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.19948E-10
kPhi 4 count 63 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.048990 D2 1.984909 D 4.033899 CPU 0.038000 ( 0.015000 / 0.010000 ) Total 3.110000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 18 res_in 1.978389e-02 res_out 2.199476e-10 eps 1.978389e-10 srr 1.111751e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.852164e+03 Max 7.552742e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 337 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.199990e+05
 Iter 1, norm = 3.118139e+04
 Iter 2, norm = 9.747660e+03
 Iter 3, norm = 2.839250e+03
 Iter 4, norm = 8.777064e+02
 Iter 5, norm = 2.635597e+02
 Iter 6, norm = 8.118419e+01
 Iter 7, norm = 2.467199e+01
 Iter 8, norm = 7.582180e+00
 Iter 9, norm = 2.315850e+00
 Iter 10, norm = 7.112921e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.198468e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.660258e+07
 Iter 1, norm = 4.959273e+06
 Iter 2, norm = 1.424583e+06
 Iter 3, norm = 4.055259e+05
 Iter 4, norm = 1.194471e+05
 Iter 5, norm = 3.622651e+04
 Iter 6, norm = 1.079142e+04
 Iter 7, norm = 3.318944e+03
 Iter 8, norm = 9.962756e+02
 Iter 9, norm = 3.064866e+02
 Iter 10, norm = 9.248779e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.275930e+08
At iteration 337 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 337 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.782847 -239.291267 1357.631227 480.708601 0.000000 40435.745001 47900647.075334 0.000000
Iter 338 Analysis_Time 18.000000

iter 338 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.289194e-02
storing dt_old 1.289194e-02
Outgoing auto_dt 1.289194e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.278855e-05 (2) 7.329717e-05 (3) -4.569763e-05 (4) 2.555962e-05 (6) 1.765711e-03 (7) 8.134473e-04
Vx Vel limits - Min convergence slope = 4.589832e-03
Vx Vel limits - Time Average Slope = 1.716224e-01, Concavity = 5.372434e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.609693e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 339   Local iter = 64
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.734563e+02
 Iter 1, norm = 7.091301e+01
 Iter 2, norm = 2.166720e+01
 Iter 3, norm = 6.423139e+00
 Iter 4, norm = 1.979747e+00
 Iter 5, norm = 5.972873e-01
 Iter 6, norm = 1.831300e-01
 Iter 7, norm = 5.546165e-02
 Iter 8, norm = 1.690758e-02
 Iter 9, norm = 5.115605e-03
 Iter 10, norm = 1.551668e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.333891e+02 Max 4.892194e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.493032e+02
 Iter 1, norm = 9.438291e+01
 Iter 2, norm = 2.877659e+01
 Iter 3, norm = 8.446261e+00
 Iter 4, norm = 2.564269e+00
 Iter 5, norm = 7.689112e-01
 Iter 6, norm = 2.336523e-01
 Iter 7, norm = 7.071914e-02
 Iter 8, norm = 2.154626e-02
 Iter 9, norm = 6.559592e-03
 Iter 10, norm = 2.005278e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.831216e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.506938e+02
 Iter 1, norm = 5.301027e+01
 Iter 2, norm = 1.458506e+01
 Iter 3, norm = 4.087354e+00
 Iter 4, norm = 1.195887e+00
 Iter 5, norm = 3.477450e-01
 Iter 6, norm = 1.030557e-01
 Iter 7, norm = 3.049106e-02
 Iter 8, norm = 9.148426e-03
 Iter 9, norm = 2.745545e-03
 Iter 10, norm = 8.333569e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.242306e+01 Max 2.548643e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076004e-09, Max = 4.704351e-02, Ratio = 7.742508e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.179540
kPhi 4 Iter 338 cpu1 0.015000 cpu2 0.010000 d1+d2 4.033899 k 10 reset 16 fct 0.016200 itr 0.009600 fill 4.033374 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.20336E-10
kPhi 4 count 64 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049331 D2 1.984909 D 4.034239 CPU 0.045000 ( 0.020000 / 0.011000 ) Total 3.155000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 1.937546e-02 res_out 2.203356e-10 eps 1.937546e-10 srr 1.137189e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.829742e+03 Max 7.515904e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 338 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.194549e+05
 Iter 1, norm = 3.103177e+04
 Iter 2, norm = 9.683115e+03
 Iter 3, norm = 2.822178e+03
 Iter 4, norm = 8.714934e+02
 Iter 5, norm = 2.619185e+02
 Iter 6, norm = 8.066434e+01
 Iter 7, norm = 2.452287e+01
 Iter 8, norm = 7.538549e+00
 Iter 9, norm = 2.302536e+00
 Iter 10, norm = 7.075098e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.200326e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.293677e+07
 Iter 1, norm = 4.513739e+06
 Iter 2, norm = 1.282114e+06
 Iter 3, norm = 3.604794e+05
 Iter 4, norm = 1.062820e+05
 Iter 5, norm = 3.168645e+04
 Iter 6, norm = 9.486981e+03
 Iter 7, norm = 2.878008e+03
 Iter 8, norm = 8.698869e+02
 Iter 9, norm = 2.654240e+02
 Iter 10, norm = 8.070923e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.277251e+08
At iteration 338 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 338 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.801181 -239.197663 1357.577131 481.204822 0.000000 40534.826211 47940654.989257 0.000000
Iter 339 Analysis_Time 19.000000

iter 339 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.277512e-02
storing dt_old 1.277512e-02
Outgoing auto_dt 1.277512e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.373871e-05 (2) 7.014338e-05 (3) -4.053764e-05 (4) 2.534253e-05 (6) 1.784184e-03 (7) 7.962305e-04
Vx Vel limits - Min convergence slope = 4.401186e-03
Vx Vel limits - Time Average Slope = 1.843084e-01, Concavity = 4.341948e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.634327e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 340   Local iter = 65
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.686342e+02
 Iter 1, norm = 6.952830e+01
 Iter 2, norm = 2.123542e+01
 Iter 3, norm = 6.292071e+00
 Iter 4, norm = 1.938462e+00
 Iter 5, norm = 5.845309e-01
 Iter 6, norm = 1.791223e-01
 Iter 7, norm = 5.421773e-02
 Iter 8, norm = 1.651928e-02
 Iter 9, norm = 4.995384e-03
 Iter 10, norm = 1.514411e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.356784e+02 Max 4.919952e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.403668e+02
 Iter 1, norm = 9.205319e+01
 Iter 2, norm = 2.803719e+01
 Iter 3, norm = 8.225164e+00
 Iter 4, norm = 2.495525e+00
 Iter 5, norm = 7.477858e-01
 Iter 6, norm = 2.271410e-01
 Iter 7, norm = 6.871192e-02
 Iter 8, norm = 2.092915e-02
 Iter 9, norm = 6.368857e-03
 Iter 10, norm = 1.946498e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.865720e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.475949e+02
 Iter 1, norm = 5.221783e+01
 Iter 2, norm = 1.434497e+01
 Iter 3, norm = 4.014498e+00
 Iter 4, norm = 1.173269e+00
 Iter 5, norm = 3.406461e-01
 Iter 6, norm = 1.008137e-01
 Iter 7, norm = 2.977781e-02
 Iter 8, norm = 8.921195e-03
 Iter 9, norm = 2.672925e-03
 Iter 10, norm = 8.101454e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.240028e+01 Max 2.549237e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076026e-09, Max = 4.701077e-02, Ratio = 7.737091e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.179431
kPhi 4 Iter 339 cpu1 0.020000 cpu2 0.011000 d1+d2 4.034239 k 10 reset 16 fct 0.016700 itr 0.009800 fill 4.033544 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.13822E-10
kPhi 4 count 65 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049444 D2 1.984880 D 4.034324 CPU 0.046000 ( 0.019000 / 0.013000 ) Total 3.201000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 18 res_in 1.910509e-02 res_out 2.138224e-10 eps 1.910509e-10 srr 1.119190e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.807665e+03 Max 7.479442e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 339 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.185326e+05
 Iter 1, norm = 3.088576e+04
 Iter 2, norm = 9.647003e+03
 Iter 3, norm = 2.812531e+03
 Iter 4, norm = 8.695860e+02
 Iter 5, norm = 2.613438e+02
 Iter 6, norm = 8.052785e+01
 Iter 7, norm = 2.448590e+01
 Iter 8, norm = 7.527953e+00
 Iter 9, norm = 2.300004e+00
 Iter 10, norm = 7.067191e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.202124e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.140903e+07
 Iter 1, norm = 4.431358e+06
 Iter 2, norm = 1.267289e+06
 Iter 3, norm = 3.552566e+05
 Iter 4, norm = 1.050037e+05
 Iter 5, norm = 3.124960e+04
 Iter 6, norm = 9.321963e+03
 Iter 7, norm = 2.828462e+03
 Iter 8, norm = 8.501979e+02
 Iter 9, norm = 2.595294e+02
 Iter 10, norm = 7.865084e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.278528e+08
At iteration 339 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 339 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.818187 -239.107485 1357.530443 481.685655 0.000000 40635.650203 47983711.914182 0.000000
Iter 340 Analysis_Time 19.000000

iter 340 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.266415e-02
storing dt_old 1.266415e-02
Outgoing auto_dt 1.266415e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.274353e-05 (2) 6.757627e-05 (3) -3.498632e-05 (4) 2.455664e-05 (6) 1.815566e-03 (7) 8.569114e-04
Vx Vel limits - Min convergence slope = 4.223055e-03
Vx Vel limits - Time Average Slope = 1.956976e-01, Concavity = 3.398183e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.651014e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 341   Local iter = 66
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.639482e+02
 Iter 1, norm = 6.817537e+01
 Iter 2, norm = 2.081044e+01
 Iter 3, norm = 6.162830e+00
 Iter 4, norm = 1.897574e+00
 Iter 5, norm = 5.718743e-01
 Iter 6, norm = 1.751323e-01
 Iter 7, norm = 5.297711e-02
 Iter 8, norm = 1.613109e-02
 Iter 9, norm = 4.874951e-03
 Iter 10, norm = 1.477032e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.378810e+02 Max 4.946944e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.377283e+02
 Iter 1, norm = 9.072026e+01
 Iter 2, norm = 2.751421e+01
 Iter 3, norm = 8.065525e+00
 Iter 4, norm = 2.441847e+00
 Iter 5, norm = 7.309142e-01
 Iter 6, norm = 2.217265e-01
 Iter 7, norm = 6.699329e-02
 Iter 8, norm = 2.038890e-02
 Iter 9, norm = 6.197280e-03
 Iter 10, norm = 1.892937e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.897218e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.456751e+02
 Iter 1, norm = 5.154896e+01
 Iter 2, norm = 1.412965e+01
 Iter 3, norm = 3.946298e+00
 Iter 4, norm = 1.151835e+00
 Iter 5, norm = 3.338588e-01
 Iter 6, norm = 9.864338e-02
 Iter 7, norm = 2.908709e-02
 Iter 8, norm = 8.699342e-03
 Iter 9, norm = 2.602337e-03
 Iter 10, norm = 7.874423e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.267634e+01 Max 2.549809e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076051e-09, Max = 4.698496e-02, Ratio = 7.732812e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.179349
kPhi 4 Iter 340 cpu1 0.019000 cpu2 0.013000 d1+d2 4.034324 k 10 reset 16 fct 0.016900 itr 0.010100 fill 4.033717 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.09692E-10
kPhi 4 count 66 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049416 D2 1.985022 D 4.034438 CPU 0.044000 ( 0.017000 / 0.013000 ) Total 3.245000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 18 res_in 1.934312e-02 res_out 2.096922e-10 eps 1.934312e-10 srr 1.084066e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.785855e+03 Max 7.443385e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 340 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.238160e+05
 Iter 1, norm = 3.172919e+04
 Iter 2, norm = 9.916597e+03
 Iter 3, norm = 2.897896e+03
 Iter 4, norm = 8.948520e+02
 Iter 5, norm = 2.702157e+02
 Iter 6, norm = 8.290190e+01
 Iter 7, norm = 2.524842e+01
 Iter 8, norm = 7.740121e+00
 Iter 9, norm = 2.365332e+00
 Iter 10, norm = 7.258162e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.203866e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.926812e+07
 Iter 1, norm = 4.197671e+06
 Iter 2, norm = 1.210855e+06
 Iter 3, norm = 3.391986e+05
 Iter 4, norm = 1.011016e+05
 Iter 5, norm = 2.983559e+04
 Iter 6, norm = 8.990581e+03
 Iter 7, norm = 2.705944e+03
 Iter 8, norm = 8.217118e+02
 Iter 9, norm = 2.497316e+02
 Iter 10, norm = 7.630901e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.329020e+04 Max 2.279764e+08
At iteration 340 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 340 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.835299 -239.021402 1357.492124 482.155430 0.000000 40738.607907 48025971.887024 0.000000
Iter 341 Analysis_Time 19.000000

iter 341 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.255872e-02
storing dt_old 1.255872e-02
Outgoing auto_dt 1.255872e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.282309e-05 (2) 6.450700e-05 (3) -2.871501e-05 (4) 2.399197e-05 (6) 1.853989e-03 (7) 8.410506e-04
Vx Vel limits - Min convergence slope = 4.039857e-03
Vx Vel limits - Time Average Slope = 2.060114e-01, Concavity = 2.525687e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.666058e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 342   Local iter = 67
CPU time in formloop calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.590483e+02
 Iter 1, norm = 6.676980e+01
 Iter 2, norm = 2.036997e+01
 Iter 3, norm = 6.029602e+00
 Iter 4, norm = 1.855570e+00
 Iter 5, norm = 5.589407e-01
 Iter 6, norm = 1.710733e-01
 Iter 7, norm = 5.172134e-02
 Iter 8, norm = 1.573987e-02
 Iter 9, norm = 4.754219e-03
 Iter 10, norm = 1.439700e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.399938e+02 Max 4.972928e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.253624e+02
 Iter 1, norm = 8.776786e+01
 Iter 2, norm = 2.664858e+01
 Iter 3, norm = 7.805835e+00
 Iter 4, norm = 2.363687e+00
 Iter 5, norm = 7.071175e-01
 Iter 6, norm = 2.145160e-01
 Iter 7, norm = 6.479469e-02
 Iter 8, norm = 1.971915e-02
 Iter 9, norm = 5.992787e-03
 Iter 10, norm = 1.830395e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.928534e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.420108e+02
 Iter 1, norm = 5.072672e+01
 Iter 2, norm = 1.389041e+01
 Iter 3, norm = 3.875310e+00
 Iter 4, norm = 1.129975e+00
 Iter 5, norm = 3.270712e-01
 Iter 6, norm = 9.651147e-02
 Iter 7, norm = 2.841280e-02
 Iter 8, norm = 8.484198e-03
 Iter 9, norm = 2.533806e-03
 Iter 10, norm = 7.654377e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.282963e+01 Max 2.550362e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076077e-09, Max = 4.695256e-02, Ratio = 7.727447e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.179286
kPhi 4 Iter 341 cpu1 0.017000 cpu2 0.013000 d1+d2 4.034438 k 10 reset 16 fct 0.017100 itr 0.010400 fill 4.033873 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 2.05087E-10
kPhi 4 count 67 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049643 D2 1.984909 D 4.034551 CPU 0.043000 ( 0.018000 / 0.012000 ) Total 3.288000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 18 res_in 1.866604e-02 res_out 2.050868e-10 eps 1.866604e-10 srr 1.098716e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.764258e+03 Max 7.407720e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 341 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.193777e+05
 Iter 1, norm = 3.122296e+04
 Iter 2, norm = 9.799085e+03
 Iter 3, norm = 2.871036e+03
 Iter 4, norm = 8.891089e+02
 Iter 5, norm = 2.679276e+02
 Iter 6, norm = 8.241788e+01
 Iter 7, norm = 2.507656e+01
 Iter 8, norm = 7.699266e+00
 Iter 9, norm = 2.352401e+00
 Iter 10, norm = 7.225097e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.205553e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.728965e+07
 Iter 1, norm = 1.409139e+07
 Iter 2, norm = 4.159530e+06
 Iter 3, norm = 1.252682e+06
 Iter 4, norm = 3.750069e+05
 Iter 5, norm = 1.166193e+05
 Iter 6, norm = 3.552378e+04
 Iter 7, norm = 1.104347e+04
 Iter 8, norm = 3.372634e+03
 Iter 9, norm = 1.039861e+03
 Iter 10, norm = 3.163926e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.280961e+08
At iteration 341 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 341 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.852678 -238.940681 1357.460810 482.622380 0.000000 40843.381338 48070636.761413 0.000000
Iter 342 Analysis_Time 19.000000

iter 342 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.245857e-02
storing dt_old 1.245857e-02
Outgoing auto_dt 1.245857e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.302309e-05 (2) 6.048982e-05 (3) -2.346564e-05 (4) 2.384763e-05 (6) 1.886685e-03 (7) 8.889126e-04
Vx Vel limits - Min convergence slope = 3.863864e-03
Vx Vel limits - Time Average Slope = 2.153206e-01, Concavity = 1.722200e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.704730e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 343   Local iter = 68
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.541433e+02
 Iter 1, norm = 6.535761e+01
 Iter 2, norm = 1.992824e+01
 Iter 3, norm = 5.895651e+00
 Iter 4, norm = 1.813398e+00
 Iter 5, norm = 5.459416e-01
 Iter 6, norm = 1.669982e-01
 Iter 7, norm = 5.046110e-02
 Iter 8, norm = 1.534772e-02
 Iter 9, norm = 4.633295e-03
 Iter 10, norm = 1.402355e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.420194e+02 Max 4.997937e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.155210e+02
 Iter 1, norm = 8.537766e+01
 Iter 2, norm = 2.590759e+01
 Iter 3, norm = 7.583112e+00
 Iter 4, norm = 2.295251e+00
 Iter 5, norm = 6.861705e-01
 Iter 6, norm = 2.080905e-01
 Iter 7, norm = 6.282344e-02
 Iter 8, norm = 1.911327e-02
 Iter 9, norm = 5.806557e-03
 Iter 10, norm = 1.773004e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.958734e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.389594e+02
 Iter 1, norm = 4.999967e+01
 Iter 2, norm = 1.367397e+01
 Iter 3, norm = 3.810321e+00
 Iter 4, norm = 1.109847e+00
 Iter 5, norm = 3.207467e-01
 Iter 6, norm = 9.451678e-02
 Iter 7, norm = 2.777671e-02
 Iter 8, norm = 8.281876e-03
 Iter 9, norm = 2.469172e-03
 Iter 10, norm = 7.448924e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.280772e+01 Max 2.550895e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076103e-09, Max = 4.692012e-02, Ratio = 7.722074e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.179189
kPhi 4 Iter 342 cpu1 0.018000 cpu2 0.012000 d1+d2 4.034551 k 10 reset 16 fct 0.017000 itr 0.010700 fill 4.034035 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.97381E-10
kPhi 4 count 68 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049643 D2 1.985022 D 4.034665 CPU 0.044000 ( 0.018000 / 0.011000 ) Total 3.332000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 18 res_in 1.823261e-02 res_out 1.973815e-10 eps 1.823261e-10 srr 1.082574e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.742868e+03 Max 7.372433e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 342 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.178622e+05
 Iter 1, norm = 3.083888e+04
 Iter 2, norm = 9.684505e+03
 Iter 3, norm = 2.837739e+03
 Iter 4, norm = 8.786801e+02
 Iter 5, norm = 2.645935e+02
 Iter 6, norm = 8.148642e+01
 Iter 7, norm = 2.478558e+01
 Iter 8, norm = 7.618634e+00
 Iter 9, norm = 2.327788e+00
 Iter 10, norm = 7.154867e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.207187e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.433592e+07
 Iter 1, norm = 8.246860e+06
 Iter 2, norm = 2.433765e+06
 Iter 3, norm = 7.243849e+05
 Iter 4, norm = 2.150680e+05
 Iter 5, norm = 6.696969e+04
 Iter 6, norm = 2.019916e+04
 Iter 7, norm = 6.295958e+03
 Iter 8, norm = 1.910303e+03
 Iter 9, norm = 5.910861e+02
 Iter 10, norm = 1.793181e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.282120e+08
At iteration 342 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 342 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.869146 -238.865509 1357.436952 483.080544 0.000000 40949.053435 48114481.954276 0.000000
Iter 343 Analysis_Time 20.000000

iter 343 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.236342e-02
storing dt_old 1.236342e-02
Outgoing auto_dt 1.236342e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.234030e-05 (2) 5.633088e-05 (3) -1.787799e-05 (4) 2.339893e-05 (6) 1.902868e-03 (7) 8.725994e-04
Vx Vel limits - Min convergence slope = 3.696792e-03
Vx Vel limits - Time Average Slope = 2.236678e-01, Concavity = 9.818680e-03, Over 50 iterations
TurbK limits - Max Fluctuation = 2.707496e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 344   Local iter = 69
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.492323e+02
 Iter 1, norm = 6.394147e+01
 Iter 2, norm = 1.948494e+01
 Iter 3, norm = 5.761183e+00
 Iter 4, norm = 1.771064e+00
 Iter 5, norm = 5.328961e-01
 Iter 6, norm = 1.629091e-01
 Iter 7, norm = 4.919715e-02
 Iter 8, norm = 1.495455e-02
 Iter 9, norm = 4.512118e-03
 Iter 10, norm = 1.364942e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.439620e+02 Max 5.021920e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.071272e+02
 Iter 1, norm = 8.314416e+01
 Iter 2, norm = 2.519842e+01
 Iter 3, norm = 7.369880e+00
 Iter 4, norm = 2.229109e+00
 Iter 5, norm = 6.659547e-01
 Iter 6, norm = 2.018607e-01
 Iter 7, norm = 6.091059e-02
 Iter 8, norm = 1.852421e-02
 Iter 9, norm = 5.625311e-03
 Iter 10, norm = 1.717102e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 6.987199e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.361727e+02
 Iter 1, norm = 4.930573e+01
 Iter 2, norm = 1.346661e+01
 Iter 3, norm = 3.747552e+00
 Iter 4, norm = 1.090430e+00
 Iter 5, norm = 3.146380e-01
 Iter 6, norm = 9.259200e-02
 Iter 7, norm = 2.716244e-02
 Iter 8, norm = 8.086661e-03
 Iter 9, norm = 2.406709e-03
 Iter 10, norm = 7.250431e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.273431e+01 Max 2.551408e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076129e-09, Max = 4.688991e-02, Ratio = 7.717069e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.179095
kPhi 4 Iter 343 cpu1 0.018000 cpu2 0.011000 d1+d2 4.034665 k 10 reset 16 fct 0.017100 itr 0.010800 fill 4.034163 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.93556E-10
kPhi 4 count 69 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049728 D2 1.985022 D 4.034750 CPU 0.040000 ( 0.018000 / 0.011000 ) Total 3.372000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 18 res_in 1.802667e-02 res_out 1.935558e-10 eps 1.802667e-10 srr 1.073719e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.721665e+03 Max 7.337531e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 343 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.165845e+05
 Iter 1, norm = 3.062117e+04
 Iter 2, norm = 9.593191e+03
 Iter 3, norm = 2.808285e+03
 Iter 4, norm = 8.695059e+02
 Iter 5, norm = 2.615779e+02
 Iter 6, norm = 8.061957e+01
 Iter 7, norm = 2.452046e+01
 Iter 8, norm = 7.540385e+00
 Iter 9, norm = 2.304770e+00
 Iter 10, norm = 7.084925e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.208772e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.290216e+07
 Iter 1, norm = 5.798435e+06
 Iter 2, norm = 1.707581e+06
 Iter 3, norm = 4.953832e+05
 Iter 4, norm = 1.475450e+05
 Iter 5, norm = 4.557430e+04
 Iter 6, norm = 1.371098e+04
 Iter 7, norm = 4.268353e+03
 Iter 8, norm = 1.291832e+03
 Iter 9, norm = 4.004483e+02
 Iter 10, norm = 1.214731e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.283244e+08
At iteration 343 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 343 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.885382 -238.795854 1357.420176 483.533399 0.000000 41055.611527 48161618.108295 0.000000
Iter 344 Analysis_Time 20.000000

iter 344 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.227303e-02
storing dt_old 1.227303e-02
Outgoing auto_dt 1.227303e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.216733e-05 (2) 5.219743e-05 (3) -1.257138e-05 (4) 2.312782e-05 (6) 1.918822e-03 (7) 9.380955e-04
Vx Vel limits - Min convergence slope = 3.530156e-03
Vx Vel limits - Time Average Slope = 2.311966e-01, Concavity = 2.938121e-03, Over 50 iterations
TurbK limits - Max Fluctuation = 2.715814e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 345   Local iter = 70
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.443055e+02
 Iter 1, norm = 6.251147e+01
 Iter 2, norm = 1.903628e+01
 Iter 3, norm = 5.625011e+00
 Iter 4, norm = 1.728218e+00
 Iter 5, norm = 5.197022e-01
 Iter 6, norm = 1.587791e-01
 Iter 7, norm = 4.792196e-02
 Iter 8, norm = 1.455848e-02
 Iter 9, norm = 4.390195e-03
 Iter 10, norm = 1.327350e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.458212e+02 Max 5.044286e+02
CPU time in formloop calculation = 0.019, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.994110e+02
 Iter 1, norm = 8.098950e+01
 Iter 2, norm = 2.451182e+01
 Iter 3, norm = 7.162924e+00
 Iter 4, norm = 2.164831e+00
 Iter 5, norm = 6.462746e-01
 Iter 6, norm = 1.957944e-01
 Iter 7, norm = 5.904599e-02
 Iter 8, norm = 1.795021e-02
 Iter 9, norm = 5.448408e-03
 Iter 10, norm = 1.662524e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.014877e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.334932e+02
 Iter 1, norm = 4.862975e+01
 Iter 2, norm = 1.326516e+01
 Iter 3, norm = 3.686424e+00
 Iter 4, norm = 1.071566e+00
 Iter 5, norm = 3.087073e-01
 Iter 6, norm = 9.072393e-02
 Iter 7, norm = 2.656693e-02
 Iter 8, norm = 7.897342e-03
 Iter 9, norm = 2.346142e-03
 Iter 10, norm = 7.057679e-04
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.265692e+01 Max 2.551903e+03
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076154e-09, Max = 4.685800e-02, Ratio = 7.711786e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.178996
kPhi 4 Iter 344 cpu1 0.018000 cpu2 0.011000 d1+d2 4.034750 k 10 reset 16 fct 0.017400 itr 0.011000 fill 4.034236 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.89636E-10
kPhi 4 count 70 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049756 D2 1.984738 D 4.034494 CPU 0.055000 ( 0.023000 / 0.015000 ) Total 3.427000
 CPU time in solver = 5.500000e-02
res_data kPhi 4 its 18 res_in 1.778634e-02 res_out 1.896355e-10 eps 1.778634e-10 srr 1.066186e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.700639e+03 Max 7.302999e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 344 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.160389e+05
 Iter 1, norm = 3.040719e+04
 Iter 2, norm = 9.509294e+03
 Iter 3, norm = 2.783782e+03
 Iter 4, norm = 8.609236e+02
 Iter 5, norm = 2.592056e+02
 Iter 6, norm = 7.988956e+01
 Iter 7, norm = 2.431126e+01
 Iter 8, norm = 7.480226e+00
 Iter 9, norm = 2.286586e+00
 Iter 10, norm = 7.033233e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.210309e+05
CPU time in formloop calculation = 0.027, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.619905e+07
 Iter 1, norm = 4.825565e+06
 Iter 2, norm = 1.386581e+06
 Iter 3, norm = 3.934749e+05
 Iter 4, norm = 1.160382e+05
 Iter 5, norm = 3.510876e+04
 Iter 6, norm = 1.051039e+04
 Iter 7, norm = 3.227915e+03
 Iter 8, norm = 9.751579e+02
 Iter 9, norm = 3.000918e+02
 Iter 10, norm = 9.108666e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.284334e+08
At iteration 344 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 344 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.901343 -238.730763 1357.410076 483.980769 0.000000 41163.152236 48206957.750791 0.000000
Iter 345 Analysis_Time 20.000000

iter 345 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.218716e-02
storing dt_old 1.218716e-02
Outgoing auto_dt 1.218716e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.196056e-05 (2) 4.877618e-05 (3) -7.568915e-06 (4) 2.284766e-05 (6) 1.936516e-03 (7) 9.023417e-04
Vx Vel limits - Min convergence slope = 3.370201e-03
Vx Vel limits - Time Average Slope = 2.379185e-01, Concavity = 3.419647e-03, Over 50 iterations
TurbK limits - Max Fluctuation = 2.723943e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 346   Local iter = 71
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.393865e+02
 Iter 1, norm = 6.108341e+01
 Iter 2, norm = 1.858753e+01
 Iter 3, norm = 5.488894e+00
 Iter 4, norm = 1.685405e+00
 Iter 5, norm = 5.065285e-01
 Iter 6, norm = 1.546596e-01
 Iter 7, norm = 4.665104e-02
 Iter 8, norm = 1.416423e-02
 Iter 9, norm = 4.268931e-03
 Iter 10, norm = 1.290010e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.476001e+02 Max 5.065440e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.918500e+02
 Iter 1, norm = 7.886754e+01
 Iter 2, norm = 2.383584e+01
 Iter 3, norm = 6.958964e+00
 Iter 4, norm = 2.101486e+00
 Iter 5, norm = 6.268910e-01
 Iter 6, norm = 1.898207e-01
 Iter 7, norm = 5.720964e-02
 Iter 8, norm = 1.738477e-02
 Iter 9, norm = 5.274095e-03
 Iter 10, norm = 1.608744e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.040905e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.308535e+02
 Iter 1, norm = 4.796731e+01
 Iter 2, norm = 1.306810e+01
 Iter 3, norm = 3.626571e+00
 Iter 4, norm = 1.053144e+00
 Iter 5, norm = 3.029302e-01
 Iter 6, norm = 8.890714e-02
 Iter 7, norm = 2.598907e-02
 Iter 8, norm = 7.713594e-03
 Iter 9, norm = 2.287428e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.259378e+01 Max 2.552379e+03
CPU time in formloop calculation = 0.017, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076178e-09, Max = 4.682969e-02, Ratio = 7.707096e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.178900
kPhi 4 Iter 345 cpu1 0.023000 cpu2 0.015000 d1+d2 4.034494 k 10 reset 16 fct 0.018100 itr 0.011500 fill 4.034307 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.86905E-10
kPhi 4 count 71 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049898 D2 1.984909 D 4.034807 CPU 0.065000 ( 0.031000 / 0.016000 ) Total 3.492000
 CPU time in solver = 6.500000e-02
res_data kPhi 4 its 18 res_in 1.751661e-02 res_out 1.869052e-10 eps 1.751661e-10 srr 1.067017e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.679786e+03 Max 7.268838e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 345 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.157378e+05
 Iter 1, norm = 3.020542e+04
 Iter 2, norm = 9.463991e+03
 Iter 3, norm = 2.765140e+03
 Iter 4, norm = 8.558602e+02
 Iter 5, norm = 2.576788e+02
 Iter 6, norm = 7.942823e+01
 Iter 7, norm = 2.418759e+01
 Iter 8, norm = 7.440821e+00
 Iter 9, norm = 2.276078e+00
 Iter 10, norm = 6.999451e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.211799e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.311258e+07
 Iter 1, norm = 4.430031e+06
 Iter 2, norm = 1.264365e+06
 Iter 3, norm = 3.577155e+05
 Iter 4, norm = 1.052045e+05
 Iter 5, norm = 3.169280e+04
 Iter 6, norm = 9.444911e+03
 Iter 7, norm = 2.892255e+03
 Iter 8, norm = 8.710641e+02
 Iter 9, norm = 2.676080e+02
 Iter 10, norm = 8.129405e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.285392e+08
At iteration 345 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 345 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.917197 -238.670712 1357.406673 484.421578 0.000000 41272.186694 48255618.312030 0.000000
Iter 346 Analysis_Time 21.000000

iter 346 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.210558e-02
storing dt_old 1.210558e-02
Outgoing auto_dt 1.210558e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.188009e-05 (2) 4.500060e-05 (3) -2.549904e-06 (4) 2.251262e-05 (6) 1.963415e-03 (7) 9.684340e-04
Vx Vel limits - Min convergence slope = 3.213277e-03
Vx Vel limits - Time Average Slope = 2.439034e-01, Concavity = 9.296360e-03, Over 50 iterations
TurbK limits - Max Fluctuation = 2.745664e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 347   Local iter = 72
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.344517e+02
 Iter 1, norm = 5.964912e+01
 Iter 2, norm = 1.813617e+01
 Iter 3, norm = 5.352007e+00
 Iter 4, norm = 1.642385e+00
 Iter 5, norm = 4.933050e-01
 Iter 6, norm = 1.505297e-01
 Iter 7, norm = 4.537874e-02
 Iter 8, norm = 1.377002e-02
 Iter 9, norm = 4.147860e-03
 Iter 10, norm = 1.252766e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.492995e+02 Max 5.085471e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.840967e+02
 Iter 1, norm = 7.676747e+01
 Iter 2, norm = 2.316872e+01
 Iter 3, norm = 6.757752e+00
 Iter 4, norm = 2.038981e+00
 Iter 5, norm = 6.077085e-01
 Iter 6, norm = 1.839052e-01
 Iter 7, norm = 5.538512e-02
 Iter 8, norm = 1.682284e-02
 Iter 9, norm = 5.100390e-03
 Iter 10, norm = 1.555153e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.065898e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.282136e+02
 Iter 1, norm = 4.731101e+01
 Iter 2, norm = 1.287339e+01
 Iter 3, norm = 3.567567e+00
 Iter 4, norm = 1.035029e+00
 Iter 5, norm = 2.972639e-01
 Iter 6, norm = 8.712572e-02
 Iter 7, norm = 2.542379e-02
 Iter 8, norm = 7.533405e-03
 Iter 9, norm = 2.229872e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.256156e+01 Max 2.552838e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076202e-09, Max = 4.680301e-02, Ratio = 7.702675e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.178814
kPhi 4 Iter 346 cpu1 0.031000 cpu2 0.016000 d1+d2 4.034807 k 10 reset 16 fct 0.019500 itr 0.012300 fill 4.034407 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.32407E-10
kPhi 4 count 72 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049841 D2 1.984994 D 4.034835 CPU 0.052000 ( 0.020000 / 0.014000 ) Total 3.544000
 CPU time in solver = 5.200000e-02
res_data kPhi 4 its 17 res_in 1.711558e-02 res_out 3.324073e-10 eps 1.711558e-10 srr 1.942132e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.659084e+03 Max 7.235041e+03
CPU time in formloop calculation = 0.015, kPhi = 1
Iter 346 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.147576e+05
 Iter 1, norm = 2.995911e+04
 Iter 2, norm = 9.407803e+03
 Iter 3, norm = 2.749763e+03
 Iter 4, norm = 8.528477e+02
 Iter 5, norm = 2.567372e+02
 Iter 6, norm = 7.928400e+01
 Iter 7, norm = 2.413689e+01
 Iter 8, norm = 7.436576e+00
 Iter 9, norm = 2.274297e+00
 Iter 10, norm = 7.002018e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.213246e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.033949e+07
 Iter 1, norm = 4.210349e+06
 Iter 2, norm = 1.222611e+06
 Iter 3, norm = 3.430819e+05
 Iter 4, norm = 1.021337e+05
 Iter 5, norm = 3.035485e+04
 Iter 6, norm = 9.137822e+03
 Iter 7, norm = 2.768981e+03
 Iter 8, norm = 8.404353e+02
 Iter 9, norm = 2.567787e+02
 Iter 10, norm = 7.842145e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.286421e+08
At iteration 346 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 346 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.932941 -238.614865 1357.409722 484.857084 0.000000 41381.657001 48303997.017529 0.000000
Iter 347 Analysis_Time 21.000000

iter 347 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.202809e-02
storing dt_old 1.202809e-02
Outgoing auto_dt 1.202809e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.179781e-05 (2) 4.184926e-05 (3) 2.284814e-06 (4) 2.224175e-05 (6) 1.971263e-03 (7) 9.628246e-04
Vx Vel limits - Min convergence slope = 3.060108e-03
Vx Vel limits - Time Average Slope = 2.490157e-01, Concavity = 1.455982e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.749798e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 348   Local iter = 73
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.296860e+02
 Iter 1, norm = 5.824808e+01
 Iter 2, norm = 1.769266e+01
 Iter 3, norm = 5.217120e+00
 Iter 4, norm = 1.599899e+00
 Iter 5, norm = 4.802188e-01
 Iter 6, norm = 1.464408e-01
 Iter 7, norm = 4.411715e-02
 Iter 8, norm = 1.337919e-02
 Iter 9, norm = 4.027667e-03
 Iter 10, norm = 1.215813e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.509197e+02 Max 5.104304e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.857586e+02
 Iter 1, norm = 7.617047e+01
 Iter 2, norm = 2.283704e+01
 Iter 3, norm = 6.654753e+00
 Iter 4, norm = 2.000773e+00
 Iter 5, norm = 5.954705e-01
 Iter 6, norm = 1.798227e-01
 Iter 7, norm = 5.405365e-02
 Iter 8, norm = 1.639749e-02
 Iter 9, norm = 4.961822e-03
 Iter 10, norm = 1.511489e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.089815e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.269612e+02
 Iter 1, norm = 4.679591e+01
 Iter 2, norm = 1.270761e+01
 Iter 3, norm = 3.513910e+00
 Iter 4, norm = 1.018212e+00
 Iter 5, norm = 2.919046e-01
 Iter 6, norm = 8.541172e-02
 Iter 7, norm = 2.487673e-02
 Iter 8, norm = 7.356671e-03
 Iter 9, norm = 2.173456e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.285007e+01 Max 2.553278e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076226e-09, Max = 4.677689e-02, Ratio = 7.698346e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.178724
kPhi 4 Iter 347 cpu1 0.020000 cpu2 0.014000 d1+d2 4.034835 k 10 reset 16 fct 0.019900 itr 0.012600 fill 4.034500 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.83052E-10
kPhi 4 count 73 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049870 D2 1.985107 D 4.034977 CPU 0.045000 ( 0.020000 / 0.011000 ) Total 3.589000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 1.762091e-02 res_out 1.830517e-10 eps 1.762091e-10 srr 1.038832e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.638534e+03 Max 7.201599e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 347 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.209670e+05
 Iter 1, norm = 3.093100e+04
 Iter 2, norm = 9.721692e+03
 Iter 3, norm = 2.842139e+03
 Iter 4, norm = 8.800927e+02
 Iter 5, norm = 2.659886e+02
 Iter 6, norm = 8.176847e+01
 Iter 7, norm = 2.493325e+01
 Iter 8, norm = 7.657423e+00
 Iter 9, norm = 2.343037e+00
 Iter 10, norm = 7.201517e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.214652e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.938724e+07
 Iter 1, norm = 4.102332e+06
 Iter 2, norm = 1.191810e+06
 Iter 3, norm = 3.364119e+05
 Iter 4, norm = 1.000614e+05
 Iter 5, norm = 2.992028e+04
 Iter 6, norm = 8.980945e+03
 Iter 7, norm = 2.733886e+03
 Iter 8, norm = 8.278637e+02
 Iter 9, norm = 2.533894e+02
 Iter 10, norm = 7.737816e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.342555e+04 Max 2.287423e+08
At iteration 347 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 347 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.948147 -238.563125 1357.419245 485.279968 0.000000 41493.372670 48354768.188452 0.000000
Iter 348 Analysis_Time 21.000000

iter 348 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.195446e-02
storing dt_old 1.195446e-02
Outgoing auto_dt 1.195446e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.139536e-05 (2) 3.877210e-05 (3) 7.135889e-06 (4) 2.159715e-05 (6) 2.011696e-03 (7) 1.010439e-03
Vx Vel limits - Min convergence slope = 2.912070e-03
Vx Vel limits - Time Average Slope = 2.533841e-01, Concavity = 1.932329e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.763625e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 349   Local iter = 74
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.246938e+02
 Iter 1, norm = 5.680150e+01
 Iter 2, norm = 1.723636e+01
 Iter 3, norm = 5.078978e+00
 Iter 4, norm = 1.556549e+00
 Iter 5, norm = 4.669280e-01
 Iter 6, norm = 1.422992e-01
 Iter 7, norm = 4.284455e-02
 Iter 8, norm = 1.298576e-02
 Iter 9, norm = 3.907141e-03
 Iter 10, norm = 1.178813e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.524630e+02 Max 5.122011e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.729032e+02
 Iter 1, norm = 7.323388e+01
 Iter 2, norm = 2.200858e+01
 Iter 3, norm = 6.404301e+00
 Iter 4, norm = 1.926939e+00
 Iter 5, norm = 5.730252e-01
 Iter 6, norm = 1.730846e-01
 Iter 7, norm = 5.201395e-02
 Iter 8, norm = 1.577814e-02
 Iter 9, norm = 4.774170e-03
 Iter 10, norm = 1.454131e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.112188e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.234781e+02
 Iter 1, norm = 4.606075e+01
 Iter 2, norm = 1.250186e+01
 Iter 3, norm = 3.453356e+00
 Iter 4, norm = 1.000009e+00
 Iter 5, norm = 2.863231e-01
 Iter 6, norm = 8.367690e-02
 Iter 7, norm = 2.433326e-02
 Iter 8, norm = 7.183273e-03
 Iter 9, norm = 2.118251e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.300603e+01 Max 2.553701e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076249e-09, Max = 4.675340e-02, Ratio = 7.694451e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197348, Ave = 2.178635
kPhi 4 Iter 348 cpu1 0.020000 cpu2 0.011000 d1+d2 4.034977 k 10 reset 16 fct 0.020400 itr 0.012700 fill 4.034608 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.79744E-10
kPhi 4 count 74 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049870 D2 1.985448 D 4.035317 CPU 0.048000 ( 0.020000 / 0.011000 ) Total 3.637000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 18 res_in 1.677878e-02 res_out 1.797436e-10 eps 1.677878e-10 srr 1.071255e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.618151e+03 Max 7.168515e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 348 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.163962e+05
 Iter 1, norm = 3.025169e+04
 Iter 2, norm = 9.569243e+03
 Iter 3, norm = 2.806971e+03
 Iter 4, norm = 8.724041e+02
 Iter 5, norm = 2.632833e+02
 Iter 6, norm = 8.120732e+01
 Iter 7, norm = 2.474490e+01
 Iter 8, norm = 7.616595e+00
 Iter 9, norm = 2.330515e+00
 Iter 10, norm = 7.173945e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.216018e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.703306e+07
 Iter 1, norm = 1.404119e+07
 Iter 2, norm = 4.144930e+06
 Iter 3, norm = 1.248038e+06
 Iter 4, norm = 3.735236e+05
 Iter 5, norm = 1.160499e+05
 Iter 6, norm = 3.534552e+04
 Iter 7, norm = 1.097460e+04
 Iter 8, norm = 3.350768e+03
 Iter 9, norm = 1.031817e+03
 Iter 10, norm = 3.138055e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.288398e+08
At iteration 348 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 348 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.963333 -238.516088 1357.435115 485.697182 0.000000 41607.173230 48404703.505993 0.000000
Iter 349 Analysis_Time 22.000000

iter 349 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.188452e-02
storing dt_old 1.188452e-02
Outgoing auto_dt 1.188452e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.137942e-05 (2) 3.524770e-05 (3) 1.189234e-05 (4) 2.130756e-05 (6) 2.049239e-03 (7) 9.938040e-04
Vx Vel limits - Min convergence slope = 2.764711e-03
Vx Vel limits - Time Average Slope = 2.570825e-01, Concavity = 2.362846e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.791366e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 350   Local iter = 75
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.197741e+02
 Iter 1, norm = 5.537443e+01
 Iter 2, norm = 1.678602e+01
 Iter 3, norm = 4.942581e+00
 Iter 4, norm = 1.513723e+00
 Iter 5, norm = 4.537969e-01
 Iter 6, norm = 1.382066e-01
 Iter 7, norm = 4.158783e-02
 Iter 8, norm = 1.259734e-02
 Iter 9, norm = 3.788255e-03
 Iter 10, norm = 1.142341e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.539298e+02 Max 5.138973e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.633431e+02
 Iter 1, norm = 7.100366e+01
 Iter 2, norm = 2.132955e+01
 Iter 3, norm = 6.199252e+00
 Iter 4, norm = 1.864621e+00
 Iter 5, norm = 5.539966e-01
 Iter 6, norm = 1.672695e-01
 Iter 7, norm = 5.023746e-02
 Iter 8, norm = 1.523200e-02
 Iter 9, norm = 4.606980e-03
 Iter 10, norm = 1.402512e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.133875e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.206899e+02
 Iter 1, norm = 4.542250e+01
 Iter 2, norm = 1.231660e+01
 Iter 3, norm = 3.398016e+00
 Iter 4, norm = 9.831597e-01
 Iter 5, norm = 2.810540e-01
 Iter 6, norm = 8.202766e-02
 Iter 7, norm = 2.380727e-02
 Iter 8, norm = 7.015522e-03
 Iter 9, norm = 2.064121e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.297662e+01 Max 2.554107e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076271e-09, Max = 4.673153e-02, Ratio = 7.690824e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197347, Ave = 2.178548
kPhi 4 Iter 349 cpu1 0.020000 cpu2 0.011000 d1+d2 4.035317 k 10 reset 16 fct 0.020400 itr 0.012700 fill 4.034716 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.75957E-10
kPhi 4 count 75 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049955 D2 1.985249 D 4.035204 CPU 0.045000 ( 0.019000 / 0.011000 ) Total 3.682000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 1.645906e-02 res_out 1.759567e-10 eps 1.645906e-10 srr 1.069056e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.597945e+03 Max 7.135783e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 349 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.137710e+05
 Iter 1, norm = 2.978733e+04
 Iter 2, norm = 9.431142e+03
 Iter 3, norm = 2.767776e+03
 Iter 4, norm = 8.611506e+02
 Iter 5, norm = 2.596329e+02
 Iter 6, norm = 8.020975e+01
 Iter 7, norm = 2.443826e+01
 Iter 8, norm = 7.530363e+00
 Iter 9, norm = 2.305117e+00
 Iter 10, norm = 7.100006e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.217347e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.446736e+07
 Iter 1, norm = 8.238144e+06
 Iter 2, norm = 2.436105e+06
 Iter 3, norm = 7.282369e+05
 Iter 4, norm = 2.162944e+05
 Iter 5, norm = 6.751436e+04
 Iter 6, norm = 2.035846e+04
 Iter 7, norm = 6.351513e+03
 Iter 8, norm = 1.926758e+03
 Iter 9, norm = 5.961641e+02
 Iter 10, norm = 1.808376e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.289351e+08
At iteration 349 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 349 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.978230 -238.474013 1357.457078 486.110681 0.000000 41721.576103 48457313.297264 0.000000
Iter 350 Analysis_Time 22.000000
At Iter 350, cf_avg 0 j 0 Avg
At Iter 350, cf_min 0 j 1 Min
At Iter 350, cf_max 0 j 1 Max

iter 350 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.181808e-02
storing dt_old 1.181808e-02
Outgoing auto_dt 1.181808e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.116334e-05 (2) 3.153005e-05 (3) 1.645820e-05 (4) 2.111786e-05 (6) 2.060085e-03 (7) 1.047031e-03
Vx Vel limits - Min convergence slope = 2.620778e-03
Vx Vel limits - Time Average Slope = 2.601302e-01, Concavity = 2.748534e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.785923e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 351   Local iter = 76
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.148911e+02
 Iter 1, norm = 5.394989e+01
 Iter 2, norm = 1.633573e+01
 Iter 3, norm = 4.806134e+00
 Iter 4, norm = 1.470889e+00
 Iter 5, norm = 4.406674e-01
 Iter 6, norm = 1.341164e-01
 Iter 7, norm = 4.033243e-02
 Iter 8, norm = 1.220949e-02
 Iter 9, norm = 3.669597e-03
 Iter 10, norm = 1.105952e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.553212e+02 Max 5.155119e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.556966e+02
 Iter 1, norm = 6.898945e+01
 Iter 2, norm = 2.069928e+01
 Iter 3, norm = 6.009591e+00
 Iter 4, norm = 1.806325e+00
 Iter 5, norm = 5.361747e-01
 Iter 6, norm = 1.617889e-01
 Iter 7, norm = 4.855711e-02
 Iter 8, norm = 1.471414e-02
 Iter 9, norm = 4.447678e-03
 Iter 10, norm = 1.353207e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.154453e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.181691e+02
 Iter 1, norm = 4.481089e+01
 Iter 2, norm = 1.213717e+01
 Iter 3, norm = 3.344066e+00
 Iter 4, norm = 9.667474e-01
 Iter 5, norm = 2.759282e-01
 Iter 6, norm = 8.042753e-02
 Iter 7, norm = 2.329796e-02
 Iter 8, norm = 6.853565e-03
 Iter 9, norm = 2.011918e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.289313e+01 Max 2.554497e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076293e-09, Max = 4.671081e-02, Ratio = 7.687386e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197344, Ave = 2.178453
kPhi 4 Iter 350 cpu1 0.019000 cpu2 0.011000 d1+d2 4.035204 k 10 reset 16 fct 0.020400 itr 0.012500 fill 4.034804 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.73034E-10
kPhi 4 count 76 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049870 D2 1.985277 D 4.035147 CPU 0.053000 ( 0.022000 / 0.014000 ) Total 3.735000
 CPU time in solver = 5.300000e-02
res_data kPhi 4 its 18 res_in 1.616148e-02 res_out 1.730340e-10 eps 1.616148e-10 srr 1.070657e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.577933e+03 Max 7.103386e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 350 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.119798e+05
 Iter 1, norm = 2.945587e+04
 Iter 2, norm = 9.284213e+03
 Iter 3, norm = 2.728873e+03
 Iter 4, norm = 8.484871e+02
 Iter 5, norm = 2.558586e+02
 Iter 6, norm = 7.915109e+01
 Iter 7, norm = 2.411455e+01
 Iter 8, norm = 7.442087e+00
 Iter 9, norm = 2.278177e+00
 Iter 10, norm = 7.025305e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.218641e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.207973e+07
 Iter 1, norm = 5.651222e+06
 Iter 2, norm = 1.668183e+06
 Iter 3, norm = 4.825124e+05
 Iter 4, norm = 1.437291e+05
 Iter 5, norm = 4.428954e+04
 Iter 6, norm = 1.334807e+04
 Iter 7, norm = 4.147137e+03
 Iter 8, norm = 1.257622e+03
 Iter 9, norm = 3.893783e+02
 Iter 10, norm = 1.182814e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.290281e+08
At iteration 350 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 350 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 2.993208 -238.435192 1357.484838 486.515229 0.000000 41837.250294 48509271.345242 0.000000
Iter 351 Analysis_Time 22.000000

iter 351 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.175495e-02
storing dt_old 1.175495e-02
Outgoing auto_dt 1.175495e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.122385e-05 (2) 2.909091e-05 (3) 2.080263e-05 (4) 2.066070e-05 (6) 2.082978e-03 (7) 1.034060e-03
Vx Vel limits - Min convergence slope = 2.479698e-03
Vx Vel limits - Time Average Slope = 2.625208e-01, Concavity = 3.086411e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.805865e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 352   Local iter = 77
CPU time in formloop calculation = 0.03, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.100782e+02
 Iter 1, norm = 5.254386e+01
 Iter 2, norm = 1.589054e+01
 Iter 3, norm = 4.671345e+00
 Iter 4, norm = 1.428555e+00
 Iter 5, norm = 4.277018e-01
 Iter 6, norm = 1.300765e-01
 Iter 7, norm = 3.909321e-02
 Iter 8, norm = 1.182664e-02
 Iter 9, norm = 3.552521e-03
 Iter 10, norm = 1.070052e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.566386e+02 Max 5.170542e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.489115e+02
 Iter 1, norm = 6.704407e+01
 Iter 2, norm = 2.008406e+01
 Iter 3, norm = 5.823658e+00
 Iter 4, norm = 1.748813e+00
 Iter 5, norm = 5.186062e-01
 Iter 6, norm = 1.563866e-01
 Iter 7, norm = 4.690255e-02
 Iter 8, norm = 1.420502e-02
 Iter 9, norm = 4.291140e-03
 Iter 10, norm = 1.304876e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.174032e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.157357e+02
 Iter 1, norm = 4.421028e+01
 Iter 2, norm = 1.196085e+01
 Iter 3, norm = 3.290894e+00
 Iter 4, norm = 9.506140e-01
 Iter 5, norm = 2.709112e-01
 Iter 6, norm = 7.886882e-02
 Iter 7, norm = 2.280490e-02
 Iter 8, norm = 6.697682e-03
 Iter 9, norm = 1.962016e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.280547e+01 Max 2.554870e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076315e-09, Max = 4.669341e-02, Ratio = 7.684495e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197340, Ave = 2.178348
kPhi 4 Iter 351 cpu1 0.022000 cpu2 0.014000 d1+d2 4.035147 k 10 reset 16 fct 0.020900 itr 0.012600 fill 4.034875 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.69700E-10
kPhi 4 count 77 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049841 D2 1.985249 D 4.035090 CPU 0.045000 ( 0.018000 / 0.011000 ) Total 3.780000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 1.592510e-02 res_out 1.696996e-10 eps 1.592510e-10 srr 1.065611e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.558102e+03 Max 7.071333e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 351 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.109522e+05
 Iter 1, norm = 2.922715e+04
 Iter 2, norm = 9.201320e+03
 Iter 3, norm = 2.702145e+03
 Iter 4, norm = 8.400126e+02
 Iter 5, norm = 2.534381e+02
 Iter 6, norm = 7.839186e+01
 Iter 7, norm = 2.391156e+01
 Iter 8, norm = 7.378657e+00
 Iter 9, norm = 2.261226e+00
 Iter 10, norm = 6.973186e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.219902e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.628159e+07
 Iter 1, norm = 4.780998e+06
 Iter 2, norm = 1.372778e+06
 Iter 3, norm = 3.912833e+05
 Iter 4, norm = 1.148754e+05
 Iter 5, norm = 3.505651e+04
 Iter 6, norm = 1.044607e+04
 Iter 7, norm = 3.229880e+03
 Iter 8, norm = 9.724070e+02
 Iter 9, norm = 3.004114e+02
 Iter 10, norm = 9.102519e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.291192e+08
At iteration 351 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 351 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.008256 -238.400885 1357.518581 486.911078 0.000000 41953.648690 48563181.334487 0.000000
Iter 352 Analysis_Time 23.000000

iter 352 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.169499e-02
storing dt_old 1.169499e-02
Outgoing auto_dt 1.169499e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.127639e-05 (2) 2.570866e-05 (3) 2.528546e-05 (4) 2.021644e-05 (6) 2.096019e-03 (7) 1.072907e-03
Vx Vel limits - Min convergence slope = 2.342050e-03
Vx Vel limits - Time Average Slope = 2.641865e-01, Concavity = 3.368497e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.828742e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 353   Local iter = 78
CPU time in formloop calculation = 0.035, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.052940e+02
 Iter 1, norm = 5.114289e+01
 Iter 2, norm = 1.544656e+01
 Iter 3, norm = 4.536979e+00
 Iter 4, norm = 1.386393e+00
 Iter 5, norm = 4.147987e-01
 Iter 6, norm = 1.260613e-01
 Iter 7, norm = 3.786249e-02
 Iter 8, norm = 1.144689e-02
 Iter 9, norm = 3.436456e-03
 Iter 10, norm = 1.034496e-03
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.578838e+02 Max 5.185188e+02
CPU time in formloop calculation = 0.039, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.423456e+02
 Iter 1, norm = 6.513592e+01
 Iter 2, norm = 1.948205e+01
 Iter 3, norm = 5.641794e+00
 Iter 4, norm = 1.692587e+00
 Iter 5, norm = 5.014461e-01
 Iter 6, norm = 1.511096e-01
 Iter 7, norm = 4.528408e-02
 Iter 8, norm = 1.370711e-02
 Iter 9, norm = 4.137879e-03
 Iter 10, norm = 1.257602e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.193243e+02
CPU time in formloop calculation = 0.042, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.133062e+02
 Iter 1, norm = 4.361247e+01
 Iter 2, norm = 1.178567e+01
 Iter 3, norm = 3.238247e+00
 Iter 4, norm = 9.346766e-01
 Iter 5, norm = 2.659934e-01
 Iter 6, norm = 7.734612e-02
 Iter 7, norm = 2.232819e-02
 Iter 8, norm = 6.547654e-03
 Iter 9, norm = 1.914545e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.300000e-02
kPhi 3 Min -2.273306e+01 Max 2.555227e+03
CPU time in formloop calculation = 0.014, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076336e-09, Max = 4.666616e-02, Ratio = 7.679983e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197345, Ave = 2.178256
kPhi 4 Iter 352 cpu1 0.018000 cpu2 0.011000 d1+d2 4.035090 k 10 reset 16 fct 0.020900 itr 0.012500 fill 4.034929 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.65064E-10
kPhi 4 count 78 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049955 D2 1.985391 D 4.035346 CPU 0.058000 ( 0.026000 / 0.011000 ) Total 3.838000
 CPU time in solver = 5.800000e-02
res_data kPhi 4 its 18 res_in 1.579792e-02 res_out 1.650642e-10 eps 1.579792e-10 srr 1.044847e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.538444e+03 Max 7.039625e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 352 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.102367e+05
 Iter 1, norm = 2.890800e+04
 Iter 2, norm = 9.101834e+03
 Iter 3, norm = 2.672390e+03
 Iter 4, norm = 8.308950e+02
 Iter 5, norm = 2.507736e+02
 Iter 6, norm = 7.763322e+01
 Iter 7, norm = 2.368161e+01
 Iter 8, norm = 7.314233e+00
 Iter 9, norm = 2.241386e+00
 Iter 10, norm = 6.916658e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.221134e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.230512e+07
 Iter 1, norm = 4.319178e+06
 Iter 2, norm = 1.233230e+06
 Iter 3, norm = 3.491512e+05
 Iter 4, norm = 1.030847e+05
 Iter 5, norm = 3.092244e+04
 Iter 6, norm = 9.286329e+03
 Iter 7, norm = 2.833545e+03
 Iter 8, norm = 8.601733e+02
 Iter 9, norm = 2.637808e+02
 Iter 10, norm = 8.060018e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.292084e+08
At iteration 352 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 352 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.022634 -238.371981 1357.558082 487.303831 0.000000 42070.862152 48615314.156083 0.000000
Iter 353 Analysis_Time 23.000000

iter 353 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.163802e-02
storing dt_old 1.163802e-02
Outgoing auto_dt 1.163802e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.077472e-05 (2) 2.165927e-05 (3) 2.960085e-05 (4) 2.005834e-05 (6) 2.110696e-03 (7) 1.037538e-03
Vx Vel limits - Min convergence slope = 2.208688e-03
Vx Vel limits - Time Average Slope = 2.651677e-01, Concavity = 3.599681e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.835043e-03
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 354   Local iter = 79
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 2.005012e+02
 Iter 1, norm = 4.973382e+01
 Iter 2, norm = 1.500001e+01
 Iter 3, norm = 4.401744e+00
 Iter 4, norm = 1.344050e+00
 Iter 5, norm = 4.018450e-01
 Iter 6, norm = 1.220410e-01
 Iter 7, norm = 3.663105e-02
 Iter 8, norm = 1.106779e-02
 Iter 9, norm = 3.320672e-03
 Iter 10, norm = 9.990916e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.590587e+02 Max 5.198993e+02
CPU time in formloop calculation = 0.036, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.355536e+02
 Iter 1, norm = 6.327067e+01
 Iter 2, norm = 1.889969e+01
 Iter 3, norm = 5.466171e+00
 Iter 4, norm = 1.638596e+00
 Iter 5, norm = 4.848937e-01
 Iter 6, norm = 1.460421e-01
 Iter 7, norm = 4.372341e-02
 Iter 8, norm = 1.322892e-02
 Iter 9, norm = 3.990170e-03
 Iter 10, norm = 1.212172e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.212004e+02
CPU time in formloop calculation = 0.03, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.108361e+02
 Iter 1, norm = 4.300924e+01
 Iter 2, norm = 1.161024e+01
 Iter 3, norm = 3.185721e+00
 Iter 4, norm = 9.188915e-01
 Iter 5, norm = 2.611541e-01
 Iter 6, norm = 7.585843e-02
 Iter 7, norm = 2.186581e-02
 Iter 8, norm = 6.403130e-03
 Iter 9, norm = 1.869179e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.269321e+01 Max 2.555569e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076357e-09, Max = 4.664471e-02, Ratio = 7.676426e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.178160
kPhi 4 Iter 353 cpu1 0.026000 cpu2 0.011000 d1+d2 4.035346 k 10 reset 16 fct 0.021700 itr 0.012500 fill 4.034997 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.59410E-10
kPhi 4 count 79 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.049955 D2 1.985448 D 4.035402 CPU 0.048000 ( 0.021000 / 0.010000 ) Total 3.886000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 18 res_in 1.551492e-02 res_out 1.594103e-10 eps 1.551492e-10 srr 1.027464e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.518973e+03 Max 7.008246e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 353 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.090651e+05
 Iter 1, norm = 2.867073e+04
 Iter 2, norm = 9.052454e+03
 Iter 3, norm = 2.657994e+03
 Iter 4, norm = 8.274470e+02
 Iter 5, norm = 2.499030e+02
 Iter 6, norm = 7.738429e+01
 Iter 7, norm = 2.362776e+01
 Iter 8, norm = 7.298687e+00
 Iter 9, norm = 2.238621e+00
 Iter 10, norm = 6.910054e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.222337e+05
CPU time in formloop calculation = 0.03, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.045400e+07
 Iter 1, norm = 4.148961e+06
 Iter 2, norm = 1.195364e+06
 Iter 3, norm = 3.375532e+05
 Iter 4, norm = 9.975463e+04
 Iter 5, norm = 3.000140e+04
 Iter 6, norm = 8.977922e+03
 Iter 7, norm = 2.748714e+03
 Iter 8, norm = 8.312057e+02
 Iter 9, norm = 2.556506e+02
 Iter 10, norm = 7.797286e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.292961e+08
At iteration 353 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 353 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.036568 -238.346597 1357.602786 487.689873 0.000000 42188.601878 48670816.633393 0.000000
Iter 354 Analysis_Time 23.000000

iter 354 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.158390e-02
storing dt_old 1.158390e-02
Outgoing auto_dt 1.158390e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.044175e-05 (2) 1.902205e-05 (3) 3.349942e-05 (4) 1.971555e-05 (6) 2.120173e-03 (7) 1.104601e-03
TurbK limits - Avg convergence slope = 2.120173e-03
Vx Vel limits - Time Average Slope = 2.656817e-01, Concavity = 3.798681e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.828636e-03
ISC update required 0.015000 seconds
Surf Stuff 22

 Global Iter or Time Step = 355   Local iter = 80
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.959558e+02
 Iter 1, norm = 4.838379e+01
 Iter 2, norm = 1.457013e+01
 Iter 3, norm = 4.271483e+00
 Iter 4, norm = 1.303127e+00
 Iter 5, norm = 3.893097e-01
 Iter 6, norm = 1.181426e-01
 Iter 7, norm = 3.543546e-02
 Iter 8, norm = 1.069917e-02
 Iter 9, norm = 3.207956e-03
 Iter 10, norm = 9.645811e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.601680e+02 Max 5.212196e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.407106e+02
 Iter 1, norm = 6.334189e+01
 Iter 2, norm = 1.875015e+01
 Iter 3, norm = 5.419552e+00
 Iter 4, norm = 1.616225e+00
 Iter 5, norm = 4.774943e-01
 Iter 6, norm = 1.433767e-01
 Iter 7, norm = 4.281139e-02
 Iter 8, norm = 1.293006e-02
 Iter 9, norm = 3.888735e-03
 Iter 10, norm = 1.179864e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.228769e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.098749e+02
 Iter 1, norm = 4.256633e+01
 Iter 2, norm = 1.146774e+01
 Iter 3, norm = 3.139864e+00
 Iter 4, norm = 9.046874e-01
 Iter 5, norm = 2.566857e-01
 Iter 6, norm = 7.446188e-02
 Iter 7, norm = 2.142700e-02
 Iter 8, norm = 6.264302e-03
 Iter 9, norm = 1.825554e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.298433e+01 Max 2.555895e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076378e-09, Max = 4.662405e-02, Ratio = 7.673000e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197350, Ave = 2.178054
kPhi 4 Iter 354 cpu1 0.021000 cpu2 0.010000 d1+d2 4.035402 k 10 reset 16 fct 0.022000 itr 0.012400 fill 4.035062 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.67664E-10
kPhi 4 count 80 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050380 D2 1.985363 D 4.035743 CPU 0.044000 ( 0.020000 / 0.011000 ) Total 3.930000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 1.618228e-02 res_out 8.676643e-10 eps 1.618228e-10 srr 5.361817e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.499673e+03 Max 6.977199e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 354 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.153723e+05
 Iter 1, norm = 2.968672e+04
 Iter 2, norm = 9.338830e+03
 Iter 3, norm = 2.745336e+03
 Iter 4, norm = 8.510872e+02
 Iter 5, norm = 2.581971e+02
 Iter 6, norm = 7.956625e+01
 Iter 7, norm = 2.433585e+01
 Iter 8, norm = 7.497160e+00
 Iter 9, norm = 2.300554e+00
 Iter 10, norm = 7.093939e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.223515e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.828394e+07
 Iter 1, norm = 3.975046e+06
 Iter 2, norm = 1.159991e+06
 Iter 3, norm = 3.277776e+05
 Iter 4, norm = 9.789396e+04
 Iter 5, norm = 2.911882e+04
 Iter 6, norm = 8.796696e+03
 Iter 7, norm = 2.664942e+03
 Iter 8, norm = 8.118558e+02
 Iter 9, norm = 2.479498e+02
 Iter 10, norm = 7.601067e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.319160e+04 Max 2.293823e+08
At iteration 354 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 354 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.051160 -238.325055 1357.652490 488.065842 0.000000 42309.296662 48726002.356956 0.000000
Iter 355 Analysis_Time 24.000000

iter 355 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.153249e-02
storing dt_old 1.153249e-02
Outgoing auto_dt 1.153249e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.093464e-05 (2) 1.614257e-05 (3) 3.724693e-05 (4) 1.920116e-05 (6) 2.173385e-03 (7) 1.098297e-03
TurbK limits - Avg convergence slope = 2.173385e-03
Vx Vel limits - Time Average Slope = 2.656155e-01, Concavity = 3.950868e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.860352e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 356   Local iter = 81
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.911448e+02
 Iter 1, norm = 4.697789e+01
 Iter 2, norm = 1.412485e+01
 Iter 3, norm = 4.136900e+00
 Iter 4, norm = 1.261133e+00
 Iter 5, norm = 3.765108e-01
 Iter 6, norm = 1.141789e-01
 Iter 7, norm = 3.422610e-02
 Iter 8, norm = 1.032734e-02
 Iter 9, norm = 3.094824e-03
 Iter 10, norm = 9.300149e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.612108e+02 Max 5.224575e+02
CPU time in formloop calculation = 0.03, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.274454e+02
 Iter 1, norm = 6.042600e+01
 Iter 2, norm = 1.796174e+01
 Iter 3, norm = 5.179747e+00
 Iter 4, norm = 1.547257e+00
 Iter 5, norm = 4.565808e-01
 Iter 6, norm = 1.371793e-01
 Iter 7, norm = 4.095247e-02
 Iter 8, norm = 1.236943e-02
 Iter 9, norm = 3.720757e-03
 Iter 10, norm = 1.128816e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.245746e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.063959e+02
 Iter 1, norm = 4.185754e+01
 Iter 2, norm = 1.127394e+01
 Iter 3, norm = 3.084000e+00
 Iter 4, norm = 8.884164e-01
 Iter 5, norm = 2.518639e-01
 Iter 6, norm = 7.301142e-02
 Iter 7, norm = 2.099000e-02
 Iter 8, norm = 6.129125e-03
 Iter 9, norm = 1.784069e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.313749e+01 Max 2.556207e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076397e-09, Max = 4.660569e-02, Ratio = 7.669954e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197351, Ave = 2.177957
kPhi 4 Iter 355 cpu1 0.020000 cpu2 0.011000 d1+d2 4.035743 k 10 reset 16 fct 0.021700 itr 0.012000 fill 4.035187 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=18 ResNorm = 1.53645E-10
kPhi 4 count 81 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050210 D2 1.985788 D 4.035998 CPU 0.045000 ( 0.019000 / 0.012000 ) Total 3.975000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 18 res_in 1.531311e-02 res_out 1.536448e-10 eps 1.531311e-10 srr 1.003355e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.480552e+03 Max 6.946478e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 355 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.005
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.039, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.100247e+05
 Iter 1, norm = 2.895246e+04
 Iter 2, norm = 9.180625e+03
 Iter 3, norm = 2.703493e+03
 Iter 4, norm = 8.426116e+02
 Iter 5, norm = 2.549243e+02
 Iter 6, norm = 7.887232e+01
 Iter 7, norm = 2.409425e+01
 Iter 8, norm = 7.440346e+00
 Iter 9, norm = 2.282974e+00
 Iter 10, norm = 7.050483e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.224669e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.724818e+07
 Iter 1, norm = 1.405359e+07
 Iter 2, norm = 4.139542e+06
 Iter 3, norm = 1.245392e+06
 Iter 4, norm = 3.722131e+05
 Iter 5, norm = 1.156222e+05
 Iter 6, norm = 3.517706e+04
 Iter 7, norm = 1.091769e+04
 Iter 8, norm = 3.329871e+03
 Iter 9, norm = 1.024589e+03
 Iter 10, norm = 3.112587e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.294672e+08
At iteration 355 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 355 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.066082 -238.307632 1357.707310 488.436429 0.000000 42430.871556 48782501.301599 0.000000
Iter 356 Analysis_Time 24.000000

iter 356 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.148364e-02
storing dt_old 1.148364e-02
Outgoing auto_dt 1.148364e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.118161e-05 (2) 1.305636e-05 (3) 4.107981e-05 (4) 1.892630e-05 (6) 2.189234e-03 (7) 1.124432e-03
TurbK limits - Avg convergence slope = 2.189234e-03
Vx Vel limits - Time Average Slope = 2.650506e-01, Concavity = 4.060151e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.860258e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 357   Local iter = 82
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.864528e+02
 Iter 1, norm = 4.560407e+01
 Iter 2, norm = 1.368902e+01
 Iter 3, norm = 4.005220e+00
 Iter 4, norm = 1.219969e+00
 Iter 5, norm = 3.639633e-01
 Iter 6, norm = 1.102883e-01
 Iter 7, norm = 3.303926e-02
 Iter 8, norm = 9.962174e-03
 Iter 9, norm = 2.983742e-03
 Iter 10, norm = 8.960642e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.621872e+02 Max 5.236319e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.182180e+02
 Iter 1, norm = 5.839957e+01
 Iter 2, norm = 1.736355e+01
 Iter 3, norm = 4.998647e+00
 Iter 4, norm = 1.493372e+00
 Iter 5, norm = 4.400740e-01
 Iter 6, norm = 1.321965e-01
 Iter 7, norm = 3.943265e-02
 Iter 8, norm = 1.190573e-02
 Iter 9, norm = 3.579133e-03
 Iter 10, norm = 1.085288e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.262704e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.036803e+02
 Iter 1, norm = 4.125258e+01
 Iter 2, norm = 1.110099e+01
 Iter 3, norm = 3.033461e+00
 Iter 4, norm = 8.734540e-01
 Iter 5, norm = 2.473296e-01
 Iter 6, norm = 7.163778e-02
 Iter 7, norm = 2.056747e-02
 Iter 8, norm = 5.998737e-03
 Iter 9, norm = 1.743454e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.310135e+01 Max 2.556504e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076417e-09, Max = 4.658731e-02, Ratio = 7.666904e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197352, Ave = 2.177846
kPhi 4 Iter 356 cpu1 0.019000 cpu2 0.012000 d1+d2 4.035998 k 10 reset 16 fct 0.020500 itr 0.011600 fill 4.035306 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.97517E-10
kPhi 4 count 82 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050352 D2 1.985788 D 4.036140 CPU 0.046000 ( 0.019000 / 0.011000 ) Total 4.021000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 1.488119e-02 res_out 7.975170e-10 eps 1.488119e-10 srr 5.359229e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.461618e+03 Max 6.916072e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 356 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.071414e+05
 Iter 1, norm = 2.845134e+04
 Iter 2, norm = 9.014347e+03
 Iter 3, norm = 2.657882e+03
 Iter 4, norm = 8.291424e+02
 Iter 5, norm = 2.506449e+02
 Iter 6, norm = 7.769068e+01
 Iter 7, norm = 2.373064e+01
 Iter 8, norm = 7.338776e+00
 Iter 9, norm = 2.252708e+00
 Iter 10, norm = 6.963894e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.225802e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.420251e+07
 Iter 1, norm = 8.223029e+06
 Iter 2, norm = 2.424330e+06
 Iter 3, norm = 7.245661e+05
 Iter 4, norm = 2.151484e+05
 Iter 5, norm = 6.704981e+04
 Iter 6, norm = 2.023674e+04
 Iter 7, norm = 6.302950e+03
 Iter 8, norm = 1.913696e+03
 Iter 9, norm = 5.912488e+02
 Iter 10, norm = 1.794288e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.295511e+08
At iteration 356 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 356 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.079381 -238.291693 1357.766848 488.801338 0.000000 42553.494131 48838793.810390 0.000000
Iter 357 Analysis_Time 24.000000

iter 357 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.143724e-02
storing dt_old 1.143724e-02
Outgoing auto_dt 1.143724e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.966317e-06 (2) 1.194362e-05 (3) 4.461538e-05 (4) 1.863628e-05 (6) 2.208100e-03 (7) 1.120324e-03
TurbK limits - Avg convergence slope = 2.208100e-03
Vx Vel limits - Time Average Slope = 2.644492e-01, Concavity = 4.172652e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.875829e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 358   Local iter = 83
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.819206e+02
 Iter 1, norm = 4.427793e+01
 Iter 2, norm = 1.326766e+01
 Iter 3, norm = 3.878078e+00
 Iter 4, norm = 1.180182e+00
 Iter 5, norm = 3.518239e-01
 Iter 6, norm = 1.065215e-01
 Iter 7, norm = 3.188805e-02
 Iter 8, norm = 9.607907e-03
 Iter 9, norm = 2.875761e-03
 Iter 10, norm = 8.630665e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.631048e+02 Max 5.247979e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.113099e+02
 Iter 1, norm = 5.658611e+01
 Iter 2, norm = 1.680621e+01
 Iter 3, norm = 4.830514e+00
 Iter 4, norm = 1.442328e+00
 Iter 5, norm = 4.245225e-01
 Iter 6, norm = 1.274579e-01
 Iter 7, norm = 3.798814e-02
 Iter 8, norm = 1.146309e-02
 Iter 9, norm = 3.443699e-03
 Iter 10, norm = 1.043559e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.275919e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 2.012549e+02
 Iter 1, norm = 4.067118e+01
 Iter 2, norm = 1.093283e+01
 Iter 3, norm = 2.984015e+00
 Iter 4, norm = 8.587586e-01
 Iter 5, norm = 2.428972e-01
 Iter 6, norm = 7.029710e-02
 Iter 7, norm = 2.015755e-02
 Iter 8, norm = 5.873011e-03
 Iter 9, norm = 1.704575e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.301036e+01 Max 2.556786e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076436e-09, Max = 4.657152e-02, Ratio = 7.664283e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197353, Ave = 2.177733
kPhi 4 Iter 357 cpu1 0.019000 cpu2 0.011000 d1+d2 4.036140 k 10 reset 16 fct 0.020400 itr 0.011300 fill 4.035436 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.64738E-10
kPhi 4 count 83 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050323 D2 1.985930 D 4.036253 CPU 0.065000 ( 0.022000 / 0.027000 ) Total 4.086000
 CPU time in solver = 6.500000e-02
res_data kPhi 4 its 17 res_in 1.474156e-02 res_out 7.647376e-10 eps 1.474156e-10 srr 5.187631e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.442861e+03 Max 6.885981e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 357 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.060792e+05
 Iter 1, norm = 2.806383e+04
 Iter 2, norm = 8.885649e+03
 Iter 3, norm = 2.620085e+03
 Iter 4, norm = 8.168293e+02
 Iter 5, norm = 2.471436e+02
 Iter 6, norm = 7.662651e+01
 Iter 7, norm = 2.343314e+01
 Iter 8, norm = 7.250417e+00
 Iter 9, norm = 2.228184e+00
 Iter 10, norm = 6.891976e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.226917e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.250246e+07
 Iter 1, norm = 5.661957e+06
 Iter 2, norm = 1.655434e+06
 Iter 3, norm = 4.770346e+05
 Iter 4, norm = 1.415070e+05
 Iter 5, norm = 4.376776e+04
 Iter 6, norm = 1.315418e+04
 Iter 7, norm = 4.104364e+03
 Iter 8, norm = 1.242218e+03
 Iter 9, norm = 3.857710e+02
 Iter 10, norm = 1.170182e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.296340e+08
At iteration 357 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 357 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.093075 -238.279391 1357.831548 489.157642 0.000000 42676.740081 48897339.984821 0.000000
Iter 358 Analysis_Time 25.000000

iter 358 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.139316e-02
storing dt_old 1.139316e-02
Outgoing auto_dt 1.139316e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.026177e-05 (2) 9.218596e-06 (3) 4.848426e-05 (4) 1.819683e-05 (6) 2.219325e-03 (7) 1.165176e-03
TurbK limits - Avg convergence slope = 2.219325e-03
Vx Vel limits - Time Average Slope = 2.638411e-01, Concavity = 4.287688e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.885908e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 359   Local iter = 84
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.774622e+02
 Iter 1, norm = 4.296426e+01
 Iter 2, norm = 1.284998e+01
 Iter 3, norm = 3.752011e+00
 Iter 4, norm = 1.140776e+00
 Iter 5, norm = 3.398092e-01
 Iter 6, norm = 1.027984e-01
 Iter 7, norm = 3.075127e-02
 Iter 8, norm = 9.258541e-03
 Iter 9, norm = 2.769376e-03
 Iter 10, norm = 8.305943e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.639610e+02 Max 5.258672e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.054886e+02
 Iter 1, norm = 5.486813e+01
 Iter 2, norm = 1.627200e+01
 Iter 3, norm = 4.668970e+00
 Iter 4, norm = 1.392949e+00
 Iter 5, norm = 4.094905e-01
 Iter 6, norm = 1.228699e-01
 Iter 7, norm = 3.658760e-02
 Iter 8, norm = 1.103406e-02
 Iter 9, norm = 3.312173e-03
 Iter 10, norm = 1.003070e-03
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.288981e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.988940e+02
 Iter 1, norm = 4.009207e+01
 Iter 2, norm = 1.076461e+01
 Iter 3, norm = 2.934518e+00
 Iter 4, norm = 8.440902e-01
 Iter 5, norm = 2.384974e-01
 Iter 6, norm = 6.897296e-02
 Iter 7, norm = 1.975572e-02
 Iter 8, norm = 5.750401e-03
 Iter 9, norm = 1.666971e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.291554e+01 Max 2.557054e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076454e-09, Max = 4.655570e-02, Ratio = 7.661656e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197354, Ave = 2.177621
kPhi 4 Iter 358 cpu1 0.022000 cpu2 0.027000 d1+d2 4.036253 k 10 reset 16 fct 0.020600 itr 0.012900 fill 4.035564 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.34104E-10
kPhi 4 count 84 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050352 D2 1.986072 D 4.036423 CPU 0.042000 ( 0.018000 / 0.010000 ) Total 4.128000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.458561e-02 res_out 7.341043e-10 eps 1.458561e-10 srr 5.033073e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.424280e+03 Max 6.856203e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 358 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.053237e+05
 Iter 1, norm = 2.776637e+04
 Iter 2, norm = 8.780385e+03
 Iter 3, norm = 2.586714e+03
 Iter 4, norm = 8.062585e+02
 Iter 5, norm = 2.439069e+02
 Iter 6, norm = 7.567910e+01
 Iter 7, norm = 2.314202e+01
 Iter 8, norm = 7.166504e+00
 Iter 9, norm = 2.202021e+00
 Iter 10, norm = 6.815836e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.228014e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.553376e+07
 Iter 1, norm = 4.686732e+06
 Iter 2, norm = 1.340415e+06
 Iter 3, norm = 3.827141e+05
 Iter 4, norm = 1.122842e+05
 Iter 5, norm = 3.414845e+04
 Iter 6, norm = 1.021421e+04
 Iter 7, norm = 3.146122e+03
 Iter 8, norm = 9.514568e+02
 Iter 9, norm = 2.931141e+02
 Iter 10, norm = 8.910300e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.297163e+08
At iteration 358 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 358 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.106903 -238.270585 1357.901119 489.506495 0.000000 42800.669373 48954068.115776 0.000000
Iter 359 Analysis_Time 25.000000

iter 359 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.135129e-02
storing dt_old 1.135129e-02
Outgoing auto_dt 1.135129e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.036176e-05 (2) 6.599098e-06 (3) 5.213367e-05 (4) 1.781630e-05 (6) 2.231630e-03 (7) 1.128993e-03
TurbK limits - Avg convergence slope = 2.231630e-03
Vx Vel limits - Time Average Slope = 2.633465e-01, Concavity = 4.413886e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.885171e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 360   Local iter = 85
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.730656e+02
 Iter 1, norm = 4.166335e+01
 Iter 2, norm = 1.243599e+01
 Iter 3, norm = 3.626994e+00
 Iter 4, norm = 1.101721e+00
 Iter 5, norm = 3.279073e-01
 Iter 6, norm = 9.911323e-02
 Iter 7, norm = 2.962693e-02
 Iter 8, norm = 8.913192e-03
 Iter 9, norm = 2.664313e-03
 Iter 10, norm = 7.985373e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.647583e+02 Max 5.268423e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.999040e+02
 Iter 1, norm = 5.320362e+01
 Iter 2, norm = 1.575474e+01
 Iter 3, norm = 4.512599e+00
 Iter 4, norm = 1.345106e+00
 Iter 5, norm = 3.949135e-01
 Iter 6, norm = 1.184228e-01
 Iter 7, norm = 3.522764e-02
 Iter 8, norm = 1.061794e-02
 Iter 9, norm = 3.184367e-03
 Iter 10, norm = 9.637803e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.301583e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.965100e+02
 Iter 1, norm = 3.950870e+01
 Iter 2, norm = 1.059601e+01
 Iter 3, norm = 2.884954e+00
 Iter 4, norm = 8.294872e-01
 Iter 5, norm = 2.341340e-01
 Iter 6, norm = 6.766953e-02
 Iter 7, norm = 1.936241e-02
 Iter 8, norm = 5.631295e-03
 Iter 9, norm = 1.630676e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.283669e+01 Max 2.557309e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076472e-09, Max = 4.654230e-02, Ratio = 7.659428e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197354, Ave = 2.177520
kPhi 4 Iter 359 cpu1 0.018000 cpu2 0.010000 d1+d2 4.036423 k 10 reset 16 fct 0.020400 itr 0.012800 fill 4.035675 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 7.08200E-10
kPhi 4 count 85 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050465 D2 1.986214 D 4.036679 CPU 0.049000 ( 0.022000 / 0.012000 ) Total 4.177000
 CPU time in solver = 4.900000e-02
res_data kPhi 4 its 17 res_in 1.438156e-02 res_out 7.081997e-10 eps 1.438156e-10 srr 4.924359e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.405875e+03 Max 6.826735e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 359 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.043693e+05
 Iter 1, norm = 2.746729e+04
 Iter 2, norm = 8.680367e+03
 Iter 3, norm = 2.554960e+03
 Iter 4, norm = 7.965855e+02
 Iter 5, norm = 2.409360e+02
 Iter 6, norm = 7.478222e+01
 Iter 7, norm = 2.286960e+01
 Iter 8, norm = 7.083473e+00
 Iter 9, norm = 2.176955e+00
 Iter 10, norm = 6.739485e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.229098e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.238460e+07
 Iter 1, norm = 4.245812e+06
 Iter 2, norm = 1.194886e+06
 Iter 3, norm = 3.394923e+05
 Iter 4, norm = 9.954010e+04
 Iter 5, norm = 3.015000e+04
 Iter 6, norm = 9.004725e+03
 Iter 7, norm = 2.769367e+03
 Iter 8, norm = 8.367104e+02
 Iter 9, norm = 2.579203e+02
 Iter 10, norm = 7.857282e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.297979e+08
At iteration 359 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 359 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.120329 -238.265088 1357.975351 489.847352 0.000000 42925.527974 49013315.019786 0.000000
Iter 360 Analysis_Time 25.000000

iter 360 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.131150e-02
storing dt_old 1.131150e-02
Outgoing auto_dt 1.131150e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.006123e-05 (2) 4.119606e-06 (3) 5.562657e-05 (4) 1.740796e-05 (6) 2.248364e-03 (7) 1.179122e-03
TurbK limits - Avg convergence slope = 2.248364e-03
Vx Vel limits - Time Average Slope = 2.627748e-01, Concavity = 4.536213e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.897457e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 361   Local iter = 86
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.687244e+02
 Iter 1, norm = 4.037837e+01
 Iter 2, norm = 1.202686e+01
 Iter 3, norm = 3.503497e+00
 Iter 4, norm = 1.063174e+00
 Iter 5, norm = 3.161687e-01
 Iter 6, norm = 9.548197e-02
 Iter 7, norm = 2.851985e-02
 Iter 8, norm = 8.573398e-03
 Iter 9, norm = 2.561003e-03
 Iter 10, norm = 7.670337e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 1 Min -5.654996e+02 Max 5.278348e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.939386e+02
 Iter 1, norm = 5.156602e+01
 Iter 2, norm = 1.525126e+01
 Iter 3, norm = 4.361125e+00
 Iter 4, norm = 1.298939e+00
 Iter 5, norm = 3.808128e-01
 Iter 6, norm = 1.141340e-01
 Iter 7, norm = 3.391062e-02
 Iter 8, norm = 1.021612e-02
 Iter 9, norm = 3.060516e-03
 Iter 10, norm = 9.258288e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.313506e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.940674e+02
 Iter 1, norm = 3.891755e+01
 Iter 2, norm = 1.042580e+01
 Iter 3, norm = 2.835232e+00
 Iter 4, norm = 8.149074e-01
 Iter 5, norm = 2.298154e-01
 Iter 6, norm = 6.638794e-02
 Iter 7, norm = 1.898023e-02
 Iter 8, norm = 5.516467e-03
 Iter 9, norm = 1.596206e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.279145e+01 Max 2.557550e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076489e-09, Max = 4.652741e-02, Ratio = 7.656956e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197355, Ave = 2.177415
kPhi 4 Iter 360 cpu1 0.022000 cpu2 0.012000 d1+d2 4.036679 k 10 reset 16 fct 0.020700 itr 0.012900 fill 4.035822 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.80234E-10
kPhi 4 count 86 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050465 D2 1.985987 D 4.036452 CPU 0.051000 ( 0.026000 / 0.011000 ) Total 4.228000
 CPU time in solver = 5.100000e-02
res_data kPhi 4 its 17 res_in 1.418072e-02 res_out 6.802339e-10 eps 1.418072e-10 srr 4.796892e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.387655e+03 Max 6.797574e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 360 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.031375e+05
 Iter 1, norm = 2.714176e+04
 Iter 2, norm = 8.592638e+03
 Iter 3, norm = 2.530658e+03
 Iter 4, norm = 7.894045e+02
 Iter 5, norm = 2.389608e+02
 Iter 6, norm = 7.419333e+01
 Iter 7, norm = 2.270244e+01
 Iter 8, norm = 7.034677e+00
 Iter 9, norm = 2.162798e+00
 Iter 10, norm = 6.698577e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.230169e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.962545e+07
 Iter 1, norm = 4.051707e+06
 Iter 2, norm = 1.156678e+06
 Iter 3, norm = 3.266286e+05
 Iter 4, norm = 9.655589e+04
 Iter 5, norm = 2.882373e+04
 Iter 6, norm = 8.679336e+03
 Iter 7, norm = 2.639553e+03
 Iter 8, norm = 8.038808e+02
 Iter 9, norm = 2.461417e+02
 Iter 10, norm = 7.548037e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.298793e+08
At iteration 360 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 360 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.133403 -238.262544 1358.054177 490.179315 0.000000 43050.440591 49071483.690978 0.000000
Iter 361 Analysis_Time 26.000000

iter 361 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.127371e-02
storing dt_old 1.127371e-02
Outgoing auto_dt 1.127371e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.797118e-06 (2) 1.906232e-06 (3) 5.906997e-05 (4) 1.695369e-05 (6) 2.249337e-03 (7) 1.157663e-03
TurbK limits - Avg convergence slope = 2.249337e-03
Vx Vel limits - Time Average Slope = 2.622507e-01, Concavity = 4.665968e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.886779e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 362   Local iter = 87
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.646647e+02
 Iter 1, norm = 3.915914e+01
 Iter 2, norm = 1.163621e+01
 Iter 3, norm = 3.385531e+00
 Iter 4, norm = 1.026164e+00
 Iter 5, norm = 3.048804e-01
 Iter 6, norm = 9.198164e-02
 Iter 7, norm = 2.745076e-02
 Iter 8, norm = 8.244848e-03
 Iter 9, norm = 2.460947e-03
 Iter 10, norm = 7.364986e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.661870e+02 Max 5.289012e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 2.016038e+02
 Iter 1, norm = 5.220954e+01
 Iter 2, norm = 1.526372e+01
 Iter 3, norm = 4.365895e+00
 Iter 4, norm = 1.291322e+00
 Iter 5, norm = 3.779559e-01
 Iter 6, norm = 1.128198e-01
 Iter 7, norm = 3.340058e-02
 Iter 8, norm = 1.003971e-02
 Iter 9, norm = 2.995198e-03
 Iter 10, norm = 9.046678e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.324674e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.931595e+02
 Iter 1, norm = 3.849313e+01
 Iter 2, norm = 1.028972e+01
 Iter 3, norm = 2.792670e+00
 Iter 4, norm = 8.019420e-01
 Iter 5, norm = 2.258640e-01
 Iter 6, norm = 6.519496e-02
 Iter 7, norm = 1.861815e-02
 Iter 8, norm = 5.406270e-03
 Iter 9, norm = 1.562863e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 3 Min -2.307517e+01 Max 2.557778e+03
CPU time in formloop calculation = 0.015, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076506e-09, Max = 4.651100e-02, Ratio = 7.654233e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197355, Ave = 2.177311
kPhi 4 Iter 361 cpu1 0.026000 cpu2 0.011000 d1+d2 4.036452 k 10 reset 16 fct 0.021100 itr 0.012600 fill 4.035953 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.59645E-10
kPhi 4 count 87 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050380 D2 1.986214 D 4.036594 CPU 0.057000 ( 0.026000 / 0.015000 ) Total 4.285000
 CPU time in solver = 5.700000e-02
res_data kPhi 4 its 17 res_in 1.483449e-02 res_out 6.596454e-10 eps 1.483449e-10 srr 4.446700e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.369649e+03 Max 6.768715e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 361 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.088829e+05
 Iter 1, norm = 2.808499e+04
 Iter 2, norm = 8.850556e+03
 Iter 3, norm = 2.606146e+03
 Iter 4, norm = 8.098357e+02
 Iter 5, norm = 2.459939e+02
 Iter 6, norm = 7.602735e+01
 Iter 7, norm = 2.329154e+01
 Iter 8, norm = 7.197126e+00
 Iter 9, norm = 2.213191e+00
 Iter 10, norm = 6.845514e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.231230e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.822805e+07
 Iter 1, norm = 3.801603e+06
 Iter 2, norm = 1.097194e+06
 Iter 3, norm = 3.109304e+05
 Iter 4, norm = 9.254998e+04
 Iter 5, norm = 2.782684e+04
 Iter 6, norm = 8.374487e+03
 Iter 7, norm = 2.562825e+03
 Iter 8, norm = 7.784108e+02
 Iter 9, norm = 2.395284e+02
 Iter 10, norm = 7.335991e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.271012e+04 Max 2.299604e+08
At iteration 361 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 361 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.146381 -238.262640 1358.137467 490.499973 0.000000 43177.291243 49132127.914344 0.000000
Iter 362 Analysis_Time 26.000000

iter 362 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.123781e-02
storing dt_old 1.123781e-02
Outgoing auto_dt 1.123781e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.725354e-06 (2) -7.182856e-08 (3) 6.241450e-05 (4) 1.637639e-05 (6) 2.284236e-03 (7) 1.206931e-03
TurbK limits - Avg convergence slope = 2.284236e-03
Vx Vel limits - Time Average Slope = 2.616547e-01, Concavity = 4.792438e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.906510e-03
ISC update required 0.017000 seconds
Surf Stuff 22

 Global Iter or Time Step = 363   Local iter = 88
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.603380e+02
 Iter 1, norm = 3.788226e+01
 Iter 2, norm = 1.123019e+01
 Iter 3, norm = 3.263090e+00
 Iter 4, norm = 9.881499e-01
 Iter 5, norm = 2.933401e-01
 Iter 6, norm = 8.842495e-02
 Iter 7, norm = 2.636989e-02
 Iter 8, norm = 7.913982e-03
 Iter 9, norm = 2.360638e-03
 Iter 10, norm = 7.059734e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.668221e+02 Max 5.299012e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.882065e+02
 Iter 1, norm = 4.935802e+01
 Iter 2, norm = 1.452358e+01
 Iter 3, norm = 4.139432e+00
 Iter 4, norm = 1.227872e+00
 Iter 5, norm = 3.587298e-01
 Iter 6, norm = 1.072121e-01
 Iter 7, norm = 3.173258e-02
 Iter 8, norm = 9.541965e-03
 Iter 9, norm = 2.847842e-03
 Iter 10, norm = 8.603003e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.335052e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.896597e+02
 Iter 1, norm = 3.778020e+01
 Iter 2, norm = 1.009804e+01
 Iter 3, norm = 2.738466e+00
 Iter 4, norm = 7.866110e-01
 Iter 5, norm = 2.214982e-01
 Iter 6, norm = 6.392792e-02
 Iter 7, norm = 1.825604e-02
 Iter 8, norm = 5.299114e-03
 Iter 9, norm = 1.531907e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.322067e+01 Max 2.557992e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076523e-09, Max = 4.648625e-02, Ratio = 7.650140e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197354, Ave = 2.177207
kPhi 4 Iter 362 cpu1 0.026000 cpu2 0.015000 d1+d2 4.036594 k 10 reset 16 fct 0.021900 itr 0.013000 fill 4.036103 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.34210E-10
kPhi 4 count 88 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050352 D2 1.986355 D 4.036707 CPU 0.142000 ( 0.069000 / 0.041000 ) Total 4.427000
 CPU time in solver = 1.420000e-01
res_data kPhi 4 its 17 res_in 1.395527e-02 res_out 6.342095e-10 eps 1.395527e-10 srr 4.544586e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.351830e+03 Max 6.740154e+03
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 362 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.035372e+05
 Iter 1, norm = 2.729485e+04
 Iter 2, norm = 8.678705e+03
 Iter 3, norm = 2.560938e+03
 Iter 4, norm = 8.000092e+02
 Iter 5, norm = 2.424167e+02
 Iter 6, norm = 7.519577e+01
 Iter 7, norm = 2.301145e+01
 Iter 8, norm = 7.125702e+00
 Iter 9, norm = 2.190978e+00
 Iter 10, norm = 6.786022e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.232284e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.677068e+07
 Iter 1, norm = 1.398612e+07
 Iter 2, norm = 4.121406e+06
 Iter 3, norm = 1.242038e+06
 Iter 4, norm = 3.712054e+05
 Iter 5, norm = 1.152632e+05
 Iter 6, norm = 3.506685e+04
 Iter 7, norm = 1.087217e+04
 Iter 8, norm = 3.315321e+03
 Iter 9, norm = 1.018811e+03
 Iter 10, norm = 3.093493e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.300414e+08
At iteration 362 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 362 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.159437 -238.265311 1358.225047 490.815307 0.000000 43305.478950 49192166.606391 0.000000
Iter 363 Analysis_Time 27.000000

iter 363 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
0.05 relaxation on auto_dt 1.120370e-02
storing dt_old 1.120370e-02
Outgoing auto_dt 1.120370e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.783700e-06 (2) -2.001846e-06 (3) 6.562874e-05 (4) 1.610443e-05 (6) 2.308313e-03 (7) 1.194880e-03
TurbK limits - Avg convergence slope = 2.308313e-03
Vx Vel limits - Time Average Slope = 2.610010e-01, Concavity = 4.915389e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.918881e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 364   Local iter = 89
CPU time in formloop calculation = 0.017, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.561880e+02
 Iter 1, norm = 3.665792e+01
 Iter 2, norm = 1.084009e+01
 Iter 3, norm = 3.145461e+00
 Iter 4, norm = 9.515472e-01
 Iter 5, norm = 2.822125e-01
 Iter 6, norm = 8.499172e-02
 Iter 7, norm = 2.532536e-02
 Iter 8, norm = 7.594092e-03
 Iter 9, norm = 2.263582e-03
 Iter 10, norm = 6.764320e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.674075e+02 Max 5.308341e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.794308e+02
 Iter 1, norm = 4.750853e+01
 Iter 2, norm = 1.399187e+01
 Iter 3, norm = 3.978575e+00
 Iter 4, norm = 1.180780e+00
 Iter 5, norm = 3.444221e-01
 Iter 6, norm = 1.029224e-01
 Iter 7, norm = 3.043974e-02
 Iter 8, norm = 9.148005e-03
 Iter 9, norm = 2.728958e-03
 Iter 10, norm = 8.237641e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.344433e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.869570e+02
 Iter 1, norm = 3.717762e+01
 Iter 2, norm = 9.926730e+00
 Iter 3, norm = 2.689607e+00
 Iter 4, norm = 7.724975e-01
 Iter 5, norm = 2.173788e-01
 Iter 6, norm = 6.272272e-02
 Iter 7, norm = 1.790138e-02
 Iter 8, norm = 5.194226e-03
 Iter 9, norm = 1.500784e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.317927e+01 Max 2.558194e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076540e-09, Max = 4.642624e-02, Ratio = 7.640243e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197355, Ave = 2.177098
kPhi 4 Iter 363 cpu1 0.069000 cpu2 0.041000 d1+d2 4.036707 k  9 reset 16 fct 0.021444 itr 0.013222 fill 4.036187 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.06708E-10
kPhi 4 count 89 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050380 D2 1.986185 D 4.036565 CPU 0.043000 ( 0.019000 / 0.012000 ) Total 4.470000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 1.361768e-02 res_out 6.067076e-10 eps 1.361768e-10 srr 4.455293e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.334190e+03 Max 6.711888e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 363 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.002970e+05
 Iter 1, norm = 2.674214e+04
 Iter 2, norm = 8.482124e+03
 Iter 3, norm = 2.509782e+03
 Iter 4, norm = 7.837753e+02
 Iter 5, norm = 2.375422e+02
 Iter 6, norm = 7.375982e+01
 Iter 7, norm = 2.258103e+01
 Iter 8, norm = 6.999670e+00
 Iter 9, norm = 2.153458e+00
 Iter 10, norm = 6.674921e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.233331e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.392811e+07
 Iter 1, norm = 8.049262e+06
 Iter 2, norm = 2.374211e+06
 Iter 3, norm = 7.084083e+05
 Iter 4, norm = 2.098059e+05
 Iter 5, norm = 6.553165e+04
 Iter 6, norm = 1.973040e+04
 Iter 7, norm = 6.157156e+03
 Iter 8, norm = 1.865301e+03
 Iter 9, norm = 5.769209e+02
 Iter 10, norm = 1.747497e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.301225e+08
At iteration 363 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 363 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.171931 -238.270438 1358.316881 491.123444 0.000000 43432.849841 49254368.279490 0.000000
Iter 364 Analysis_Time 27.000000

iter 364 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.062395e-02 applying vel_error 9.935693e-04
0.05 relaxation on auto_dt 1.117471e-02
storing dt_old 1.117471e-02
Outgoing auto_dt 1.117471e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.362262e-06 (2) -3.841551e-06 (3) 6.881709e-05 (4) 1.573687e-05 (6) 2.293604e-03 (7) 1.237927e-03
TurbK limits - Avg convergence slope = 2.293604e-03
Vx Vel limits - Time Average Slope = 2.603705e-01, Concavity = 5.043510e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.896814e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 365   Local iter = 90
CPU time in formloop calculation = 0.067, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.521692e+02
 Iter 1, norm = 3.546409e+01
 Iter 2, norm = 1.045890e+01
 Iter 3, norm = 3.030621e+00
 Iter 4, norm = 9.157999e-01
 Iter 5, norm = 2.713506e-01
 Iter 6, norm = 8.164005e-02
 Iter 7, norm = 2.430579e-02
 Iter 8, norm = 7.281840e-03
 Iter 9, norm = 2.168845e-03
 Iter 10, norm = 6.475982e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.300000e-02
kPhi 1 Min -5.679466e+02 Max 5.317005e+02
CPU time in formloop calculation = 0.038, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.733978e+02
 Iter 1, norm = 4.593378e+01
 Iter 2, norm = 1.351308e+01
 Iter 3, norm = 3.834459e+00
 Iter 4, norm = 1.137486e+00
 Iter 5, norm = 3.313218e-01
 Iter 6, norm = 9.895853e-02
 Iter 7, norm = 2.924064e-02
 Iter 8, norm = 8.781907e-03
 Iter 9, norm = 2.617736e-03
 Iter 10, norm = 7.895669e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-02
kPhi 2 Min -2.719440e+03 Max 7.352209e+02
CPU time in formloop calculation = 0.046, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.845339e+02
 Iter 1, norm = 3.659575e+01
 Iter 2, norm = 9.758726e+00
 Iter 3, norm = 2.641412e+00
 Iter 4, norm = 7.585412e-01
 Iter 5, norm = 2.133169e-01
 Iter 6, norm = 6.154043e-02
 Iter 7, norm = 1.755562e-02
 Iter 8, norm = 5.093002e-03
 Iter 9, norm = 1.471029e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 6.000000e-03
kPhi 3 Min -2.308383e+01 Max 2.558384e+03
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076555e-09, Max = 4.618496e-02, Ratio = 7.600516e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197355, Ave = 2.176988
kPhi 4 Iter 364 cpu1 0.019000 cpu2 0.012000 d1+d2 4.036565 k  9 reset 16 fct 0.021222 itr 0.013444 fill 4.036316 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.77768E-10
kPhi 4 count 90 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050408 D2 1.986327 D 4.036736 CPU 0.057000 ( 0.021000 / 0.014000 ) Total 4.527000
 CPU time in solver = 5.700000e-02
res_data kPhi 4 its 17 res_in 1.348806e-02 res_out 5.777684e-10 eps 1.348806e-10 srr 4.283553e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.316723e+03 Max 6.683910e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 364 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.898696e+04
 Iter 1, norm = 2.638593e+04
 Iter 2, norm = 8.348391e+03
 Iter 3, norm = 2.470818e+03
 Iter 4, norm = 7.707235e+02
 Iter 5, norm = 2.336462e+02
 Iter 6, norm = 7.256583e+01
 Iter 7, norm = 2.222482e+01
 Iter 8, norm = 6.892098e+00
 Iter 9, norm = 2.121561e+00
 Iter 10, norm = 6.578200e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.234376e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.150160e+07
 Iter 1, norm = 5.467512e+06
 Iter 2, norm = 1.611085e+06
 Iter 3, norm = 4.694666e+05
 Iter 4, norm = 1.398815e+05
 Iter 5, norm = 4.330290e+04
 Iter 6, norm = 1.307956e+04
 Iter 7, norm = 4.071193e+03
 Iter 8, norm = 1.237732e+03
 Iter 9, norm = 3.831627e+02
 Iter 10, norm = 1.166020e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.302039e+08
At iteration 364 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 364 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.183573 -238.277154 1358.412851 491.421773 0.000000 43561.369550 49314862.979292 0.000000
Iter 365 Analysis_Time 27.000000

iter 365 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.090805e-02 applying vel_error 9.676914e-04
0.05 relaxation on auto_dt 1.116138e-02
storing dt_old 1.116138e-02
Outgoing auto_dt 1.116138e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.724539e-06 (2) -5.032754e-06 (3) 7.191694e-05 (4) 1.523600e-05 (6) 2.314291e-03 (7) 1.203955e-03
TurbK limits - Avg convergence slope = 2.314291e-03
Vx Vel limits - Time Average Slope = 2.597757e-01, Concavity = 5.180950e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.899525e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 366   Local iter = 91
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.482788e+02
 Iter 1, norm = 3.430516e+01
 Iter 2, norm = 1.008850e+01
 Iter 3, norm = 2.919127e+00
 Iter 4, norm = 8.810995e-01
 Iter 5, norm = 2.608097e-01
 Iter 6, norm = 7.838739e-02
 Iter 7, norm = 2.331611e-02
 Iter 8, norm = 6.978721e-03
 Iter 9, norm = 2.076847e-03
 Iter 10, norm = 6.195937e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.684419e+02 Max 5.325095e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.685963e+02
 Iter 1, norm = 4.445749e+01
 Iter 2, norm = 1.305722e+01
 Iter 3, norm = 3.697344e+00
 Iter 4, norm = 1.095850e+00
 Iter 5, norm = 3.187662e-01
 Iter 6, norm = 9.514459e-02
 Iter 7, norm = 2.808573e-02
 Iter 8, norm = 8.429277e-03
 Iter 9, norm = 2.510383e-03
 Iter 10, norm = 7.566047e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.357954e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.821805e+02
 Iter 1, norm = 3.601769e+01
 Iter 2, norm = 9.591808e+00
 Iter 3, norm = 2.593518e+00
 Iter 4, norm = 7.447004e-01
 Iter 5, norm = 2.093120e-01
 Iter 6, norm = 6.038122e-02
 Iter 7, norm = 1.721928e-02
 Iter 8, norm = 4.995260e-03
 Iter 9, norm = 1.442574e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.298465e+01 Max 2.558561e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076571e-09, Max = 4.644503e-02, Ratio = 7.643295e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197356, Ave = 2.176882
kPhi 4 Iter 365 cpu1 0.021000 cpu2 0.014000 d1+d2 4.036736 k  9 reset 16 fct 0.021333 itr 0.013778 fill 4.036427 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 6.02214E-10
kPhi 4 count 91 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050465 D2 1.985987 D 4.036452 CPU 0.040000 ( 0.016000 / 0.010000 ) Total 4.567000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 1.340294e-02 res_out 6.022142e-10 eps 1.340294e-10 srr 4.493149e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.299429e+03 Max 6.656204e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 365 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.829573e+04
 Iter 1, norm = 2.611214e+04
 Iter 2, norm = 8.250455e+03
 Iter 3, norm = 2.437561e+03
 Iter 4, norm = 7.600570e+02
 Iter 5, norm = 2.304145e+02
 Iter 6, norm = 7.156090e+01
 Iter 7, norm = 2.192777e+01
 Iter 8, norm = 6.800651e+00
 Iter 9, norm = 2.094326e+00
 Iter 10, norm = 6.495189e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.235418e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.532754e+07
 Iter 1, norm = 4.466936e+06
 Iter 2, norm = 1.277301e+06
 Iter 3, norm = 3.652813e+05
 Iter 4, norm = 1.069488e+05
 Iter 5, norm = 3.283235e+04
 Iter 6, norm = 9.775948e+03
 Iter 7, norm = 3.036140e+03
 Iter 8, norm = 9.142868e+02
 Iter 9, norm = 2.832673e+02
 Iter 10, norm = 8.586707e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.302855e+08
At iteration 365 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 365 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.196943 -238.288377 1358.513075 491.716625 0.000000 43689.828117 49377978.371372 0.000000
Iter 366 Analysis_Time 28.000000

iter 366 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.117350e-02 applying vel_error 9.447024e-04
0.05 relaxation on auto_dt 1.116198e-02
storing dt_old 1.116198e-02
Outgoing auto_dt 1.116198e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.001841e-05 (2) -8.410718e-06 (3) 7.510417e-05 (4) 1.505843e-05 (6) 2.313190e-03 (7) 1.256112e-03
TurbK limits - Avg convergence slope = 2.313190e-03
Vx Vel limits - Time Average Slope = 2.588546e-01, Concavity = 5.287148e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.914908e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 367   Local iter = 92
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.444199e+02
 Iter 1, norm = 3.314089e+01
 Iter 2, norm = 9.715087e+00
 Iter 3, norm = 2.806502e+00
 Iter 4, norm = 8.460680e-01
 Iter 5, norm = 2.501827e-01
 Iter 6, norm = 7.511414e-02
 Iter 7, norm = 2.232255e-02
 Iter 8, norm = 6.674939e-03
 Iter 9, norm = 1.984861e-03
 Iter 10, norm = 5.916357e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.688841e+02 Max 5.332629e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.640191e+02
 Iter 1, norm = 4.304685e+01
 Iter 2, norm = 1.262208e+01
 Iter 3, norm = 3.566184e+00
 Iter 4, norm = 1.055912e+00
 Iter 5, norm = 3.066737e-01
 Iter 6, norm = 9.146967e-02
 Iter 7, norm = 2.696875e-02
 Iter 8, norm = 8.088545e-03
 Iter 9, norm = 2.406292e-03
 Iter 10, norm = 7.246916e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.368405e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.797859e+02
 Iter 1, norm = 3.543188e+01
 Iter 2, norm = 9.422658e+00
 Iter 3, norm = 2.545088e+00
 Iter 4, norm = 7.307420e-01
 Iter 5, norm = 2.052987e-01
 Iter 6, norm = 5.922697e-02
 Iter 7, norm = 1.688756e-02
 Iter 8, norm = 4.899630e-03
 Iter 9, norm = 1.415044e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.290042e+01 Max 2.558726e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076586e-09, Max = 4.646631e-02, Ratio = 7.646778e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197355, Ave = 2.176772
kPhi 4 Iter 366 cpu1 0.016000 cpu2 0.010000 d1+d2 4.036452 k  9 reset 16 fct 0.021000 itr 0.013556 fill 4.036477 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.78273E-10
kPhi 4 count 92 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050465 D2 1.986469 D 4.036934 CPU 0.041000 ( 0.017000 / 0.011000 ) Total 4.608000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 1.323450e-02 res_out 5.782734e-10 eps 1.323450e-10 srr 4.369440e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.282291e+03 Max 6.628815e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 366 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.730899e+04
 Iter 1, norm = 2.583622e+04
 Iter 2, norm = 8.142657e+03
 Iter 3, norm = 2.407062e+03
 Iter 4, norm = 7.496985e+02
 Iter 5, norm = 2.274793e+02
 Iter 6, norm = 7.064439e+01
 Iter 7, norm = 2.165941e+01
 Iter 8, norm = 6.719534e+00
 Iter 9, norm = 2.069864e+00
 Iter 10, norm = 6.421693e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.236460e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.118785e+07
 Iter 1, norm = 4.046920e+06
 Iter 2, norm = 1.144171e+06
 Iter 3, norm = 3.253538e+05
 Iter 4, norm = 9.538482e+04
 Iter 5, norm = 2.875250e+04
 Iter 6, norm = 8.615237e+03
 Iter 7, norm = 2.637177e+03
 Iter 8, norm = 8.006079e+02
 Iter 9, norm = 2.459576e+02
 Iter 10, norm = 7.519966e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.303676e+08
At iteration 366 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 366 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.210055 -238.301771 1358.616782 492.007402 0.000000 43818.916171 49440460.917724 0.000000
Iter 367 Analysis_Time 28.000000

iter 367 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.146567e-02 applying vel_error 9.206292e-04
0.05 relaxation on auto_dt 1.117717e-02
storing dt_old 1.117717e-02
Outgoing auto_dt 1.117717e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.825944e-06 (2) -1.003642e-05 (3) 7.771417e-05 (4) 1.485030e-05 (6) 2.324525e-03 (7) 1.243517e-03
TurbK limits - Avg convergence slope = 2.324525e-03
Vx Vel limits - Time Average Slope = 2.577259e-01, Concavity = 5.372717e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.916281e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 368   Local iter = 93
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.406450e+02
 Iter 1, norm = 3.200437e+01
 Iter 2, norm = 9.350412e+00
 Iter 3, norm = 2.696676e+00
 Iter 4, norm = 8.119303e-01
 Iter 5, norm = 2.398375e-01
 Iter 6, norm = 7.193021e-02
 Iter 7, norm = 2.135668e-02
 Iter 8, norm = 6.379848e-03
 Iter 9, norm = 1.895543e-03
 Iter 10, norm = 5.645068e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.692822e+02 Max 5.339159e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.588522e+02
 Iter 1, norm = 4.165152e+01
 Iter 2, norm = 1.219929e+01
 Iter 3, norm = 3.439919e+00
 Iter 4, norm = 1.017763e+00
 Iter 5, norm = 2.950935e-01
 Iter 6, norm = 8.797164e-02
 Iter 7, norm = 2.589993e-02
 Iter 8, norm = 7.764391e-03
 Iter 9, norm = 2.306859e-03
 Iter 10, norm = 6.943856e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.378102e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.773330e+02
 Iter 1, norm = 3.484124e+01
 Iter 2, norm = 9.253176e+00
 Iter 3, norm = 2.496817e+00
 Iter 4, norm = 7.168921e-01
 Iter 5, norm = 2.013456e-01
 Iter 6, norm = 5.809736e-02
 Iter 7, norm = 1.656566e-02
 Iter 8, norm = 4.807463e-03
 Iter 9, norm = 1.388742e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.284889e+01 Max 2.558879e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076601e-09, Max = 4.647872e-02, Ratio = 7.648803e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197354, Ave = 2.176666
kPhi 4 Iter 367 cpu1 0.017000 cpu2 0.011000 d1+d2 4.036934 k  9 reset 16 fct 0.020778 itr 0.013556 fill 4.036565 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.45401E-10
kPhi 4 count 93 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050579 D2 1.986412 D 4.036991 CPU 0.041000 ( 0.018000 / 0.010000 ) Total 4.649000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 1.295156e-02 res_out 5.454008e-10 eps 1.295156e-10 srr 4.211083e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.265321e+03 Max 6.601703e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 367 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.617539e+04
 Iter 1, norm = 2.551510e+04
 Iter 2, norm = 8.053698e+03
 Iter 3, norm = 2.380871e+03
 Iter 4, norm = 7.419815e+02
 Iter 5, norm = 2.252104e+02
 Iter 6, norm = 6.995712e+01
 Iter 7, norm = 2.145285e+01
 Iter 8, norm = 6.657128e+00
 Iter 9, norm = 2.050896e+00
 Iter 10, norm = 6.364638e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.237504e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.928805e+07
 Iter 1, norm = 3.773530e+06
 Iter 2, norm = 1.078979e+06
 Iter 3, norm = 3.053364e+05
 Iter 4, norm = 8.998608e+04
 Iter 5, norm = 2.722996e+04
 Iter 6, norm = 8.155324e+03
 Iter 7, norm = 2.510180e+03
 Iter 8, norm = 7.611456e+02
 Iter 9, norm = 2.350388e+02
 Iter 10, norm = 7.193091e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.304503e+08
At iteration 367 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 367 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.222085 -238.316382 1358.724053 492.291230 0.000000 43948.125364 49503794.408491 0.000000
Iter 368 Analysis_Time 28.000000

iter 368 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.178268e-02 applying vel_error 8.958601e-04
0.05 relaxation on auto_dt 1.120744e-02
storing dt_old 1.120744e-02
Outgoing auto_dt 1.120744e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.015027e-06 (2) -1.094946e-05 (3) 8.038503e-05 (4) 1.449538e-05 (6) 2.326707e-03 (7) 1.260452e-03
TurbK limits - Avg convergence slope = 2.326707e-03
Vx Vel limits - Time Average Slope = 2.564671e-01, Concavity = 5.448806e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.915037e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 369   Local iter = 94
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.372069e+02
 Iter 1, norm = 3.095930e+01
 Iter 2, norm = 9.012594e+00
 Iter 3, norm = 2.595046e+00
 Iter 4, norm = 7.800883e-01
 Iter 5, norm = 2.301649e-01
 Iter 6, norm = 6.894045e-02
 Iter 7, norm = 2.044684e-02
 Iter 8, norm = 6.101183e-03
 Iter 9, norm = 1.810969e-03
 Iter 10, norm = 5.387778e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.696390e+02 Max 5.344960e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.677491e+02
 Iter 1, norm = 4.271293e+01
 Iter 2, norm = 1.233742e+01
 Iter 3, norm = 3.487375e+00
 Iter 4, norm = 1.022741e+00
 Iter 5, norm = 2.962462e-01
 Iter 6, norm = 8.786158e-02
 Iter 7, norm = 2.575884e-02
 Iter 8, norm = 7.700959e-03
 Iter 9, norm = 2.275885e-03
 Iter 10, norm = 6.838469e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.384997e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.763535e+02
 Iter 1, norm = 3.441881e+01
 Iter 2, norm = 9.118507e+00
 Iter 3, norm = 2.456319e+00
 Iter 4, norm = 7.048120e-01
 Iter 5, norm = 1.978067e-01
 Iter 6, norm = 5.706887e-02
 Iter 7, norm = 1.626674e-02
 Iter 8, norm = 4.720571e-03
 Iter 9, norm = 1.363645e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.311236e+01 Max 2.559021e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076616e-09, Max = 4.648793e-02, Ratio = 7.650300e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197352, Ave = 2.176561
kPhi 4 Iter 368 cpu1 0.018000 cpu2 0.010000 d1+d2 4.036991 k  9 reset 16 fct 0.020333 itr 0.011667 fill 4.036647 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 5.29046E-10
kPhi 4 count 94 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050692 D2 1.986384 D 4.037076 CPU 0.042000 ( 0.019000 / 0.010000 ) Total 4.691000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.343964e-02 res_out 5.290460e-10 eps 1.343964e-10 srr 3.936460e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.248518e+03 Max 6.574869e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 368 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 1.010604e+05
 Iter 1, norm = 2.632245e+04
 Iter 2, norm = 8.284761e+03
 Iter 3, norm = 2.446981e+03
 Iter 4, norm = 7.601054e+02
 Iter 5, norm = 2.312665e+02
 Iter 6, norm = 7.154156e+01
 Iter 7, norm = 2.194781e+01
 Iter 8, norm = 6.794242e+00
 Iter 9, norm = 2.092484e+00
 Iter 10, norm = 6.486078e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.238551e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.724165e+07
 Iter 1, norm = 3.670650e+06
 Iter 2, norm = 1.054600e+06
 Iter 3, norm = 2.988471e+05
 Iter 4, norm = 8.925050e+04
 Iter 5, norm = 2.665276e+04
 Iter 6, norm = 8.072639e+03
 Iter 7, norm = 2.454724e+03
 Iter 8, norm = 7.507731e+02
 Iter 9, norm = 2.298033e+02
 Iter 10, norm = 7.070962e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.210450e+04 Max 2.305336e+08
At iteration 368 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 368 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.233372 -238.332304 1358.835165 492.561895 0.000000 44079.039321 49567264.130529 0.000000
Iter 369 Analysis_Time 28.000000

iter 369 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.209818e-02 applying vel_error 8.724970e-04
0.05 relaxation on auto_dt 1.125198e-02
storing dt_old 1.125198e-02
Outgoing auto_dt 1.125198e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.457627e-06 (2) -1.193093e-05 (3) 8.326307e-05 (4) 1.382315e-05 (6) 2.357405e-03 (7) 1.263163e-03
TurbK limits - Avg convergence slope = 2.357405e-03
Vx Vel limits - Time Average Slope = 2.551300e-01, Concavity = 5.522361e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.916172e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 370   Local iter = 95
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.335153e+02
 Iter 1, norm = 2.985441e+01
 Iter 2, norm = 8.659000e+00
 Iter 3, norm = 2.488496e+00
 Iter 4, norm = 7.471856e-01
 Iter 5, norm = 2.202122e-01
 Iter 6, norm = 6.588731e-02
 Iter 7, norm = 1.952245e-02
 Iter 8, norm = 5.819278e-03
 Iter 9, norm = 1.725789e-03
 Iter 10, norm = 5.129369e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.699541e+02 Max 5.350309e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.546691e+02
 Iter 1, norm = 3.999158e+01
 Iter 2, norm = 1.165485e+01
 Iter 3, norm = 3.277964e+00
 Iter 4, norm = 9.654060e-01
 Iter 5, norm = 2.789548e-01
 Iter 6, norm = 8.288459e-02
 Iter 7, norm = 2.429859e-02
 Iter 8, norm = 7.268950e-03
 Iter 9, norm = 2.150415e-03
 Iter 10, norm = 6.463982e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.389761e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.729167e+02
 Iter 1, norm = 3.371679e+01
 Iter 2, norm = 8.931025e+00
 Iter 3, norm = 2.404583e+00
 Iter 4, norm = 6.905458e-01
 Iter 5, norm = 1.939148e-01
 Iter 6, norm = 5.598123e-02
 Iter 7, norm = 1.597396e-02
 Iter 8, norm = 4.638387e-03
 Iter 9, norm = 1.341592e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.324054e+01 Max 2.559151e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076641e-09, Max = 4.649898e-02, Ratio = 7.652086e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197349, Ave = 2.176449
kPhi 4 Iter 369 cpu1 0.019000 cpu2 0.010000 d1+d2 4.037076 k  9 reset 16 fct 0.020444 itr 0.011667 fill 4.036720 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.99824E-10
kPhi 4 count 95 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050806 D2 1.986412 D 4.037218 CPU 0.039000 ( 0.018000 / 0.010000 ) Total 4.730000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 1.257141e-02 res_out 4.998236e-10 eps 1.257141e-10 srr 3.975875e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.231872e+03 Max 6.548310e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 369 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.568816e+04
 Iter 1, norm = 2.553002e+04
 Iter 2, norm = 8.085616e+03
 Iter 3, norm = 2.395995e+03
 Iter 4, norm = 7.475751e+02
 Iter 5, norm = 2.270630e+02
 Iter 6, norm = 7.046558e+01
 Iter 7, norm = 2.160540e+01
 Iter 8, norm = 6.699917e+00
 Iter 9, norm = 2.063971e+00
 Iter 10, norm = 6.404446e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.239604e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.683726e+07
 Iter 1, norm = 1.393965e+07
 Iter 2, norm = 4.100444e+06
 Iter 3, norm = 1.234688e+06
 Iter 4, norm = 3.684861e+05
 Iter 5, norm = 1.144287e+05
 Iter 6, norm = 3.477531e+04
 Iter 7, norm = 1.078172e+04
 Iter 8, norm = 3.284644e+03
 Iter 9, norm = 1.009137e+03
 Iter 10, norm = 3.061482e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.306177e+08
At iteration 369 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 369 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.244199 -238.349947 1358.950000 492.826301 0.000000 44210.124562 49632205.685757 0.000000
Iter 370 Analysis_Time 29.000000

iter 370 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.242597e-02 applying vel_error 8.494812e-04
0.05 relaxation on auto_dt 1.131068e-02
storing dt_old 1.131068e-02
Outgoing auto_dt 1.131068e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.113655e-06 (2) -1.322142e-05 (3) 8.605295e-05 (4) 1.350350e-05 (6) 2.360489e-03 (7) 1.292456e-03
TurbK limits - Avg convergence slope = 2.360489e-03
Vx Vel limits - Time Average Slope = 2.536515e-01, Concavity = 5.588907e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.910868e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 371   Local iter = 96
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.300245e+02
 Iter 1, norm = 2.881138e+01
 Iter 2, norm = 8.324565e+00
 Iter 3, norm = 2.387951e+00
 Iter 4, norm = 7.160580e-01
 Iter 5, norm = 2.107869e-01
 Iter 6, norm = 6.299182e-02
 Iter 7, norm = 1.864455e-02
 Iter 8, norm = 5.551311e-03
 Iter 9, norm = 1.644730e-03
 Iter 10, norm = 4.883277e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.702281e+02 Max 5.355244e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.466650e+02
 Iter 1, norm = 3.838346e+01
 Iter 2, norm = 1.120446e+01
 Iter 3, norm = 3.142226e+00
 Iter 4, norm = 9.264250e-01
 Iter 5, norm = 2.672094e-01
 Iter 6, norm = 7.939904e-02
 Iter 7, norm = 2.326301e-02
 Iter 8, norm = 6.955000e-03
 Iter 9, norm = 2.057189e-03
 Iter 10, norm = 6.178484e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.393488e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.702912e+02
 Iter 1, norm = 3.313148e+01
 Iter 2, norm = 8.765518e+00
 Iter 3, norm = 2.358684e+00
 Iter 4, norm = 6.776548e-01
 Iter 5, norm = 1.903082e-01
 Iter 6, norm = 5.497091e-02
 Iter 7, norm = 1.569325e-02
 Iter 8, norm = 4.560185e-03
 Iter 9, norm = 1.319977e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.318779e+01 Max 2.559270e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076666e-09, Max = 4.651180e-02, Ratio = 7.654164e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197346, Ave = 2.176335
kPhi 4 Iter 370 cpu1 0.018000 cpu2 0.010000 d1+d2 4.037218 k  9 reset 16 fct 0.020000 itr 0.011444 fill 4.036780 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.80077E-10
kPhi 4 count 96 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050919 D2 1.986412 D 4.037331 CPU 0.040000 ( 0.015000 / 0.010000 ) Total 4.770000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 1.225817e-02 res_out 4.800768e-10 eps 1.225817e-10 srr 3.916383e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.215375e+03 Max 6.522026e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 370 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.311740e+04
 Iter 1, norm = 2.504240e+04
 Iter 2, norm = 7.923148e+03
 Iter 3, norm = 2.350193e+03
 Iter 4, norm = 7.334562e+02
 Iter 5, norm = 2.226695e+02
 Iter 6, norm = 6.919133e+01
 Iter 7, norm = 2.121397e+01
 Iter 8, norm = 6.586119e+00
 Iter 9, norm = 2.029180e+00
 Iter 10, norm = 6.301630e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.240663e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.351659e+07
 Iter 1, norm = 7.980971e+06
 Iter 2, norm = 2.352876e+06
 Iter 3, norm = 7.022161e+05
 Iter 4, norm = 2.080970e+05
 Iter 5, norm = 6.492271e+04
 Iter 6, norm = 1.956934e+04
 Iter 7, norm = 6.097915e+03
 Iter 8, norm = 1.849064e+03
 Iter 9, norm = 5.710303e+02
 Iter 10, norm = 1.730296e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.307028e+08
At iteration 370 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 370 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.254760 -238.369457 1359.068353 493.086492 0.000000 44342.487382 49695507.761011 0.000000
Iter 371 Analysis_Time 29.000000

iter 371 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.276256e-02 applying vel_error 8.270780e-04
0.05 relaxation on auto_dt 1.138327e-02
storing dt_old 1.138327e-02
Outgoing auto_dt 1.138327e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.914014e-06 (2) -1.462008e-05 (3) 8.868986e-05 (4) 1.328828e-05 (6) 2.383495e-03 (7) 1.259827e-03
TurbK limits - Avg convergence slope = 2.383495e-03
Vx Vel limits - Time Average Slope = 2.520786e-01, Concavity = 5.652261e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.916757e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 372   Local iter = 97
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.266744e+02
 Iter 1, norm = 2.779919e+01
 Iter 2, norm = 7.998906e+00
 Iter 3, norm = 2.290134e+00
 Iter 4, norm = 6.857668e-01
 Iter 5, norm = 2.016226e-01
 Iter 6, norm = 6.017740e-02
 Iter 7, norm = 1.779167e-02
 Iter 8, norm = 5.291116e-03
 Iter 9, norm = 1.566058e-03
 Iter 10, norm = 4.644584e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.704625e+02 Max 5.359738e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.417302e+02
 Iter 1, norm = 3.707575e+01
 Iter 2, norm = 1.081092e+01
 Iter 3, norm = 3.024441e+00
 Iter 4, norm = 8.913743e-01
 Iter 5, norm = 2.567123e-01
 Iter 6, norm = 7.624545e-02
 Iter 7, norm = 2.232116e-02
 Iter 8, norm = 6.668971e-03
 Iter 9, norm = 1.971414e-03
 Iter 10, norm = 5.915964e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.396543e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.679661e+02
 Iter 1, norm = 3.257324e+01
 Iter 2, norm = 8.605111e+00
 Iter 3, norm = 2.314022e+00
 Iter 4, norm = 6.650563e-01
 Iter 5, norm = 1.868034e-01
 Iter 6, norm = 5.399575e-02
 Iter 7, norm = 1.542489e-02
 Iter 8, norm = 4.486504e-03
 Iter 9, norm = 1.299929e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.308212e+01 Max 2.559379e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076691e-09, Max = 4.652854e-02, Ratio = 7.656889e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197343, Ave = 2.176220
kPhi 4 Iter 371 cpu1 0.015000 cpu2 0.010000 d1+d2 4.037331 k  9 reset 16 fct 0.018778 itr 0.011333 fill 4.036877 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.88336E-10
kPhi 4 count 97 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051061 D2 1.986299 D 4.037360 CPU 0.042000 ( 0.019000 / 0.009000 ) Total 4.812000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.213741e-02 res_out 2.883360e-10 eps 1.213741e-10 srr 2.375597e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.199021e+03 Max 6.496015e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 371 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.017, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.217935e+04
 Iter 1, norm = 2.470255e+04
 Iter 2, norm = 7.796825e+03
 Iter 3, norm = 2.310866e+03
 Iter 4, norm = 7.205367e+02
 Iter 5, norm = 2.186778e+02
 Iter 6, norm = 6.796823e+01
 Iter 7, norm = 2.083957e+01
 Iter 8, norm = 6.471772e+00
 Iter 9, norm = 1.994354e+00
 Iter 10, norm = 6.194342e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.241732e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.139744e+07
 Iter 1, norm = 5.320111e+06
 Iter 2, norm = 1.560915e+06
 Iter 3, norm = 4.544270e+05
 Iter 4, norm = 1.345614e+05
 Iter 5, norm = 4.188406e+04
 Iter 6, norm = 1.258041e+04
 Iter 7, norm = 3.934768e+03
 Iter 8, norm = 1.190837e+03
 Iter 9, norm = 3.698425e+02
 Iter 10, norm = 1.121830e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.307888e+08
At iteration 371 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 371 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.265130 -238.390863 1359.190151 493.342992 0.000000 44472.909532 49759945.372195 0.000000
Iter 372 Analysis_Time 29.000000

iter 372 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.310872e-02 applying vel_error 8.052371e-04
0.05 relaxation on auto_dt 1.146955e-02
storing dt_old 1.146955e-02
Outgoing auto_dt 1.146955e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.770512e-06 (2) -1.604083e-05 (3) 9.127071e-05 (4) 1.309973e-05 (6) 2.348549e-03 (7) 1.282426e-03
TurbK limits - Avg convergence slope = 2.348549e-03
Vx Vel limits - Time Average Slope = 2.504091e-01, Concavity = 5.711730e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.910887e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 373   Local iter = 98
CPU time in formloop calculation = 0.027, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.234385e+02
 Iter 1, norm = 2.681292e+01
 Iter 2, norm = 7.680712e+00
 Iter 3, norm = 2.194569e+00
 Iter 4, norm = 6.561873e-01
 Iter 5, norm = 1.926819e-01
 Iter 6, norm = 5.743446e-02
 Iter 7, norm = 1.696123e-02
 Iter 8, norm = 5.038065e-03
 Iter 9, norm = 1.489613e-03
 Iter 10, norm = 4.412930e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -5.706585e+02 Max 5.363766e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.381308e+02
 Iter 1, norm = 3.587849e+01
 Iter 2, norm = 1.044252e+01
 Iter 3, norm = 2.913820e+00
 Iter 4, norm = 8.579664e-01
 Iter 5, norm = 2.467168e-01
 Iter 6, norm = 7.322875e-02
 Iter 7, norm = 2.141763e-02
 Iter 8, norm = 6.394703e-03
 Iter 9, norm = 1.888808e-03
 Iter 10, norm = 5.663528e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.399322e+02
CPU time in formloop calculation = 0.017, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.657177e+02
 Iter 1, norm = 3.202019e+01
 Iter 2, norm = 8.446669e+00
 Iter 3, norm = 2.269762e+00
 Iter 4, norm = 6.526275e-01
 Iter 5, norm = 1.833561e-01
 Iter 6, norm = 5.304407e-02
 Iter 7, norm = 1.516443e-02
 Iter 8, norm = 4.415638e-03
 Iter 9, norm = 1.280742e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.297281e+01 Max 2.559476e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076715e-09, Max = 4.654686e-02, Ratio = 7.659872e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197340, Ave = 2.176108
kPhi 4 Iter 372 cpu1 0.019000 cpu2 0.009000 d1+d2 4.037360 k  9 reset 16 fct 0.018000 itr 0.010667 fill 4.036962 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.57716E-10
kPhi 4 count 98 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050947 D2 1.986979 D 4.037927 CPU 0.042000 ( 0.018000 / 0.010000 ) Total 4.854000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.199345e-02 res_out 4.577164e-10 eps 1.199345e-10 srr 3.816386e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.182821e+03 Max 6.470272e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 372 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.151416e+04
 Iter 1, norm = 2.443833e+04
 Iter 2, norm = 7.687467e+03
 Iter 3, norm = 2.276388e+03
 Iter 4, norm = 7.088690e+02
 Iter 5, norm = 2.152024e+02
 Iter 6, norm = 6.686513e+01
 Iter 7, norm = 2.051089e+01
 Iter 8, norm = 6.368586e+00
 Iter 9, norm = 1.963047e+00
 Iter 10, norm = 6.096593e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.242812e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.453487e+07
 Iter 1, norm = 4.381247e+06
 Iter 2, norm = 1.243456e+06
 Iter 3, norm = 3.563907e+05
 Iter 4, norm = 1.036505e+05
 Iter 5, norm = 3.174415e+04
 Iter 6, norm = 9.440567e+03
 Iter 7, norm = 2.923546e+03
 Iter 8, norm = 8.813363e+02
 Iter 9, norm = 2.723855e+02
 Iter 10, norm = 8.262098e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.308760e+08
At iteration 372 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 372 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.275549 -238.413831 1359.315430 493.595547 0.000000 44605.522896 49825248.203352 0.000000
Iter 373 Analysis_Time 30.000000

iter 373 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.346080e-02 applying vel_error 7.841754e-04
0.05 relaxation on auto_dt 1.156911e-02
storing dt_old 1.156911e-02
Outgoing auto_dt 1.156911e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.807625e-06 (2) -1.721120e-05 (3) 9.387992e-05 (4) 1.289824e-05 (6) 2.388007e-03 (7) 1.299646e-03
TurbK limits - Avg convergence slope = 2.388007e-03
Vx Vel limits - Time Average Slope = 2.486390e-01, Concavity = 5.765314e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.939598e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 374   Local iter = 99
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.203006e+02
 Iter 1, norm = 2.585293e+01
 Iter 2, norm = 7.370477e+00
 Iter 3, norm = 2.101368e+00
 Iter 4, norm = 6.273618e-01
 Iter 5, norm = 1.839729e-01
 Iter 6, norm = 5.476583e-02
 Iter 7, norm = 1.615370e-02
 Iter 8, norm = 4.792279e-03
 Iter 9, norm = 1.415393e-03
 Iter 10, norm = 4.188249e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.708188e+02 Max 5.367302e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.346086e+02
 Iter 1, norm = 3.472389e+01
 Iter 2, norm = 1.008970e+01
 Iter 3, norm = 2.808342e+00
 Iter 4, norm = 8.261838e-01
 Iter 5, norm = 2.372120e-01
 Iter 6, norm = 7.037226e-02
 Iter 7, norm = 2.056051e-02
 Iter 8, norm = 6.136087e-03
 Iter 9, norm = 1.810811e-03
 Iter 10, norm = 5.426927e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.401779e+02
CPU time in formloop calculation = 0.017, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.634463e+02
 Iter 1, norm = 3.146634e+01
 Iter 2, norm = 8.288503e+00
 Iter 3, norm = 2.225925e+00
 Iter 4, norm = 6.403350e-01
 Iter 5, norm = 1.799905e-01
 Iter 6, norm = 5.211875e-02
 Iter 7, norm = 1.491610e-02
 Iter 8, norm = 4.348695e-03
 Iter 9, norm = 1.263176e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.287908e+01 Max 2.559564e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076738e-09, Max = 4.656872e-02, Ratio = 7.663440e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197336, Ave = 2.175998
kPhi 4 Iter 373 cpu1 0.018000 cpu2 0.010000 d1+d2 4.037927 k 10 reset 16 fct 0.018000 itr 0.010600 fill 4.037059 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.44367E-10
kPhi 4 count 99 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051089 D2 1.986979 D 4.038069 CPU 0.040000 ( 0.017000 / 0.011000 ) Total 4.894000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 1.181894e-02 res_out 4.443673e-10 eps 1.181894e-10 srr 3.759790e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.166774e+03 Max 6.444797e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 373 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.094972e+04
 Iter 1, norm = 2.416398e+04
 Iter 2, norm = 7.604359e+03
 Iter 3, norm = 2.247774e+03
 Iter 4, norm = 6.999264e+02
 Iter 5, norm = 2.124656e+02
 Iter 6, norm = 6.601844e+01
 Iter 7, norm = 2.025397e+01
 Iter 8, norm = 6.289671e+00
 Iter 9, norm = 1.938965e+00
 Iter 10, norm = 6.022970e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.243904e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.115941e+07
 Iter 1, norm = 3.841564e+06
 Iter 2, norm = 1.080271e+06
 Iter 3, norm = 3.077649e+05
 Iter 4, norm = 8.981607e+04
 Iter 5, norm = 2.738679e+04
 Iter 6, norm = 8.153482e+03
 Iter 7, norm = 2.521419e+03
 Iter 8, norm = 7.605883e+02
 Iter 9, norm = 2.353667e+02
 Iter 10, norm = 7.163716e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.309644e+08
At iteration 373 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 373 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.285764 -238.437945 1359.443587 493.843854 0.000000 44736.456063 49890414.850665 0.000000
Iter 374 Analysis_Time 30.000000

iter 374 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.383651e-02 applying vel_error 7.628822e-04
0.05 relaxation on auto_dt 1.168248e-02
storing dt_old 1.168248e-02
Outgoing auto_dt 1.168248e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.655359e-06 (2) -1.807025e-05 (3) 9.603616e-05 (4) 1.268129e-05 (6) 2.357751e-03 (7) 1.296935e-03
TurbK limits - Avg convergence slope = 2.357751e-03
Vx Vel limits - Time Average Slope = 2.468103e-01, Concavity = 5.816329e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.901690e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 375   Local iter = 100
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.172528e+02
 Iter 1, norm = 2.492224e+01
 Iter 2, norm = 7.069191e+00
 Iter 3, norm = 2.010918e+00
 Iter 4, norm = 5.993969e-01
 Iter 5, norm = 1.755314e-01
 Iter 6, norm = 5.218088e-02
 Iter 7, norm = 1.537216e-02
 Iter 8, norm = 4.554562e-03
 Iter 9, norm = 1.343667e-03
 Iter 10, norm = 3.971259e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.709485e+02 Max 5.370336e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.301691e+02
 Iter 1, norm = 3.355821e+01
 Iter 2, norm = 9.742902e+00
 Iter 3, norm = 2.706472e+00
 Iter 4, norm = 7.958037e-01
 Iter 5, norm = 2.281203e-01
 Iter 6, norm = 6.766105e-02
 Iter 7, norm = 1.974304e-02
 Iter 8, norm = 5.891192e-03
 Iter 9, norm = 1.736685e-03
 Iter 10, norm = 5.203808e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.403729e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.611089e+02
 Iter 1, norm = 3.090790e+01
 Iter 2, norm = 8.129781e+00
 Iter 3, norm = 2.182246e+00
 Iter 4, norm = 6.281362e-01
 Iter 5, norm = 1.766773e-01
 Iter 6, norm = 5.121297e-02
 Iter 7, norm = 1.467557e-02
 Iter 8, norm = 4.284333e-03
 Iter 9, norm = 1.246527e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.281859e+01 Max 2.559641e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076761e-09, Max = 4.659195e-02, Ratio = 7.667235e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197331, Ave = 2.175895
kPhi 4 Iter 374 cpu1 0.017000 cpu2 0.011000 d1+d2 4.038069 k 10 reset 16 fct 0.017800 itr 0.010500 fill 4.037209 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.31803E-10
kPhi 4 count 100 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051004 D2 1.987348 D 4.038352 CPU 0.045000 ( 0.020000 / 0.011000 ) Total 4.939000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 1.156623e-02 res_out 4.318029e-10 eps 1.156623e-10 srr 3.733309e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.150881e+03 Max 6.419584e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 374 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.935874e+04
 Iter 1, norm = 2.380081e+04
 Iter 2, norm = 7.487303e+03
 Iter 3, norm = 2.216541e+03
 Iter 4, norm = 6.902320e+02
 Iter 5, norm = 2.097119e+02
 Iter 6, norm = 6.518361e+01
 Iter 7, norm = 2.000619e+01
 Iter 8, norm = 6.215580e+00
 Iter 9, norm = 1.916561e+00
 Iter 10, norm = 5.955787e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.245010e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.816674e+07
 Iter 1, norm = 3.576771e+06
 Iter 2, norm = 1.025786e+06
 Iter 3, norm = 2.895991e+05
 Iter 4, norm = 8.585970e+04
 Iter 5, norm = 2.579317e+04
 Iter 6, norm = 7.780850e+03
 Iter 7, norm = 2.376887e+03
 Iter 8, norm = 7.250272e+02
 Iter 9, norm = 2.223740e+02
 Iter 10, norm = 6.827139e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.310542e+08
At iteration 374 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 374 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.295593 -238.463061 1359.574664 494.086918 0.000000 44869.053010 49954666.205904 0.000000
Iter 375 Analysis_Time 30.000000
At Iter 375, cf_avg 0 j 0 Avg
At Iter 375, cf_min 0 j 1 Min
At Iter 375, cf_max 0 j 1 Max

iter 375 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.422500e-02 applying vel_error 7.420475e-04
0.05 relaxation on auto_dt 1.180960e-02
storing dt_old 1.180960e-02
Outgoing auto_dt 1.180960e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.365465e-06 (2) -1.882112e-05 (3) 9.822387e-05 (4) 1.241353e-05 (6) 2.387711e-03 (7) 1.278719e-03
TurbK limits - Avg convergence slope = 2.387711e-03
Vx Vel limits - Time Average Slope = 2.448546e-01, Concavity = 5.859577e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.916573e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 376   Local iter = 101
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.145424e+02
 Iter 1, norm = 2.408772e+01
 Iter 2, norm = 6.796023e+00
 Iter 3, norm = 1.929159e+00
 Iter 4, norm = 5.738107e-01
 Iter 5, norm = 1.677955e-01
 Iter 6, norm = 4.979871e-02
 Iter 7, norm = 1.465025e-02
 Iter 8, norm = 4.334397e-03
 Iter 9, norm = 1.277141e-03
 Iter 10, norm = 3.769756e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.710467e+02 Max 5.372892e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.402586e+02
 Iter 1, norm = 3.505500e+01
 Iter 2, norm = 1.000981e+01
 Iter 3, norm = 2.797965e+00
 Iter 4, norm = 8.138633e-01
 Iter 5, norm = 2.334282e-01
 Iter 6, norm = 6.880821e-02
 Iter 7, norm = 1.998713e-02
 Iter 8, norm = 5.946303e-03
 Iter 9, norm = 1.741808e-03
 Iter 10, norm = 5.210858e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.405272e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.602152e+02
 Iter 1, norm = 3.051970e+01
 Iter 2, norm = 8.006112e+00
 Iter 3, norm = 2.146373e+00
 Iter 4, norm = 6.177323e-01
 Iter 5, norm = 1.737521e-01
 Iter 6, norm = 5.040861e-02
 Iter 7, norm = 1.445301e-02
 Iter 8, norm = 4.224359e-03
 Iter 9, norm = 1.230346e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.306401e+01 Max 2.559708e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076783e-09, Max = 4.661852e-02, Ratio = 7.671580e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197326, Ave = 2.175793
kPhi 4 Iter 375 cpu1 0.020000 cpu2 0.011000 d1+d2 4.038352 k 10 reset 16 fct 0.017700 itr 0.010200 fill 4.037371 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.27672E-10
kPhi 4 count 101 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050947 D2 1.987462 D 4.038409 CPU 0.040000 ( 0.017000 / 0.011000 ) Total 4.979000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 1.195306e-02 res_out 4.276718e-10 eps 1.195306e-10 srr 3.577928e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.135138e+03 Max 6.394631e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 375 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 9.383331e+04
 Iter 1, norm = 2.446834e+04
 Iter 2, norm = 7.682276e+03
 Iter 3, norm = 2.269859e+03
 Iter 4, norm = 7.051806e+02
 Iter 5, norm = 2.147429e+02
 Iter 6, norm = 6.648924e+01
 Iter 7, norm = 2.042016e+01
 Iter 8, norm = 6.328190e+00
 Iter 9, norm = 1.951142e+00
 Iter 10, norm = 6.054862e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.246133e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.697453e+07
 Iter 1, norm = 3.480548e+06
 Iter 2, norm = 9.920979e+05
 Iter 3, norm = 2.812574e+05
 Iter 4, norm = 8.301536e+04
 Iter 5, norm = 2.500997e+04
 Iter 6, norm = 7.494429e+03
 Iter 7, norm = 2.303621e+03
 Iter 8, norm = 6.987755e+02
 Iter 9, norm = 2.159824e+02
 Iter 10, norm = 6.608837e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.165789e+04 Max 2.311453e+08
At iteration 375 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 375 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.305257 -238.489251 1359.708840 494.319583 0.000000 45001.752105 50021235.724175 0.000000
Iter 376 Analysis_Time 30.000000

iter 376 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.461307e-02 applying vel_error 7.223415e-04
0.05 relaxation on auto_dt 1.194978e-02
storing dt_old 1.194978e-02
Outgoing auto_dt 1.194978e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.241234e-06 (2) -1.962544e-05 (3) 1.005468e-04 (4) 1.188247e-05 (6) 2.389550e-03 (7) 1.324855e-03
TurbK limits - Avg convergence slope = 2.389550e-03
Vx Vel limits - Time Average Slope = 2.428331e-01, Concavity = 5.899735e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.913175e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 377   Local iter = 102
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.115394e+02
 Iter 1, norm = 2.316585e+01
 Iter 2, norm = 6.497664e+00
 Iter 3, norm = 1.839228e+00
 Iter 4, norm = 5.462522e-01
 Iter 5, norm = 1.595029e-01
 Iter 6, norm = 4.727295e-02
 Iter 7, norm = 1.389005e-02
 Iter 8, norm = 4.104056e-03
 Iter 9, norm = 1.207928e-03
 Iter 10, norm = 3.561110e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.711140e+02 Max 5.374982e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.271949e+02
 Iter 1, norm = 3.239730e+01
 Iter 2, norm = 9.367273e+00
 Iter 3, norm = 2.599866e+00
 Iter 4, norm = 7.609018e-01
 Iter 5, norm = 2.175256e-01
 Iter 6, norm = 6.430955e-02
 Iter 7, norm = 1.868863e-02
 Iter 8, norm = 5.567649e-03
 Iter 9, norm = 1.634651e-03
 Iter 10, norm = 4.896509e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.406484e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.569206e+02
 Iter 1, norm = 2.985354e+01
 Iter 2, norm = 7.831118e+00
 Iter 3, norm = 2.099481e+00
 Iter 4, norm = 6.051964e-01
 Iter 5, norm = 1.705034e-01
 Iter 6, norm = 4.954283e-02
 Iter 7, norm = 1.423895e-02
 Iter 8, norm = 4.169093e-03
 Iter 9, norm = 1.217444e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.317849e+01 Max 2.559765e+03
CPU time in formloop calculation = 0.02, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076804e-09, Max = 4.664610e-02, Ratio = 7.676090e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197320, Ave = 2.175685
kPhi 4 Iter 376 cpu1 0.017000 cpu2 0.011000 d1+d2 4.038409 k 10 reset 16 fct 0.017800 itr 0.010300 fill 4.037567 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 4.06683E-10
kPhi 4 count 102 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.050919 D2 1.987604 D 4.038523 CPU 0.044000 ( 0.019000 / 0.010000 ) Total 5.023000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 1.116899e-02 res_out 4.066827e-10 eps 1.116899e-10 srr 3.641176e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.119543e+03 Max 6.369938e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 376 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.846762e+04
 Iter 1, norm = 2.363709e+04
 Iter 2, norm = 7.477491e+03
 Iter 3, norm = 2.217429e+03
 Iter 4, norm = 6.920335e+02
 Iter 5, norm = 2.103765e+02
 Iter 6, norm = 6.535362e+01
 Iter 7, norm = 2.005480e+01
 Iter 8, norm = 6.227457e+00
 Iter 9, norm = 1.920141e+00
 Iter 10, norm = 5.966748e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.247273e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.650480e+07
 Iter 1, norm = 1.387693e+07
 Iter 2, norm = 4.081390e+06
 Iter 3, norm = 1.229503e+06
 Iter 4, norm = 3.669103e+05
 Iter 5, norm = 1.139325e+05
 Iter 6, norm = 3.462944e+04
 Iter 7, norm = 1.073191e+04
 Iter 8, norm = 3.269826e+03
 Iter 9, norm = 1.003979e+03
 Iter 10, norm = 3.045755e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.312379e+08
At iteration 376 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 376 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.314728 -238.516645 1359.845940 494.547762 0.000000 45135.723028 50086915.186470 0.000000
Iter 377 Analysis_Time 31.000000

iter 377 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.501737e-02 applying vel_error 7.028948e-04
0.05 relaxation on auto_dt 1.210316e-02
storing dt_old 1.210316e-02
Outgoing auto_dt 1.210316e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.097874e-06 (2) -2.052828e-05 (3) 1.027381e-04 (4) 1.165338e-05 (6) 2.412453e-03 (7) 1.307141e-03
TurbK limits - Avg convergence slope = 2.412453e-03
Vx Vel limits - Time Average Slope = 2.408642e-01, Concavity = 5.946572e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.916300e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 378   Local iter = 103
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.087539e+02
 Iter 1, norm = 2.231495e+01
 Iter 2, norm = 6.220995e+00
 Iter 3, norm = 1.756150e+00
 Iter 4, norm = 5.206848e-01
 Iter 5, norm = 1.518025e-01
 Iter 6, norm = 4.492327e-02
 Iter 7, norm = 1.318154e-02
 Iter 8, norm = 3.889135e-03
 Iter 9, norm = 1.143263e-03
 Iter 10, norm = 3.365923e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.711516e+02 Max 5.376629e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.199885e+02
 Iter 1, norm = 3.102722e+01
 Iter 2, norm = 8.995244e+00
 Iter 3, norm = 2.487726e+00
 Iter 4, norm = 7.294910e-01
 Iter 5, norm = 2.081497e-01
 Iter 6, norm = 6.157299e-02
 Iter 7, norm = 1.789239e-02
 Iter 8, norm = 5.329034e-03
 Iter 9, norm = 1.565655e-03
 Iter 10, norm = 4.687554e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.407407e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.544658e+02
 Iter 1, norm = 2.931122e+01
 Iter 2, norm = 7.679462e+00
 Iter 3, norm = 2.058672e+00
 Iter 4, norm = 5.940511e-01
 Iter 5, norm = 1.675315e-01
 Iter 6, norm = 4.874927e-02
 Iter 7, norm = 1.403465e-02
 Iter 8, norm = 4.116741e-03
 Iter 9, norm = 1.204687e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.311764e+01 Max 2.559812e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076825e-09, Max = 4.667694e-02, Ratio = 7.681139e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197315, Ave = 2.175573
kPhi 4 Iter 377 cpu1 0.019000 cpu2 0.010000 d1+d2 4.038523 k 10 reset 16 fct 0.018000 itr 0.010200 fill 4.037726 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.92884E-10
kPhi 4 count 103 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051061 D2 1.987604 D 4.038664 CPU 0.045000 ( 0.021000 / 0.010000 ) Total 5.068000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 1.094405e-02 res_out 3.928836e-10 eps 1.094405e-10 srr 3.589928e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.104095e+03 Max 6.345500e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 377 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.575280e+04
 Iter 1, norm = 2.311796e+04
 Iter 2, norm = 7.303700e+03
 Iter 3, norm = 2.170197e+03
 Iter 4, norm = 6.774238e+02
 Iter 5, norm = 2.059390e+02
 Iter 6, norm = 6.404729e+01
 Iter 7, norm = 1.966396e+01
 Iter 8, norm = 6.110958e+00
 Iter 9, norm = 1.885502e+00
 Iter 10, norm = 5.861695e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.248431e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.314672e+07
 Iter 1, norm = 7.859923e+06
 Iter 2, norm = 2.320930e+06
 Iter 3, norm = 6.948329e+05
 Iter 4, norm = 2.056578e+05
 Iter 5, norm = 6.434346e+04
 Iter 6, norm = 1.936592e+04
 Iter 7, norm = 6.044938e+03
 Iter 8, norm = 1.830632e+03
 Iter 9, norm = 5.658626e+02
 Iter 10, norm = 1.712916e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.313321e+08
At iteration 377 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 377 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.324184 -238.545157 1359.985886 494.771765 0.000000 45268.376489 50153757.592216 0.000000
Iter 378 Analysis_Time 31.000000

iter 378 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.542558e-02 applying vel_error 6.842937e-04
0.05 relaxation on auto_dt 1.226928e-02
storing dt_old 1.226928e-02
Outgoing auto_dt 1.226928e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.085714e-06 (2) -2.136582e-05 (3) 1.048701e-04 (4) 1.144006e-05 (6) 2.388729e-03 (7) 1.330286e-03
TurbK limits - Avg convergence slope = 2.388729e-03
Vx Vel limits - Time Average Slope = 2.388745e-01, Concavity = 5.992800e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.908020e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 379   Local iter = 104
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.061233e+02
 Iter 1, norm = 2.150165e+01
 Iter 2, norm = 5.955136e+00
 Iter 3, norm = 1.676477e+00
 Iter 4, norm = 4.961488e-01
 Iter 5, norm = 1.444261e-01
 Iter 6, norm = 4.267317e-02
 Iter 7, norm = 1.250399e-02
 Iter 8, norm = 3.683739e-03
 Iter 9, norm = 1.081545e-03
 Iter 10, norm = 3.179810e-04
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.711609e+02 Max 5.377849e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.162299e+02
 Iter 1, norm = 2.999059e+01
 Iter 2, norm = 8.684762e+00
 Iter 3, norm = 2.395301e+00
 Iter 4, norm = 7.023157e-01
 Iter 5, norm = 2.001389e-01
 Iter 6, norm = 5.919602e-02
 Iter 7, norm = 1.719796e-02
 Iter 8, norm = 5.120710e-03
 Iter 9, norm = 1.504699e-03
 Iter 10, norm = 4.503357e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408016e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.523224e+02
 Iter 1, norm = 2.879785e+01
 Iter 2, norm = 7.533722e+00
 Iter 3, norm = 2.019102e+00
 Iter 4, norm = 5.832211e-01
 Iter 5, norm = 1.646446e-01
 Iter 6, norm = 4.798665e-02
 Iter 7, norm = 1.383933e-02
 Iter 8, norm = 4.067653e-03
 Iter 9, norm = 1.192910e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.300592e+01 Max 2.559850e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076845e-09, Max = 4.670860e-02, Ratio = 7.686324e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197310, Ave = 2.175458
kPhi 4 Iter 378 cpu1 0.021000 cpu2 0.010000 d1+d2 4.038664 k 10 reset 16 fct 0.018300 itr 0.010200 fill 4.037893 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.80418E-10
kPhi 4 count 104 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051174 D2 1.987462 D 4.038636 CPU 0.043000 ( 0.020000 / 0.010000 ) Total 5.111000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 1.085722e-02 res_out 3.804179e-10 eps 1.085722e-10 srr 3.503824e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.088791e+03 Max 6.321315e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 378 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.003
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.499688e+04
 Iter 1, norm = 2.279475e+04
 Iter 2, norm = 7.197064e+03
 Iter 3, norm = 2.133559e+03
 Iter 4, norm = 6.660957e+02
 Iter 5, norm = 2.022962e+02
 Iter 6, norm = 6.297467e+01
 Iter 7, norm = 1.932865e+01
 Iter 8, norm = 6.012352e+00
 Iter 9, norm = 1.855134e+00
 Iter 10, norm = 5.771707e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.249611e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.059428e+07
 Iter 1, norm = 5.153685e+06
 Iter 2, norm = 1.516614e+06
 Iter 3, norm = 4.419753e+05
 Iter 4, norm = 1.309146e+05
 Iter 5, norm = 4.072777e+04
 Iter 6, norm = 1.225125e+04
 Iter 7, norm = 3.826667e+03
 Iter 8, norm = 1.159734e+03
 Iter 9, norm = 3.596406e+02
 Iter 10, norm = 1.091404e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.314279e+08
At iteration 378 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 378 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.333611 -238.574642 1360.128510 494.991076 0.000000 45400.427984 50219850.701565 0.000000
Iter 379 Analysis_Time 31.000000

iter 379 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.584357e-02 applying vel_error 6.662406e-04
0.05 relaxation on auto_dt 1.244799e-02
storing dt_old 1.244799e-02
Outgoing auto_dt 1.244799e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.064227e-06 (2) -2.209512e-05 (3) 1.068773e-04 (4) 1.120043e-05 (6) 2.377889e-03 (7) 1.315374e-03
TurbK limits - Avg convergence slope = 2.377889e-03
Vx Vel limits - Time Average Slope = 2.369025e-01, Concavity = 6.040750e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.907164e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 380   Local iter = 105
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.036164e+02
 Iter 1, norm = 2.071993e+01
 Iter 2, norm = 5.698719e+00
 Iter 3, norm = 1.599648e+00
 Iter 4, norm = 4.725032e-01
 Iter 5, norm = 1.373291e-01
 Iter 6, norm = 4.051134e-02
 Iter 7, norm = 1.185420e-02
 Iter 8, norm = 3.487092e-03
 Iter 9, norm = 1.022572e-03
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.711433e+02 Max 5.378661e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.138604e+02
 Iter 1, norm = 2.906538e+01
 Iter 2, norm = 8.398341e+00
 Iter 3, norm = 2.310034e+00
 Iter 4, norm = 6.767120e-01
 Iter 5, norm = 1.926331e-01
 Iter 6, norm = 5.695567e-02
 Iter 7, norm = 1.654273e-02
 Iter 8, norm = 4.924418e-03
 Iter 9, norm = 1.447002e-03
 Iter 10, norm = 4.329369e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408387e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.502554e+02
 Iter 1, norm = 2.829343e+01
 Iter 2, norm = 7.389903e+00
 Iter 3, norm = 1.980254e+00
 Iter 4, norm = 5.725385e-01
 Iter 5, norm = 1.618288e-01
 Iter 6, norm = 4.724193e-02
 Iter 7, norm = 1.365109e-02
 Iter 8, norm = 4.020315e-03
 Iter 9, norm = 1.181728e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.289146e+01 Max 2.559879e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076865e-09, Max = 4.674306e-02, Ratio = 7.691969e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197304, Ave = 2.175355
kPhi 4 Iter 379 cpu1 0.020000 cpu2 0.010000 d1+d2 4.038636 k 10 reset 16 fct 0.018400 itr 0.010200 fill 4.038049 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.69367E-10
kPhi 4 count 105 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051174 D2 1.987462 D 4.038636 CPU 0.042000 ( 0.019000 / 0.010000 ) Total 5.153000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.077116e-02 res_out 3.693675e-10 eps 1.077116e-10 srr 3.429226e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.073633e+03 Max 6.297382e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 379 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.410465e+04
 Iter 1, norm = 2.250099e+04
 Iter 2, norm = 7.065780e+03
 Iter 3, norm = 2.096802e+03
 Iter 4, norm = 6.528336e+02
 Iter 5, norm = 1.986068e+02
 Iter 6, norm = 6.175891e+01
 Iter 7, norm = 1.898012e+01
 Iter 8, norm = 5.901352e+00
 Iter 9, norm = 1.822359e+00
 Iter 10, norm = 5.668890e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.250812e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.383681e+07
 Iter 1, norm = 4.097348e+06
 Iter 2, norm = 1.168145e+06
 Iter 3, norm = 3.361876e+05
 Iter 4, norm = 9.782518e+04
 Iter 5, norm = 3.023778e+04
 Iter 6, norm = 8.985011e+03
 Iter 7, norm = 2.802456e+03
 Iter 8, norm = 8.434658e+02
 Iter 9, norm = 2.619013e+02
 Iter 10, norm = 7.930668e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.315254e+08
At iteration 379 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 379 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.342862 -238.605139 1360.273665 495.205316 0.000000 45532.788145 50286241.687375 0.000000
Iter 380 Analysis_Time 32.000000

iter 380 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.627215e-02 applying vel_error 6.486931e-04
0.05 relaxation on auto_dt 1.263920e-02
storing dt_old 1.263920e-02
Outgoing auto_dt 1.263920e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.932124e-06 (2) -2.285298e-05 (3) 1.087742e-04 (4) 1.094149e-05 (6) 2.383447e-03 (7) 1.321302e-03
TurbK limits - Avg convergence slope = 2.383447e-03
Vx Vel limits - Time Average Slope = 2.349374e-01, Concavity = 6.089408e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.896478e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 381   Local iter = 106
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 1.012049e+02
 Iter 1, norm = 1.996651e+01
 Iter 2, norm = 5.451019e+00
 Iter 3, norm = 1.525450e+00
 Iter 4, norm = 4.496963e-01
 Iter 5, norm = 1.304956e-01
 Iter 6, norm = 3.843410e-02
 Iter 7, norm = 1.123122e-02
 Iter 8, norm = 3.298988e-03
 Iter 9, norm = 9.662930e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.710999e+02 Max 5.379085e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.113870e+02
 Iter 1, norm = 2.816610e+01
 Iter 2, norm = 8.124409e+00
 Iter 3, norm = 2.229008e+00
 Iter 4, norm = 6.525234e-01
 Iter 5, norm = 1.855367e-01
 Iter 6, norm = 5.485302e-02
 Iter 7, norm = 1.592569e-02
 Iter 8, norm = 4.741387e-03
 Iter 9, norm = 1.393106e-03
 Iter 10, norm = 4.168870e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408584e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.481554e+02
 Iter 1, norm = 2.778715e+01
 Iter 2, norm = 7.246898e+00
 Iter 3, norm = 1.941626e+00
 Iter 4, norm = 5.620146e-01
 Iter 5, norm = 1.590580e-01
 Iter 6, norm = 4.651726e-02
 Iter 7, norm = 1.346838e-02
 Iter 8, norm = 3.975036e-03
 Iter 9, norm = 1.171097e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.279310e+01 Max 2.559899e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076885e-09, Max = 4.677787e-02, Ratio = 7.697672e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197299, Ave = 2.175243
kPhi 4 Iter 380 cpu1 0.019000 cpu2 0.010000 d1+d2 4.038636 k 10 reset 16 fct 0.018500 itr 0.010200 fill 4.038191 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.63107E-10
kPhi 4 count 106 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051203 D2 1.987689 D 4.038891 CPU 0.042000 ( 0.018000 / 0.010000 ) Total 5.195000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 1.062836e-02 res_out 3.631066e-10 eps 1.062836e-10 srr 3.416394e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.058619e+03 Max 6.273698e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 380 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.354861e+04
 Iter 1, norm = 2.221012e+04
 Iter 2, norm = 6.984331e+03
 Iter 3, norm = 2.066653e+03
 Iter 4, norm = 6.440973e+02
 Iter 5, norm = 1.958042e+02
 Iter 6, norm = 6.093082e+01
 Iter 7, norm = 1.872397e+01
 Iter 8, norm = 5.825139e+00
 Iter 9, norm = 1.798884e+00
 Iter 10, norm = 5.599369e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.252037e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.986715e+07
 Iter 1, norm = 3.590522e+06
 Iter 2, norm = 1.014575e+06
 Iter 3, norm = 2.889761e+05
 Iter 4, norm = 8.475881e+04
 Iter 5, norm = 2.575062e+04
 Iter 6, norm = 7.719452e+03
 Iter 7, norm = 2.374726e+03
 Iter 8, norm = 7.210096e+02
 Iter 9, norm = 2.218455e+02
 Iter 10, norm = 6.778072e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.316248e+08
At iteration 380 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 380 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.352099 -238.636538 1360.421216 495.414205 0.000000 45664.543114 50352955.691447 0.000000
Iter 381 Analysis_Time 32.000000

iter 381 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.670348e-02 applying vel_error 6.319418e-04
0.05 relaxation on auto_dt 1.284242e-02
storing dt_old 1.284242e-02
Outgoing auto_dt 1.284242e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.921752e-06 (2) -2.352918e-05 (3) 1.105691e-04 (4) 1.066817e-05 (6) 2.372549e-03 (7) 1.326694e-03
TurbK limits - Avg convergence slope = 2.372549e-03
Vx Vel limits - Time Average Slope = 2.329458e-01, Concavity = 6.135055e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.878272e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 382   Local iter = 107
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.887494e+01
 Iter 1, norm = 1.924237e+01
 Iter 2, norm = 5.212568e+00
 Iter 3, norm = 1.454084e+00
 Iter 4, norm = 4.277866e-01
 Iter 5, norm = 1.239395e-01
 Iter 6, norm = 3.644459e-02
 Iter 7, norm = 1.063542e-02
 Iter 8, norm = 3.119423e-03
 Iter 9, norm = 9.126593e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.710314e+02 Max 5.379152e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.076084e+02
 Iter 1, norm = 2.722172e+01
 Iter 2, norm = 7.849622e+00
 Iter 3, norm = 2.149976e+00
 Iter 4, norm = 6.294083e-01
 Iter 5, norm = 1.787472e-01
 Iter 6, norm = 5.287069e-02
 Iter 7, norm = 1.534010e-02
 Iter 8, norm = 4.570043e-03
 Iter 9, norm = 1.342490e-03
 Iter 10, norm = 4.020528e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408768e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.459761e+02
 Iter 1, norm = 2.727691e+01
 Iter 2, norm = 7.103282e+00
 Iter 3, norm = 1.903317e+00
 Iter 4, norm = 5.515829e-01
 Iter 5, norm = 1.563446e-01
 Iter 6, norm = 4.580934e-02
 Iter 7, norm = 1.329231e-02
 Iter 8, norm = 3.931611e-03
 Iter 9, norm = 1.161109e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.272827e+01 Max 2.559910e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076903e-09, Max = 4.681478e-02, Ratio = 7.703722e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197292, Ave = 2.175134
kPhi 4 Iter 381 cpu1 0.018000 cpu2 0.010000 d1+d2 4.038891 k 10 reset 16 fct 0.018800 itr 0.010200 fill 4.038347 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.54491E-10
kPhi 4 count 107 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051316 D2 1.987745 D 4.039062 CPU 0.040000 ( 0.018000 / 0.010000 ) Total 5.235000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 1.039498e-02 res_out 3.544908e-10 eps 1.039498e-10 srr 3.410211e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.043746e+03 Max 6.250262e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 381 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.194819e+04
 Iter 1, norm = 2.185120e+04
 Iter 2, norm = 6.874242e+03
 Iter 3, norm = 2.037428e+03
 Iter 4, norm = 6.351695e+02
 Iter 5, norm = 1.932385e+02
 Iter 6, norm = 6.015562e+01
 Iter 7, norm = 1.849163e+01
 Iter 8, norm = 5.755445e+00
 Iter 9, norm = 1.777884e+00
 Iter 10, norm = 5.535992e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.253287e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.734930e+07
 Iter 1, norm = 3.390755e+06
 Iter 2, norm = 9.676930e+05
 Iter 3, norm = 2.741884e+05
 Iter 4, norm = 8.021931e+04
 Iter 5, norm = 2.429857e+04
 Iter 6, norm = 7.248478e+03
 Iter 7, norm = 2.237171e+03
 Iter 8, norm = 6.764661e+02
 Iter 9, norm = 2.095269e+02
 Iter 10, norm = 6.388315e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.317259e+08
At iteration 381 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 381 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.361365 -238.668683 1360.571021 495.617964 0.000000 45796.643017 50420845.281449 0.000000
Iter 382 Analysis_Time 32.000000

iter 382 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.714834e-02 applying vel_error 6.155482e-04
0.05 relaxation on auto_dt 1.305771e-02
storing dt_old 1.305771e-02
Outgoing auto_dt 1.305771e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.943639e-06 (2) -2.408852e-05 (3) 1.122583e-04 (4) 1.040618e-05 (6) 2.378761e-03 (7) 1.348283e-03
TurbK limits - Avg convergence slope = 2.378761e-03
Vx Vel limits - Time Average Slope = 2.308487e-01, Concavity = 6.169902e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.884513e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 383   Local iter = 108
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.687374e+01
 Iter 1, norm = 1.862613e+01
 Iter 2, norm = 5.006938e+00
 Iter 3, norm = 1.393119e+00
 Iter 4, norm = 4.087372e-01
 Iter 5, norm = 1.182401e-01
 Iter 6, norm = 3.470231e-02
 Iter 7, norm = 1.011314e-02
 Iter 8, norm = 2.961615e-03
 Iter 9, norm = 8.655731e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.709393e+02 Max 5.378824e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.179407e+02
 Iter 1, norm = 2.901273e+01
 Iter 2, norm = 8.209602e+00
 Iter 3, norm = 2.274721e+00
 Iter 4, norm = 6.578261e-01
 Iter 5, norm = 1.873901e-01
 Iter 6, norm = 5.504745e-02
 Iter 7, norm = 1.590533e-02
 Iter 8, norm = 4.724441e-03
 Iter 9, norm = 1.378503e-03
 Iter 10, norm = 4.123486e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408792e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.451787e+02
 Iter 1, norm = 2.693555e+01
 Iter 2, norm = 6.994013e+00
 Iter 3, norm = 1.872790e+00
 Iter 4, norm = 5.428635e-01
 Iter 5, norm = 1.539909e-01
 Iter 6, norm = 4.519167e-02
 Iter 7, norm = 1.312931e-02
 Iter 8, norm = 3.890850e-03
 Iter 9, norm = 1.150891e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.295478e+01 Max 2.559913e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076922e-09, Max = 4.685163e-02, Ratio = 7.709764e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197286, Ave = 2.175028
kPhi 4 Iter 382 cpu1 0.018000 cpu2 0.010000 d1+d2 4.039062 k 10 reset 16 fct 0.018700 itr 0.010300 fill 4.038517 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.53689E-10
kPhi 4 count 108 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051600 D2 1.987518 D 4.039118 CPU 0.038000 ( 0.015000 / 0.010000 ) Total 5.273000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 1.065731e-02 res_out 3.536888e-10 eps 1.065731e-10 srr 3.318742e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.029013e+03 Max 6.227071e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 382 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.547500e+04
 Iter 1, norm = 2.237676e+04
 Iter 2, norm = 7.009266e+03
 Iter 3, norm = 2.077328e+03
 Iter 4, norm = 6.456498e+02
 Iter 5, norm = 1.970649e+02
 Iter 6, norm = 6.112109e+01
 Iter 7, norm = 1.881209e+01
 Iter 8, norm = 5.843573e+00
 Iter 9, norm = 1.805826e+00
 Iter 10, norm = 5.617804e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.254563e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.545581e+07
 Iter 1, norm = 3.164859e+06
 Iter 2, norm = 9.119116e+05
 Iter 3, norm = 2.588321e+05
 Iter 4, norm = 7.722232e+04
 Iter 5, norm = 2.324019e+04
 Iter 6, norm = 7.043689e+03
 Iter 7, norm = 2.153586e+03
 Iter 8, norm = 6.591764e+02
 Iter 9, norm = 2.023559e+02
 Iter 10, norm = 6.227581e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.098159e+04 Max 2.318290e+08
At iteration 382 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 382 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.370582 -238.701395 1360.722943 495.813203 0.000000 45929.130330 50487443.238854 0.000000
Iter 383 Analysis_Time 33.000000

iter 383 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.758838e-02 applying vel_error 6.001478e-04
0.05 relaxation on auto_dt 1.328424e-02
storing dt_old 1.328424e-02
Outgoing auto_dt 1.328424e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.907454e-06 (2) -2.451355e-05 (3) 1.138450e-04 (4) 9.971074e-06 (6) 2.385737e-03 (7) 1.320851e-03
TurbK limits - Avg convergence slope = 2.385737e-03
Vx Vel limits - Time Average Slope = 2.285800e-01, Concavity = 6.187679e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.858561e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 384   Local iter = 109
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.456784e+01
 Iter 1, norm = 1.790226e+01
 Iter 2, norm = 4.768588e+00
 Iter 3, norm = 1.321266e+00
 Iter 4, norm = 3.869749e-01
 Iter 5, norm = 1.117575e-01
 Iter 6, norm = 3.275175e-02
 Iter 7, norm = 9.533282e-03
 Iter 8, norm = 2.788131e-03
 Iter 9, norm = 8.141363e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.708250e+02 Max 5.378107e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.052620e+02
 Iter 1, norm = 2.646736e+01
 Iter 2, norm = 7.615956e+00
 Iter 3, norm = 2.091140e+00
 Iter 4, norm = 6.100304e-01
 Iter 5, norm = 1.731186e-01
 Iter 6, norm = 5.110149e-02
 Iter 7, norm = 1.478790e-02
 Iter 8, norm = 4.406120e-03
 Iter 9, norm = 1.291403e-03
 Iter 10, norm = 3.875787e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.408502e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.420931e+02
 Iter 1, norm = 2.632275e+01
 Iter 2, norm = 6.835414e+00
 Iter 3, norm = 1.831547e+00
 Iter 4, norm = 5.321186e-01
 Iter 5, norm = 1.513382e-01
 Iter 6, norm = 4.450990e-02
 Iter 7, norm = 1.297411e-02
 Iter 8, norm = 3.853873e-03
 Iter 9, norm = 1.143685e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.305727e+01 Max 2.559907e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076939e-09, Max = 4.689013e-02, Ratio = 7.716078e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197279, Ave = 2.174917
kPhi 4 Iter 383 cpu1 0.015000 cpu2 0.010000 d1+d2 4.039118 k 10 reset 16 fct 0.018400 itr 0.010300 fill 4.038636 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.27538E-10
kPhi 4 count 109 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051543 D2 1.987518 D 4.039062 CPU 0.041000 ( 0.017000 / 0.010000 ) Total 5.314000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 9.935542e-03 res_out 3.275382e-10 eps 9.935542e-11 srr 3.296632e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -5.014424e+03 Max 6.204124e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 383 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 8.051404e+04
 Iter 1, norm = 2.154862e+04
 Iter 2, norm = 6.828297e+03
 Iter 3, norm = 2.026568e+03
 Iter 4, norm = 6.341097e+02
 Iter 5, norm = 1.930307e+02
 Iter 6, norm = 6.012595e+01
 Iter 7, norm = 1.848769e+01
 Iter 8, norm = 5.756458e+00
 Iter 9, norm = 1.778923e+00
 Iter 10, norm = 5.542998e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.255867e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.636243e+07
 Iter 1, norm = 1.384319e+07
 Iter 2, norm = 4.073228e+06
 Iter 3, norm = 1.228138e+06
 Iter 4, norm = 3.663684e+05
 Iter 5, norm = 1.138361e+05
 Iter 6, norm = 3.458232e+04
 Iter 7, norm = 1.072205e+04
 Iter 8, norm = 3.265249e+03
 Iter 9, norm = 1.002852e+03
 Iter 10, norm = 3.041003e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.319341e+08
At iteration 383 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 383 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.379245 -238.734347 1360.876932 496.002097 0.000000 46061.824729 50555396.174463 0.000000
Iter 384 Analysis_Time 33.000000

iter 384 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.805161e-02 applying vel_error 5.847472e-04
0.05 relaxation on auto_dt 1.352261e-02
storing dt_old 1.352261e-02
Outgoing auto_dt 1.352261e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.491247e-06 (2) -2.469292e-05 (3) 1.153936e-04 (4) 9.647053e-06 (6) 2.389466e-03 (7) 1.345947e-03
TurbK limits - Avg convergence slope = 2.389466e-03
Vx Vel limits - Time Average Slope = 2.261754e-01, Concavity = 6.193230e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.861977e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 385   Local iter = 110
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.249026e+01
 Iter 1, norm = 1.726231e+01
 Iter 2, norm = 4.557149e+00
 Iter 3, norm = 1.258096e+00
 Iter 4, norm = 3.677675e-01
 Iter 5, norm = 1.060436e-01
 Iter 6, norm = 3.103284e-02
 Iter 7, norm = 9.022071e-03
 Iter 8, norm = 2.635368e-03
 Iter 9, norm = 7.688690e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.706915e+02 Max 5.376945e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.896068e+01
 Iter 1, norm = 2.533255e+01
 Iter 2, norm = 7.318727e+00
 Iter 3, norm = 2.002065e+00
 Iter 4, norm = 5.858881e-01
 Iter 5, norm = 1.660607e-01
 Iter 6, norm = 4.909471e-02
 Iter 7, norm = 1.422686e-02
 Iter 8, norm = 4.241727e-03
 Iter 9, norm = 1.246378e-03
 Iter 10, norm = 3.742768e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.406890e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.398330e+02
 Iter 1, norm = 2.583552e+01
 Iter 2, norm = 6.700181e+00
 Iter 3, norm = 1.796310e+00
 Iter 4, norm = 5.226851e-01
 Iter 5, norm = 1.489321e-01
 Iter 6, norm = 4.388771e-02
 Iter 7, norm = 1.282496e-02
 Iter 8, norm = 3.818160e-03
 Iter 9, norm = 1.136173e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.299322e+01 Max 2.559894e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076956e-09, Max = 4.692824e-02, Ratio = 7.722327e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197272, Ave = 2.174809
kPhi 4 Iter 384 cpu1 0.017000 cpu2 0.010000 d1+d2 4.039062 k 10 reset 16 fct 0.018400 itr 0.010200 fill 4.038735 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.16498E-10
kPhi 4 count 110 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051572 D2 1.987944 D 4.039515 CPU 0.043000 ( 0.019000 / 0.011000 ) Total 5.357000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 9.790075e-03 res_out 3.164977e-10 eps 9.790075e-11 srr 3.232842e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.999978e+03 Max 6.181415e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 384 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.792417e+04
 Iter 1, norm = 2.107853e+04
 Iter 2, norm = 6.650922e+03
 Iter 3, norm = 1.983283e+03
 Iter 4, norm = 6.195433e+02
 Iter 5, norm = 1.888607e+02
 Iter 6, norm = 5.885583e+01
 Iter 7, norm = 1.811182e+01
 Iter 8, norm = 5.643807e+00
 Iter 9, norm = 1.745210e+00
 Iter 10, norm = 5.441465e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.257200e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.298870e+07
 Iter 1, norm = 7.790478e+06
 Iter 2, norm = 2.300932e+06
 Iter 3, norm = 6.882889e+05
 Iter 4, norm = 2.036938e+05
 Iter 5, norm = 6.371788e+04
 Iter 6, norm = 1.918554e+04
 Iter 7, norm = 5.986933e+03
 Iter 8, norm = 1.813783e+03
 Iter 9, norm = 5.604337e+02
 Iter 10, norm = 1.696557e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.320412e+08
At iteration 384 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 384 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.387702 -238.767661 1361.032929 496.186308 0.000000 46194.459232 50622797.711997 0.000000
Iter 385 Analysis_Time 33.000000

iter 385 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.853066e-02 applying vel_error 5.696304e-04
0.05 relaxation on auto_dt 1.377302e-02
storing dt_old 1.377302e-02
Outgoing auto_dt 1.377302e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.337436e-06 (2) -2.496400e-05 (3) 1.168982e-04 (4) 9.407823e-06 (6) 2.388387e-03 (7) 1.333230e-03
TurbK limits - Avg convergence slope = 2.388387e-03
Vx Vel limits - Time Average Slope = 2.238110e-01, Concavity = 6.201551e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.878506e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 386   Local iter = 111
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 9.056391e+01
 Iter 1, norm = 1.666223e+01
 Iter 2, norm = 4.357390e+00
 Iter 3, norm = 1.198604e+00
 Iter 4, norm = 3.496719e-01
 Iter 5, norm = 1.006791e-01
 Iter 6, norm = 2.942170e-02
 Iter 7, norm = 8.544368e-03
 Iter 8, norm = 2.492985e-03
 Iter 9, norm = 7.268314e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.705387e+02 Max 5.375455e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.642200e+01
 Iter 1, norm = 2.456026e+01
 Iter 2, norm = 7.087195e+00
 Iter 3, norm = 1.934007e+00
 Iter 4, norm = 5.661923e-01
 Iter 5, norm = 1.604356e-01
 Iter 6, norm = 4.746239e-02
 Iter 7, norm = 1.377019e-02
 Iter 8, norm = 4.108245e-03
 Iter 9, norm = 1.209267e-03
 Iter 10, norm = 3.633943e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.404283e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.378908e+02
 Iter 1, norm = 2.537849e+01
 Iter 2, norm = 6.571236e+00
 Iter 3, norm = 1.762351e+00
 Iter 4, norm = 5.135480e-01
 Iter 5, norm = 1.465928e-01
 Iter 6, norm = 4.328746e-02
 Iter 7, norm = 1.268016e-02
 Iter 8, norm = 3.783788e-03
 Iter 9, norm = 1.128847e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.288093e+01 Max 2.559872e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076973e-09, Max = 4.696565e-02, Ratio = 7.728461e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197267, Ave = 2.174699
kPhi 4 Iter 385 cpu1 0.019000 cpu2 0.011000 d1+d2 4.039515 k 10 reset 16 fct 0.018300 itr 0.010200 fill 4.038852 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 3.06172E-10
kPhi 4 count 111 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051600 D2 1.988086 D 4.039686 CPU 0.048000 ( 0.019000 / 0.014000 ) Total 5.405000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 17 res_in 9.759060e-03 res_out 3.061715e-10 eps 9.759060e-11 srr 3.137306e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.985674e+03 Max 6.158945e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 385 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.731188e+04
 Iter 1, norm = 2.075359e+04
 Iter 2, norm = 6.559020e+03
 Iter 3, norm = 1.948902e+03
 Iter 4, norm = 6.093706e+02
 Iter 5, norm = 1.855220e+02
 Iter 6, norm = 5.786884e+01
 Iter 7, norm = 1.780675e+01
 Iter 8, norm = 5.552305e+00
 Iter 9, norm = 1.717576e+00
 Iter 10, norm = 5.357728e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.258562e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.044517e+07
 Iter 1, norm = 5.065448e+06
 Iter 2, norm = 1.483942e+06
 Iter 3, norm = 4.330124e+05
 Iter 4, norm = 1.279111e+05
 Iter 5, norm = 3.996446e+04
 Iter 6, norm = 1.199453e+04
 Iter 7, norm = 3.760262e+03
 Iter 8, norm = 1.137137e+03
 Iter 9, norm = 3.535974e+02
 Iter 10, norm = 1.070936e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.321505e+08
At iteration 385 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 385 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.395865 -238.801434 1361.190900 496.365351 0.000000 46324.477775 50689800.365893 0.000000
Iter 386 Analysis_Time 33.000000

iter 386 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.900914e-02 applying vel_error 5.552922e-04
0.05 relaxation on auto_dt 1.403482e-02
storing dt_old 1.403482e-02
Outgoing auto_dt 1.403482e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.117485e-06 (2) -2.530808e-05 (3) 1.183784e-04 (4) 9.143923e-06 (6) 2.341281e-03 (7) 1.323576e-03
TurbK limits - Avg convergence slope = 2.341281e-03
Vx Vel limits - Time Average Slope = 2.214186e-01, Concavity = 6.207404e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.828153e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 387   Local iter = 112
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.874739e+01
 Iter 1, norm = 1.609222e+01
 Iter 2, norm = 4.166698e+00
 Iter 3, norm = 1.141828e+00
 Iter 4, norm = 3.324336e-01
 Iter 5, norm = 9.558526e-02
 Iter 6, norm = 2.789749e-02
 Iter 7, norm = 8.094303e-03
 Iter 8, norm = 2.359462e-03
 Iter 9, norm = 6.876000e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.703673e+02 Max 5.373745e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.528011e+01
 Iter 1, norm = 2.389948e+01
 Iter 2, norm = 6.879734e+00
 Iter 3, norm = 1.873047e+00
 Iter 4, norm = 5.480555e-01
 Iter 5, norm = 1.553055e-01
 Iter 6, norm = 4.596486e-02
 Iter 7, norm = 1.335146e-02
 Iter 8, norm = 3.986637e-03
 Iter 9, norm = 1.175325e-03
 Iter 10, norm = 3.535414e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.401249e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.360219e+02
 Iter 1, norm = 2.492936e+01
 Iter 2, norm = 6.444355e+00
 Iter 3, norm = 1.728925e+00
 Iter 4, norm = 5.045270e-01
 Iter 5, norm = 1.442885e-01
 Iter 6, norm = 4.269534e-02
 Iter 7, norm = 1.253688e-02
 Iter 8, norm = 3.749532e-03
 Iter 9, norm = 1.121381e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.276669e+01 Max 2.559843e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076989e-09, Max = 4.700190e-02, Ratio = 7.734407e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197261, Ave = 2.174593
kPhi 4 Iter 386 cpu1 0.019000 cpu2 0.014000 d1+d2 4.039686 k 10 reset 16 fct 0.018500 itr 0.010500 fill 4.038979 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.93695E-10
kPhi 4 count 112 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051770 D2 1.988057 D 4.039828 CPU 0.041000 ( 0.019000 / 0.008000 ) Total 5.446000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 9.684143e-03 res_out 2.936951e-10 eps 9.684143e-11 srr 3.032742e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.971513e+03 Max 6.136712e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 386 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.674752e+04
 Iter 1, norm = 2.053465e+04
 Iter 2, norm = 6.458848e+03
 Iter 3, norm = 1.918944e+03
 Iter 4, norm = 5.986826e+02
 Iter 5, norm = 1.824280e+02
 Iter 6, norm = 5.687011e+01
 Iter 7, norm = 1.751137e+01
 Iter 8, norm = 5.459113e+00
 Iter 9, norm = 1.689581e+00
 Iter 10, norm = 5.269980e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.259956e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.356930e+07
 Iter 1, norm = 3.989390e+06
 Iter 2, norm = 1.139533e+06
 Iter 3, norm = 3.268647e+05
 Iter 4, norm = 9.544556e+04
 Iter 5, norm = 2.942540e+04
 Iter 6, norm = 8.768679e+03
 Iter 7, norm = 2.725002e+03
 Iter 8, norm = 8.218402e+02
 Iter 9, norm = 2.540674e+02
 Iter 10, norm = 7.697391e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.322618e+08
At iteration 386 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 386 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.403680 -238.835473 1361.350713 496.538046 0.000000 46455.377961 50756635.619617 0.000000
Iter 387 Analysis_Time 34.000000

iter 387 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.949770e-02 applying vel_error 5.413781e-04
0.05 relaxation on auto_dt 1.430797e-02
storing dt_old 1.430797e-02
Outgoing auto_dt 1.430797e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.856106e-06 (2) -2.550800e-05 (3) 1.197578e-04 (4) 8.819726e-06 (6) 2.357157e-03 (7) 1.318524e-03
TurbK limits - Avg convergence slope = 2.357157e-03
Vx Vel limits - Time Average Slope = 2.189533e-01, Concavity = 6.207671e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.823211e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 388   Local iter = 113
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.701419e+01
 Iter 1, norm = 1.555141e+01
 Iter 2, norm = 3.985651e+00
 Iter 3, norm = 1.088008e+00
 Iter 4, norm = 3.161475e-01
 Iter 5, norm = 9.079002e-02
 Iter 6, norm = 2.646950e-02
 Iter 7, norm = 7.674676e-03
 Iter 8, norm = 2.235708e-03
 Iter 9, norm = 6.514541e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.701784e+02 Max 5.371801e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.378605e+01
 Iter 1, norm = 2.324201e+01
 Iter 2, norm = 6.679757e+00
 Iter 3, norm = 1.815064e+00
 Iter 4, norm = 5.310021e-01
 Iter 5, norm = 1.504872e-01
 Iter 6, norm = 4.457492e-02
 Iter 7, norm = 1.296192e-02
 Iter 8, norm = 3.875177e-03
 Iter 9, norm = 1.144244e-03
 Iter 10, norm = 3.446945e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.397700e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.341148e+02
 Iter 1, norm = 2.448022e+01
 Iter 2, norm = 6.318361e+00
 Iter 3, norm = 1.695978e+00
 Iter 4, norm = 4.956548e-01
 Iter 5, norm = 1.420337e-01
 Iter 6, norm = 4.211701e-02
 Iter 7, norm = 1.239722e-02
 Iter 8, norm = 3.716094e-03
 Iter 9, norm = 1.114062e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.266881e+01 Max 2.559806e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077004e-09, Max = 4.703929e-02, Ratio = 7.740539e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197254, Ave = 2.174488
kPhi 4 Iter 387 cpu1 0.019000 cpu2 0.008000 d1+d2 4.039828 k 10 reset 16 fct 0.018500 itr 0.010300 fill 4.039110 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.82672E-10
kPhi 4 count 113 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051798 D2 1.988086 D 4.039884 CPU 0.044000 ( 0.018000 / 0.012000 ) Total 5.490000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 9.548404e-03 res_out 2.826723e-10 eps 9.548404e-11 srr 2.960414e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.957496e+03 Max 6.114712e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 387 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.027, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.635399e+04
 Iter 1, norm = 2.026336e+04
 Iter 2, norm = 6.383822e+03
 Iter 3, norm = 1.891313e+03
 Iter 4, norm = 5.905787e+02
 Iter 5, norm = 1.798442e+02
 Iter 6, norm = 5.609138e+01
 Iter 7, norm = 1.726990e+01
 Iter 8, norm = 5.386498e+00
 Iter 9, norm = 1.666972e+00
 Iter 10, norm = 5.202419e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.261382e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.962697e+07
 Iter 1, norm = 3.487613e+06
 Iter 2, norm = 9.728832e+05
 Iter 3, norm = 2.764794e+05
 Iter 4, norm = 7.981598e+04
 Iter 5, norm = 2.437229e+04
 Iter 6, norm = 7.220643e+03
 Iter 7, norm = 2.240090e+03
 Iter 8, norm = 6.742251e+02
 Iter 9, norm = 2.092446e+02
 Iter 10, norm = 6.351815e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.323754e+08
At iteration 387 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 387 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.411255 -238.869743 1361.512286 496.703912 0.000000 46585.204651 50825133.674567 0.000000
Iter 388 Analysis_Time 34.000000

iter 388 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 1.998929e-02 applying vel_error 5.280642e-04
0.05 relaxation on auto_dt 1.459203e-02
storing dt_old 1.459203e-02
Outgoing auto_dt 1.459203e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.676064e-06 (2) -2.568093e-05 (3) 1.210768e-04 (4) 8.470954e-06 (6) 2.337826e-03 (7) 1.349548e-03
TurbK limits - Avg convergence slope = 2.337826e-03
Vx Vel limits - Time Average Slope = 2.164044e-01, Concavity = 6.201496e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.796501e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 389   Local iter = 114
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.534690e+01
 Iter 1, norm = 1.503984e+01
 Iter 2, norm = 3.814536e+00
 Iter 3, norm = 1.037303e+00
 Iter 4, norm = 3.008615e-01
 Iter 5, norm = 8.630910e-02
 Iter 6, norm = 2.514242e-02
 Iter 7, norm = 7.287021e-03
 Iter 8, norm = 2.122188e-03
 Iter 9, norm = 6.185487e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.699732e+02 Max 5.369647e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 9.054514e+01
 Iter 1, norm = 2.249571e+01
 Iter 2, norm = 6.469030e+00
 Iter 3, norm = 1.756707e+00
 Iter 4, norm = 5.144756e-01
 Iter 5, norm = 1.458156e-01
 Iter 6, norm = 4.326255e-02
 Iter 7, norm = 1.259087e-02
 Iter 8, norm = 3.771425e-03
 Iter 9, norm = 1.115230e-03
 Iter 10, norm = 3.366556e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.393810e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.321183e+02
 Iter 1, norm = 2.402650e+01
 Iter 2, norm = 6.191716e+00
 Iter 3, norm = 1.663260e+00
 Iter 4, norm = 4.868471e-01
 Iter 5, norm = 1.398096e-01
 Iter 6, norm = 4.154634e-02
 Iter 7, norm = 1.225936e-02
 Iter 8, norm = 3.682930e-03
 Iter 9, norm = 1.106706e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.260437e+01 Max 2.559762e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077019e-09, Max = 4.707557e-02, Ratio = 7.746491e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197248, Ave = 2.174382
kPhi 4 Iter 388 cpu1 0.018000 cpu2 0.012000 d1+d2 4.039884 k 10 reset 16 fct 0.018200 itr 0.010500 fill 4.039232 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.70463E-10
kPhi 4 count 114 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051884 D2 1.988284 D 4.040168 CPU 0.045000 ( 0.020000 / 0.012000 ) Total 5.535000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 9.297351e-03 res_out 2.704627e-10 eps 9.297351e-11 srr 2.909030e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.943612e+03 Max 6.092945e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 388 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.477702e+04
 Iter 1, norm = 1.992423e+04
 Iter 2, norm = 6.273184e+03
 Iter 3, norm = 1.861969e+03
 Iter 4, norm = 5.814669e+02
 Iter 5, norm = 1.771846e+02
 Iter 6, norm = 5.527423e+01
 Iter 7, norm = 1.702310e+01
 Iter 8, norm = 5.310267e+00
 Iter 9, norm = 1.643956e+00
 Iter 10, norm = 5.131011e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.262841e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.706039e+07
 Iter 1, norm = 3.238168e+06
 Iter 2, norm = 9.219074e+05
 Iter 3, norm = 2.605317e+05
 Iter 4, norm = 7.663643e+04
 Iter 5, norm = 2.321637e+04
 Iter 6, norm = 6.963613e+03
 Iter 7, norm = 2.142051e+03
 Iter 8, norm = 6.507262e+02
 Iter 9, norm = 2.005094e+02
 Iter 10, norm = 6.132718e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.324912e+08
At iteration 388 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 388 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.418596 -238.904176 1361.675368 496.862896 0.000000 46714.734907 50891536.029375 0.000000
Iter 389 Analysis_Time 34.000000

iter 389 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.048899e-02 applying vel_error 5.151854e-04
0.05 relaxation on auto_dt 1.488688e-02
storing dt_old 1.488688e-02
Outgoing auto_dt 1.488688e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.501448e-06 (2) -2.580240e-05 (3) 1.222078e-04 (4) 8.119489e-06 (6) 2.332488e-03 (7) 1.306495e-03
TurbK limits - Avg convergence slope = 2.332488e-03
Vx Vel limits - Time Average Slope = 2.140365e-01, Concavity = 6.211477e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.812681e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 390   Local iter = 115
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.399373e+01
 Iter 1, norm = 1.464858e+01
 Iter 2, norm = 3.682713e+00
 Iter 3, norm = 9.994623e-01
 Iter 4, norm = 2.891772e-01
 Iter 5, norm = 8.292340e-02
 Iter 6, norm = 2.413458e-02
 Iter 7, norm = 6.995745e-03
 Iter 8, norm = 2.037357e-03
 Iter 9, norm = 5.943968e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.697534e+02 Max 5.367308e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 1.010231e+02
 Iter 1, norm = 2.453124e+01
 Iter 2, norm = 6.905327e+00
 Iter 3, norm = 1.907622e+00
 Iter 4, norm = 5.511868e-01
 Iter 5, norm = 1.570626e-01
 Iter 6, norm = 4.624087e-02
 Iter 7, norm = 1.340377e-02
 Iter 8, norm = 4.000920e-03
 Iter 9, norm = 1.174555e-03
 Iter 10, norm = 3.539930e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.389744e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.314966e+02
 Iter 1, norm = 2.374733e+01
 Iter 2, norm = 6.101264e+00
 Iter 3, norm = 1.638803e+00
 Iter 4, norm = 4.798328e-01
 Iter 5, norm = 1.379482e-01
 Iter 6, norm = 4.106515e-02
 Iter 7, norm = 1.213204e-02
 Iter 8, norm = 3.651633e-03
 Iter 9, norm = 1.098684e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.281776e+01 Max 2.559710e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077034e-09, Max = 4.711288e-02, Ratio = 7.752612e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197241, Ave = 2.174277
kPhi 4 Iter 389 cpu1 0.020000 cpu2 0.012000 d1+d2 4.040168 k 10 reset 16 fct 0.018200 itr 0.010700 fill 4.039385 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.65668E-10
kPhi 4 count 115 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051969 D2 1.988596 D 4.040565 CPU 0.040000 ( 0.018000 / 0.010000 ) Total 5.575000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 9.455295e-03 res_out 2.656685e-10 eps 9.455295e-11 srr 2.809733e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.929862e+03 Max 6.071410e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 389 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.793864e+04
 Iter 1, norm = 2.035938e+04
 Iter 2, norm = 6.375565e+03
 Iter 3, norm = 1.890178e+03
 Iter 4, norm = 5.884759e+02
 Iter 5, norm = 1.799145e+02
 Iter 6, norm = 5.592566e+01
 Iter 7, norm = 1.724845e+01
 Iter 8, norm = 5.371965e+00
 Iter 9, norm = 1.663665e+00
 Iter 10, norm = 5.190436e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.264332e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.473633e+07
 Iter 1, norm = 2.982184e+06
 Iter 2, norm = 8.554216e+05
 Iter 3, norm = 2.429388e+05
 Iter 4, norm = 7.153598e+04
 Iter 5, norm = 2.157064e+04
 Iter 6, norm = 6.455945e+03
 Iter 7, norm = 1.981052e+03
 Iter 8, norm = 6.002223e+02
 Iter 9, norm = 1.850941e+02
 Iter 10, norm = 5.659227e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.043708e+04 Max 2.326092e+08
At iteration 389 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 389 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.425810 -238.938645 1361.839994 497.011405 0.000000 46845.341146 50960227.213462 0.000000
Iter 390 Analysis_Time 35.000000

iter 390 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.097537e-02 applying vel_error 5.032394e-04
0.05 relaxation on auto_dt 1.519130e-02
storing dt_old 1.519130e-02
Outgoing auto_dt 1.519130e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.405531e-06 (2) -2.582967e-05 (3) 1.233645e-04 (4) 7.584527e-06 (6) 2.351864e-03 (7) 1.349766e-03
TurbK limits - Avg convergence slope = 2.351864e-03
Vx Vel limits - Time Average Slope = 2.116462e-01, Concavity = 6.220030e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.815872e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 391   Local iter = 116
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.231795e+01
 Iter 1, norm = 1.412467e+01
 Iter 2, norm = 3.507593e+00
 Iter 3, norm = 9.468521e-01
 Iter 4, norm = 2.736618e-01
 Iter 5, norm = 7.840876e-02
 Iter 6, norm = 2.281799e-02
 Iter 7, norm = 6.616441e-03
 Iter 8, norm = 1.928080e-03
 Iter 9, norm = 5.631942e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.695200e+02 Max 5.364778e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.860537e+01
 Iter 1, norm = 2.206118e+01
 Iter 2, norm = 6.345832e+00
 Iter 3, norm = 1.735744e+00
 Iter 4, norm = 5.074230e-01
 Iter 5, norm = 1.441877e-01
 Iter 6, norm = 4.275918e-02
 Iter 7, norm = 1.244453e-02
 Iter 8, norm = 3.734413e-03
 Iter 9, norm = 1.104805e-03
 Iter 10, norm = 3.348290e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.385539e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.286246e+02
 Iter 1, norm = 2.319481e+01
 Iter 2, norm = 5.960798e+00
 Iter 3, norm = 1.603572e+00
 Iter 4, norm = 4.707845e-01
 Iter 5, norm = 1.358139e-01
 Iter 6, norm = 4.052032e-02
 Iter 7, norm = 1.201522e-02
 Iter 8, norm = 3.624355e-03
 Iter 9, norm = 1.093958e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.291336e+01 Max 2.559653e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077050e-09, Max = 4.714898e-02, Ratio = 7.758530e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197234, Ave = 2.174170
kPhi 4 Iter 390 cpu1 0.018000 cpu2 0.010000 d1+d2 4.040565 k 10 reset 16 fct 0.018100 itr 0.010700 fill 4.039578 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.43772E-10
kPhi 4 count 116 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.051997 D2 1.988596 D 4.040593 CPU 0.040000 ( 0.019000 / 0.008000 ) Total 5.615000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 8.817558e-03 res_out 2.437717e-10 eps 8.817558e-11 srr 2.764617e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.916252e+03 Max 6.050102e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 390 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.285856e+04
 Iter 1, norm = 1.953243e+04
 Iter 2, norm = 6.179410e+03
 Iter 3, norm = 1.839807e+03
 Iter 4, norm = 5.761251e+02
 Iter 5, norm = 1.758877e+02
 Iter 6, norm = 5.487840e+01
 Iter 7, norm = 1.692075e+01
 Iter 8, norm = 5.280351e+00
 Iter 9, norm = 1.636190e+00
 Iter 10, norm = 5.111235e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.265859e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.627246e+07
 Iter 1, norm = 1.381017e+07
 Iter 2, norm = 4.064192e+06
 Iter 3, norm = 1.225156e+06
 Iter 4, norm = 3.654368e+05
 Iter 5, norm = 1.135427e+05
 Iter 6, norm = 3.449415e+04
 Iter 7, norm = 1.069405e+04
 Iter 8, norm = 3.256840e+03
 Iter 9, norm = 1.000148e+03
 Iter 10, norm = 3.032587e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.327295e+08
At iteration 390 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 390 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.432829 -238.973270 1362.006052 497.153866 0.000000 46975.058706 51027973.485413 0.000000
Iter 391 Analysis_Time 35.000000

iter 391 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.147902e-02 applying vel_error 4.914390e-04
0.05 relaxation on auto_dt 1.550569e-02
storing dt_old 1.550569e-02
Outgoing auto_dt 1.550569e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.259743e-06 (2) -2.594719e-05 (3) 1.244381e-04 (4) 7.275639e-06 (6) 2.335861e-03 (7) 1.329404e-03
TurbK limits - Avg convergence slope = 2.335861e-03
Vx Vel limits - Time Average Slope = 2.092848e-01, Concavity = 6.231439e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.770563e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 392   Local iter = 117
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 8.085640e+01
 Iter 1, norm = 1.368962e+01
 Iter 2, norm = 3.362686e+00
 Iter 3, norm = 9.041935e-01
 Iter 4, norm = 2.610801e-01
 Iter 5, norm = 7.477973e-02
 Iter 6, norm = 2.177092e-02
 Iter 7, norm = 6.317083e-03
 Iter 8, norm = 1.843149e-03
 Iter 9, norm = 5.392540e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.692743e+02 Max 5.362062e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.305723e+01
 Iter 1, norm = 2.113308e+01
 Iter 2, norm = 6.114559e+00
 Iter 3, norm = 1.667605e+00
 Iter 4, norm = 4.898447e-01
 Iter 5, norm = 1.392266e-01
 Iter 6, norm = 4.141021e-02
 Iter 7, norm = 1.209137e-02
 Iter 8, norm = 3.635379e-03
 Iter 9, norm = 1.080225e-03
 Iter 10, norm = 3.279477e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.381247e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.265726e+02
 Iter 1, norm = 2.276986e+01
 Iter 2, norm = 5.844534e+00
 Iter 3, norm = 1.574041e+00
 Iter 4, norm = 4.630175e-01
 Iter 5, norm = 1.338684e-01
 Iter 6, norm = 4.002486e-02
 Iter 7, norm = 1.189828e-02
 Iter 8, norm = 3.596859e-03
 Iter 9, norm = 1.088299e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.285001e+01 Max 2.559588e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077069e-09, Max = 4.718609e-02, Ratio = 7.764614e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197228, Ave = 2.174064
kPhi 4 Iter 391 cpu1 0.019000 cpu2 0.008000 d1+d2 4.040593 k 10 reset 16 fct 0.018200 itr 0.010500 fill 4.039748 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.27663E-10
kPhi 4 count 117 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052196 D2 1.988511 D 4.040707 CPU 0.041000 ( 0.019000 / 0.010000 ) Total 5.656000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 8.724040e-03 res_out 2.276625e-10 eps 8.724040e-11 srr 2.609600e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.902779e+03 Max 6.029020e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 391 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.064244e+04
 Iter 1, norm = 1.906372e+04
 Iter 2, norm = 6.031567e+03
 Iter 3, norm = 1.799236e+03
 Iter 4, norm = 5.636215e+02
 Iter 5, norm = 1.720225e+02
 Iter 6, norm = 5.376159e+01
 Iter 7, norm = 1.657568e+01
 Iter 8, norm = 5.180035e+00
 Iter 9, norm = 1.605377e+00
 Iter 10, norm = 5.019680e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.267422e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.281551e+07
 Iter 1, norm = 7.719042e+06
 Iter 2, norm = 2.280261e+06
 Iter 3, norm = 6.829593e+05
 Iter 4, norm = 2.020407e+05
 Iter 5, norm = 6.331104e+04
 Iter 6, norm = 1.905384e+04
 Iter 7, norm = 5.953678e+03
 Iter 8, norm = 1.802778e+03
 Iter 9, norm = 5.575679e+02
 Iter 10, norm = 1.687100e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.328521e+08
At iteration 391 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 391 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.439654 -239.008098 1362.173423 497.291302 0.000000 47104.771143 51095761.653274 0.000000
Iter 392 Analysis_Time 35.000000

iter 392 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.197317e-02 applying vel_error 4.803871e-04
0.05 relaxation on auto_dt 1.582906e-02
storing dt_old 1.582906e-02
Outgoing auto_dt 1.582906e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.114477e-06 (2) -2.609849e-05 (3) 1.254218e-04 (4) 7.019027e-06 (6) 2.335769e-03 (7) 1.328460e-03
TurbK limits - Avg convergence slope = 2.335769e-03
Vx Vel limits - Time Average Slope = 2.070393e-01, Concavity = 6.253112e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.759401e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 393   Local iter = 118
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.952740e+01
 Iter 1, norm = 1.329244e+01
 Iter 2, norm = 3.229335e+00
 Iter 3, norm = 8.652894e-01
 Iter 4, norm = 2.496306e-01
 Iter 5, norm = 7.151547e-02
 Iter 6, norm = 2.083620e-02
 Iter 7, norm = 6.053396e-03
 Iter 8, norm = 1.769202e-03
 Iter 9, norm = 5.187677e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.690174e+02 Max 5.359247e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.159791e+01
 Iter 1, norm = 2.060305e+01
 Iter 2, norm = 5.953652e+00
 Iter 3, norm = 1.621946e+00
 Iter 4, norm = 4.768008e-01
 Iter 5, norm = 1.357415e-01
 Iter 6, norm = 4.042275e-02
 Iter 7, norm = 1.183941e-02
 Iter 8, norm = 3.564095e-03
 Iter 9, norm = 1.062614e-03
 Iter 10, norm = 3.229951e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.376819e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.248577e+02
 Iter 1, norm = 2.238068e+01
 Iter 2, norm = 5.735091e+00
 Iter 3, norm = 1.546117e+00
 Iter 4, norm = 4.555243e-01
 Iter 5, norm = 1.319997e-01
 Iter 6, norm = 3.954658e-02
 Iter 7, norm = 1.178530e-02
 Iter 8, norm = 3.570048e-03
 Iter 9, norm = 1.082686e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.274058e+01 Max 2.559518e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077089e-09, Max = 4.722084e-02, Ratio = 7.770306e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197222, Ave = 2.173959
kPhi 4 Iter 392 cpu1 0.019000 cpu2 0.010000 d1+d2 4.040707 k 10 reset 16 fct 0.018300 itr 0.010500 fill 4.039913 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 2.08760E-10
kPhi 4 count 118 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052309 D2 1.988483 D 4.040792 CPU 0.049000 ( 0.019000 / 0.015000 ) Total 5.705000
 CPU time in solver = 4.900000e-02
res_data kPhi 4 its 17 res_in 8.729133e-03 res_out 2.087602e-10 eps 8.729133e-11 srr 2.391535e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.889441e+03 Max 6.008162e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 392 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.991192e+04
 Iter 1, norm = 1.879306e+04
 Iter 2, norm = 5.928902e+03
 Iter 3, norm = 1.767291e+03
 Iter 4, norm = 5.529037e+02
 Iter 5, norm = 1.687982e+02
 Iter 6, norm = 5.274975e+01
 Iter 7, norm = 1.627262e+01
 Iter 8, norm = 5.086698e+00
 Iter 9, norm = 1.577466e+00
 Iter 10, norm = 4.934428e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.269022e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 3.012972e+07
 Iter 1, norm = 4.956708e+06
 Iter 2, norm = 1.460363e+06
 Iter 3, norm = 4.266711e+05
 Iter 4, norm = 1.263828e+05
 Iter 5, norm = 3.950912e+04
 Iter 6, norm = 1.187618e+04
 Iter 7, norm = 3.720427e+03
 Iter 8, norm = 1.126249e+03
 Iter 9, norm = 3.497008e+02
 Iter 10, norm = 1.059402e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.329771e+08
At iteration 392 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 392 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.446305 -239.043217 1362.342012 497.423442 0.000000 47233.117171 51162815.666253 0.000000
Iter 393 Analysis_Time 35.000000

iter 393 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.245738e-02 applying vel_error 4.700294e-04
0.05 relaxation on auto_dt 1.616048e-02
storing dt_old 1.616048e-02
Outgoing auto_dt 1.616048e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.984376e-06 (2) -2.631738e-05 (3) 1.263342e-04 (4) 6.748528e-06 (6) 2.311163e-03 (7) 1.312329e-03
TurbK limits - Avg convergence slope = 2.311163e-03
Vx Vel limits - Time Average Slope = 2.047840e-01, Concavity = 6.274290e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.747667e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 394   Local iter = 119
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.828928e+01
 Iter 1, norm = 1.292304e+01
 Iter 2, norm = 3.105226e+00
 Iter 3, norm = 8.292478e-01
 Iter 4, norm = 2.390978e-01
 Iter 5, norm = 6.854532e-02
 Iter 6, norm = 1.999618e-02
 Iter 7, norm = 5.820052e-03
 Iter 8, norm = 1.704943e-03
 Iter 9, norm = 5.013356e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.687501e+02 Max 5.356280e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.151721e+01
 Iter 1, norm = 2.018031e+01
 Iter 2, norm = 5.816078e+00
 Iter 3, norm = 1.582723e+00
 Iter 4, norm = 4.651649e-01
 Iter 5, norm = 1.326672e-01
 Iter 6, norm = 3.954843e-02
 Iter 7, norm = 1.161541e-02
 Iter 8, norm = 3.501931e-03
 Iter 9, norm = 1.047049e-03
 Iter 10, norm = 3.187538e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.372340e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.232252e+02
 Iter 1, norm = 2.200119e+01
 Iter 2, norm = 5.629138e+00
 Iter 3, norm = 1.518856e+00
 Iter 4, norm = 4.482282e-01
 Iter 5, norm = 1.301647e-01
 Iter 6, norm = 3.907945e-02
 Iter 7, norm = 1.167285e-02
 Iter 8, norm = 3.543285e-03
 Iter 9, norm = 1.076791e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.262985e+01 Max 2.559441e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077108e-09, Max = 4.725482e-02, Ratio = 7.775872e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197217, Ave = 2.173853
kPhi 4 Iter 393 cpu1 0.019000 cpu2 0.015000 d1+d2 4.040792 k 10 reset 16 fct 0.018700 itr 0.011000 fill 4.040080 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.58097E-10
kPhi 4 count 119 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052394 D2 1.988341 D 4.040735 CPU 0.041000 ( 0.017000 / 0.010000 ) Total 5.746000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 8.689027e-03 res_out 1.580972e-10 eps 8.689027e-11 srr 1.819504e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.876237e+03 Max 5.987529e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 393 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.998316e+04
 Iter 1, norm = 1.860778e+04
 Iter 2, norm = 5.866418e+03
 Iter 3, norm = 1.742545e+03
 Iter 4, norm = 5.451503e+02
 Iter 5, norm = 1.662914e+02
 Iter 6, norm = 5.197747e+01
 Iter 7, norm = 1.603526e+01
 Iter 8, norm = 5.012811e+00
 Iter 9, norm = 1.555021e+00
 Iter 10, norm = 4.864629e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.270659e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.332629e+07
 Iter 1, norm = 3.885377e+06
 Iter 2, norm = 1.097782e+06
 Iter 3, norm = 3.136267e+05
 Iter 4, norm = 9.049303e+04
 Iter 5, norm = 2.797796e+04
 Iter 6, norm = 8.268050e+03
 Iter 7, norm = 2.582849e+03
 Iter 8, norm = 7.743839e+02
 Iter 9, norm = 2.406750e+02
 Iter 10, norm = 7.261603e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.331044e+08
At iteration 393 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 393 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.452948 -239.078100 1362.512042 497.549536 0.000000 47360.858844 51231559.860566 0.000000
Iter 394 Analysis_Time 36.000000

iter 394 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.293343e-02 applying vel_error 4.602726e-04
0.05 relaxation on auto_dt 1.649913e-02
storing dt_old 1.649913e-02
Outgoing auto_dt 1.649913e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.978275e-06 (2) -2.613995e-05 (3) 1.274146e-04 (4) 6.439758e-06 (6) 2.300281e-03 (7) 1.343645e-03
TurbK limits - Avg convergence slope = 2.300281e-03
Vx Vel limits - Time Average Slope = 2.024892e-01, Concavity = 6.291471e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.741271e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 395   Local iter = 120
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.710674e+01
 Iter 1, norm = 1.257663e+01
 Iter 2, norm = 2.989614e+00
 Iter 3, norm = 7.958883e-01
 Iter 4, norm = 2.294411e-01
 Iter 5, norm = 6.585663e-02
 Iter 6, norm = 1.924637e-02
 Iter 7, norm = 5.615925e-03
 Iter 8, norm = 1.649894e-03
 Iter 9, norm = 4.868504e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.684748e+02 Max 5.353168e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.084541e+01
 Iter 1, norm = 1.973653e+01
 Iter 2, norm = 5.679661e+00
 Iter 3, norm = 1.544671e+00
 Iter 4, norm = 4.541109e-01
 Iter 5, norm = 1.297429e-01
 Iter 6, norm = 3.873256e-02
 Iter 7, norm = 1.140500e-02
 Iter 8, norm = 3.444914e-03
 Iter 9, norm = 1.032782e-03
 Iter 10, norm = 3.150081e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.367869e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.215514e+02
 Iter 1, norm = 2.162333e+01
 Iter 2, norm = 5.523800e+00
 Iter 3, norm = 1.492165e+00
 Iter 4, norm = 4.410291e-01
 Iter 5, norm = 1.283769e-01
 Iter 6, norm = 3.861894e-02
 Iter 7, norm = 1.156286e-02
 Iter 8, norm = 3.516571e-03
 Iter 9, norm = 1.070886e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.253552e+01 Max 2.559359e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077126e-09, Max = 4.728760e-02, Ratio = 7.781243e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197211, Ave = 2.173750
kPhi 4 Iter 394 cpu1 0.017000 cpu2 0.010000 d1+d2 4.040735 k 10 reset 16 fct 0.018700 itr 0.011000 fill 4.040247 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.20207E-10
kPhi 4 count 120 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052394 D2 1.988596 D 4.040991 CPU 0.039000 ( 0.017000 / 0.009000 ) Total 5.785000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 8.526295e-03 res_out 1.202073e-10 eps 8.526295e-11 srr 1.409842e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.863165e+03 Max 5.967118e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 394 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.942357e+04
 Iter 1, norm = 1.839133e+04
 Iter 2, norm = 5.786148e+03
 Iter 3, norm = 1.717781e+03
 Iter 4, norm = 5.369292e+02
 Iter 5, norm = 1.638638e+02
 Iter 6, norm = 5.121655e+01
 Iter 7, norm = 1.580358e+01
 Iter 8, norm = 4.942951e+00
 Iter 9, norm = 1.533462e+00
 Iter 10, norm = 4.800375e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.272335e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.931797e+07
 Iter 1, norm = 3.335242e+06
 Iter 2, norm = 9.272428e+05
 Iter 3, norm = 2.644050e+05
 Iter 4, norm = 7.658330e+04
 Iter 5, norm = 2.349504e+04
 Iter 6, norm = 6.983383e+03
 Iter 7, norm = 2.165378e+03
 Iter 8, norm = 6.535417e+02
 Iter 9, norm = 2.021508e+02
 Iter 10, norm = 6.145366e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.332340e+08
At iteration 394 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 394 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.459400 -239.113112 1362.683074 497.669765 0.000000 47486.993830 51297869.167568 0.000000
Iter 395 Analysis_Time 36.000000

iter 395 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.341585e-02 applying vel_error 4.507899e-04
0.05 relaxation on auto_dt 1.684496e-02
storing dt_old 1.684496e-02
Outgoing auto_dt 1.684496e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.834273e-06 (2) -2.623682e-05 (3) 1.281648e-04 (4) 6.140206e-06 (6) 2.271349e-03 (7) 1.294315e-03
TurbK limits - Avg convergence slope = 2.271349e-03
Vx Vel limits - Time Average Slope = 2.001389e-01, Concavity = 6.303294e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.715427e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 396   Local iter = 121
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.596390e+01
 Iter 1, norm = 1.225463e+01
 Iter 2, norm = 2.883376e+00
 Iter 3, norm = 7.656171e-01
 Iter 4, norm = 2.207873e-01
 Iter 5, norm = 6.348540e-02
 Iter 6, norm = 1.859808e-02
 Iter 7, norm = 5.443691e-03
 Iter 8, norm = 1.604910e-03
 Iter 9, norm = 4.754666e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.681917e+02 Max 5.349880e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.800055e+01
 Iter 1, norm = 1.915420e+01
 Iter 2, norm = 5.521963e+00
 Iter 3, norm = 1.503223e+00
 Iter 4, norm = 4.428973e-01
 Iter 5, norm = 1.267426e-01
 Iter 6, norm = 3.793636e-02
 Iter 7, norm = 1.119476e-02
 Iter 8, norm = 3.390306e-03
 Iter 9, norm = 1.018947e-03
 Iter 10, norm = 3.115700e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.363448e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.197848e+02
 Iter 1, norm = 2.124006e+01
 Iter 2, norm = 5.417819e+00
 Iter 3, norm = 1.465533e+00
 Iter 4, norm = 4.338611e-01
 Iter 5, norm = 1.265921e-01
 Iter 6, norm = 3.815888e-02
 Iter 7, norm = 1.145111e-02
 Iter 8, norm = 3.489117e-03
 Iter 9, norm = 1.064537e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.247447e+01 Max 2.559271e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077144e-09, Max = 4.732161e-02, Ratio = 7.786817e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197205, Ave = 2.173647
kPhi 4 Iter 395 cpu1 0.017000 cpu2 0.009000 d1+d2 4.040991 k 10 reset 16 fct 0.018500 itr 0.010800 fill 4.040395 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.57662E-10
kPhi 4 count 121 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052479 D2 1.988455 D 4.040934 CPU 0.045000 ( 0.019000 / 0.011000 ) Total 5.830000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 8.222974e-03 res_out 1.576618e-10 eps 8.222974e-11 srr 1.917333e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.850226e+03 Max 5.946926e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 395 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.029, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.809481e+04
 Iter 1, norm = 1.803744e+04
 Iter 2, norm = 5.679759e+03
 Iter 3, norm = 1.688476e+03
 Iter 4, norm = 5.279590e+02
 Iter 5, norm = 1.612408e+02
 Iter 6, norm = 5.040820e+01
 Iter 7, norm = 1.556325e+01
 Iter 8, norm = 4.868868e+00
 Iter 9, norm = 1.511237e+00
 Iter 10, norm = 4.732103e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.274049e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.636766e+07
 Iter 1, norm = 3.051482e+06
 Iter 2, norm = 8.617389e+05
 Iter 3, norm = 2.425459e+05
 Iter 4, norm = 7.038616e+04
 Iter 5, norm = 2.132978e+04
 Iter 6, norm = 6.323341e+03
 Iter 7, norm = 1.951499e+03
 Iter 8, norm = 5.876154e+02
 Iter 9, norm = 1.818314e+02
 Iter 10, norm = 5.531187e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.333660e+08
At iteration 395 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 395 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.465594 -239.148143 1362.855097 497.783594 0.000000 47613.005286 51365898.349736 0.000000
Iter 396 Analysis_Time 36.000000

iter 396 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.388426e-02 applying vel_error 4.419492e-04
0.05 relaxation on auto_dt 1.719693e-02
storing dt_old 1.719693e-02
Outgoing auto_dt 1.719693e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.641473e-06 (2) -2.625052e-05 (3) 1.289080e-04 (4) 5.813400e-06 (6) 2.269124e-03 (7) 1.326169e-03
TurbK limits - Avg convergence slope = 2.269124e-03
Vx Vel limits - Time Average Slope = 1.977540e-01, Concavity = 6.311845e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.704203e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 397   Local iter = 122
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.512586e+01
 Iter 1, norm = 1.206305e+01
 Iter 2, norm = 2.823356e+00
 Iter 3, norm = 7.509029e-01
 Iter 4, norm = 2.165133e-01
 Iter 5, norm = 6.243652e-02
 Iter 6, norm = 1.833065e-02
 Iter 7, norm = 5.384633e-03
 Iter 8, norm = 1.592813e-03
 Iter 9, norm = 4.738727e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.679008e+02 Max 5.346429e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.944502e+01
 Iter 1, norm = 2.149817e+01
 Iter 2, norm = 6.042160e+00
 Iter 3, norm = 1.679092e+00
 Iter 4, norm = 4.868709e-01
 Iter 5, norm = 1.400912e-01
 Iter 6, norm = 4.151016e-02
 Iter 7, norm = 1.218321e-02
 Iter 8, norm = 3.668027e-03
 Iter 9, norm = 1.092802e-03
 Iter 10, norm = 3.328033e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.359063e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.194865e+02
 Iter 1, norm = 2.105153e+01
 Iter 2, norm = 5.352788e+00
 Iter 3, norm = 1.448446e+00
 Iter 4, norm = 4.286892e-01
 Iter 5, norm = 1.252234e-01
 Iter 6, norm = 3.779657e-02
 Iter 7, norm = 1.135187e-02
 Iter 8, norm = 3.463977e-03
 Iter 9, norm = 1.057606e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.268389e+01 Max 2.559177e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077161e-09, Max = 4.735386e-02, Ratio = 7.792102e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197199, Ave = 2.173543
kPhi 4 Iter 396 cpu1 0.019000 cpu2 0.011000 d1+d2 4.040934 k 10 reset 16 fct 0.018500 itr 0.010500 fill 4.040520 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.76612E-10
kPhi 4 count 122 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052621 D2 1.988313 D 4.040934 CPU 0.042000 ( 0.019000 / 0.009000 ) Total 5.872000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 8.495148e-03 res_out 1.766121e-10 eps 8.495148e-11 srr 2.078976e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.837416e+03 Max 5.926952e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 396 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 7.119846e+04
 Iter 1, norm = 1.848898e+04
 Iter 2, norm = 5.762505e+03
 Iter 3, norm = 1.710998e+03
 Iter 4, norm = 5.327244e+02
 Iter 5, norm = 1.633026e+02
 Iter 6, norm = 5.084793e+01
 Iter 7, norm = 1.573033e+01
 Iter 8, norm = 4.912042e+00
 Iter 9, norm = 1.525894e+00
 Iter 10, norm = 4.775282e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.275803e+05
CPU time in formloop calculation = 0.025, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.452625e+07
 Iter 1, norm = 2.868316e+06
 Iter 2, norm = 8.146328e+05
 Iter 3, norm = 2.284306e+05
 Iter 4, norm = 6.680635e+04
 Iter 5, norm = 2.002470e+04
 Iter 6, norm = 5.979933e+03
 Iter 7, norm = 1.829614e+03
 Iter 8, norm = 5.543514e+02
 Iter 9, norm = 1.706777e+02
 Iter 10, norm = 5.218889e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.020054e+04 Max 2.335004e+08
At iteration 396 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 396 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.471544 -239.183154 1363.027942 497.888121 0.000000 47739.192474 51433239.325032 0.000000
Iter 397 Analysis_Time 37.000000

iter 397 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.429881e-02 applying vel_error 4.344093e-04
0.05 relaxation on auto_dt 1.755202e-02
storing dt_old 1.755202e-02
Outgoing auto_dt 1.755202e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.458830e-06 (2) -2.623634e-05 (3) 1.295239e-04 (4) 5.338276e-06 (6) 2.272289e-03 (7) 1.311014e-03
TurbK limits - Avg convergence slope = 2.272289e-03
Vx Vel limits - Time Average Slope = 1.953543e-01, Concavity = 6.319020e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.702396e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 398   Local iter = 123
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.392268e+01
 Iter 1, norm = 1.170871e+01
 Iter 2, norm = 2.706473e+00
 Iter 3, norm = 7.165058e-01
 Iter 4, norm = 2.070053e-01
 Iter 5, norm = 5.983999e-02
 Iter 6, norm = 1.763538e-02
 Iter 7, norm = 5.202385e-03
 Iter 8, norm = 1.546256e-03
 Iter 9, norm = 4.622126e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -5.676033e+02 Max 5.342782e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.666036e+01
 Iter 1, norm = 1.898611e+01
 Iter 2, norm = 5.483844e+00
 Iter 3, norm = 1.510012e+00
 Iter 4, norm = 4.445272e-01
 Iter 5, norm = 1.278309e-01
 Iter 6, norm = 3.826284e-02
 Iter 7, norm = 1.130600e-02
 Iter 8, norm = 3.430476e-03
 Iter 9, norm = 1.032356e-03
 Iter 10, norm = 3.167547e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.354666e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.167926e+02
 Iter 1, norm = 2.055435e+01
 Iter 2, norm = 5.230892e+00
 Iter 3, norm = 1.418028e+00
 Iter 4, norm = 4.211051e-01
 Iter 5, norm = 1.234147e-01
 Iter 6, norm = 3.733993e-02
 Iter 7, norm = 1.124910e-02
 Iter 8, norm = 3.439508e-03
 Iter 9, norm = 1.052551e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.277952e+01 Max 2.559079e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077177e-09, Max = 4.738593e-02, Ratio = 7.797359e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197193, Ave = 2.173438
kPhi 4 Iter 397 cpu1 0.019000 cpu2 0.009000 d1+d2 4.040934 k 10 reset 16 fct 0.018500 itr 0.010600 fill 4.040630 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.72307E-10
kPhi 4 count 123 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052933 D2 1.988143 D 4.041076 CPU 0.046000 ( 0.021000 / 0.011000 ) Total 5.918000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 7.774811e-03 res_out 1.723066e-10 eps 7.774811e-11 srr 2.216216e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.824725e+03 Max 5.907195e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 397 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.636723e+04
 Iter 1, norm = 1.761984e+04
 Iter 2, norm = 5.578154e+03
 Iter 3, norm = 1.659288e+03
 Iter 4, norm = 5.210232e+02
 Iter 5, norm = 1.591970e+02
 Iter 6, norm = 4.983936e+01
 Iter 7, norm = 1.539512e+01
 Iter 8, norm = 4.821842e+00
 Iter 9, norm = 1.497802e+00
 Iter 10, norm = 4.696067e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.277595e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.617365e+07
 Iter 1, norm = 1.377552e+07
 Iter 2, norm = 4.055173e+06
 Iter 3, norm = 1.223141e+06
 Iter 4, norm = 3.648794e+05
 Iter 5, norm = 1.134328e+05
 Iter 6, norm = 3.446161e+04
 Iter 7, norm = 1.068823e+04
 Iter 8, norm = 3.255015e+03
 Iter 9, norm = 9.998707e+02
 Iter 10, norm = 3.031642e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.336370e+08
At iteration 397 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 397 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.477542 -239.217509 1363.202078 497.987339 0.000000 47863.836504 51500261.910798 0.000000
Iter 398 Analysis_Time 37.000000

iter 398 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.474379e-02 applying vel_error 4.265972e-04
0.05 relaxation on auto_dt 1.791161e-02
storing dt_old 1.791161e-02
Outgoing auto_dt 1.791161e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.494999e-06 (2) -2.574438e-05 (3) 1.304910e-04 (4) 5.067197e-06 (6) 2.244501e-03 (7) 1.303107e-03
TurbK limits - Avg convergence slope = 2.244501e-03
Vx Vel limits - Time Average Slope = 1.928485e-01, Concavity = 6.315852e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.683023e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 399   Local iter = 124
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.291680e+01
 Iter 1, norm = 1.144706e+01
 Iter 2, norm = 2.623991e+00
 Iter 3, norm = 6.936695e-01
 Iter 4, norm = 2.008822e-01
 Iter 5, norm = 5.824396e-02
 Iter 6, norm = 1.723777e-02
 Iter 7, norm = 5.105247e-03
 Iter 8, norm = 1.524607e-03
 Iter 9, norm = 4.576281e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.672997e+02 Max 5.338967e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.142618e+01
 Iter 1, norm = 1.819882e+01
 Iter 2, norm = 5.298350e+00
 Iter 3, norm = 1.456807e+00
 Iter 4, norm = 4.315158e-01
 Iter 5, norm = 1.243022e-01
 Iter 6, norm = 3.734768e-02
 Iter 7, norm = 1.108399e-02
 Iter 8, norm = 3.371069e-03
 Iter 9, norm = 1.019451e-03
 Iter 10, norm = 3.133732e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.350220e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.149549e+02
 Iter 1, norm = 2.019535e+01
 Iter 2, norm = 5.132219e+00
 Iter 3, norm = 1.394006e+00
 Iter 4, norm = 4.146513e-01
 Iter 5, norm = 1.218371e-01
 Iter 6, norm = 3.691933e-02
 Iter 7, norm = 1.114996e-02
 Iter 8, norm = 3.414235e-03
 Iter 9, norm = 1.047096e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.271995e+01 Max 2.558975e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077192e-09, Max = 4.741376e-02, Ratio = 7.801918e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197187, Ave = 2.173333
kPhi 4 Iter 398 cpu1 0.021000 cpu2 0.011000 d1+d2 4.041076 k 10 reset 16 fct 0.018800 itr 0.010500 fill 4.040749 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.66452E-10
kPhi 4 count 124 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052735 D2 1.988284 D 4.041019 CPU 0.040000 ( 0.018000 / 0.010000 ) Total 5.958000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 7.645341e-03 res_out 1.664524e-10 eps 7.645341e-11 srr 2.177174e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.812160e+03 Max 5.887654e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 398 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.367005e+04
 Iter 1, norm = 1.714609e+04
 Iter 2, norm = 5.420621e+03
 Iter 3, norm = 1.620140e+03
 Iter 4, norm = 5.083564e+02
 Iter 5, norm = 1.555304e+02
 Iter 6, norm = 4.871850e+01
 Iter 7, norm = 1.506554e+01
 Iter 8, norm = 4.721265e+00
 Iter 9, norm = 1.468063e+00
 Iter 10, norm = 4.604358e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.279427e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.264267e+07
 Iter 1, norm = 7.660338e+06
 Iter 2, norm = 2.267026e+06
 Iter 3, norm = 6.796061e+05
 Iter 4, norm = 2.012170e+05
 Iter 5, norm = 6.308901e+04
 Iter 6, norm = 1.899579e+04
 Iter 7, norm = 5.936470e+03
 Iter 8, norm = 1.798040e+03
 Iter 9, norm = 5.560475e+02
 Iter 10, norm = 1.682429e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.337761e+08
At iteration 398 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 398 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.483290 -239.252074 1363.376274 498.082935 0.000000 47988.567118 51566385.235278 0.000000
Iter 399 Analysis_Time 37.000000

iter 399 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.523011e-02 applying vel_error 4.183742e-04
0.05 relaxation on auto_dt 1.827754e-02
storing dt_old 1.827754e-02
Outgoing auto_dt 1.827754e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.307067e-06 (2) -2.590136e-05 (3) 1.305363e-04 (4) 4.882193e-06 (6) 2.246060e-03 (7) 1.283950e-03
TurbK limits - Avg convergence slope = 2.246060e-03
Vx Vel limits - Time Average Slope = 1.902717e-01, Concavity = 6.305597e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.652405e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 400   Local iter = 125
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.202886e+01
 Iter 1, norm = 1.122122e+01
 Iter 2, norm = 2.553144e+00
 Iter 3, norm = 6.747532e-01
 Iter 4, norm = 1.958916e-01
 Iter 5, norm = 5.700502e-02
 Iter 6, norm = 1.694280e-02
 Iter 7, norm = 5.039189e-03
 Iter 8, norm = 1.511715e-03
 Iter 9, norm = 4.556254e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.669915e+02 Max 5.334934e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.073246e+01
 Iter 1, norm = 1.785405e+01
 Iter 2, norm = 5.192890e+00
 Iter 3, norm = 1.427910e+00
 Iter 4, norm = 4.235145e-01
 Iter 5, norm = 1.223140e-01
 Iter 6, norm = 3.681363e-02
 Iter 7, norm = 1.096261e-02
 Iter 8, norm = 3.339503e-03
 Iter 9, norm = 1.013064e-03
 Iter 10, norm = 3.118292e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.345706e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.134852e+02
 Iter 1, norm = 1.987427e+01
 Iter 2, norm = 5.042664e+00
 Iter 3, norm = 1.371408e+00
 Iter 4, norm = 4.085513e-01
 Iter 5, norm = 1.202932e-01
 Iter 6, norm = 3.651367e-02
 Iter 7, norm = 1.104907e-02
 Iter 8, norm = 3.388448e-03
 Iter 9, norm = 1.040895e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.261529e+01 Max 2.558866e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077207e-09, Max = 4.744179e-02, Ratio = 7.806512e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197183, Ave = 2.173235
kPhi 4 Iter 399 cpu1 0.018000 cpu2 0.010000 d1+d2 4.041019 k 10 reset 16 fct 0.018600 itr 0.010300 fill 4.040835 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.59167E-10
kPhi 4 count 125 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052763 D2 1.988256 D 4.041019 CPU 0.049000 ( 0.018000 / 0.011000 ) Total 6.007000
 CPU time in solver = 4.900000e-02
res_data kPhi 4 its 17 res_in 7.651825e-03 res_out 1.591667e-10 eps 7.651825e-11 srr 2.080114e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.799711e+03 Max 5.868328e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 399 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.310782e+04
 Iter 1, norm = 1.686040e+04
 Iter 2, norm = 5.318754e+03
 Iter 3, norm = 1.587154e+03
 Iter 4, norm = 4.977434e+02
 Iter 5, norm = 1.522333e+02
 Iter 6, norm = 4.772426e+01
 Iter 7, norm = 1.475969e+01
 Iter 8, norm = 4.630114e+00
 Iter 9, norm = 1.440144e+00
 Iter 10, norm = 4.521048e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.281298e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.997531e+07
 Iter 1, norm = 4.888519e+06
 Iter 2, norm = 1.437077e+06
 Iter 3, norm = 4.200137e+05
 Iter 4, norm = 1.240594e+05
 Iter 5, norm = 3.886432e+04
 Iter 6, norm = 1.166496e+04
 Iter 7, norm = 3.662755e+03
 Iter 8, norm = 1.107868e+03
 Iter 9, norm = 3.446459e+02
 Iter 10, norm = 1.043494e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.339176e+08
At iteration 399 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 399 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.488811 -239.286685 1363.550949 498.174195 0.000000 48111.885115 51633972.159460 0.000000
Iter 400 Analysis_Time 37.000000
At Iter 400, cf_avg 0 j 0 Avg
At Iter 400, cf_min 0 j 1 Min
At Iter 400, cf_max 0 j 1 Max

iter 400 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.565270e-02 applying vel_error 4.114822e-04
0.05 relaxation on auto_dt 1.864629e-02
storing dt_old 1.864629e-02
Outgoing auto_dt 1.864629e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.137601e-06 (2) -2.593677e-05 (3) 1.308948e-04 (4) 4.660749e-06 (6) 2.220622e-03 (7) 1.310687e-03
TurbK limits - Avg convergence slope = 2.220622e-03
Vx Vel limits - Time Average Slope = 1.876084e-01, Concavity = 6.287100e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.624561e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 401   Local iter = 126
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.121044e+01
 Iter 1, norm = 1.101717e+01
 Iter 2, norm = 2.490267e+00
 Iter 3, norm = 6.583148e-01
 Iter 4, norm = 1.916683e-01
 Iter 5, norm = 5.600172e-02
 Iter 6, norm = 1.671837e-02
 Iter 7, norm = 4.994365e-03
 Iter 8, norm = 1.504996e-03
 Iter 9, norm = 4.554192e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.666773e+02 Max 5.330835e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.147694e+01
 Iter 1, norm = 1.761506e+01
 Iter 2, norm = 5.109359e+00
 Iter 3, norm = 1.404746e+00
 Iter 4, norm = 4.166208e-01
 Iter 5, norm = 1.206434e-01
 Iter 6, norm = 3.635565e-02
 Iter 7, norm = 1.085897e-02
 Iter 8, norm = 3.313068e-03
 Iter 9, norm = 1.007662e-03
 Iter 10, norm = 3.105947e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.341156e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.121063e+02
 Iter 1, norm = 1.956481e+01
 Iter 2, norm = 4.956705e+00
 Iter 3, norm = 1.349575e+00
 Iter 4, norm = 4.026209e-01
 Iter 5, norm = 1.187822e-01
 Iter 6, norm = 3.611531e-02
 Iter 7, norm = 1.094802e-02
 Iter 8, norm = 3.362337e-03
 Iter 9, norm = 1.034324e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.250938e+01 Max 2.558753e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077221e-09, Max = 4.746858e-02, Ratio = 7.810902e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197178, Ave = 2.173133
kPhi 4 Iter 400 cpu1 0.018000 cpu2 0.011000 d1+d2 4.041019 k 10 reset 16 fct 0.018600 itr 0.010400 fill 4.040880 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.55384E-10
kPhi 4 count 126 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052763 D2 1.988171 D 4.040934 CPU 0.041000 ( 0.019000 / 0.008000 ) Total 6.048000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 7.615096e-03 res_out 1.553838e-10 eps 7.615096e-11 srr 2.040471e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.787382e+03 Max 5.849210e+03
CPU time in formloop calculation = 0.006, kPhi = 1
Iter 400 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.312729e+04
 Iter 1, norm = 1.671472e+04
 Iter 2, norm = 5.259786e+03
 Iter 3, norm = 1.565592e+03
 Iter 4, norm = 4.903657e+02
 Iter 5, norm = 1.499731e+02
 Iter 6, norm = 4.698864e+01
 Iter 7, norm = 1.453715e+01
 Iter 8, norm = 4.559364e+00
 Iter 9, norm = 1.418589e+00
 Iter 10, norm = 4.453596e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.283209e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.300868e+07
 Iter 1, norm = 3.733185e+06
 Iter 2, norm = 1.053023e+06
 Iter 3, norm = 3.007058e+05
 Iter 4, norm = 8.677811e+04
 Iter 5, norm = 2.694547e+04
 Iter 6, norm = 7.969818e+03
 Iter 7, norm = 2.493186e+03
 Iter 8, norm = 7.478366e+02
 Iter 9, norm = 2.322509e+02
 Iter 10, norm = 7.003145e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.340615e+08
At iteration 400 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 400 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.494189 -239.321166 1363.726168 498.260142 0.000000 48234.099439 51698671.206146 0.000000
Iter 401 Analysis_Time 38.000000

iter 401 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.606213e-02 applying vel_error 4.050178e-04
0.05 relaxation on auto_dt 1.901709e-02
storing dt_old 1.901709e-02
Outgoing auto_dt 1.901709e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.029925e-06 (2) -2.583823e-05 (3) 1.313030e-04 (4) 4.389398e-06 (6) 2.200748e-03 (7) 1.253041e-03
TurbK limits - Avg convergence slope = 2.200748e-03
Vx Vel limits - Time Average Slope = 1.849004e-01, Concavity = 6.263669e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.602018e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 402   Local iter = 127
CPU time in formloop calculation = 0.016, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 7.042561e+01
 Iter 1, norm = 1.082925e+01
 Iter 2, norm = 2.434366e+00
 Iter 3, norm = 6.440859e-01
 Iter 4, norm = 1.881493e-01
 Iter 5, norm = 5.520910e-02
 Iter 6, norm = 1.655676e-02
 Iter 7, norm = 4.968018e-03
 Iter 8, norm = 1.503573e-03
 Iter 9, norm = 4.567219e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.663586e+02 Max 5.326817e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.143785e+01
 Iter 1, norm = 1.732973e+01
 Iter 2, norm = 5.021192e+00
 Iter 3, norm = 1.380837e+00
 Iter 4, norm = 4.098171e-01
 Iter 5, norm = 1.189571e-01
 Iter 6, norm = 3.590910e-02
 Iter 7, norm = 1.075380e-02
 Iter 8, norm = 3.287236e-03
 Iter 9, norm = 1.002119e-03
 Iter 10, norm = 3.094075e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.336636e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.106814e+02
 Iter 1, norm = 1.925512e+01
 Iter 2, norm = 4.871511e+00
 Iter 3, norm = 1.328070e+00
 Iter 4, norm = 3.967591e-01
 Iter 5, norm = 1.172873e-01
 Iter 6, norm = 3.571771e-02
 Iter 7, norm = 1.084603e-02
 Iter 8, norm = 3.335488e-03
 Iter 9, norm = 1.027382e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.241970e+01 Max 2.558636e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077234e-09, Max = 4.749586e-02, Ratio = 7.815376e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197173, Ave = 2.173034
kPhi 4 Iter 401 cpu1 0.019000 cpu2 0.008000 d1+d2 4.040934 k 10 reset 16 fct 0.018600 itr 0.010400 fill 4.040914 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.53530E-10
kPhi 4 count 127 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052933 D2 1.988143 D 4.041076 CPU 0.048000 ( 0.020000 / 0.014000 ) Total 6.096000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 17 res_in 7.541665e-03 res_out 1.535304e-10 eps 7.541665e-11 srr 2.035762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.775176e+03 Max 5.830299e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 401 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.283589e+04
 Iter 1, norm = 1.650087e+04
 Iter 2, norm = 5.183582e+03
 Iter 3, norm = 1.541328e+03
 Iter 4, norm = 4.823822e+02
 Iter 5, norm = 1.475552e+02
 Iter 6, norm = 4.622334e+01
 Iter 7, norm = 1.430383e+01
 Iter 8, norm = 4.486643e+00
 Iter 9, norm = 1.396282e+00
 Iter 10, norm = 4.384841e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.285160e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.874460e+07
 Iter 1, norm = 3.169709e+06
 Iter 2, norm = 8.740401e+05
 Iter 3, norm = 2.484481e+05
 Iter 4, norm = 7.104133e+04
 Iter 5, norm = 2.183382e+04
 Iter 6, norm = 6.423143e+03
 Iter 7, norm = 1.998874e+03
 Iter 8, norm = 5.987159e+02
 Iter 9, norm = 1.858896e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.342077e+08
At iteration 401 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 401 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.499447 -239.355432 1363.901836 498.340143 0.000000 48354.842857 51765046.056559 0.000000
Iter 402 Analysis_Time 38.000000

iter 402 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.642221e-02 applying vel_error 3.994983e-04
0.05 relaxation on auto_dt 1.938734e-02
storing dt_old 1.938734e-02
Outgoing auto_dt 1.938734e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.939962e-06 (2) -2.567762e-05 (3) 1.316395e-04 (4) 4.085757e-06 (6) 2.174261e-03 (7) 1.283888e-03
TurbK limits - Avg convergence slope = 2.174261e-03
Vx Vel limits - Time Average Slope = 1.821912e-01, Concavity = 6.238687e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.609784e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 403   Local iter = 128
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.965626e+01
 Iter 1, norm = 1.065834e+01
 Iter 2, norm = 2.385839e+00
 Iter 3, norm = 6.323865e-01
 Iter 4, norm = 1.854065e-01
 Iter 5, norm = 5.465158e-02
 Iter 6, norm = 1.646347e-02
 Iter 7, norm = 4.961859e-03
 Iter 8, norm = 1.507880e-03
 Iter 9, norm = 4.596821e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.660358e+02 Max 5.322773e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.889991e+01
 Iter 1, norm = 1.685993e+01
 Iter 2, norm = 4.899933e+00
 Iter 3, norm = 1.350184e+00
 Iter 4, norm = 4.019414e-01
 Iter 5, norm = 1.169382e-01
 Iter 6, norm = 3.540448e-02
 Iter 7, norm = 1.062855e-02
 Iter 8, norm = 3.257140e-03
 Iter 9, norm = 9.953391e-04
 Iter 10, norm = 3.079472e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.332062e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.091527e+02
 Iter 1, norm = 1.893867e+01
 Iter 2, norm = 4.785329e+00
 Iter 3, norm = 1.306564e+00
 Iter 4, norm = 3.909040e-01
 Iter 5, norm = 1.157968e-01
 Iter 6, norm = 3.532013e-02
 Iter 7, norm = 1.074321e-02
 Iter 8, norm = 3.308134e-03
 Iter 9, norm = 1.020175e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.236298e+01 Max 2.558515e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077245e-09, Max = 4.752132e-02, Ratio = 7.819550e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197168, Ave = 2.172935
kPhi 4 Iter 402 cpu1 0.020000 cpu2 0.014000 d1+d2 4.041076 k 10 reset 16 fct 0.018700 itr 0.010800 fill 4.040951 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.51265E-10
kPhi 4 count 128 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052820 D2 1.988398 D 4.041218 CPU 0.041000 ( 0.018000 / 0.009000 ) Total 6.137000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 7.192099e-03 res_out 1.512653e-10 eps 7.192099e-11 srr 2.103215e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.763096e+03 Max 5.811594e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 402 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.150734e+04
 Iter 1, norm = 1.617341e+04
 Iter 2, norm = 5.091434e+03
 Iter 3, norm = 1.514593e+03
 Iter 4, norm = 4.746501e+02
 Iter 5, norm = 1.452270e+02
 Iter 6, norm = 4.552440e+01
 Iter 7, norm = 1.409110e+01
 Iter 8, norm = 4.421979e+00
 Iter 9, norm = 1.376595e+00
 Iter 10, norm = 4.324384e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.287151e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.619320e+07
 Iter 1, norm = 2.952313e+06
 Iter 2, norm = 8.287839e+05
 Iter 3, norm = 2.318211e+05
 Iter 4, norm = 6.674188e+04
 Iter 5, norm = 2.024303e+04
 Iter 6, norm = 5.972382e+03
 Iter 7, norm = 1.846582e+03
 Iter 8, norm = 5.548675e+02
 Iter 9, norm = 1.718486e+02
 Iter 10, norm = 5.219222e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.343562e+08
At iteration 402 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 402 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.504380 -239.389490 1364.078235 498.412825 0.000000 48474.692183 51830013.098761 0.000000
Iter 403 Analysis_Time 38.000000

iter 403 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.679954e-02 applying vel_error 3.938735e-04
0.05 relaxation on auto_dt 1.975795e-02
storing dt_old 1.975795e-02
Outgoing auto_dt 1.975795e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.696458e-06 (2) -2.552179e-05 (3) 1.321865e-04 (4) 3.711910e-06 (6) 2.158161e-03 (7) 1.255045e-03
TurbK limits - Avg convergence slope = 2.158161e-03
Vx Vel limits - Time Average Slope = 1.794143e-01, Concavity = 6.207267e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.556455e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 404   Local iter = 129
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.918178e+01
 Iter 1, norm = 1.061841e+01
 Iter 2, norm = 2.385957e+00
 Iter 3, norm = 6.367985e-01
 Iter 4, norm = 1.870814e-01
 Iter 5, norm = 5.536066e-02
 Iter 6, norm = 1.671785e-02
 Iter 7, norm = 5.053197e-03
 Iter 8, norm = 1.538893e-03
 Iter 9, norm = 4.701656e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -5.657104e+02 Max 5.318668e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 8.139733e+01
 Iter 1, norm = 1.943398e+01
 Iter 2, norm = 5.481423e+00
 Iter 3, norm = 1.539303e+00
 Iter 4, norm = 4.497991e-01
 Iter 5, norm = 1.310847e-01
 Iter 6, norm = 3.919384e-02
 Iter 7, norm = 1.166135e-02
 Iter 8, norm = 3.544944e-03
 Iter 9, norm = 1.071057e-03
 Iter 10, norm = 3.294282e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.327312e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.091959e+02
 Iter 1, norm = 1.883605e+01
 Iter 2, norm = 4.745525e+00
 Iter 3, norm = 1.295660e+00
 Iter 4, norm = 3.872843e-01
 Iter 5, norm = 1.147501e-01
 Iter 6, norm = 3.502583e-02
 Iter 7, norm = 1.065216e-02
 Iter 8, norm = 3.282974e-03
 Iter 9, norm = 1.012194e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.257138e+01 Max 2.558389e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077254e-09, Max = 4.754687e-02, Ratio = 7.823742e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197163, Ave = 2.172838
kPhi 4 Iter 403 cpu1 0.018000 cpu2 0.009000 d1+d2 4.041218 k 10 reset 16 fct 0.018600 itr 0.010200 fill 4.040993 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.54014E-10
kPhi 4 count 129 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052905 D2 1.988568 D 4.041473 CPU 0.050000 ( 0.019000 / 0.015000 ) Total 6.187000
 CPU time in solver = 5.000000e-02
res_data kPhi 4 its 17 res_in 7.508614e-03 res_out 1.540135e-10 eps 7.508614e-11 srr 2.051158e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.751141e+03 Max 5.793097e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 403 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.528133e+04
 Iter 1, norm = 1.667035e+04
 Iter 2, norm = 5.176582e+03
 Iter 3, norm = 1.534511e+03
 Iter 4, norm = 4.784628e+02
 Iter 5, norm = 1.468438e+02
 Iter 6, norm = 4.586107e+01
 Iter 7, norm = 1.421770e+01
 Iter 8, norm = 4.455060e+00
 Iter 9, norm = 1.387494e+00
 Iter 10, norm = 4.356898e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.289183e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.411550e+07
 Iter 1, norm = 2.705113e+06
 Iter 2, norm = 7.593521e+05
 Iter 3, norm = 2.126987e+05
 Iter 4, norm = 6.195736e+04
 Iter 5, norm = 1.866644e+04
 Iter 6, norm = 5.562161e+03
 Iter 7, norm = 1.708287e+03
 Iter 8, norm = 5.169640e+02
 Iter 9, norm = 1.595720e+02
 Iter 10, norm = 4.879746e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.004455e+04 Max 2.345069e+08
At iteration 403 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 403 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.509202 -239.423232 1364.254617 498.478506 0.000000 48593.979952 51895595.467292 0.000000
Iter 404 Analysis_Time 39.000000

iter 404 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.715565e-02 applying vel_error 3.887084e-04
0.05 relaxation on auto_dt 2.012784e-02
storing dt_old 2.012784e-02
Outgoing auto_dt 2.012784e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.613668e-06 (2) -2.528536e-05 (3) 1.321746e-04 (4) 3.354404e-06 (6) 2.148049e-03 (7) 1.265344e-03
TurbK limits - Avg convergence slope = 2.148049e-03
Vx Vel limits - Time Average Slope = 1.765112e-01, Concavity = 6.163964e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.535475e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 405   Local iter = 130
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.829949e+01
 Iter 1, norm = 1.039205e+01
 Iter 2, norm = 2.317649e+00
 Iter 3, norm = 6.177845e-01
 Iter 4, norm = 1.824609e-01
 Iter 5, norm = 5.424360e-02
 Iter 6, norm = 1.646961e-02
 Iter 7, norm = 5.001817e-03
 Iter 8, norm = 1.530347e-03
 Iter 9, norm = 4.692469e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.653825e+02 Max 5.314506e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.807064e+01
 Iter 1, norm = 1.683661e+01
 Iter 2, norm = 4.908448e+00
 Iter 3, norm = 1.368666e+00
 Iter 4, norm = 4.073861e-01
 Iter 5, norm = 1.189819e-01
 Iter 6, norm = 3.602795e-02
 Iter 7, norm = 1.081500e-02
 Iter 8, norm = 3.319167e-03
 Iter 9, norm = 1.014047e-03
 Iter 10, norm = 3.145140e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.322445e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.066648e+02
 Iter 1, norm = 1.838691e+01
 Iter 2, norm = 4.637602e+00
 Iter 3, norm = 1.268982e+00
 Iter 4, norm = 3.806082e-01
 Iter 5, norm = 1.131444e-01
 Iter 6, norm = 3.460416e-02
 Iter 7, norm = 1.055193e-02
 Iter 8, norm = 3.256772e-03
 Iter 9, norm = 1.005863e-03
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.266880e+01 Max 2.558260e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077263e-09, Max = 4.757031e-02, Ratio = 7.827588e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197158, Ave = 2.172742
kPhi 4 Iter 404 cpu1 0.019000 cpu2 0.015000 d1+d2 4.041473 k 10 reset 16 fct 0.018800 itr 0.010700 fill 4.041067 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.44558E-10
kPhi 4 count 130 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053075 D2 1.988710 D 4.041785 CPU 0.044000 ( 0.017000 / 0.013000 ) Total 6.231000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 6.773188e-03 res_out 1.445582e-10 eps 6.773188e-11 srr 2.134271e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.739314e+03 Max 5.774802e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 404 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.994222e+04
 Iter 1, norm = 1.577921e+04
 Iter 2, norm = 4.980265e+03
 Iter 3, norm = 1.483960e+03
 Iter 4, norm = 4.663335e+02
 Iter 5, norm = 1.428713e+02
 Iter 6, norm = 4.481876e+01
 Iter 7, norm = 1.388856e+01
 Iter 8, norm = 4.362125e+00
 Iter 9, norm = 1.359494e+00
 Iter 10, norm = 4.275723e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.291253e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.603933e+07
 Iter 1, norm = 1.373347e+07
 Iter 2, norm = 4.043734e+06
 Iter 3, norm = 1.219675e+06
 Iter 4, norm = 3.638804e+05
 Iter 5, norm = 1.131380e+05
 Iter 6, norm = 3.437322e+04
 Iter 7, norm = 1.066206e+04
 Iter 8, norm = 3.246944e+03
 Iter 9, norm = 9.974535e+02
 Iter 10, norm = 3.023918e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.346597e+08
At iteration 404 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 404 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.513891 -239.456642 1364.431084 498.539837 0.000000 48713.244725 51960032.886939 0.000000
Iter 405 Analysis_Time 39.000000

iter 405 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.751726e-02 applying vel_error 3.836003e-04
0.05 relaxation on auto_dt 2.049731e-02
storing dt_old 2.049731e-02
Outgoing auto_dt 2.049731e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.513874e-06 (2) -2.503599e-05 (3) 1.322378e-04 (4) 3.132275e-06 (6) 2.147635e-03 (7) 1.241682e-03
TurbK limits - Avg convergence slope = 2.147635e-03
Vx Vel limits - Time Average Slope = 1.736272e-01, Concavity = 6.120872e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.525305e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 406   Local iter = 131
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.759808e+01
 Iter 1, norm = 1.025621e+01
 Iter 2, norm = 2.284470e+00
 Iter 3, norm = 6.105588e-01
 Iter 4, norm = 1.811426e-01
 Iter 5, norm = 5.405948e-02
 Iter 6, norm = 1.648359e-02
 Iter 7, norm = 5.021351e-03
 Iter 8, norm = 1.541356e-03
 Iter 9, norm = 4.735939e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.650528e+02 Max 5.310284e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.287380e+01
 Iter 1, norm = 1.613075e+01
 Iter 2, norm = 4.749471e+00
 Iter 3, norm = 1.324258e+00
 Iter 4, norm = 3.969601e-01
 Iter 5, norm = 1.162112e-01
 Iter 6, norm = 3.533385e-02
 Iter 7, norm = 1.065212e-02
 Iter 8, norm = 3.276826e-03
 Iter 9, norm = 1.005362e-03
 Iter 10, norm = 3.123093e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.317457e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.050430e+02
 Iter 1, norm = 1.808903e+01
 Iter 2, norm = 4.557790e+00
 Iter 3, norm = 1.249478e+00
 Iter 4, norm = 3.753753e-01
 Iter 5, norm = 1.118030e-01
 Iter 6, norm = 3.423786e-02
 Iter 7, norm = 1.045735e-02
 Iter 8, norm = 3.231055e-03
 Iter 9, norm = 9.992654e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.261355e+01 Max 2.558127e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077271e-09, Max = 4.759180e-02, Ratio = 7.831114e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197154, Ave = 2.172644
kPhi 4 Iter 405 cpu1 0.017000 cpu2 0.013000 d1+d2 4.041785 k 10 reset 16 fct 0.018800 itr 0.011100 fill 4.041147 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.38639E-10
kPhi 4 count 131 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053075 D2 1.988710 D 4.041785 CPU 0.048000 ( 0.022000 / 0.012000 ) Total 6.279000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 17 res_in 6.691432e-03 res_out 1.386395e-10 eps 6.691432e-11 srr 2.071896e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.727613e+03 Max 5.756708e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 405 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.743583e+04
 Iter 1, norm = 1.527811e+04
 Iter 2, norm = 4.821313e+03
 Iter 3, norm = 1.443398e+03
 Iter 4, norm = 4.537002e+02
 Iter 5, norm = 1.391198e+02
 Iter 6, norm = 4.371106e+01
 Iter 7, norm = 1.355206e+01
 Iter 8, norm = 4.262326e+00
 Iter 9, norm = 1.328989e+00
 Iter 10, norm = 4.183312e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.293363e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.264538e+07
 Iter 1, norm = 7.657376e+06
 Iter 2, norm = 2.269827e+06
 Iter 3, norm = 6.830227e+05
 Iter 4, norm = 2.025437e+05
 Iter 5, norm = 6.357533e+04
 Iter 6, norm = 1.916275e+04
 Iter 7, norm = 5.990416e+03
 Iter 8, norm = 1.816079e+03
 Iter 9, norm = 5.616372e+02
 Iter 10, norm = 1.700752e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.348146e+08
At iteration 405 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 405 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.518418 -239.489899 1364.607687 498.597081 0.000000 48831.280139 52025976.145523 0.000000
Iter 406 Analysis_Time 39.000000

iter 406 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.784636e-02 applying vel_error 3.790668e-04
0.05 relaxation on auto_dt 2.086476e-02
storing dt_old 2.086476e-02
Outgoing auto_dt 2.086476e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.392009e-06 (2) -2.492199e-05 (3) 1.323395e-04 (4) 2.923498e-06 (6) 2.125497e-03 (7) 1.269123e-03
TurbK limits - Avg convergence slope = 2.125497e-03
Vx Vel limits - Time Average Slope = 1.708674e-01, Concavity = 6.086928e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.509072e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 407   Local iter = 132
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.699468e+01
 Iter 1, norm = 1.014735e+01
 Iter 2, norm = 2.259852e+00
 Iter 3, norm = 6.060435e-01
 Iter 4, norm = 1.805208e-01
 Iter 5, norm = 5.407568e-02
 Iter 6, norm = 1.654663e-02
 Iter 7, norm = 5.054261e-03
 Iter 8, norm = 1.555416e-03
 Iter 9, norm = 4.787449e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.647218e+02 Max 5.305997e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.267464e+01
 Iter 1, norm = 1.591395e+01
 Iter 2, norm = 4.679621e+00
 Iter 3, norm = 1.306049e+00
 Iter 4, norm = 3.918854e-01
 Iter 5, norm = 1.150424e-01
 Iter 6, norm = 3.502294e-02
 Iter 7, norm = 1.058852e-02
 Iter 8, norm = 3.260746e-03
 Iter 9, norm = 1.002655e-03
 Iter 10, norm = 3.117059e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.312354e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.038140e+02
 Iter 1, norm = 1.783211e+01
 Iter 2, norm = 4.486905e+00
 Iter 3, norm = 1.231539e+00
 Iter 4, norm = 3.704412e-01
 Iter 5, norm = 1.105056e-01
 Iter 6, norm = 3.388206e-02
 Iter 7, norm = 1.036205e-02
 Iter 8, norm = 3.204749e-03
 Iter 9, norm = 9.921124e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.251378e+01 Max 2.557991e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077277e-09, Max = 4.761216e-02, Ratio = 7.834455e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197150, Ave = 2.172545
kPhi 4 Iter 406 cpu1 0.022000 cpu2 0.012000 d1+d2 4.041785 k 10 reset 16 fct 0.019100 itr 0.011200 fill 4.041232 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.33093E-10
kPhi 4 count 132 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053188 D2 1.989022 D 4.042210 CPU 0.044000 ( 0.018000 / 0.011000 ) Total 6.323000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 6.770739e-03 res_out 1.330926e-10 eps 6.770739e-11 srr 1.965703e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.716039e+03 Max 5.738816e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 406 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.706121e+04
 Iter 1, norm = 1.506981e+04
 Iter 2, norm = 4.748269e+03
 Iter 3, norm = 1.417620e+03
 Iter 4, norm = 4.454968e+02
 Iter 5, norm = 1.365000e+02
 Iter 6, norm = 4.291010e+01
 Iter 7, norm = 1.330408e+01
 Iter 8, norm = 4.186581e+00
 Iter 9, norm = 1.305920e+00
 Iter 10, norm = 4.112839e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.295513e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.975575e+07
 Iter 1, norm = 4.772955e+06
 Iter 2, norm = 1.397386e+06
 Iter 3, norm = 4.071234e+05
 Iter 4, norm = 1.200592e+05
 Iter 5, norm = 3.768592e+04
 Iter 6, norm = 1.129965e+04
 Iter 7, norm = 3.552273e+03
 Iter 8, norm = 1.073260e+03
 Iter 9, norm = 3.340136e+02
 Iter 10, norm = 1.009962e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.349714e+08
At iteration 406 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 406 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.522769 -239.522998 1364.784305 498.650191 0.000000 48947.900622 52089178.049693 0.000000
Iter 407 Analysis_Time 39.000000

iter 407 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.815472e-02 applying vel_error 3.749151e-04
0.05 relaxation on auto_dt 2.122926e-02
storing dt_old 2.122926e-02
Outgoing auto_dt 2.122926e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.261004e-06 (2) -2.480318e-05 (3) 1.323514e-04 (4) 2.712369e-06 (6) 2.100018e-03 (7) 1.214822e-03
TurbK limits - Avg convergence slope = 2.100018e-03
Vx Vel limits - Time Average Slope = 1.679842e-01, Concavity = 6.041209e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.510087e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 408   Local iter = 133
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.643999e+01
 Iter 1, norm = 1.005106e+01
 Iter 2, norm = 2.239646e+00
 Iter 3, norm = 6.027246e-01
 Iter 4, norm = 1.802252e-01
 Iter 5, norm = 5.417822e-02
 Iter 6, norm = 1.663181e-02
 Iter 7, norm = 5.092889e-03
 Iter 8, norm = 1.570882e-03
 Iter 9, norm = 4.842347e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.643903e+02 Max 5.301644e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.400429e+01
 Iter 1, norm = 1.580549e+01
 Iter 2, norm = 4.631729e+00
 Iter 3, norm = 1.293068e+00
 Iter 4, norm = 3.877243e-01
 Iter 5, norm = 1.141134e-01
 Iter 6, norm = 3.476081e-02
 Iter 7, norm = 1.053401e-02
 Iter 8, norm = 3.246864e-03
 Iter 9, norm = 1.000065e-03
 Iter 10, norm = 3.111243e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.307140e+02
CPU time in formloop calculation = 0.035, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.026778e+02
 Iter 1, norm = 1.758752e+01
 Iter 2, norm = 4.419180e+00
 Iter 3, norm = 1.214389e+00
 Iter 4, norm = 3.656026e-01
 Iter 5, norm = 1.092398e-01
 Iter 6, norm = 3.352739e-02
 Iter 7, norm = 1.026705e-02
 Iter 8, norm = 3.177882e-03
 Iter 9, norm = 9.847435e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.241270e+01 Max 2.557852e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077283e-09, Max = 4.763267e-02, Ratio = 7.837824e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197146, Ave = 2.172452
kPhi 4 Iter 407 cpu1 0.018000 cpu2 0.011000 d1+d2 4.042210 k 10 reset 16 fct 0.019000 itr 0.011400 fill 4.041359 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.28881E-10
kPhi 4 count 133 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053330 D2 1.988937 D 4.042267 CPU 0.043000 ( 0.019000 / 0.010000 ) Total 6.366000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 6.725351e-03 res_out 1.288805e-10 eps 6.725351e-11 srr 1.916339e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.704589e+03 Max 5.721123e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 407 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.724895e+04
 Iter 1, norm = 1.490945e+04
 Iter 2, norm = 4.679063e+03
 Iter 3, norm = 1.394104e+03
 Iter 4, norm = 4.371725e+02
 Iter 5, norm = 1.339425e+02
 Iter 6, norm = 4.207031e+01
 Iter 7, norm = 1.304547e+01
 Iter 8, norm = 4.104306e+00
 Iter 9, norm = 1.280334e+00
 Iter 10, norm = 4.032659e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.297699e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.265912e+07
 Iter 1, norm = 3.639082e+06
 Iter 2, norm = 1.021632e+06
 Iter 3, norm = 2.923915e+05
 Iter 4, norm = 8.369598e+04
 Iter 5, norm = 2.607071e+04
 Iter 6, norm = 7.658026e+03
 Iter 7, norm = 2.402755e+03
 Iter 8, norm = 7.171645e+02
 Iter 9, norm = 2.231586e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.351302e+08
At iteration 407 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 407 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.526912 -239.555816 1364.960860 498.699564 0.000000 49064.250348 52154355.068232 0.000000
Iter 408 Analysis_Time 40.000000

iter 408 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.845033e-02 applying vel_error 3.710195e-04
0.05 relaxation on auto_dt 2.159031e-02
storing dt_old 2.159031e-02
Outgoing auto_dt 2.159031e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.104486e-06 (2) -2.459258e-05 (3) 1.323039e-04 (4) 2.521523e-06 (6) 2.095143e-03 (7) 1.251267e-03
TurbK limits - Avg convergence slope = 2.095143e-03
Vx Vel limits - Time Average Slope = 1.650834e-01, Concavity = 5.992794e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.489990e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 409   Local iter = 134
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.590082e+01
 Iter 1, norm = 9.964391e+00
 Iter 2, norm = 2.223851e+00
 Iter 3, norm = 6.007269e-01
 Iter 4, norm = 1.803203e-01
 Iter 5, norm = 5.438727e-02
 Iter 6, norm = 1.674611e-02
 Iter 7, norm = 5.139617e-03
 Iter 8, norm = 1.588526e-03
 Iter 9, norm = 4.903381e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.640584e+02 Max 5.297215e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.439931e+01
 Iter 1, norm = 1.562836e+01
 Iter 2, norm = 4.574175e+00
 Iter 3, norm = 1.277582e+00
 Iter 4, norm = 3.832492e-01
 Iter 5, norm = 1.130377e-01
 Iter 6, norm = 3.447854e-02
 Iter 7, norm = 1.046887e-02
 Iter 8, norm = 3.231307e-03
 Iter 9, norm = 9.967321e-04
 Iter 10, norm = 3.104382e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.301815e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.014787e+02
 Iter 1, norm = 1.733675e+01
 Iter 2, norm = 4.351436e+00
 Iter 3, norm = 1.196959e+00
 Iter 4, norm = 3.607659e-01
 Iter 5, norm = 1.079408e-01
 Iter 6, norm = 3.316733e-02
 Iter 7, norm = 1.016681e-02
 Iter 8, norm = 3.149555e-03
 Iter 9, norm = 9.765725e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.232774e+01 Max 2.557710e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077287e-09, Max = 4.765106e-02, Ratio = 7.840844e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197142, Ave = 2.172358
kPhi 4 Iter 408 cpu1 0.019000 cpu2 0.010000 d1+d2 4.042267 k 10 reset 16 fct 0.018800 itr 0.011300 fill 4.041478 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.24382E-10
kPhi 4 count 134 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053330 D2 1.988994 D 4.042324 CPU 0.037000 ( 0.015000 / 0.011000 ) Total 6.403000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 17 res_in 6.541052e-03 res_out 1.243816e-10 eps 6.541052e-11 srr 1.901553e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.693267e+03 Max 5.703627e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 408 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.714978e+04
 Iter 1, norm = 1.476913e+04
 Iter 2, norm = 4.634600e+03
 Iter 3, norm = 1.375838e+03
 Iter 4, norm = 4.316083e+02
 Iter 5, norm = 1.321416e+02
 Iter 6, norm = 4.151286e+01
 Iter 7, norm = 1.287126e+01
 Iter 8, norm = 4.049962e+00
 Iter 9, norm = 1.263565e+00
 Iter 10, norm = 3.980434e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.299933e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.860649e+07
 Iter 1, norm = 3.087433e+06
 Iter 2, norm = 8.427106e+05
 Iter 3, norm = 2.376524e+05
 Iter 4, norm = 6.714812e+04
 Iter 5, norm = 2.062554e+04
 Iter 6, norm = 6.022979e+03
 Iter 7, norm = 1.877037e+03
 Iter 8, norm = 5.599040e+02
 Iter 9, norm = 1.740500e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.352909e+08
At iteration 408 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 408 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.530920 -239.588151 1365.137309 498.743336 0.000000 49178.363416 52217612.029892 0.000000
Iter 409 Analysis_Time 40.000000

iter 409 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.872994e-02 applying vel_error 3.674087e-04
0.05 relaxation on auto_dt 2.194729e-02
storing dt_old 2.194729e-02
Outgoing auto_dt 2.194729e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.003302e-06 (2) -2.423030e-05 (3) 1.322247e-04 (4) 2.235521e-06 (6) 2.054866e-03 (7) 1.212888e-03
TurbK limits - Avg convergence slope = 2.054866e-03
Vx Vel limits - Time Average Slope = 1.622245e-01, Concavity = 5.946588e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.468100e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 410   Local iter = 135
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.535259e+01
 Iter 1, norm = 9.882489e+00
 Iter 2, norm = 2.210421e+00
 Iter 3, norm = 5.994072e-01
 Iter 4, norm = 1.805558e-01
 Iter 5, norm = 5.462143e-02
 Iter 6, norm = 1.686000e-02
 Iter 7, norm = 5.184988e-03
 Iter 8, norm = 1.605076e-03
 Iter 9, norm = 4.960258e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.637266e+02 Max 5.292714e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.202049e+01
 Iter 1, norm = 1.522306e+01
 Iter 2, norm = 4.473122e+00
 Iter 3, norm = 1.252212e+00
 Iter 4, norm = 3.769014e-01
 Iter 5, norm = 1.113867e-01
 Iter 6, norm = 3.407215e-02
 Iter 7, norm = 1.036421e-02
 Iter 8, norm = 3.205971e-03
 Iter 9, norm = 9.905101e-04
 Iter 10, norm = 3.089980e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.296394e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.001613e+02
 Iter 1, norm = 1.707795e+01
 Iter 2, norm = 4.281731e+00
 Iter 3, norm = 1.179425e+00
 Iter 4, norm = 3.558537e-01
 Iter 5, norm = 1.066305e-01
 Iter 6, norm = 3.280038e-02
 Iter 7, norm = 1.006443e-02
 Iter 8, norm = 3.120389e-03
 Iter 9, norm = 9.681110e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.227544e+01 Max 2.557565e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077290e-09, Max = 4.766959e-02, Ratio = 7.843889e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197138, Ave = 2.172272
kPhi 4 Iter 409 cpu1 0.015000 cpu2 0.011000 d1+d2 4.042324 k 10 reset 16 fct 0.018500 itr 0.011400 fill 4.041609 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.23007E-10
kPhi 4 count 135 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053103 D2 1.989419 D 4.042522 CPU 0.048000 ( 0.022000 / 0.010000 ) Total 6.451000
 CPU time in solver = 4.800000e-02
res_data kPhi 4 its 17 res_in 6.262561e-03 res_out 1.230072e-10 eps 6.262561e-11 srr 1.964167e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.682072e+03 Max 5.686328e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 409 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.584998e+04
 Iter 1, norm = 1.443339e+04
 Iter 2, norm = 4.525427e+03
 Iter 3, norm = 1.347568e+03
 Iter 4, norm = 4.225535e+02
 Iter 5, norm = 1.295302e+02
 Iter 6, norm = 4.069440e+01
 Iter 7, norm = 1.262497e+01
 Iter 8, norm = 3.974054e+00
 Iter 9, norm = 1.240226e+00
 Iter 10, norm = 3.908907e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.302218e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.586052e+07
 Iter 1, norm = 2.821355e+06
 Iter 2, norm = 7.811392e+05
 Iter 3, norm = 2.183160e+05
 Iter 4, norm = 6.232857e+04
 Iter 5, norm = 1.896808e+04
 Iter 6, norm = 5.570609e+03
 Iter 7, norm = 1.725647e+03
 Iter 8, norm = 5.172763e+02
 Iter 9, norm = 1.603855e+02
 Iter 10, norm = 4.868352e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.354536e+08
At iteration 409 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 409 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.534753 -239.620115 1365.313576 498.781898 0.000000 49291.513189 52281530.721726 0.000000
Iter 410 Analysis_Time 40.000000

iter 410 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.898827e-02 applying vel_error 3.641345e-04
0.05 relaxation on auto_dt 2.229934e-02
storing dt_old 2.229934e-02
Outgoing auto_dt 2.229934e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.872182e-06 (2) -2.395329e-05 (3) 1.320878e-04 (4) 1.969378e-06 (6) 2.037520e-03 (7) 1.224091e-03
TurbK limits - Avg convergence slope = 2.037520e-03
Vx Vel limits - Time Average Slope = 1.593791e-01, Concavity = 5.900251e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.440244e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 411   Local iter = 136
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.511799e+01
 Iter 1, norm = 9.932988e+00
 Iter 2, norm = 2.245011e+00
 Iter 3, norm = 6.136088e-01
 Iter 4, norm = 1.848730e-01
 Iter 5, norm = 5.599520e-02
 Iter 6, norm = 1.727575e-02
 Iter 7, norm = 5.313445e-03
 Iter 8, norm = 1.643857e-03
 Iter 9, norm = 5.079226e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.633955e+02 Max 5.288308e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.710192e+01
 Iter 1, norm = 1.820709e+01
 Iter 2, norm = 5.149429e+00
 Iter 3, norm = 1.462372e+00
 Iter 4, norm = 4.299338e-01
 Iter 5, norm = 1.266780e-01
 Iter 6, norm = 3.811772e-02
 Iter 7, norm = 1.145241e-02
 Iter 8, norm = 3.503198e-03
 Iter 9, norm = 1.067734e-03
 Iter 10, norm = 3.303356e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.290992e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 1.006431e+02
 Iter 1, norm = 1.706837e+01
 Iter 2, norm = 4.267884e+00
 Iter 3, norm = 1.174366e+00
 Iter 4, norm = 3.536093e-01
 Iter 5, norm = 1.058530e-01
 Iter 6, norm = 3.255466e-02
 Iter 7, norm = 9.978397e-03
 Iter 8, norm = 3.094277e-03
 Iter 9, norm = 9.592018e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.249172e+01 Max 2.557418e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077292e-09, Max = 4.768695e-02, Ratio = 7.846743e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197134, Ave = 2.172189
kPhi 4 Iter 410 cpu1 0.022000 cpu2 0.010000 d1+d2 4.042522 k 10 reset 16 fct 0.018900 itr 0.011300 fill 4.041759 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.32885E-10
kPhi 4 count 136 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052933 D2 1.989759 D 4.042693 CPU 0.043000 ( 0.020000 / 0.010000 ) Total 6.494000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 6.913655e-03 res_out 1.328852e-10 eps 6.913655e-11 srr 1.922069e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.671002e+03 Max 5.669224e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 410 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 6.084598e+04
 Iter 1, norm = 1.511882e+04
 Iter 2, norm = 4.655901e+03
 Iter 3, norm = 1.375929e+03
 Iter 4, norm = 4.282694e+02
 Iter 5, norm = 1.316232e+02
 Iter 6, norm = 4.112388e+01
 Iter 7, norm = 1.278142e+01
 Iter 8, norm = 4.012606e+00
 Iter 9, norm = 1.253250e+00
 Iter 10, norm = 3.945184e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.304549e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.363507e+07
 Iter 1, norm = 2.537780e+06
 Iter 2, norm = 7.145196e+05
 Iter 3, norm = 1.991036e+05
 Iter 4, norm = 5.797948e+04
 Iter 5, norm = 1.748538e+04
 Iter 6, norm = 5.195546e+03
 Iter 7, norm = 1.599474e+03
 Iter 8, norm = 4.823167e+02
 Iter 9, norm = 1.491629e+02
 Iter 10, norm = 4.542560e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.031921e+04 Max 2.356182e+08
At iteration 410 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 410 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.538432 -239.651946 1365.489549 498.813891 0.000000 49404.058712 52344144.783567 0.000000
Iter 411 Analysis_Time 41.000000

iter 411 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.917174e-02 applying vel_error 3.618444e-04
0.05 relaxation on auto_dt 2.264296e-02
storing dt_old 2.264296e-02
Outgoing auto_dt 2.264296e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.756960e-06 (2) -2.385230e-05 (3) 1.318676e-04 (4) 1.633908e-06 (6) 2.026639e-03 (7) 1.197640e-03
TurbK limits - Avg convergence slope = 2.026639e-03
Vx Vel limits - Time Average Slope = 1.565216e-01, Concavity = 5.851569e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.420868e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 412   Local iter = 137
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.440613e+01
 Iter 1, norm = 9.776128e+00
 Iter 2, norm = 2.203863e+00
 Iter 3, norm = 6.027751e-01
 Iter 4, norm = 1.826115e-01
 Iter 5, norm = 5.551672e-02
 Iter 6, norm = 1.719724e-02
 Iter 7, norm = 5.305044e-03
 Iter 8, norm = 1.645972e-03
 Iter 9, norm = 5.095102e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.630651e+02 Max 5.283918e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.225635e+01
 Iter 1, norm = 1.533018e+01
 Iter 2, norm = 4.510812e+00
 Iter 3, norm = 1.275272e+00
 Iter 4, norm = 3.832853e-01
 Iter 5, norm = 1.134867e-01
 Iter 6, norm = 3.467496e-02
 Iter 7, norm = 1.053078e-02
 Iter 8, norm = 3.257868e-03
 Iter 9, norm = 1.005033e-03
 Iter 10, norm = 3.138363e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.285575e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.814593e+01
 Iter 1, norm = 1.664364e+01
 Iter 2, norm = 4.167723e+00
 Iter 3, norm = 1.149572e+00
 Iter 4, norm = 3.473691e-01
 Iter 5, norm = 1.043234e-01
 Iter 6, norm = 3.213959e-02
 Iter 7, norm = 9.874731e-03
 Iter 8, norm = 3.065356e-03
 Iter 9, norm = 9.515786e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.259616e+01 Max 2.557268e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077292e-09, Max = 4.770410e-02, Ratio = 7.849565e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197129, Ave = 2.172099
kPhi 4 Iter 411 cpu1 0.020000 cpu2 0.010000 d1+d2 4.042693 k 10 reset 16 fct 0.019000 itr 0.011500 fill 4.041935 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.25077E-10
kPhi 4 count 137 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052848 D2 1.989873 D 4.042721 CPU 0.045000 ( 0.019000 / 0.011000 ) Total 6.539000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 5.947503e-03 res_out 1.250771e-10 eps 5.947503e-11 srr 2.103019e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.660061e+03 Max 5.652311e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 411 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.495910e+04
 Iter 1, norm = 1.411634e+04
 Iter 2, norm = 4.432735e+03
 Iter 3, norm = 1.318289e+03
 Iter 4, norm = 4.145908e+02
 Iter 5, norm = 1.271534e+02
 Iter 6, norm = 3.997431e+01
 Iter 7, norm = 1.241294e+01
 Iter 8, norm = 3.909773e+00
 Iter 9, norm = 1.221336e+00
 Iter 10, norm = 3.852910e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.306923e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.610999e+07
 Iter 1, norm = 1.376282e+07
 Iter 2, norm = 4.060838e+06
 Iter 3, norm = 1.229735e+06
 Iter 4, norm = 3.676243e+05
 Iter 5, norm = 1.144040e+05
 Iter 6, norm = 3.480556e+04
 Iter 7, norm = 1.079618e+04
 Iter 8, norm = 3.291636e+03
 Iter 9, norm = 1.010930e+03
 Iter 10, norm = 3.067763e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.357847e+08
At iteration 411 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 411 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.542198 -239.683029 1365.665253 498.840797 0.000000 49515.882085 52408484.879729 0.000000
Iter 412 Analysis_Time 41.000000

iter 412 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.945228e-02 applying vel_error 3.583976e-04
0.05 relaxation on auto_dt 2.298343e-02
storing dt_old 2.298343e-02
Outgoing auto_dt 2.298343e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.821986e-06 (2) -2.329299e-05 (3) 1.316661e-04 (4) 1.374145e-06 (6) 2.013635e-03 (7) 1.229183e-03
TurbK limits - Avg convergence slope = 2.013635e-03
Vx Vel limits - Time Average Slope = 1.536457e-01, Concavity = 5.798784e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.410780e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 413   Local iter = 138
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.386652e+01
 Iter 1, norm = 9.705614e+00
 Iter 2, norm = 2.195312e+00
 Iter 3, norm = 6.024555e-01
 Iter 4, norm = 1.830679e-01
 Iter 5, norm = 5.576011e-02
 Iter 6, norm = 1.730326e-02
 Iter 7, norm = 5.342913e-03
 Iter 8, norm = 1.659299e-03
 Iter 9, norm = 5.138269e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.627350e+02 Max 5.279476e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.643611e+01
 Iter 1, norm = 1.461586e+01
 Iter 2, norm = 4.353512e+00
 Iter 3, norm = 1.232195e+00
 Iter 4, norm = 3.732902e-01
 Iter 5, norm = 1.107939e-01
 Iter 6, norm = 3.399811e-02
 Iter 7, norm = 1.036476e-02
 Iter 8, norm = 3.213644e-03
 Iter 9, norm = 9.949246e-04
 Iter 10, norm = 3.110939e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.280184e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.667213e+01
 Iter 1, norm = 1.638835e+01
 Iter 2, norm = 4.101115e+00
 Iter 3, norm = 1.132905e+00
 Iter 4, norm = 3.428471e-01
 Iter 5, norm = 1.030809e-01
 Iter 6, norm = 3.178604e-02
 Iter 7, norm = 9.774565e-03
 Iter 8, norm = 3.036301e-03
 Iter 9, norm = 9.432225e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.254537e+01 Max 2.557116e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077291e-09, Max = 4.771944e-02, Ratio = 7.852091e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197126, Ave = 2.172004
kPhi 4 Iter 412 cpu1 0.019000 cpu2 0.011000 d1+d2 4.042721 k 10 reset 16 fct 0.018900 itr 0.011200 fill 4.042100 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.26259E-10
kPhi 4 count 138 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.052962 D2 1.990242 D 4.043203 CPU 0.039000 ( 0.015000 / 0.009000 ) Total 6.578000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 5.852073e-03 res_out 1.262588e-10 eps 5.852073e-11 srr 2.157505e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.649237e+03 Max 5.635589e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 412 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.222576e+04
 Iter 1, norm = 1.359197e+04
 Iter 2, norm = 4.278023e+03
 Iter 3, norm = 1.279370e+03
 Iter 4, norm = 4.029556e+02
 Iter 5, norm = 1.236668e+02
 Iter 6, norm = 3.897167e+01
 Iter 7, norm = 1.210600e+01
 Iter 8, norm = 3.820243e+00
 Iter 9, norm = 1.194134e+00
 Iter 10, norm = 3.771165e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.309337e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.242048e+07
 Iter 1, norm = 7.551084e+06
 Iter 2, norm = 2.231346e+06
 Iter 3, norm = 6.685560e+05
 Iter 4, norm = 1.977689e+05
 Iter 5, norm = 6.209164e+04
 Iter 6, norm = 1.868963e+04
 Iter 7, norm = 5.846862e+03
 Iter 8, norm = 1.770437e+03
 Iter 9, norm = 5.478625e+02
 Iter 10, norm = 1.657030e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.359528e+08
At iteration 412 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 412 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.545884 -239.713712 1365.840542 498.864592 0.000000 49626.625437 52469739.048070 0.000000
Iter 413 Analysis_Time 41.000000

iter 413 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.966459e-02 applying vel_error 3.558327e-04
0.05 relaxation on auto_dt 2.331749e-02
storing dt_old 2.331749e-02
Outgoing auto_dt 2.331749e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.762214e-06 (2) -2.299277e-05 (3) 1.313553e-04 (4) 1.215235e-06 (6) 1.994187e-03 (7) 1.168791e-03
TurbK limits - Avg convergence slope = 1.994187e-03
Vx Vel limits - Time Average Slope = 1.508018e-01, Concavity = 5.745908e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.377839e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 414   Local iter = 139
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.341357e+01
 Iter 1, norm = 9.655203e+00
 Iter 2, norm = 2.192045e+00
 Iter 3, norm = 6.036764e-01
 Iter 4, norm = 1.838447e-01
 Iter 5, norm = 5.608653e-02
 Iter 6, norm = 1.742407e-02
 Iter 7, norm = 5.383923e-03
 Iter 8, norm = 1.672816e-03
 Iter 9, norm = 5.181090e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.624074e+02 Max 5.275006e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.634793e+01
 Iter 1, norm = 1.447126e+01
 Iter 2, norm = 4.303207e+00
 Iter 3, norm = 1.219884e+00
 Iter 4, norm = 3.696615e-01
 Iter 5, norm = 1.099804e-01
 Iter 6, norm = 3.376388e-02
 Iter 7, norm = 1.031484e-02
 Iter 8, norm = 3.199088e-03
 Iter 9, norm = 9.918232e-04
 Iter 10, norm = 3.101432e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.200000e-02
kPhi 2 Min -2.719440e+03 Max 7.274854e+02
CPU time in formloop calculation = 0.028, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.563622e+01
 Iter 1, norm = 1.618373e+01
 Iter 2, norm = 4.043856e+00
 Iter 3, norm = 1.118481e+00
 Iter 4, norm = 3.386225e-01
 Iter 5, norm = 1.019364e-01
 Iter 6, norm = 3.144736e-02
 Iter 7, norm = 9.679462e-03
 Iter 8, norm = 3.007903e-03
 Iter 9, norm = 9.350757e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.244885e+01 Max 2.556962e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077287e-09, Max = 4.773528e-02, Ratio = 7.854703e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197123, Ave = 2.171912
kPhi 4 Iter 413 cpu1 0.015000 cpu2 0.009000 d1+d2 4.043203 k 10 reset 16 fct 0.018600 itr 0.011200 fill 4.042298 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.17956E-10
kPhi 4 count 139 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053132 D2 1.990355 D 4.043487 CPU 0.043000 ( 0.018000 / 0.011000 ) Total 6.621000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 5.919150e-03 res_out 1.179558e-10 eps 5.919150e-11 srr 1.992784e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.638529e+03 Max 5.619053e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 413 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.174632e+04
 Iter 1, norm = 1.335389e+04
 Iter 2, norm = 4.189108e+03
 Iter 3, norm = 1.251143e+03
 Iter 4, norm = 3.937054e+02
 Iter 5, norm = 1.207920e+02
 Iter 6, norm = 3.806568e+01
 Iter 7, norm = 1.182768e+01
 Iter 8, norm = 3.732813e+00
 Iter 9, norm = 1.167202e+00
 Iter 10, norm = 3.686848e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.311790e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.953055e+07
 Iter 1, norm = 4.703014e+06
 Iter 2, norm = 1.377686e+06
 Iter 3, norm = 4.017658e+05
 Iter 4, norm = 1.182894e+05
 Iter 5, norm = 3.718308e+04
 Iter 6, norm = 1.113344e+04
 Iter 7, norm = 3.503942e+03
 Iter 8, norm = 1.057571e+03
 Iter 9, norm = 3.293425e+02
 Iter 10, norm = 9.951156e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.361225e+08
At iteration 413 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 413 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.549121 -239.743756 1366.015485 498.882898 0.000000 49734.476788 52531995.338316 0.000000
Iter 414 Analysis_Time 42.000000

iter 414 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 2.979837e-02 applying vel_error 3.542351e-04
0.05 relaxation on auto_dt 2.364153e-02
storing dt_old 2.364153e-02
Outgoing auto_dt 2.364153e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.425969e-06 (2) -2.251401e-05 (3) 1.310959e-04 (4) 9.348756e-07 (6) 1.942110e-03 (7) 1.186526e-03
TurbK limits - Avg convergence slope = 1.942110e-03
Vx Vel limits - Time Average Slope = 1.479678e-01, Concavity = 5.692634e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.346316e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 415   Local iter = 140
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.298293e+01
 Iter 1, norm = 9.600320e+00
 Iter 2, norm = 2.186509e+00
 Iter 3, norm = 6.037237e-01
 Iter 4, norm = 1.842570e-01
 Iter 5, norm = 5.628706e-02
 Iter 6, norm = 1.750566e-02
 Iter 7, norm = 5.412505e-03
 Iter 8, norm = 1.682452e-03
 Iter 9, norm = 5.212005e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.620848e+02 Max 5.270632e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.806609e+01
 Iter 1, norm = 1.444360e+01
 Iter 2, norm = 4.275526e+00
 Iter 3, norm = 1.212004e+00
 Iter 4, norm = 3.667117e-01
 Iter 5, norm = 1.093033e-01
 Iter 6, norm = 3.355244e-02
 Iter 7, norm = 1.026496e-02
 Iter 8, norm = 3.184531e-03
 Iter 9, norm = 9.881289e-04
 Iter 10, norm = 3.090459e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.269302e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.469625e+01
 Iter 1, norm = 1.598990e+01
 Iter 2, norm = 3.990630e+00
 Iter 3, norm = 1.104592e+00
 Iter 4, norm = 3.345514e-01
 Iter 5, norm = 1.007990e-01
 Iter 6, norm = 3.111251e-02
 Iter 7, norm = 9.582103e-03
 Iter 8, norm = 2.978848e-03
 Iter 9, norm = 9.263894e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.235079e+01 Max 2.556807e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077280e-09, Max = 4.774912e-02, Ratio = 7.856990e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197120, Ave = 2.171823
kPhi 4 Iter 414 cpu1 0.018000 cpu2 0.011000 d1+d2 4.043487 k 10 reset 16 fct 0.018500 itr 0.010800 fill 4.042500 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.20236E-10
kPhi 4 count 140 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053160 D2 1.990355 D 4.043515 CPU 0.044000 ( 0.018000 / 0.010000 ) Total 6.665000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 5.801292e-03 res_out 1.202360e-10 eps 5.801292e-11 srr 2.072572e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.627930e+03 Max 5.602705e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 414 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.002
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.205238e+04
 Iter 1, norm = 1.326338e+04
 Iter 2, norm = 4.146265e+03
 Iter 3, norm = 1.233339e+03
 Iter 4, norm = 3.874663e+02
 Iter 5, norm = 1.188194e+02
 Iter 6, norm = 3.742247e+01
 Iter 7, norm = 1.162631e+01
 Iter 8, norm = 3.669222e+00
 Iter 9, norm = 1.147217e+00
 Iter 10, norm = 3.624544e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.314280e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.255977e+07
 Iter 1, norm = 3.562007e+06
 Iter 2, norm = 9.934088e+05
 Iter 3, norm = 2.828783e+05
 Iter 4, norm = 8.050026e+04
 Iter 5, norm = 2.512816e+04
 Iter 6, norm = 7.352473e+03
 Iter 7, norm = 2.314526e+03
 Iter 8, norm = 6.888928e+02
 Iter 9, norm = 2.149467e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.362938e+08
At iteration 414 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 414 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.552075 -239.773853 1366.189776 498.898142 0.000000 49841.676868 52593150.873510 0.000000
Iter 415 Analysis_Time 42.000000

iter 415 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.009704e-02 applying vel_error 3.507199e-04
0.05 relaxation on auto_dt 2.396431e-02
storing dt_old 2.396431e-02
Outgoing auto_dt 2.396431e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.213565e-06 (2) -2.255293e-05 (3) 1.306074e-04 (4) 7.785413e-07 (6) 1.930382e-03 (7) 1.164165e-03
TurbK limits - Avg convergence slope = 1.930382e-03
Vx Vel limits - Time Average Slope = 1.450381e-01, Concavity = 5.630570e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.322530e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 416   Local iter = 141
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.255936e+01
 Iter 1, norm = 9.552204e+00
 Iter 2, norm = 2.183749e+00
 Iter 3, norm = 6.046619e-01
 Iter 4, norm = 1.849183e-01
 Iter 5, norm = 5.655848e-02
 Iter 6, norm = 1.760876e-02
 Iter 7, norm = 5.447356e-03
 Iter 8, norm = 1.694192e-03
 Iter 9, norm = 5.249071e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.617624e+02 Max 5.266291e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.879798e+01
 Iter 1, norm = 1.433356e+01
 Iter 2, norm = 4.234823e+00
 Iter 3, norm = 1.200489e+00
 Iter 4, norm = 3.631218e-01
 Iter 5, norm = 1.083900e-01
 Iter 6, norm = 3.329314e-02
 Iter 7, norm = 1.019750e-02
 Iter 8, norm = 3.166108e-03
 Iter 9, norm = 9.831300e-04
 Iter 10, norm = 3.076669e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.263419e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.368782e+01
 Iter 1, norm = 1.578974e+01
 Iter 2, norm = 3.937103e+00
 Iter 3, norm = 1.090451e+00
 Iter 4, norm = 3.304722e-01
 Iter 5, norm = 9.963889e-02
 Iter 6, norm = 3.077477e-02
 Iter 7, norm = 9.481899e-03
 Iter 8, norm = 2.949064e-03
 Iter 9, norm = 9.173087e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.226875e+01 Max 2.556649e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077270e-09, Max = 4.776371e-02, Ratio = 7.859402e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197117, Ave = 2.171734
kPhi 4 Iter 415 cpu1 0.018000 cpu2 0.010000 d1+d2 4.043515 k 10 reset 16 fct 0.018600 itr 0.010500 fill 4.042673 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21773E-10
kPhi 4 count 141 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053132 D2 1.990469 D 4.043600 CPU 0.045000 ( 0.019000 / 0.010000 ) Total 6.710000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 5.647052e-03 res_out 1.217730e-10 eps 5.647052e-11 srr 2.156399e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.617443e+03 Max 5.586541e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 415 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.204586e+04
 Iter 1, norm = 1.310526e+04
 Iter 2, norm = 4.090453e+03
 Iter 3, norm = 1.214264e+03
 Iter 4, norm = 3.809682e+02
 Iter 5, norm = 1.167735e+02
 Iter 6, norm = 3.675622e+01
 Iter 7, norm = 1.141559e+01
 Iter 8, norm = 3.601803e+00
 Iter 9, norm = 1.125947e+00
 Iter 10, norm = 3.557048e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.316805e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.837366e+07
 Iter 1, norm = 2.972817e+06
 Iter 2, norm = 8.012642e+05
 Iter 3, norm = 2.262351e+05
 Iter 4, norm = 6.359657e+04
 Iter 5, norm = 1.965781e+04
 Iter 6, norm = 5.730059e+03
 Iter 7, norm = 1.792267e+03
 Iter 8, norm = 5.342990e+02
 Iter 9, norm = 1.662941e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.364666e+08
At iteration 415 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 415 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.554754 -239.803665 1366.363362 498.909769 0.000000 49947.309521 52654223.114285 0.000000
Iter 416 Analysis_Time 42.000000

iter 416 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.032975e-02 applying vel_error 3.480289e-04
0.05 relaxation on auto_dt 2.428258e-02
storing dt_old 2.428258e-02
Outgoing auto_dt 2.428258e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.007346e-06 (2) -2.234027e-05 (3) 1.300790e-04 (4) 5.937949e-07 (6) 1.902157e-03 (7) 1.161228e-03
TurbK limits - Avg convergence slope = 1.902157e-03
Vx Vel limits - Time Average Slope = 1.423730e-01, Concavity = 5.590851e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.297588e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 417   Local iter = 142
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.211771e+01
 Iter 1, norm = 9.506470e+00
 Iter 2, norm = 2.182260e+00
 Iter 3, norm = 6.060178e-01
 Iter 4, norm = 1.856733e-01
 Iter 5, norm = 5.685110e-02
 Iter 6, norm = 1.771546e-02
 Iter 7, norm = 5.482980e-03
 Iter 8, norm = 1.706031e-03
 Iter 9, norm = 5.286321e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.614426e+02 Max 5.261967e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.652827e+01
 Iter 1, norm = 1.396156e+01
 Iter 2, norm = 4.142852e+00
 Iter 3, norm = 1.176941e+00
 Iter 4, norm = 3.571356e-01
 Iter 5, norm = 1.067771e-01
 Iter 6, norm = 3.287826e-02
 Iter 7, norm = 1.008478e-02
 Iter 8, norm = 3.136510e-03
 Iter 9, norm = 9.751302e-04
 Iter 10, norm = 3.055245e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.257510e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.253991e+01
 Iter 1, norm = 1.557698e+01
 Iter 2, norm = 3.879703e+00
 Iter 3, norm = 1.075958e+00
 Iter 4, norm = 3.262007e-01
 Iter 5, norm = 9.846134e-02
 Iter 6, norm = 3.042459e-02
 Iter 7, norm = 9.380053e-03
 Iter 8, norm = 2.918266e-03
 Iter 9, norm = 9.080170e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.221914e+01 Max 2.556490e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077255e-09, Max = 4.777682e-02, Ratio = 7.861578e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197113, Ave = 2.171646
kPhi 4 Iter 416 cpu1 0.019000 cpu2 0.010000 d1+d2 4.043600 k 10 reset 16 fct 0.018300 itr 0.010300 fill 4.042854 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21843E-10
kPhi 4 count 142 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053274 D2 1.990525 D 4.043799 CPU 0.044000 ( 0.019000 / 0.012000 ) Total 6.754000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 5.387725e-03 res_out 1.218427e-10 eps 5.387725e-11 srr 2.261486e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.607066e+03 Max 5.570563e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 416 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.083625e+04
 Iter 1, norm = 1.281939e+04
 Iter 2, norm = 4.004246e+03
 Iter 3, norm = 1.190575e+03
 Iter 4, norm = 3.738873e+02
 Iter 5, norm = 1.146799e+02
 Iter 6, norm = 3.611578e+01
 Iter 7, norm = 1.122296e+01
 Iter 8, norm = 3.542333e+00
 Iter 9, norm = 1.107858e+00
 Iter 10, norm = 3.500961e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.319364e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.546368e+07
 Iter 1, norm = 2.672663e+06
 Iter 2, norm = 7.421168e+05
 Iter 3, norm = 2.058597e+05
 Iter 4, norm = 5.872431e+04
 Iter 5, norm = 1.789874e+04
 Iter 6, norm = 5.236458e+03
 Iter 7, norm = 1.628488e+03
 Iter 8, norm = 4.857246e+02
 Iter 9, norm = 1.510979e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.366407e+08
At iteration 416 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 416 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.557283 -239.833142 1366.536062 498.917871 0.000000 50051.800999 52713405.379527 0.000000
Iter 417 Analysis_Time 42.000000

iter 417 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.056592e-02 applying vel_error 3.453398e-04
0.05 relaxation on auto_dt 2.459675e-02
storing dt_old 2.459675e-02
Outgoing auto_dt 2.459675e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.895112e-06 (2) -2.208886e-05 (3) 1.294151e-04 (4) 4.137860e-07 (6) 1.881608e-03 (7) 1.123987e-03
TurbK limits - Avg convergence slope = 1.881608e-03
Vx Vel limits - Time Average Slope = 1.399844e-01, Concavity = 5.574629e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.256131e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 418   Local iter = 143
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.201531e+01
 Iter 1, norm = 9.595349e+00
 Iter 2, norm = 2.227767e+00
 Iter 3, norm = 6.221218e-01
 Iter 4, norm = 1.902562e-01
 Iter 5, norm = 5.820008e-02
 Iter 6, norm = 1.809908e-02
 Iter 7, norm = 5.594561e-03
 Iter 8, norm = 1.737996e-03
 Iter 9, norm = 5.379893e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.611248e+02 Max 5.257770e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.440458e+01
 Iter 1, norm = 1.734981e+01
 Iter 2, norm = 4.909751e+00
 Iter 3, norm = 1.406866e+00
 Iter 4, norm = 4.148098e-01
 Iter 5, norm = 1.231436e-01
 Iter 6, norm = 3.716093e-02
 Iter 7, norm = 1.122911e-02
 Iter 8, norm = 3.444373e-03
 Iter 9, norm = 1.054563e-03
 Iter 10, norm = 3.270461e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.251828e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.342741e+01
 Iter 1, norm = 1.565089e+01
 Iter 2, norm = 3.887873e+00
 Iter 3, norm = 1.076063e+00
 Iter 4, norm = 3.251191e-01
 Iter 5, norm = 9.793007e-02
 Iter 6, norm = 3.022274e-02
 Iter 7, norm = 9.300722e-03
 Iter 8, norm = 2.892205e-03
 Iter 9, norm = 8.987526e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.244283e+01 Max 2.556330e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077235e-09, Max = 4.779081e-02, Ratio = 7.863907e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197109, Ave = 2.171563
kPhi 4 Iter 417 cpu1 0.019000 cpu2 0.012000 d1+d2 4.043799 k 10 reset 16 fct 0.018400 itr 0.010400 fill 4.043013 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.24485E-10
kPhi 4 count 143 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053188 D2 1.990497 D 4.043685 CPU 0.047000 ( 0.021000 / 0.011000 ) Total 6.801000
 CPU time in solver = 4.700000e-02
res_data kPhi 4 its 17 res_in 6.247055e-03 res_out 1.244852e-10 eps 6.247055e-11 srr 1.992702e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.596804e+03 Max 5.554768e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 417 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.721345e+04
 Iter 1, norm = 1.372397e+04
 Iter 2, norm = 4.173921e+03
 Iter 3, norm = 1.225935e+03
 Iter 4, norm = 3.802524e+02
 Iter 5, norm = 1.168890e+02
 Iter 6, norm = 3.649636e+01
 Iter 7, norm = 1.135824e+01
 Iter 8, norm = 3.570424e+00
 Iter 9, norm = 1.116737e+00
 Iter 10, norm = 3.523025e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.321957e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.348522e+07
 Iter 1, norm = 2.489382e+06
 Iter 2, norm = 6.948725e+05
 Iter 3, norm = 1.926151e+05
 Iter 4, norm = 5.559731e+04
 Iter 5, norm = 1.671357e+04
 Iter 6, norm = 4.947755e+03
 Iter 7, norm = 1.519821e+03
 Iter 8, norm = 4.578330e+02
 Iter 9, norm = 1.411825e+02
 Iter 10, norm = 4.299329e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.064717e+04 Max 2.368308e+08
At iteration 417 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 417 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.559643 -239.862127 1366.707969 498.919202 0.000000 50156.307718 52775186.493079 0.000000
Iter 418 Analysis_Time 43.000000

iter 418 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.074168e-02 applying vel_error 3.433654e-04
0.05 relaxation on auto_dt 2.490399e-02
storing dt_old 2.490399e-02
Outgoing auto_dt 2.490399e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.768594e-06 (2) -2.172015e-05 (3) 1.288209e-04 (4) 6.800936e-08 (6) 1.881882e-03 (7) 1.172027e-03
TurbK limits - Avg convergence slope = 1.881882e-03
Vx Vel limits - Time Average Slope = 1.377323e-01, Concavity = 5.570209e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.251212e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 419   Local iter = 144
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.135936e+01
 Iter 1, norm = 9.453550e+00
 Iter 2, norm = 2.190232e+00
 Iter 3, norm = 6.116499e-01
 Iter 4, norm = 1.877754e-01
 Iter 5, norm = 5.758107e-02
 Iter 6, norm = 1.795094e-02
 Iter 7, norm = 5.559187e-03
 Iter 8, norm = 1.729852e-03
 Iter 9, norm = 5.360582e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.608100e+02 Max 5.253641e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.796205e+01
 Iter 1, norm = 1.416434e+01
 Iter 2, norm = 4.195187e+00
 Iter 3, norm = 1.199711e+00
 Iter 4, norm = 3.628194e-01
 Iter 5, norm = 1.084728e-01
 Iter 6, norm = 3.332037e-02
 Iter 7, norm = 1.019286e-02
 Iter 8, norm = 3.167433e-03
 Iter 9, norm = 9.824822e-04
 Iter 10, norm = 3.078654e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.246255e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 9.091472e+01
 Iter 1, norm = 1.523731e+01
 Iter 2, norm = 3.792111e+00
 Iter 3, norm = 1.052083e+00
 Iter 4, norm = 3.190556e-01
 Iter 5, norm = 9.640679e-02
 Iter 6, norm = 2.980206e-02
 Iter 7, norm = 9.191448e-03
 Iter 8, norm = 2.860720e-03
 Iter 9, norm = 8.900111e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.255285e+01 Max 2.556169e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077209e-09, Max = 4.780451e-02, Ratio = 7.866195e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197105, Ave = 2.171477
kPhi 4 Iter 418 cpu1 0.021000 cpu2 0.011000 d1+d2 4.043685 k 10 reset 16 fct 0.018600 itr 0.010500 fill 4.043155 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.17509E-10
kPhi 4 count 144 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053359 D2 1.990412 D 4.043771 CPU 0.041000 ( 0.018000 / 0.010000 ) Total 6.842000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 5.158815e-03 res_out 1.175090e-10 eps 5.158815e-11 srr 2.277829e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.586664e+03 Max 5.539155e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 418 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.082946e+04
 Iter 1, norm = 1.260080e+04
 Iter 2, norm = 3.933554e+03
 Iter 3, norm = 1.165332e+03
 Iter 4, norm = 3.665831e+02
 Iter 5, norm = 1.124110e+02
 Iter 6, norm = 3.540711e+01
 Iter 7, norm = 1.100615e+01
 Iter 8, norm = 3.475144e+00
 Iter 9, norm = 1.087364e+00
 Iter 10, norm = 3.438322e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.324581e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.594681e+07
 Iter 1, norm = 1.369454e+07
 Iter 2, norm = 4.034190e+06
 Iter 3, norm = 1.217122e+06
 Iter 4, norm = 3.631670e+05
 Iter 5, norm = 1.129655e+05
 Iter 6, norm = 3.432380e+04
 Iter 7, norm = 1.065023e+04
 Iter 8, norm = 3.243309e+03
 Iter 9, norm = 9.965301e+02
 Iter 10, norm = 3.020727e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.370305e+08
At iteration 418 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 418 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.561770 -239.890779 1366.878962 498.917514 0.000000 50259.550495 52833166.880884 0.000000
Iter 419 Analysis_Time 43.000000

iter 419 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.098486e-02 applying vel_error 3.406706e-04
0.05 relaxation on auto_dt 2.520804e-02
storing dt_old 2.520804e-02
Outgoing auto_dt 2.520804e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.593884e-06 (2) -2.147079e-05 (3) 1.281364e-04 (4) -8.622249e-08 (6) 1.859122e-03 (7) 1.098637e-03
TurbK limits - Avg convergence slope = 1.859122e-03
Vx Vel limits - Time Average Slope = 1.355304e-01, Concavity = 5.570635e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.249096e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 420   Local iter = 145
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.088267e+01
 Iter 1, norm = 9.402920e+00
 Iter 2, norm = 2.187273e+00
 Iter 3, norm = 6.121571e-01
 Iter 4, norm = 1.882311e-01
 Iter 5, norm = 5.774935e-02
 Iter 6, norm = 1.801607e-02
 Iter 7, norm = 5.579466e-03
 Iter 8, norm = 1.736678e-03
 Iter 9, norm = 5.380637e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.604991e+02 Max 5.249550e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.126152e+01
 Iter 1, norm = 1.339759e+01
 Iter 2, norm = 4.027250e+00
 Iter 3, norm = 1.154237e+00
 Iter 4, norm = 3.522167e-01
 Iter 5, norm = 1.055501e-01
 Iter 6, norm = 3.257573e-02
 Iter 7, norm = 1.000018e-02
 Iter 8, norm = 3.114778e-03
 Iter 9, norm = 9.692706e-04
 Iter 10, norm = 3.041196e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.240706e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.955261e+01
 Iter 1, norm = 1.501747e+01
 Iter 2, norm = 3.734680e+00
 Iter 3, norm = 1.037647e+00
 Iter 4, norm = 3.149965e-01
 Iter 5, norm = 9.525375e-02
 Iter 6, norm = 2.945941e-02
 Iter 7, norm = 9.090931e-03
 Iter 8, norm = 2.830419e-03
 Iter 9, norm = 8.810334e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.250446e+01 Max 2.556007e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077173e-09, Max = 4.781599e-02, Ratio = 7.868130e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197102, Ave = 2.171391
kPhi 4 Iter 419 cpu1 0.018000 cpu2 0.010000 d1+d2 4.043771 k 10 reset 16 fct 0.018900 itr 0.010400 fill 4.043300 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21358E-10
kPhi 4 count 145 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053501 D2 1.990667 D 4.044168 CPU 0.037000 ( 0.016000 / 0.007000 ) Total 6.879000
 CPU time in solver = 3.700000e-02
res_data kPhi 4 its 17 res_in 5.018504e-03 res_out 1.213579e-10 eps 5.018504e-11 srr 2.418210e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.576648e+03 Max 5.523725e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 419 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.758745e+04
 Iter 1, norm = 1.199754e+04
 Iter 2, norm = 3.759775e+03
 Iter 3, norm = 1.121420e+03
 Iter 4, norm = 3.539991e+02
 Iter 5, norm = 1.086034e+02
 Iter 6, norm = 3.431706e+01
 Iter 7, norm = 1.067206e+01
 Iter 8, norm = 3.377013e+00
 Iter 9, norm = 1.057228e+00
 Iter 10, norm = 3.347668e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.327235e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.226926e+07
 Iter 1, norm = 7.526428e+06
 Iter 2, norm = 2.226945e+06
 Iter 3, norm = 6.683732e+05
 Iter 4, norm = 1.975480e+05
 Iter 5, norm = 6.207615e+04
 Iter 6, norm = 1.867023e+04
 Iter 7, norm = 5.844652e+03
 Iter 8, norm = 1.768694e+03
 Iter 9, norm = 5.475497e+02
 Iter 10, norm = 1.655304e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.372314e+08
At iteration 419 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 419 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.563812 -239.919148 1367.049021 498.914404 0.000000 50360.588280 52892965.326342 0.000000
Iter 420 Analysis_Time 43.000000

iter 420 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.119802e-02 applying vel_error 3.383429e-04
0.05 relaxation on auto_dt 2.550753e-02
storing dt_old 2.550753e-02
Outgoing auto_dt 2.550753e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.530506e-06 (2) -2.125898e-05 (3) 1.274359e-04 (4) -1.588176e-07 (6) 1.819416e-03 (7) 1.131843e-03
TurbK limits - Avg convergence slope = 1.819416e-03
Vx Vel limits - Time Average Slope = 1.333184e-01, Concavity = 5.570289e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.212016e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 421   Local iter = 146
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.049023e+01
 Iter 1, norm = 9.368339e+00
 Iter 2, norm = 2.187869e+00
 Iter 3, norm = 6.136331e-01
 Iter 4, norm = 1.888527e-01
 Iter 5, norm = 5.795899e-02
 Iter 6, norm = 1.808509e-02
 Iter 7, norm = 5.600234e-03
 Iter 8, norm = 1.743052e-03
 Iter 9, norm = 5.398989e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.601920e+02 Max 5.245483e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.115014e+01
 Iter 1, norm = 1.328449e+01
 Iter 2, norm = 3.983064e+00
 Iter 3, norm = 1.143418e+00
 Iter 4, norm = 3.488628e-01
 Iter 5, norm = 1.047283e-01
 Iter 6, norm = 3.232830e-02
 Iter 7, norm = 9.937197e-03
 Iter 8, norm = 3.095504e-03
 Iter 9, norm = 9.639790e-04
 Iter 10, norm = 3.024443e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.235182e+02
CPU time in formloop calculation = 0.018, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.866677e+01
 Iter 1, norm = 1.484888e+01
 Iter 2, norm = 3.687857e+00
 Iter 3, norm = 1.025179e+00
 Iter 4, norm = 3.112709e-01
 Iter 5, norm = 9.416851e-02
 Iter 6, norm = 2.912995e-02
 Iter 7, norm = 8.992182e-03
 Iter 8, norm = 2.800083e-03
 Iter 9, norm = 8.718286e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.240958e+01 Max 2.555844e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077125e-09, Max = 4.782658e-02, Ratio = 7.869934e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197100, Ave = 2.171309
kPhi 4 Iter 420 cpu1 0.016000 cpu2 0.007000 d1+d2 4.044168 k 10 reset 16 fct 0.018300 itr 0.010100 fill 4.043464 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.20553E-10
kPhi 4 count 146 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053444 D2 1.991008 D 4.044451 CPU 0.038000 ( 0.016000 / 0.009000 ) Total 6.917000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 5.043285e-03 res_out 1.205534e-10 eps 5.043285e-11 srr 2.390374e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.566754e+03 Max 5.508478e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 420 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.695524e+04
 Iter 1, norm = 1.178657e+04
 Iter 2, norm = 3.674147e+03
 Iter 3, norm = 1.095918e+03
 Iter 4, norm = 3.452830e+02
 Iter 5, norm = 1.059961e+02
 Iter 6, norm = 3.349751e+01
 Iter 7, norm = 1.042106e+01
 Iter 8, norm = 3.299759e+00
 Iter 9, norm = 1.033340e+00
 Iter 10, norm = 3.274144e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.329919e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.953881e+07
 Iter 1, norm = 4.688909e+06
 Iter 2, norm = 1.378254e+06
 Iter 3, norm = 4.044398e+05
 Iter 4, norm = 1.191018e+05
 Iter 5, norm = 3.752943e+04
 Iter 6, norm = 1.123804e+04
 Iter 7, norm = 3.540692e+03
 Iter 8, norm = 1.068986e+03
 Iter 9, norm = 3.330045e+02
 Iter 10, norm = 1.006103e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.374333e+08
At iteration 420 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 420 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.565886 -239.947202 1367.218002 498.910762 0.000000 50460.538350 52950600.424961 0.000000
Iter 421 Analysis_Time 44.000000

iter 421 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.143499e-02 applying vel_error 3.357924e-04
0.05 relaxation on auto_dt 2.580391e-02
storing dt_old 2.580391e-02
Outgoing auto_dt 2.580391e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.553647e-06 (2) -2.102271e-05 (3) 1.266283e-04 (4) -1.860316e-07 (6) 1.799829e-03 (7) 1.089662e-03
TurbK limits - Avg convergence slope = 1.799829e-03
Vx Vel limits - Time Average Slope = 1.310549e-01, Concavity = 5.564644e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.174297e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 422   Local iter = 147
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 6.012662e+01
 Iter 1, norm = 9.334181e+00
 Iter 2, norm = 2.187544e+00
 Iter 3, norm = 6.146559e-01
 Iter 4, norm = 1.893019e-01
 Iter 5, norm = 5.811982e-02
 Iter 6, norm = 1.813732e-02
 Iter 7, norm = 5.616478e-03
 Iter 8, norm = 1.747920e-03
 Iter 9, norm = 5.413244e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.598889e+02 Max 5.241450e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.319152e+01
 Iter 1, norm = 1.331061e+01
 Iter 2, norm = 3.967769e+00
 Iter 3, norm = 1.138602e+00
 Iter 4, norm = 3.465285e-01
 Iter 5, norm = 1.041600e-01
 Iter 6, norm = 3.212685e-02
 Iter 7, norm = 9.883189e-03
 Iter 8, norm = 3.078071e-03
 Iter 9, norm = 9.588081e-04
 Iter 10, norm = 3.007818e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.229776e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.788486e+01
 Iter 1, norm = 1.469003e+01
 Iter 2, norm = 3.644404e+00
 Iter 3, norm = 1.013195e+00
 Iter 4, norm = 3.076415e-01
 Iter 5, norm = 9.309503e-02
 Iter 6, norm = 2.880267e-02
 Iter 7, norm = 8.892665e-03
 Iter 8, norm = 2.769385e-03
 Iter 9, norm = 8.623675e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.231280e+01 Max 2.555681e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077060e-09, Max = 4.783839e-02, Ratio = 7.871964e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197097, Ave = 2.171229
kPhi 4 Iter 421 cpu1 0.016000 cpu2 0.009000 d1+d2 4.044451 k 10 reset 16 fct 0.017900 itr 0.010000 fill 4.043640 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.22270E-10
kPhi 4 count 147 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053557 D2 1.990951 D 4.044508 CPU 0.044000 ( 0.020000 / 0.008000 ) Total 6.961000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 5.023823e-03 res_out 1.222699e-10 eps 5.023823e-11 srr 2.433802e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.556985e+03 Max 5.493414e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 421 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.743454e+04
 Iter 1, norm = 1.167581e+04
 Iter 2, norm = 3.628531e+03
 Iter 3, norm = 1.077860e+03
 Iter 4, norm = 3.387688e+02
 Iter 5, norm = 1.039613e+02
 Iter 6, norm = 3.280284e+01
 Iter 7, norm = 1.020592e+01
 Iter 8, norm = 3.228203e+00
 Iter 9, norm = 1.011072e+00
 Iter 10, norm = 3.201573e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.332631e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.240476e+07
 Iter 1, norm = 3.494840e+06
 Iter 2, norm = 9.705314e+05
 Iter 3, norm = 2.772818e+05
 Iter 4, norm = 7.864371e+04
 Iter 5, norm = 2.462167e+04
 Iter 6, norm = 7.195688e+03
 Iter 7, norm = 2.265294e+03
 Iter 8, norm = 6.740013e+02
 Iter 9, norm = 2.099675e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.376361e+08
At iteration 421 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 421 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.567857 -239.974747 1367.385937 498.905422 0.000000 50558.119957 53008461.864707 0.000000
Iter 422 Analysis_Time 44.000000

iter 422 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.164163e-02 applying vel_error 3.335994e-04
0.05 relaxation on auto_dt 2.609579e-02
storing dt_old 2.609579e-02
Outgoing auto_dt 2.609579e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.477464e-06 (2) -2.064151e-05 (3) 1.258442e-04 (4) -2.726898e-07 (6) 1.757180e-03 (7) 1.092751e-03
TurbK limits - Avg convergence slope = 1.757180e-03
Vx Vel limits - Time Average Slope = 1.287290e-01, Concavity = 5.552427e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.135147e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 423   Local iter = 148
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.975326e+01
 Iter 1, norm = 9.296327e+00
 Iter 2, norm = 2.186116e+00
 Iter 3, norm = 6.152478e-01
 Iter 4, norm = 1.896265e-01
 Iter 5, norm = 5.823924e-02
 Iter 6, norm = 1.817736e-02
 Iter 7, norm = 5.628969e-03
 Iter 8, norm = 1.751713e-03
 Iter 9, norm = 5.424202e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -5.595902e+02 Max 5.237435e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.419977e+01
 Iter 1, norm = 1.324082e+01
 Iter 2, norm = 3.936035e+00
 Iter 3, norm = 1.128981e+00
 Iter 4, norm = 3.431855e-01
 Iter 5, norm = 1.032736e-01
 Iter 6, norm = 3.184796e-02
 Iter 7, norm = 9.806329e-03
 Iter 8, norm = 3.054521e-03
 Iter 9, norm = 9.519782e-04
 Iter 10, norm = 2.986562e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.224437e+02
CPU time in formloop calculation = 0.019, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.701697e+01
 Iter 1, norm = 1.452303e+01
 Iter 2, norm = 3.599477e+00
 Iter 3, norm = 1.000974e+00
 Iter 4, norm = 3.039330e-01
 Iter 5, norm = 9.200719e-02
 Iter 6, norm = 2.846980e-02
 Iter 7, norm = 8.791571e-03
 Iter 8, norm = 2.738106e-03
 Iter 9, norm = 8.526967e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.223161e+01 Max 2.555517e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076968e-09, Max = 4.784885e-02, Ratio = 7.873804e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197094, Ave = 2.171155
kPhi 4 Iter 422 cpu1 0.020000 cpu2 0.008000 d1+d2 4.044508 k 10 reset 16 fct 0.018000 itr 0.009700 fill 4.043819 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21404E-10
kPhi 4 count 148 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053444 D2 1.991064 D 4.044508 CPU 0.040000 ( 0.016000 / 0.010000 ) Total 7.001000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 5.033565e-03 res_out 1.214036e-10 eps 5.033565e-11 srr 2.411882e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.547346e+03 Max 5.478535e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 422 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.755589e+04
 Iter 1, norm = 1.159422e+04
 Iter 2, norm = 3.595299e+03
 Iter 3, norm = 1.064021e+03
 Iter 4, norm = 3.341075e+02
 Iter 5, norm = 1.024347e+02
 Iter 6, norm = 3.230294e+01
 Iter 7, norm = 1.004472e+01
 Iter 8, norm = 3.176713e+00
 Iter 9, norm = 9.944582e-01
 Iter 10, norm = 3.149484e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.335371e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.802971e+07
 Iter 1, norm = 2.837174e+06
 Iter 2, norm = 7.645193e+05
 Iter 3, norm = 2.148725e+05
 Iter 4, norm = 6.017879e+04
 Iter 5, norm = 1.866874e+04
 Iter 6, norm = 5.411919e+03
 Iter 7, norm = 1.700247e+03
 Iter 8, norm = 5.038152e+02
 Iter 9, norm = 1.573167e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.378398e+08
At iteration 422 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 422 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.569734 -240.001850 1367.552709 498.896675 0.000000 50655.523942 53064554.368055 0.000000
Iter 423 Analysis_Time 44.000000

iter 423 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.185398e-02 applying vel_error 3.313756e-04
0.05 relaxation on auto_dt 2.638370e-02
storing dt_old 2.638370e-02
Outgoing auto_dt 2.638370e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.406465e-06 (2) -2.030940e-05 (3) 1.249727e-04 (4) -4.467601e-07 (6) 1.753981e-03 (7) 1.058187e-03
TurbK limits - Avg convergence slope = 1.753981e-03
Vx Vel limits - Time Average Slope = 1.263744e-01, Concavity = 5.536184e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.127193e-03
ISC update required 0.014000 seconds
Surf Stuff 22

 Global Iter or Time Step = 424   Local iter = 149
CPU time in formloop calculation = 0.026, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.934992e+01
 Iter 1, norm = 9.254814e+00
 Iter 2, norm = 2.183749e+00
 Iter 3, norm = 6.155440e-01
 Iter 4, norm = 1.898563e-01
 Iter 5, norm = 5.832553e-02
 Iter 6, norm = 1.820639e-02
 Iter 7, norm = 5.638040e-03
 Iter 8, norm = 1.754393e-03
 Iter 9, norm = 5.431887e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.592959e+02 Max 5.233429e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.195813e+01
 Iter 1, norm = 1.287216e+01
 Iter 2, norm = 3.845681e+00
 Iter 3, norm = 1.104887e+00
 Iter 4, norm = 3.369562e-01
 Iter 5, norm = 1.015148e-01
 Iter 6, norm = 3.137953e-02
 Iter 7, norm = 9.671836e-03
 Iter 8, norm = 3.017461e-03
 Iter 9, norm = 9.412310e-04
 Iter 10, norm = 2.956050e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.219139e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.598889e+01
 Iter 1, norm = 1.433889e+01
 Iter 2, norm = 3.550048e+00
 Iter 3, norm = 9.879994e-01
 Iter 4, norm = 3.000100e-01
 Iter 5, norm = 9.087113e-02
 Iter 6, norm = 2.812285e-02
 Iter 7, norm = 8.686680e-03
 Iter 8, norm = 2.705612e-03
 Iter 9, norm = 8.426342e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.218279e+01 Max 2.555352e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076893e-09, Max = 4.786048e-02, Ratio = 7.875815e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197091, Ave = 2.171076
kPhi 4 Iter 423 cpu1 0.016000 cpu2 0.010000 d1+d2 4.044508 k 10 reset 16 fct 0.018100 itr 0.009800 fill 4.043949 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.20728E-10
kPhi 4 count 149 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053387 D2 1.990866 D 4.044253 CPU 0.049000 ( 0.019000 / 0.014000 ) Total 7.050000
 CPU time in solver = 4.900000e-02
res_data kPhi 4 its 17 res_in 4.742644e-03 res_out 1.207283e-10 eps 4.742644e-11 srr 2.545590e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.537830e+03 Max 5.463818e+03
CPU time in formloop calculation = 0.013, kPhi = 1
Iter 423 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.637454e+04
 Iter 1, norm = 1.129809e+04
 Iter 2, norm = 3.506707e+03
 Iter 3, norm = 1.040904e+03
 Iter 4, norm = 3.268985e+02
 Iter 5, norm = 1.003035e+02
 Iter 6, norm = 3.164039e+01
 Iter 7, norm = 9.841321e+00
 Iter 8, norm = 3.113401e+00
 Iter 9, norm = 9.748032e-01
 Iter 10, norm = 3.087826e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.338139e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.528510e+07
 Iter 1, norm = 2.586842e+06
 Iter 2, norm = 7.141524e+05
 Iter 3, norm = 1.957419e+05
 Iter 4, norm = 5.562610e+04
 Iter 5, norm = 1.687520e+04
 Iter 6, norm = 4.941559e+03
 Iter 7, norm = 1.534240e+03
 Iter 8, norm = 4.587521e+02
 Iter 9, norm = 1.424806e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.380443e+08
At iteration 423 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 423 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.571478 -240.028379 1367.718365 498.885875 0.000000 50749.786113 53121487.026082 0.000000
Iter 424 Analysis_Time 44.000000

iter 424 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.206419e-02 applying vel_error 3.292030e-04
0.05 relaxation on auto_dt 2.666773e-02
storing dt_old 2.666773e-02
Outgoing auto_dt 2.666773e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.306697e-06 (2) -1.987988e-05 (3) 1.241365e-04 (4) -5.515667e-07 (6) 1.697406e-03 (7) 1.072901e-03
TurbK limits - Avg convergence slope = 1.697406e-03
Vx Vel limits - Time Average Slope = 1.239871e-01, Concavity = 5.515511e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.092344e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 425   Local iter = 150
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.927064e+01
 Iter 1, norm = 9.337493e+00
 Iter 2, norm = 2.223417e+00
 Iter 3, norm = 6.287556e-01
 Iter 4, norm = 1.934322e-01
 Iter 5, norm = 5.932600e-02
 Iter 6, norm = 1.847490e-02
 Iter 7, norm = 5.712214e-03
 Iter 8, norm = 1.774322e-03
 Iter 9, norm = 5.487333e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.590062e+02 Max 5.229453e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 7.008913e+01
 Iter 1, norm = 1.627251e+01
 Iter 2, norm = 4.613835e+00
 Iter 3, norm = 1.330288e+00
 Iter 4, norm = 3.931883e-01
 Iter 5, norm = 1.172878e-01
 Iter 6, norm = 3.546698e-02
 Iter 7, norm = 1.075618e-02
 Iter 8, norm = 3.305095e-03
 Iter 9, norm = 1.014768e-03
 Iter 10, norm = 3.151502e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.213858e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.701851e+01
 Iter 1, norm = 1.445027e+01
 Iter 2, norm = 3.569229e+00
 Iter 3, norm = 9.903930e-01
 Iter 4, norm = 2.994906e-01
 Iter 5, norm = 9.044070e-02
 Iter 6, norm = 2.793778e-02
 Iter 7, norm = 8.608322e-03
 Iter 8, norm = 2.678994e-03
 Iter 9, norm = 8.329704e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.240174e+01 Max 2.555188e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076866e-09, Max = 4.787230e-02, Ratio = 7.877794e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197087, Ave = 2.171003
kPhi 4 Iter 424 cpu1 0.019000 cpu2 0.014000 d1+d2 4.044253 k 10 reset 16 fct 0.018200 itr 0.010100 fill 4.044026 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21084E-10
kPhi 4 count 150 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053444 D2 1.991320 D 4.044763 CPU 0.040000 ( 0.017000 / 0.011000 ) Total 7.090000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 5.780619e-03 res_out 1.210837e-10 eps 5.780619e-11 srr 2.094650e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.528446e+03 Max 5.449241e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 424 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.313617e+04
 Iter 1, norm = 1.231674e+04
 Iter 2, norm = 3.704921e+03
 Iter 3, norm = 1.083419e+03
 Iter 4, norm = 3.346035e+02
 Iter 5, norm = 1.028602e+02
 Iter 6, norm = 3.207175e+01
 Iter 7, norm = 9.991335e+00
 Iter 8, norm = 3.142510e+00
 Iter 9, norm = 9.842432e-01
 Iter 10, norm = 3.108566e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.340934e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.312104e+07
 Iter 1, norm = 2.310285e+06
 Iter 2, norm = 6.397394e+05
 Iter 3, norm = 1.759482e+05
 Iter 4, norm = 5.061901e+04
 Iter 5, norm = 1.532385e+04
 Iter 6, norm = 4.517261e+03
 Iter 7, norm = 1.397822e+03
 Iter 8, norm = 4.189206e+02
 Iter 9, norm = 1.299726e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.029328e+04 Max 2.382493e+08
At iteration 424 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 424 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.573110 -240.054388 1367.882816 498.868512 0.000000 50845.590130 53176458.758665 0.000000
Iter 425 Analysis_Time 45.000000
At Iter 425, cf_avg 0 j 0 Avg
At Iter 425, cf_min 0 j 1 Min
At Iter 425, cf_max 0 j 1 Max

iter 425 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.224720e-02 applying vel_error 3.273347e-04
0.05 relaxation on auto_dt 2.694670e-02
storing dt_old 2.694670e-02
Outgoing auto_dt 2.694670e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.223422e-06 (2) -1.949073e-05 (3) 1.232339e-04 (4) -8.867303e-07 (6) 1.725170e-03 (7) 1.034837e-03
TurbK limits - Avg convergence slope = 1.725170e-03
Vx Vel limits - Time Average Slope = 1.215268e-01, Concavity = 5.486771e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.081448e-03
ISC update required 0.009000 seconds
Surf Stuff 22

 Global Iter or Time Step = 426   Local iter = 151
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.863948e+01
 Iter 1, norm = 9.196491e+00
 Iter 2, norm = 2.184187e+00
 Iter 3, norm = 6.172692e-01
 Iter 4, norm = 1.904364e-01
 Iter 5, norm = 5.850776e-02
 Iter 6, norm = 1.825296e-02
 Iter 7, norm = 5.651283e-03
 Iter 8, norm = 1.757499e-03
 Iter 9, norm = 5.439698e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.587214e+02 Max 5.225521e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.334597e+01
 Iter 1, norm = 1.302873e+01
 Iter 2, norm = 3.880332e+00
 Iter 3, norm = 1.119156e+00
 Iter 4, norm = 3.399523e-01
 Iter 5, norm = 1.022924e-01
 Iter 6, norm = 3.153255e-02
 Iter 7, norm = 9.689524e-03
 Iter 8, norm = 3.019244e-03
 Iter 9, norm = 9.395220e-04
 Iter 10, norm = 2.949822e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.208595e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.459275e+01
 Iter 1, norm = 1.405507e+01
 Iter 2, norm = 3.476966e+00
 Iter 3, norm = 9.670869e-01
 Iter 4, norm = 2.934863e-01
 Iter 5, norm = 8.890541e-02
 Iter 6, norm = 2.750635e-02
 Iter 7, norm = 8.493683e-03
 Iter 8, norm = 2.645276e-03
 Iter 9, norm = 8.234020e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.250925e+01 Max 2.555023e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076850e-09, Max = 4.788375e-02, Ratio = 7.879698e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197084, Ave = 2.170922
kPhi 4 Iter 425 cpu1 0.017000 cpu2 0.011000 d1+d2 4.044763 k 10 reset 16 fct 0.018100 itr 0.010200 fill 4.044151 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.14504E-10
kPhi 4 count 151 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053501 D2 1.991291 D 4.044792 CPU 0.042000 ( 0.017000 / 0.011000 ) Total 7.132000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 4.544154e-03 res_out 1.145040e-10 eps 4.544154e-11 srr 2.519808e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.519190e+03 Max 5.434829e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 425 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.661197e+04
 Iter 1, norm = 1.111992e+04
 Iter 2, norm = 3.459049e+03
 Iter 3, norm = 1.017419e+03
 Iter 4, norm = 3.207176e+02
 Iter 5, norm = 9.815025e+01
 Iter 6, norm = 3.098475e+01
 Iter 7, norm = 9.631917e+00
 Iter 8, norm = 3.047977e+00
 Iter 9, norm = 9.542616e-01
 Iter 10, norm = 3.024240e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.343755e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.584116e+07
 Iter 1, norm = 1.368671e+07
 Iter 2, norm = 4.037439e+06
 Iter 3, norm = 1.221461e+06
 Iter 4, norm = 3.648939e+05
 Iter 5, norm = 1.135734e+05
 Iter 6, norm = 3.453658e+04
 Iter 7, norm = 1.071615e+04
 Iter 8, norm = 3.265780e+03
 Iter 9, norm = 1.003233e+03
 Iter 10, norm = 3.043027e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.384549e+08
At iteration 425 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 425 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.574525 -240.079960 1368.046086 498.850119 0.000000 50937.572216 53232034.424935 0.000000
Iter 426 Analysis_Time 45.000000

iter 426 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.251503e-02 applying vel_error 3.246385e-04
0.05 relaxation on auto_dt 2.722512e-02
storing dt_old 2.722512e-02
Outgoing auto_dt 2.722512e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.060343e-06 (2) -1.916236e-05 (3) 1.223490e-04 (4) -9.393613e-07 (6) 1.656348e-03 (7) 1.045125e-03
TurbK limits - Avg convergence slope = 1.656348e-03
Vx Vel limits - Time Average Slope = 1.190022e-01, Concavity = 5.451050e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.036091e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 427   Local iter = 152
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.817706e+01
 Iter 1, norm = 9.140728e+00
 Iter 2, norm = 2.177001e+00
 Iter 3, norm = 6.158513e-01
 Iter 4, norm = 1.901363e-01
 Iter 5, norm = 5.841112e-02
 Iter 6, norm = 1.822647e-02
 Iter 7, norm = 5.641514e-03
 Iter 8, norm = 1.754482e-03
 Iter 9, norm = 5.428538e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.584415e+02 Max 5.221708e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.654991e+01
 Iter 1, norm = 1.227847e+01
 Iter 2, norm = 3.714203e+00
 Iter 3, norm = 1.074601e+00
 Iter 4, norm = 3.293891e-01
 Iter 5, norm = 9.934371e-02
 Iter 6, norm = 3.076199e-02
 Iter 7, norm = 9.483465e-03
 Iter 8, norm = 2.961078e-03
 Iter 9, norm = 9.241300e-04
 Iter 10, norm = 2.904437e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.203410e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.334049e+01
 Iter 1, norm = 1.386014e+01
 Iter 2, norm = 3.425839e+00
 Iter 3, norm = 9.539375e-01
 Iter 4, norm = 2.896882e-01
 Iter 5, norm = 8.778754e-02
 Iter 6, norm = 2.716585e-02
 Iter 7, norm = 8.390647e-03
 Iter 8, norm = 2.613548e-03
 Iter 9, norm = 8.137671e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.246145e+01 Max 2.554859e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076833e-09, Max = 4.789329e-02, Ratio = 7.881292e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197081, Ave = 2.170848
kPhi 4 Iter 426 cpu1 0.017000 cpu2 0.011000 d1+d2 4.044792 k 10 reset 16 fct 0.017900 itr 0.010300 fill 4.044270 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.17222E-10
kPhi 4 count 152 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053557 D2 1.991149 D 4.044707 CPU 0.044000 ( 0.019000 / 0.008000 ) Total 7.176000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 4.344168e-03 res_out 1.172218e-10 eps 4.344168e-11 srr 2.698373e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.510070e+03 Max 5.420586e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 426 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.307535e+04
 Iter 1, norm = 1.051264e+04
 Iter 2, norm = 3.264518e+03
 Iter 3, norm = 9.737502e+02
 Iter 4, norm = 3.072174e+02
 Iter 5, norm = 9.437014e+01
 Iter 6, norm = 2.985807e+01
 Iter 7, norm = 9.298087e+00
 Iter 8, norm = 2.948206e+00
 Iter 9, norm = 9.241575e-01
 Iter 10, norm = 2.932416e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.346600e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.219283e+07
 Iter 1, norm = 7.489699e+06
 Iter 2, norm = 2.212876e+06
 Iter 3, norm = 6.636713e+05
 Iter 4, norm = 1.960884e+05
 Iter 5, norm = 6.162595e+04
 Iter 6, norm = 1.853450e+04
 Iter 7, norm = 5.803148e+03
 Iter 8, norm = 1.756212e+03
 Iter 9, norm = 5.437342e+02
 Iter 10, norm = 1.643662e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.386609e+08
At iteration 426 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 426 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.575873 -240.105289 1368.207942 498.830791 0.000000 51029.918873 53286551.834472 0.000000
Iter 427 Analysis_Time 45.000000

iter 427 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.276626e-02 applying vel_error 3.221493e-04
0.05 relaxation on auto_dt 2.750217e-02
storing dt_old 2.750217e-02
Outgoing auto_dt 2.750217e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.009976e-06 (2) -1.898070e-05 (3) 1.212890e-04 (4) -9.871129e-07 (6) 1.662913e-03 (7) 1.024153e-03
TurbK limits - Avg convergence slope = 1.662913e-03
Vx Vel limits - Time Average Slope = 1.164005e-01, Concavity = 5.406803e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 2.026582e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 428   Local iter = 153
CPU time in formloop calculation = 0.031, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.779464e+01
 Iter 1, norm = 9.099085e+00
 Iter 2, norm = 2.172512e+00
 Iter 3, norm = 6.151875e-01
 Iter 4, norm = 1.899529e-01
 Iter 5, norm = 5.834680e-02
 Iter 6, norm = 1.820240e-02
 Iter 7, norm = 5.632196e-03
 Iter 8, norm = 1.751076e-03
 Iter 9, norm = 5.416142e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.581663e+02 Max 5.218002e+02
CPU time in formloop calculation = 0.031, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.669723e+01
 Iter 1, norm = 1.220612e+01
 Iter 2, norm = 3.678208e+00
 Iter 3, norm = 1.065859e+00
 Iter 4, norm = 3.263455e-01
 Iter 5, norm = 9.856004e-02
 Iter 6, norm = 3.050280e-02
 Iter 7, norm = 9.411261e-03
 Iter 8, norm = 2.937313e-03
 Iter 9, norm = 9.169958e-04
 Iter 10, norm = 2.880777e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.198327e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.257583e+01
 Iter 1, norm = 1.371674e+01
 Iter 2, norm = 3.385135e+00
 Iter 3, norm = 9.428144e-01
 Iter 4, norm = 2.862051e-01
 Iter 5, norm = 8.674827e-02
 Iter 6, norm = 2.683829e-02
 Iter 7, norm = 8.290872e-03
 Iter 8, norm = 2.582047e-03
 Iter 9, norm = 8.041140e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.236784e+01 Max 2.554694e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076812e-09, Max = 4.790281e-02, Ratio = 7.882885e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197079, Ave = 2.170772
kPhi 4 Iter 427 cpu1 0.019000 cpu2 0.008000 d1+d2 4.044707 k 10 reset 16 fct 0.017900 itr 0.009900 fill 4.044361 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.19355E-10
kPhi 4 count 153 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053415 D2 1.991518 D 4.044934 CPU 0.040000 ( 0.016000 / 0.011000 ) Total 7.216000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 4.359363e-03 res_out 1.193555e-10 eps 4.359363e-11 srr 2.737912e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.501079e+03 Max 5.406510e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 427 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.271020e+04
 Iter 1, norm = 1.029861e+04
 Iter 2, norm = 3.190651e+03
 Iter 3, norm = 9.487264e+02
 Iter 4, norm = 2.992727e+02
 Iter 5, norm = 9.183184e+01
 Iter 6, norm = 2.907315e+01
 Iter 7, norm = 9.052399e+00
 Iter 8, norm = 2.871760e+00
 Iter 9, norm = 9.005426e-01
 Iter 10, norm = 2.858419e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.349467e+05
CPU time in formloop calculation = 0.023, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.931746e+07
 Iter 1, norm = 4.597905e+06
 Iter 2, norm = 1.343656e+06
 Iter 3, norm = 3.921023e+05
 Iter 4, norm = 1.150988e+05
 Iter 5, norm = 3.629228e+04
 Iter 6, norm = 1.085181e+04
 Iter 7, norm = 3.422331e+03
 Iter 8, norm = 1.032151e+03
 Iter 9, norm = 3.217122e+02
 Iter 10, norm = 9.711149e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.388672e+08
At iteration 427 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 427 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.576995 -240.130208 1368.368422 498.810734 0.000000 51119.278088 53340093.951030 0.000000
Iter 428 Analysis_Time 46.000000

iter 428 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.301945e-02 applying vel_error 3.196791e-04
0.05 relaxation on auto_dt 2.777804e-02
storing dt_old 2.777804e-02
Outgoing auto_dt 2.777804e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.407058e-07 (2) -1.867347e-05 (3) 1.202574e-04 (4) -1.024302e-06 (6) 1.609117e-03 (7) 1.004803e-03
TurbK limits - Avg convergence slope = 1.609117e-03
Vx Vel limits - Time Average Slope = 1.137595e-01, Concavity = 5.357637e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.978027e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 429   Local iter = 154
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.743568e+01
 Iter 1, norm = 9.054972e+00
 Iter 2, norm = 2.166089e+00
 Iter 3, norm = 6.137085e-01
 Iter 4, norm = 1.895080e-01
 Iter 5, norm = 5.820242e-02
 Iter 6, norm = 1.815412e-02
 Iter 7, norm = 5.615687e-03
 Iter 8, norm = 1.745563e-03
 Iter 9, norm = 5.397442e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.578963e+02 Max 5.214371e+02
CPU time in formloop calculation = 0.025, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.907411e+01
 Iter 1, norm = 1.227215e+01
 Iter 2, norm = 3.670732e+00
 Iter 3, norm = 1.062525e+00
 Iter 4, norm = 3.241696e-01
 Iter 5, norm = 9.797728e-02
 Iter 6, norm = 3.027576e-02
 Iter 7, norm = 9.344302e-03
 Iter 8, norm = 2.914356e-03
 Iter 9, norm = 9.097366e-04
 Iter 10, norm = 2.856510e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.193302e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.190469e+01
 Iter 1, norm = 1.358087e+01
 Iter 2, norm = 3.347881e+00
 Iter 3, norm = 9.320258e-01
 Iter 4, norm = 2.828464e-01
 Iter 5, norm = 8.571873e-02
 Iter 6, norm = 2.651681e-02
 Iter 7, norm = 8.190854e-03
 Iter 8, norm = 2.550652e-03
 Iter 9, norm = 7.943103e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.227245e+01 Max 2.554530e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076789e-09, Max = 4.791080e-02, Ratio = 7.884230e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197076, Ave = 2.170702
kPhi 4 Iter 428 cpu1 0.016000 cpu2 0.011000 d1+d2 4.044934 k 10 reset 16 fct 0.017400 itr 0.009900 fill 4.044485 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21698E-10
kPhi 4 count 154 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053529 D2 1.991632 D 4.045161 CPU 0.045000 ( 0.020000 / 0.009000 ) Total 7.261000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 4.451455e-03 res_out 1.216985e-10 eps 4.451455e-11 srr 2.733904e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.492215e+03 Max 5.392598e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 428 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.340787e+04
 Iter 1, norm = 1.025052e+04
 Iter 2, norm = 3.161952e+03
 Iter 3, norm = 9.342311e+02
 Iter 4, norm = 2.939606e+02
 Iter 5, norm = 9.012867e+01
 Iter 6, norm = 2.849813e+01
 Iter 7, norm = 8.869636e+00
 Iter 8, norm = 2.811759e+00
 Iter 9, norm = 8.812503e-01
 Iter 10, norm = 2.795749e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.352355e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.211865e+07
 Iter 1, norm = 3.379173e+06
 Iter 2, norm = 9.401911e+05
 Iter 3, norm = 2.677590e+05
 Iter 4, norm = 7.589366e+04
 Iter 5, norm = 2.384613e+04
 Iter 6, norm = 6.953132e+03
 Iter 7, norm = 2.197853e+03
 Iter 8, norm = 6.518219e+02
 Iter 9, norm = 2.036592e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.390738e+08
At iteration 428 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 428 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.578108 -240.154790 1368.527379 498.789197 0.000000 51208.715626 53392541.692016 0.000000
Iter 429 Analysis_Time 46.000000

iter 429 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.327401e-02 applying vel_error 3.172334e-04
0.05 relaxation on auto_dt 2.805284e-02
storing dt_old 2.805284e-02
Outgoing auto_dt 2.805284e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.336892e-07 (2) -1.842114e-05 (3) 1.191171e-04 (4) -1.099906e-06 (6) 1.610527e-03 (7) 9.832768e-04
TurbK limits - Avg convergence slope = 1.610527e-03
Vx Vel limits - Time Average Slope = 1.110932e-01, Concavity = 5.304065e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.976858e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 430   Local iter = 155
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.706284e+01
 Iter 1, norm = 9.006064e+00
 Iter 2, norm = 2.158075e+00
 Iter 3, norm = 6.117089e-01
 Iter 4, norm = 1.889078e-01
 Iter 5, norm = 5.801278e-02
 Iter 6, norm = 1.809220e-02
 Iter 7, norm = 5.595483e-03
 Iter 8, norm = 1.738942e-03
 Iter 9, norm = 5.375825e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.576312e+02 Max 5.210779e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 5.026658e+01
 Iter 1, norm = 1.222198e+01
 Iter 2, norm = 3.642885e+00
 Iter 3, norm = 1.053009e+00
 Iter 4, norm = 3.207114e-01
 Iter 5, norm = 9.698216e-02
 Iter 6, norm = 2.995402e-02
 Iter 7, norm = 9.248575e-03
 Iter 8, norm = 2.884479e-03
 Iter 9, norm = 9.004967e-04
 Iter 10, norm = 2.827556e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.188325e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.113238e+01
 Iter 1, norm = 1.343397e+01
 Iter 2, norm = 3.307950e+00
 Iter 3, norm = 9.207573e-01
 Iter 4, norm = 2.793369e-01
 Iter 5, norm = 8.465634e-02
 Iter 6, norm = 2.618439e-02
 Iter 7, norm = 8.087974e-03
 Iter 8, norm = 2.518232e-03
 Iter 9, norm = 7.841687e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.219278e+01 Max 2.554367e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076762e-09, Max = 4.791997e-02, Ratio = 7.885774e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197074, Ave = 2.170631
kPhi 4 Iter 429 cpu1 0.020000 cpu2 0.009000 d1+d2 4.045161 k 10 reset 16 fct 0.017600 itr 0.009800 fill 4.044624 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.22973E-10
kPhi 4 count 155 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053472 D2 1.991717 D 4.045189 CPU 0.042000 ( 0.018000 / 0.010000 ) Total 7.303000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 4.340105e-03 res_out 1.229732e-10 eps 4.340105e-11 srr 2.833416e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.483472e+03 Max 5.378850e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 429 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.362352e+04
 Iter 1, norm = 1.020073e+04
 Iter 2, norm = 3.129450e+03
 Iter 3, norm = 9.236811e+02
 Iter 4, norm = 2.895352e+02
 Iter 5, norm = 8.877646e+01
 Iter 6, norm = 2.800587e+01
 Iter 7, norm = 8.712630e+00
 Iter 8, norm = 2.758463e+00
 Iter 9, norm = 8.640161e-01
 Iter 10, norm = 2.739697e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.355262e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.793455e+07
 Iter 1, norm = 2.786392e+06
 Iter 2, norm = 7.472038e+05
 Iter 3, norm = 2.085409e+05
 Iter 4, norm = 5.817119e+04
 Iter 5, norm = 1.799297e+04
 Iter 6, norm = 5.216026e+03
 Iter 7, norm = 1.636657e+03
 Iter 8, norm = 4.856058e+02
 Iter 9, norm = 1.513840e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.392805e+08
At iteration 429 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 429 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.578988 -240.178905 1368.685010 498.765609 0.000000 51294.994027 53445847.854631 0.000000
Iter 430 Analysis_Time 46.000000

iter 430 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.353152e-02 applying vel_error 3.147972e-04
0.05 relaxation on auto_dt 2.832677e-02
storing dt_old 2.832677e-02
Outgoing auto_dt 2.832677e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.596093e-07 (2) -1.807096e-05 (3) 1.181224e-04 (4) -1.204678e-06 (6) 1.553640e-03 (7) 9.983886e-04
TurbK limits - Avg convergence slope = 1.553640e-03
Vx Vel limits - Time Average Slope = 1.084172e-01, Concavity = 5.247930e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.928511e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 431   Local iter = 156
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.665409e+01
 Iter 1, norm = 8.951727e+00
 Iter 2, norm = 2.148487e+00
 Iter 3, norm = 6.092674e-01
 Iter 4, norm = 1.881782e-01
 Iter 5, norm = 5.778276e-02
 Iter 6, norm = 1.801784e-02
 Iter 7, norm = 5.571593e-03
 Iter 8, norm = 1.731195e-03
 Iter 9, norm = 5.350936e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.573716e+02 Max 5.207245e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.791336e+01
 Iter 1, norm = 1.183645e+01
 Iter 2, norm = 3.547568e+00
 Iter 3, norm = 1.026846e+00
 Iter 4, norm = 3.137726e-01
 Iter 5, norm = 9.497946e-02
 Iter 6, norm = 2.940000e-02
 Iter 7, norm = 9.086798e-03
 Iter 8, norm = 2.837915e-03
 Iter 9, norm = 8.867711e-04
 Iter 10, norm = 2.786813e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.183397e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.018009e+01
 Iter 1, norm = 1.326729e+01
 Iter 2, norm = 3.263199e+00
 Iter 3, norm = 9.087029e-01
 Iter 4, norm = 2.756333e-01
 Iter 5, norm = 8.355744e-02
 Iter 6, norm = 2.584398e-02
 Iter 7, norm = 7.983219e-03
 Iter 8, norm = 2.485519e-03
 Iter 9, norm = 7.739349e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.214546e+01 Max 2.554204e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076731e-09, Max = 4.792768e-02, Ratio = 7.887082e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197071, Ave = 2.170563
kPhi 4 Iter 430 cpu1 0.018000 cpu2 0.010000 d1+d2 4.045189 k 10 reset 16 fct 0.017800 itr 0.010100 fill 4.044727 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.24478E-10
kPhi 4 count 156 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053586 D2 1.991830 D 4.045416 CPU 0.038000 ( 0.018000 / 0.007000 ) Total 7.341000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 4.117714e-03 res_out 1.244784e-10 eps 4.117714e-11 srr 3.022999e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.474856e+03 Max 5.365264e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 430 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.244999e+04
 Iter 1, norm = 9.900781e+03
 Iter 2, norm = 3.047277e+03
 Iter 3, norm = 9.002714e+02
 Iter 4, norm = 2.826652e+02
 Iter 5, norm = 8.669684e+01
 Iter 6, norm = 2.736406e+01
 Iter 7, norm = 8.516445e+00
 Iter 8, norm = 2.696913e+00
 Iter 9, norm = 8.450147e-01
 Iter 10, norm = 2.679751e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.358187e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.504240e+07
 Iter 1, norm = 2.470828e+06
 Iter 2, norm = 6.761318e+05
 Iter 3, norm = 1.853496e+05
 Iter 4, norm = 5.222629e+04
 Iter 5, norm = 1.602234e+04
 Iter 6, norm = 4.645484e+03
 Iter 7, norm = 1.455410e+03
 Iter 8, norm = 4.310854e+02
 Iter 9, norm = 1.347210e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.394873e+08
At iteration 430 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 430 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.579840 -240.202607 1368.841058 498.739654 0.000000 51380.227370 53496453.281059 0.000000
Iter 431 Analysis_Time 46.000000

iter 431 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.380710e-02 applying vel_error 3.122312e-04
0.05 relaxation on auto_dt 2.860079e-02
storing dt_old 2.860079e-02
Outgoing auto_dt 2.860079e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.382842e-07 (2) -1.776127e-05 (3) 1.169368e-04 (4) -1.325572e-06 (6) 1.534821e-03 (7) 9.468603e-04
TurbK limits - Avg convergence slope = 1.534821e-03
Vx Vel limits - Time Average Slope = 1.057544e-01, Concavity = 5.190650e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.903982e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 432   Local iter = 157
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.659682e+01
 Iter 1, norm = 9.027979e+00
 Iter 2, norm = 2.182448e+00
 Iter 3, norm = 6.200700e-01
 Iter 4, norm = 1.909182e-01
 Iter 5, norm = 5.850184e-02
 Iter 6, norm = 1.819491e-02
 Iter 7, norm = 5.616354e-03
 Iter 8, norm = 1.741815e-03
 Iter 9, norm = 5.377092e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 1 Min -5.571171e+02 Max 5.203754e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.804379e+01
 Iter 1, norm = 1.557019e+01
 Iter 2, norm = 4.394091e+00
 Iter 3, norm = 1.270528e+00
 Iter 4, norm = 3.745748e-01
 Iter 5, norm = 1.118946e-01
 Iter 6, norm = 3.376555e-02
 Iter 7, norm = 1.024142e-02
 Iter 8, norm = 3.141752e-03
 Iter 9, norm = 9.641108e-04
 Iter 10, norm = 2.989869e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.178553e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 8.149627e+01
 Iter 1, norm = 1.343021e+01
 Iter 2, norm = 3.295039e+00
 Iter 3, norm = 9.139504e-01
 Iter 4, norm = 2.757659e-01
 Iter 5, norm = 8.326598e-02
 Iter 6, norm = 2.568492e-02
 Iter 7, norm = 7.909696e-03
 Iter 8, norm = 2.459421e-03
 Iter 9, norm = 7.643076e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 3 Min -2.236936e+01 Max 2.554042e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076723e-09, Max = 4.793625e-02, Ratio = 7.888504e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197067, Ave = 2.170501
kPhi 4 Iter 431 cpu1 0.018000 cpu2 0.007000 d1+d2 4.045416 k 10 reset 16 fct 0.018000 itr 0.009900 fill 4.044823 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.28315E-10
kPhi 4 count 157 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053529 D2 1.992029 D 4.045558 CPU 0.041000 ( 0.017000 / 0.011000 ) Total 7.382000
 CPU time in solver = 4.100000e-02
res_data kPhi 4 its 17 res_in 5.431698e-03 res_out 1.283146e-10 eps 5.431698e-11 srr 2.362330e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.466367e+03 Max 5.351823e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 431 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.019, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 5.017594e+04
 Iter 1, norm = 1.114441e+04
 Iter 2, norm = 3.299669e+03
 Iter 3, norm = 9.535733e+02
 Iter 4, norm = 2.928463e+02
 Iter 5, norm = 8.992413e+01
 Iter 6, norm = 2.796588e+01
 Iter 7, norm = 8.716135e+00
 Iter 8, norm = 2.738759e+00
 Iter 9, norm = 8.579770e-01
 Iter 10, norm = 2.709405e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.361128e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.269725e+07
 Iter 1, norm = 2.201836e+06
 Iter 2, norm = 6.081069e+05
 Iter 3, norm = 1.666854e+05
 Iter 4, norm = 4.750978e+04
 Iter 5, norm = 1.436468e+04
 Iter 6, norm = 4.203584e+03
 Iter 7, norm = 1.300680e+03
 Iter 8, norm = 3.885124e+02
 Iter 9, norm = 1.204796e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.043870e+04 Max 2.396940e+08
At iteration 431 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 431 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.580686 -240.226109 1368.995511 498.708488 0.000000 51464.630058 53547934.342252 0.000000
Iter 432 Analysis_Time 47.000000

iter 432 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.395301e-02 applying vel_error 3.108894e-04
0.05 relaxation on auto_dt 2.886840e-02
storing dt_old 2.886840e-02
Outgoing auto_dt 2.886840e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.343215e-07 (2) -1.761140e-05 (3) 1.157418e-04 (4) -1.591661e-06 (6) 1.519863e-03 (7) 9.623328e-04
TurbK limits - Avg convergence slope = 1.519863e-03
Vx Vel limits - Time Average Slope = 1.031381e-01, Concavity = 5.134530e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.885651e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 433   Local iter = 158
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.594103e+01
 Iter 1, norm = 8.869847e+00
 Iter 2, norm = 2.135429e+00
 Iter 3, norm = 6.060236e-01
 Iter 4, norm = 1.870707e-01
 Iter 5, norm = 5.741746e-02
 Iter 6, norm = 1.789007e-02
 Iter 7, norm = 5.529773e-03
 Iter 8, norm = 1.717254e-03
 Iter 9, norm = 5.305869e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.568679e+02 Max 5.200297e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.986737e+01
 Iter 1, norm = 1.200685e+01
 Iter 2, norm = 3.577310e+00
 Iter 3, norm = 1.036767e+00
 Iter 4, norm = 3.151357e-01
 Iter 5, norm = 9.517049e-02
 Iter 6, norm = 2.935774e-02
 Iter 7, norm = 9.041356e-03
 Iter 8, norm = 2.818964e-03
 Iter 9, norm = 8.784277e-04
 Iter 10, norm = 2.758803e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.173784e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.897851e+01
 Iter 1, norm = 1.301930e+01
 Iter 2, norm = 3.199530e+00
 Iter 3, norm = 8.891767e-01
 Iter 4, norm = 2.694797e-01
 Iter 5, norm = 8.161668e-02
 Iter 6, norm = 2.523151e-02
 Iter 7, norm = 7.786506e-03
 Iter 8, norm = 2.423706e-03
 Iter 9, norm = 7.539552e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.248033e+01 Max 2.553880e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076744e-09, Max = 4.794350e-02, Ratio = 7.889670e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197064, Ave = 2.170437
kPhi 4 Iter 432 cpu1 0.017000 cpu2 0.011000 d1+d2 4.045558 k 10 reset 16 fct 0.017700 itr 0.010200 fill 4.044928 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.24253E-10
kPhi 4 count 158 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053557 D2 1.991887 D 4.045444 CPU 0.038000 ( 0.018000 / 0.009000 ) Total 7.420000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 4.090080e-03 res_out 1.242529e-10 eps 4.090080e-11 srr 3.037909e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.458003e+03 Max 5.338523e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 432 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.307389e+04
 Iter 1, norm = 9.818668e+03
 Iter 2, norm = 3.016731e+03
 Iter 3, norm = 8.826228e+02
 Iter 4, norm = 2.774423e+02
 Iter 5, norm = 8.486918e+01
 Iter 6, norm = 2.676244e+01
 Iter 7, norm = 8.321043e+00
 Iter 8, norm = 2.633051e+00
 Iter 9, norm = 8.246360e-01
 Iter 10, norm = 2.614637e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.364083e+05
CPU time in formloop calculation = 0.015, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.575784e+07
 Iter 1, norm = 1.364910e+07
 Iter 2, norm = 4.019606e+06
 Iter 3, norm = 1.213038e+06
 Iter 4, norm = 3.618682e+05
 Iter 5, norm = 1.125868e+05
 Iter 6, norm = 3.420742e+04
 Iter 7, norm = 1.061567e+04
 Iter 8, norm = 3.232844e+03
 Iter 9, norm = 9.933521e+02
 Iter 10, norm = 3.011086e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.399006e+08
At iteration 432 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 432 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.581406 -240.248828 1369.148759 498.674873 0.000000 51548.026114 53598382.147778 0.000000
Iter 433 Analysis_Time 47.000000

iter 433 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.431323e-02 applying vel_error 3.076257e-04
0.05 relaxation on auto_dt 2.914064e-02
storing dt_old 2.914064e-02
Outgoing auto_dt 2.914064e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.396055e-07 (2) -1.702451e-05 (3) 1.148385e-04 (4) -1.716769e-06 (6) 1.501737e-03 (7) 9.421116e-04
TurbK limits - Avg convergence slope = 1.501737e-03
Vx Vel limits - Time Average Slope = 1.006067e-01, Concavity = 5.082999e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.865019e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 434   Local iter = 159
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.546232e+01
 Iter 1, norm = 8.799439e+00
 Iter 2, norm = 2.120932e+00
 Iter 3, norm = 6.020117e-01
 Iter 4, norm = 1.858790e-01
 Iter 5, norm = 5.703478e-02
 Iter 6, norm = 1.777077e-02
 Iter 7, norm = 5.490977e-03
 Iter 8, norm = 1.705046e-03
 Iter 9, norm = 5.266428e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.566242e+02 Max 5.196861e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.223031e+01
 Iter 1, norm = 1.118032e+01
 Iter 2, norm = 3.394235e+00
 Iter 3, norm = 9.877895e-01
 Iter 4, norm = 3.034960e-01
 Iter 5, norm = 9.186556e-02
 Iter 6, norm = 2.849183e-02
 Iter 7, norm = 8.802645e-03
 Iter 8, norm = 2.751452e-03
 Iter 9, norm = 8.598733e-04
 Iter 10, norm = 2.704028e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.169092e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.776668e+01
 Iter 1, norm = 1.283604e+01
 Iter 2, norm = 3.151044e+00
 Iter 3, norm = 8.768315e-01
 Iter 4, norm = 2.658229e-01
 Iter 5, norm = 8.054606e-02
 Iter 6, norm = 2.489835e-02
 Iter 7, norm = 7.686408e-03
 Iter 8, norm = 2.392467e-03
 Iter 9, norm = 7.445438e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.243366e+01 Max 2.553720e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076772e-09, Max = 4.795333e-02, Ratio = 7.891249e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197062, Ave = 2.170367
kPhi 4 Iter 433 cpu1 0.018000 cpu2 0.009000 d1+d2 4.045444 k 10 reset 16 fct 0.017900 itr 0.010100 fill 4.045022 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.23372E-10
kPhi 4 count 159 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053529 D2 1.992142 D 4.045671 CPU 0.044000 ( 0.019000 / 0.008000 ) Total 7.464000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 3.845384e-03 res_out 1.233724e-10 eps 3.845384e-11 srr 3.208324e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.449755e+03 Max 5.325375e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 433 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.927884e+04
 Iter 1, norm = 9.148454e+03
 Iter 2, norm = 2.818245e+03
 Iter 3, norm = 8.360403e+02
 Iter 4, norm = 2.642520e+02
 Iter 5, norm = 8.097296e+01
 Iter 6, norm = 2.567383e+01
 Iter 7, norm = 7.992109e+00
 Iter 8, norm = 2.537967e+00
 Iter 9, norm = 7.960059e-01
 Iter 10, norm = 2.528033e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.367051e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.219106e+07
 Iter 1, norm = 7.493265e+06
 Iter 2, norm = 2.220768e+06
 Iter 3, norm = 6.694564e+05
 Iter 4, norm = 1.982513e+05
 Iter 5, norm = 6.238239e+04
 Iter 6, norm = 1.879139e+04
 Iter 7, norm = 5.883115e+03
 Iter 8, norm = 1.782782e+03
 Iter 9, norm = 5.517074e+02
 Iter 10, norm = 1.669642e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.401069e+08
At iteration 433 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 433 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.582096 -240.270852 1369.300534 498.640320 0.000000 51629.952016 53648187.118743 0.000000
Iter 434 Analysis_Time 47.000000

iter 434 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.457814e-02 applying vel_error 3.052689e-04
0.05 relaxation on auto_dt 2.941251e-02
storing dt_old 2.941251e-02
Outgoing auto_dt 2.941251e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.169762e-07 (2) -1.650425e-05 (3) 1.137343e-04 (4) -1.764656e-06 (6) 1.475263e-03 (7) 9.292312e-04
TurbK limits - Avg convergence slope = 1.475263e-03
TurbK limits - Time Average Slope = 1.246486e-01, Concavity = 2.441203e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.837664e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 435   Local iter = 160
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.506251e+01
 Iter 1, norm = 8.740278e+00
 Iter 2, norm = 2.107904e+00
 Iter 3, norm = 5.982282e-01
 Iter 4, norm = 1.846384e-01
 Iter 5, norm = 5.662499e-02
 Iter 6, norm = 1.763465e-02
 Iter 7, norm = 5.445983e-03
 Iter 8, norm = 1.690272e-03
 Iter 9, norm = 5.218345e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.563855e+02 Max 5.193448e+02
CPU time in formloop calculation = 0.027, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.236583e+01
 Iter 1, norm = 1.112589e+01
 Iter 2, norm = 3.361129e+00
 Iter 3, norm = 9.797631e-01
 Iter 4, norm = 3.005295e-01
 Iter 5, norm = 9.104523e-02
 Iter 6, norm = 2.821197e-02
 Iter 7, norm = 8.717817e-03
 Iter 8, norm = 2.723175e-03
 Iter 9, norm = 8.508165e-04
 Iter 10, norm = 2.673995e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.164512e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.707845e+01
 Iter 1, norm = 1.270616e+01
 Iter 2, norm = 3.114130e+00
 Iter 3, norm = 8.664139e-01
 Iter 4, norm = 2.625306e-01
 Iter 5, norm = 7.953765e-02
 Iter 6, norm = 2.457795e-02
 Iter 7, norm = 7.587010e-03
 Iter 8, norm = 2.360943e-03
 Iter 9, norm = 7.347707e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.234054e+01 Max 2.553560e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076802e-09, Max = 4.796243e-02, Ratio = 7.892710e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197059, Ave = 2.170301
kPhi 4 Iter 434 cpu1 0.019000 cpu2 0.008000 d1+d2 4.045671 k 10 reset 16 fct 0.017900 itr 0.009500 fill 4.045163 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.27120E-10
kPhi 4 count 160 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053472 D2 1.992227 D 4.045700 CPU 0.044000 ( 0.018000 / 0.011000 ) Total 7.508000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 3.971328e-03 res_out 1.271199e-10 eps 3.971328e-11 srr 3.200941e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.441614e+03 Max 5.312383e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 434 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.882811e+04
 Iter 1, norm = 8.953482e+03
 Iter 2, norm = 2.741768e+03
 Iter 3, norm = 8.123718e+02
 Iter 4, norm = 2.560975e+02
 Iter 5, norm = 7.855410e+01
 Iter 6, norm = 2.490060e+01
 Iter 7, norm = 7.754397e+00
 Iter 8, norm = 2.464188e+00
 Iter 9, norm = 7.728652e-01
 Iter 10, norm = 2.456958e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.370031e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.912252e+07
 Iter 1, norm = 4.528976e+06
 Iter 2, norm = 1.324749e+06
 Iter 3, norm = 3.864865e+05
 Iter 4, norm = 1.134581e+05
 Iter 5, norm = 3.582426e+04
 Iter 6, norm = 1.070463e+04
 Iter 7, norm = 3.379625e+03
 Iter 8, norm = 1.018204e+03
 Iter 9, norm = 3.175761e+02
 Iter 10, norm = 9.574126e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.403128e+08
At iteration 434 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 434 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.582759 -240.292762 1369.450408 498.606189 0.000000 51709.898705 53696505.933964 0.000000
Iter 435 Analysis_Time 48.000000

iter 435 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.493199e-02 applying vel_error 3.021766e-04
0.05 relaxation on auto_dt 2.968849e-02
storing dt_old 2.968849e-02
Outgoing auto_dt 2.968849e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.968553e-07 (2) -1.641885e-05 (3) 1.123107e-04 (4) -1.743126e-06 (6) 1.439623e-03 (7) 9.006665e-04
TurbK limits - Avg convergence slope = 1.439623e-03
TurbK limits - Time Average Slope = 1.242221e-01, Concavity = 2.496611e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.798205e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 436   Local iter = 161
CPU time in formloop calculation = 0.018, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.469115e+01
 Iter 1, norm = 8.681036e+00
 Iter 2, norm = 2.093891e+00
 Iter 3, norm = 5.940431e-01
 Iter 4, norm = 1.832747e-01
 Iter 5, norm = 5.618544e-02
 Iter 6, norm = 1.749076e-02
 Iter 7, norm = 5.399433e-03
 Iter 8, norm = 1.675190e-03
 Iter 9, norm = 5.169958e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.561522e+02 Max 5.190067e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.504396e+01
 Iter 1, norm = 1.122691e+01
 Iter 2, norm = 3.360960e+00
 Iter 3, norm = 9.780070e-01
 Iter 4, norm = 2.986015e-01
 Iter 5, norm = 9.048822e-02
 Iter 6, norm = 2.797758e-02
 Iter 7, norm = 8.643997e-03
 Iter 8, norm = 2.697199e-03
 Iter 9, norm = 8.422330e-04
 Iter 10, norm = 2.645091e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.160086e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.649048e+01
 Iter 1, norm = 1.258472e+01
 Iter 2, norm = 3.080066e+00
 Iter 3, norm = 8.563206e-01
 Iter 4, norm = 2.592949e-01
 Iter 5, norm = 7.853800e-02
 Iter 6, norm = 2.425889e-02
 Iter 7, norm = 7.487630e-03
 Iter 8, norm = 2.329290e-03
 Iter 9, norm = 7.249005e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.224527e+01 Max 2.553401e+03
CPU time in formloop calculation = 0.013, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076873e-09, Max = 4.797283e-02, Ratio = 7.894328e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197057, Ave = 2.170237
kPhi 4 Iter 435 cpu1 0.018000 cpu2 0.011000 d1+d2 4.045700 k 10 reset 16 fct 0.018000 itr 0.009500 fill 4.045257 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.21922E-10
kPhi 4 count 161 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053444 D2 1.992199 D 4.045643 CPU 0.042000 ( 0.016000 / 0.012000 ) Total 7.550000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 3.938963e-03 res_out 1.219224e-10 eps 3.938963e-11 srr 3.095291e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.433584e+03 Max 5.299523e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 435 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.970512e+04
 Iter 1, norm = 8.940517e+03
 Iter 2, norm = 2.723897e+03
 Iter 3, norm = 8.017259e+02
 Iter 4, norm = 2.517968e+02
 Iter 5, norm = 7.715483e+01
 Iter 6, norm = 2.439445e+01
 Iter 7, norm = 7.594820e+00
 Iter 8, norm = 2.408871e+00
 Iter 9, norm = 7.555072e-01
 Iter 10, norm = 2.398280e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.373021e+05
CPU time in formloop calculation = 0.016, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.208628e+07
 Iter 1, norm = 3.348326e+06
 Iter 2, norm = 9.289440e+05
 Iter 3, norm = 2.633786e+05
 Iter 4, norm = 7.453348e+04
 Iter 5, norm = 2.337472e+04
 Iter 6, norm = 6.818924e+03
 Iter 7, norm = 2.153157e+03
 Iter 8, norm = 6.392600e+02
 Iter 9, norm = 1.994950e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.405183e+08
At iteration 435 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 435 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.583430 -240.314434 1369.598466 498.572713 0.000000 51788.883033 53745280.878920 0.000000
Iter 436 Analysis_Time 48.000000

iter 436 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.527027e-02 applying vel_error 2.992784e-04
0.05 relaxation on auto_dt 2.996758e-02
storing dt_old 2.996758e-02
Outgoing auto_dt 2.996758e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.030754e-07 (2) -1.624024e-05 (3) 1.109486e-04 (4) -1.709643e-06 (6) 1.422293e-03 (7) 9.083507e-04
TurbK limits - Avg convergence slope = 1.422293e-03
TurbK limits - Time Average Slope = 1.237364e-01, Concavity = 2.548300e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.788248e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 437   Local iter = 162
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.430745e+01
 Iter 1, norm = 8.618868e+00
 Iter 2, norm = 2.079265e+00
 Iter 3, norm = 5.896929e-01
 Iter 4, norm = 1.818874e-01
 Iter 5, norm = 5.574423e-02
 Iter 6, norm = 1.734832e-02
 Iter 7, norm = 5.354066e-03
 Iter 8, norm = 1.660641e-03
 Iter 9, norm = 5.123882e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.559242e+02 Max 5.186693e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.644031e+01
 Iter 1, norm = 1.119912e+01
 Iter 2, norm = 3.337427e+00
 Iter 3, norm = 9.691742e-01
 Iter 4, norm = 2.951334e-01
 Iter 5, norm = 8.945904e-02
 Iter 6, norm = 2.762930e-02
 Iter 7, norm = 8.537790e-03
 Iter 8, norm = 2.662957e-03
 Iter 9, norm = 8.314623e-04
 Iter 10, norm = 2.610567e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.155884e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.578251e+01
 Iter 1, norm = 1.244690e+01
 Iter 2, norm = 3.042411e+00
 Iter 3, norm = 8.451554e-01
 Iter 4, norm = 2.558246e-01
 Iter 5, norm = 7.745130e-02
 Iter 6, norm = 2.391886e-02
 Iter 7, norm = 7.379751e-03
 Iter 8, norm = 2.295258e-03
 Iter 9, norm = 7.140602e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.216559e+01 Max 2.553244e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076885e-09, Max = 4.798105e-02, Ratio = 7.895665e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197055, Ave = 2.170176
kPhi 4 Iter 436 cpu1 0.016000 cpu2 0.012000 d1+d2 4.045643 k 10 reset 16 fct 0.017900 itr 0.009600 fill 4.045342 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.14120E-10
kPhi 4 count 162 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053501 D2 1.992199 D 4.045700 CPU 0.042000 ( 0.017000 / 0.011000 ) Total 7.592000
 CPU time in solver = 4.200000e-02
res_data kPhi 4 its 17 res_in 3.883214e-03 res_out 1.141198e-10 eps 3.883214e-11 srr 2.938797e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.425664e+03 Max 5.286850e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 436 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.012278e+04
 Iter 1, norm = 8.937346e+03
 Iter 2, norm = 2.715062e+03
 Iter 3, norm = 7.945263e+02
 Iter 4, norm = 2.489044e+02
 Iter 5, norm = 7.618015e+01
 Iter 6, norm = 2.403716e+01
 Iter 7, norm = 7.476731e+00
 Iter 8, norm = 2.368524e+00
 Iter 9, norm = 7.420171e-01
 Iter 10, norm = 2.354475e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.376020e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.775953e+07
 Iter 1, norm = 2.689911e+06
 Iter 2, norm = 7.132797e+05
 Iter 3, norm = 1.991878e+05
 Iter 4, norm = 5.495792e+04
 Iter 5, norm = 1.717523e+04
 Iter 6, norm = 4.931351e+03
 Iter 7, norm = 1.559817e+03
 Iter 8, norm = 4.590327e+02
 Iter 9, norm = 1.438600e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.407232e+08
At iteration 436 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 436 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.584118 -240.336117 1369.744660 498.540226 0.000000 51866.049310 53791764.646853 0.000000
Iter 437 Analysis_Time 48.000000

iter 437 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.558806e-02 applying vel_error 2.966059e-04
0.05 relaxation on auto_dt 3.024860e-02
storing dt_old 3.024860e-02
Outgoing auto_dt 3.024860e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.156486e-07 (2) -1.624819e-05 (3) 1.095529e-04 (4) -1.659125e-06 (6) 1.389555e-03 (7) 8.648958e-04
TurbK limits - Avg convergence slope = 1.389555e-03
TurbK limits - Time Average Slope = 1.232097e-01, Concavity = 2.597891e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.772504e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 438   Local iter = 163
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.389074e+01
 Iter 1, norm = 8.554409e+00
 Iter 2, norm = 2.064583e+00
 Iter 3, norm = 5.854820e-01
 Iter 4, norm = 1.805793e-01
 Iter 5, norm = 5.533171e-02
 Iter 6, norm = 1.721748e-02
 Iter 7, norm = 5.312771e-03
 Iter 8, norm = 1.647621e-03
 Iter 9, norm = 5.083017e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.557017e+02 Max 5.183340e+02
CPU time in formloop calculation = 0.019, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.399374e+01
 Iter 1, norm = 1.079433e+01
 Iter 2, norm = 3.237555e+00
 Iter 3, norm = 9.412301e-01
 Iter 4, norm = 2.876421e-01
 Iter 5, norm = 8.727070e-02
 Iter 6, norm = 2.701424e-02
 Iter 7, norm = 8.356752e-03
 Iter 8, norm = 2.610032e-03
 Iter 9, norm = 8.157524e-04
 Iter 10, norm = 2.563349e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.151861e+02
CPU time in formloop calculation = 0.026, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.486967e+01
 Iter 1, norm = 1.228320e+01
 Iter 2, norm = 2.997259e+00
 Iter 3, norm = 8.324955e-01
 Iter 4, norm = 2.519062e-01
 Iter 5, norm = 7.625768e-02
 Iter 6, norm = 2.354569e-02
 Iter 7, norm = 7.262886e-03
 Iter 8, norm = 2.258303e-03
 Iter 9, norm = 7.023344e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.211827e+01 Max 2.553088e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076806e-09, Max = 4.798974e-02, Ratio = 7.897197e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197052, Ave = 2.170118
kPhi 4 Iter 437 cpu1 0.017000 cpu2 0.011000 d1+d2 4.045700 k 10 reset 16 fct 0.017700 itr 0.009900 fill 4.045441 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.47530E-10
kPhi 4 count 163 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053529 D2 1.992171 D 4.045700 CPU 0.047000 ( 0.021000 / 0.010000 ) Total 7.639000
 CPU time in solver = 4.700000e-02
res_data kPhi 4 its 17 res_in 4.316034e-03 res_out 1.475303e-10 eps 4.316034e-11 srr 3.418193e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.417856e+03 Max 5.274376e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 437 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.023, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.897172e+04
 Iter 1, norm = 8.657957e+03
 Iter 2, norm = 2.632443e+03
 Iter 3, norm = 7.740445e+02
 Iter 4, norm = 2.424950e+02
 Iter 5, norm = 7.432072e+01
 Iter 6, norm = 2.344473e+01
 Iter 7, norm = 7.297483e+00
 Iter 8, norm = 2.310959e+00
 Iter 9, norm = 7.243371e-01
 Iter 10, norm = 2.297335e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.379026e+05
CPU time in formloop calculation = 0.02, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.469730e+07
 Iter 1, norm = 2.372849e+06
 Iter 2, norm = 6.476178e+05
 Iter 3, norm = 1.771400e+05
 Iter 4, norm = 4.932575e+04
 Iter 5, norm = 1.512165e+04
 Iter 6, norm = 4.348939e+03
 Iter 7, norm = 1.362492e+03
 Iter 8, norm = 4.020193e+02
 Iter 9, norm = 1.255530e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.409275e+08
At iteration 437 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 437 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.584902 -240.357398 1369.889082 498.509318 0.000000 51940.912873 53838918.617220 0.000000
Iter 438 Analysis_Time 48.000000

iter 438 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.582361e-02 applying vel_error 2.946556e-04
0.05 relaxation on auto_dt 3.052735e-02
storing dt_old 3.052735e-02
Outgoing auto_dt 3.052735e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.874915e-07 (2) -1.594697e-05 (3) 1.082242e-04 (4) -1.578539e-06 (6) 1.348089e-03 (7) 8.766076e-04
TurbK limits - Avg convergence slope = 1.348089e-03
TurbK limits - Time Average Slope = 1.226397e-01, Concavity = 2.645412e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.728226e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 439   Local iter = 164
CPU time in formloop calculation = 0.023, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.385642e+01
 Iter 1, norm = 8.631934e+00
 Iter 2, norm = 2.096912e+00
 Iter 3, norm = 5.955319e-01
 Iter 4, norm = 1.830249e-01
 Iter 5, norm = 5.595059e-02
 Iter 6, norm = 1.736137e-02
 Iter 7, norm = 5.346899e-03
 Iter 8, norm = 1.654924e-03
 Iter 9, norm = 5.098999e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.554844e+02 Max 5.179971e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.614373e+01
 Iter 1, norm = 1.488466e+01
 Iter 2, norm = 4.168492e+00
 Iter 3, norm = 1.206198e+00
 Iter 4, norm = 3.537923e-01
 Iter 5, norm = 1.056512e-01
 Iter 6, norm = 3.175039e-02
 Iter 7, norm = 9.615181e-03
 Iter 8, norm = 2.940200e-03
 Iter 9, norm = 9.003100e-04
 Iter 10, norm = 2.784455e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.148118e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.640381e+01
 Iter 1, norm = 1.247352e+01
 Iter 2, norm = 3.034708e+00
 Iter 3, norm = 8.383256e-01
 Iter 4, norm = 2.519860e-01
 Iter 5, norm = 7.587554e-02
 Iter 6, norm = 2.333514e-02
 Iter 7, norm = 7.167950e-03
 Iter 8, norm = 2.223748e-03
 Iter 9, norm = 6.896214e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.234484e+01 Max 2.552934e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076522e-09, Max = 4.799767e-02, Ratio = 7.898871e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197049, Ave = 2.170063
kPhi 4 Iter 438 cpu1 0.021000 cpu2 0.010000 d1+d2 4.045700 k 10 reset 16 fct 0.018200 itr 0.009800 fill 4.045518 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.54131E-10
kPhi 4 count 164 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053501 D2 1.992454 D 4.045955 CPU 0.040000 ( 0.018000 / 0.007000 ) Total 7.679000
 CPU time in solver = 4.000000e-02
res_data kPhi 4 its 17 res_in 6.028228e-03 res_out 1.541305e-10 eps 6.028228e-11 srr 2.556814e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.410163e+03 Max 5.262156e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 438 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.769189e+04
 Iter 1, norm = 1.015625e+04
 Iter 2, norm = 2.950091e+03
 Iter 3, norm = 8.444573e+02
 Iter 4, norm = 2.564152e+02
 Iter 5, norm = 7.869100e+01
 Iter 6, norm = 2.430431e+01
 Iter 7, norm = 7.575992e+00
 Iter 8, norm = 2.372608e+00
 Iter 9, norm = 7.431650e-01
 Iter 10, norm = 2.342694e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.382039e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.256442e+07
 Iter 1, norm = 2.148121e+06
 Iter 2, norm = 5.844998e+05
 Iter 3, norm = 1.586358e+05
 Iter 4, norm = 4.454337e+04
 Iter 5, norm = 1.345143e+04
 Iter 6, norm = 3.891536e+03
 Iter 7, norm = 1.208109e+03
 Iter 8, norm = 3.577386e+02
 Iter 9, norm = 1.113725e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min -8.050738e+04 Max 2.411311e+08
At iteration 438 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 438 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.585422 -240.377941 1370.031488 498.472761 0.000000 52016.454151 53885310.380127 0.000000
Iter 439 Analysis_Time 49.000000

iter 439 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.614036e-02 applying vel_error 2.920731e-04
0.05 relaxation on auto_dt 3.080800e-02
storing dt_old 3.080800e-02
Outgoing auto_dt 3.080800e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.892317e-07 (2) -1.539467e-05 (3) 1.067143e-04 (4) -1.866985e-06 (6) 1.360293e-03 (7) 8.616826e-04
TurbK limits - Avg convergence slope = 1.360293e-03
TurbK limits - Time Average Slope = 1.220097e-01, Concavity = 2.688591e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.708490e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 440   Local iter = 165
CPU time in formloop calculation = 0.019, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.318061e+01
 Iter 1, norm = 8.459187e+00
 Iter 2, norm = 2.042532e+00
 Iter 3, norm = 5.790260e-01
 Iter 4, norm = 1.783510e-01
 Iter 5, norm = 5.461630e-02
 Iter 6, norm = 1.697886e-02
 Iter 7, norm = 5.237420e-03
 Iter 8, norm = 1.623343e-03
 Iter 9, norm = 5.007639e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.552741e+02 Max 5.176579e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.658610e+01
 Iter 1, norm = 1.101556e+01
 Iter 2, norm = 3.271350e+00
 Iter 3, norm = 9.504410e-01
 Iter 4, norm = 2.882892e-01
 Iter 5, norm = 8.721268e-02
 Iter 6, norm = 2.687229e-02
 Iter 7, norm = 8.280968e-03
 Iter 8, norm = 2.580333e-03
 Iter 9, norm = 8.040795e-04
 Iter 10, norm = 2.523991e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.143648e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.376171e+01
 Iter 1, norm = 1.203690e+01
 Iter 2, norm = 2.929054e+00
 Iter 3, norm = 8.109593e-01
 Iter 4, norm = 2.448046e-01
 Iter 5, norm = 7.397809e-02
 Iter 6, norm = 2.279768e-02
 Iter 7, norm = 7.018788e-03
 Iter 8, norm = 2.179102e-03
 Iter 9, norm = 6.763505e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.245746e+01 Max 2.552781e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076517e-09, Max = 4.800660e-02, Ratio = 7.900348e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197046, Ave = 2.170003
kPhi 4 Iter 439 cpu1 0.018000 cpu2 0.007000 d1+d2 4.045955 k 10 reset 16 fct 0.018000 itr 0.009600 fill 4.045597 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.07305E-10
kPhi 4 count 165 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053472 D2 1.992511 D 4.045983 CPU 0.045000 ( 0.020000 / 0.012000 ) Total 7.724000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 3.973837e-03 res_out 1.073053e-10 eps 3.973837e-11 srr 2.700293e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.402579e+03 Max 5.249915e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 439 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.995321e+04
 Iter 1, norm = 8.664183e+03
 Iter 2, norm = 2.638013e+03
 Iter 3, norm = 7.617442e+02
 Iter 4, norm = 2.394985e+02
 Iter 5, norm = 7.290263e+01
 Iter 6, norm = 2.300048e+01
 Iter 7, norm = 7.138245e+00
 Iter 8, norm = 2.259226e+00
 Iter 9, norm = 7.070048e-01
 Iter 10, norm = 2.241977e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.385056e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.578507e+07
 Iter 1, norm = 1.366129e+07
 Iter 2, norm = 4.029616e+06
 Iter 3, norm = 1.219329e+06
 Iter 4, norm = 3.642901e+05
 Iter 5, norm = 1.134025e+05
 Iter 6, norm = 3.449069e+04
 Iter 7, norm = 1.070220e+04
 Iter 8, norm = 3.262030e+03
 Iter 9, norm = 1.002013e+03
 Iter 10, norm = 3.039568e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.413338e+08
At iteration 439 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 439 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.585391 -240.397550 1370.172249 498.431382 0.000000 52089.863568 53930155.266605 0.000000
Iter 440 Analysis_Time 49.000000

iter 440 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.666111e-02 applying vel_error 2.879245e-04
0.05 relaxation on auto_dt 3.110066e-02
storing dt_old 3.110066e-02
Outgoing auto_dt 3.110066e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.307128e-08 (2) -1.469357e-05 (3) 1.054808e-04 (4) -2.113267e-06 (6) 1.321904e-03 (7) 8.322337e-04
TurbK limits - Avg convergence slope = 1.321904e-03
TurbK limits - Time Average Slope = 1.213467e-01, Concavity = 2.729927e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.680051e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 441   Local iter = 166
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.268875e+01
 Iter 1, norm = 8.374357e+00
 Iter 2, norm = 2.021258e+00
 Iter 3, norm = 5.726688e-01
 Iter 4, norm = 1.764220e-01
 Iter 5, norm = 5.401234e-02
 Iter 6, norm = 1.679203e-02
 Iter 7, norm = 5.179157e-03
 Iter 8, norm = 1.605271e-03
 Iter 9, norm = 4.951528e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.550710e+02 Max 5.173236e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.806556e+01
 Iter 1, norm = 1.011457e+01
 Iter 2, norm = 3.072169e+00
 Iter 3, norm = 8.975876e-01
 Iter 4, norm = 2.757845e-01
 Iter 5, norm = 8.363429e-02
 Iter 6, norm = 2.593651e-02
 Iter 7, norm = 8.019314e-03
 Iter 8, norm = 2.506220e-03
 Iter 9, norm = 7.834219e-04
 Iter 10, norm = 2.462905e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.138112e+02
CPU time in formloop calculation = 0.023, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.254547e+01
 Iter 1, norm = 1.184656e+01
 Iter 2, norm = 2.876786e+00
 Iter 3, norm = 7.970441e-01
 Iter 4, norm = 2.406950e-01
 Iter 5, norm = 7.273245e-02
 Iter 6, norm = 2.241518e-02
 Iter 7, norm = 6.900126e-03
 Iter 8, norm = 2.142279e-03
 Iter 9, norm = 6.649145e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.241090e+01 Max 2.552629e+03
CPU time in formloop calculation = 0.007, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076708e-09, Max = 4.801487e-02, Ratio = 7.901460e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197044, Ave = 2.169945
kPhi 4 Iter 440 cpu1 0.020000 cpu2 0.012000 d1+d2 4.045983 k 10 reset 16 fct 0.018200 itr 0.009800 fill 4.045677 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.20327E-11
kPhi 4 count 166 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053586 D2 1.992511 D 4.046097 CPU 0.039000 ( 0.016000 / 0.010000 ) Total 7.763000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.300531e-03 res_out 9.203272e-11 eps 3.300531e-11 srr 2.788422e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.395090e+03 Max 5.237720e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 440 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.594446e+04
 Iter 1, norm = 7.960280e+03
 Iter 2, norm = 2.415071e+03
 Iter 3, norm = 7.140920e+02
 Iter 4, norm = 2.249835e+02
 Iter 5, norm = 6.893698e+01
 Iter 6, norm = 2.185054e+01
 Iter 7, norm = 6.800011e+00
 Iter 8, norm = 2.160994e+00
 Iter 9, norm = 6.773863e-01
 Iter 10, norm = 2.153366e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.388076e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.201193e+07
 Iter 1, norm = 7.423507e+06
 Iter 2, norm = 2.194660e+06
 Iter 3, norm = 6.588219e+05
 Iter 4, norm = 1.946812e+05
 Iter 5, norm = 6.124399e+04
 Iter 6, norm = 1.842176e+04
 Iter 7, norm = 5.770527e+03
 Iter 8, norm = 1.746343e+03
 Iter 9, norm = 5.407260e+02
 Iter 10, norm = 1.634335e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.415356e+08
At iteration 440 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 440 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.585027 -240.416450 1370.311511 498.388019 0.000000 52162.517786 53974383.543788 0.000000
Iter 441 Analysis_Time 49.000000

iter 441 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.701420e-02 applying vel_error 2.851778e-04
0.05 relaxation on auto_dt 3.139634e-02
storing dt_old 3.139634e-02
Outgoing auto_dt 3.139634e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.728840e-07 (2) -1.416307e-05 (3) 1.043584e-04 (4) -2.214585e-06 (6) 1.308305e-03 (7) 8.201081e-04
TurbK limits - Avg convergence slope = 1.308305e-03
TurbK limits - Time Average Slope = 1.206423e-01, Concavity = 2.768419e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.668841e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 442   Local iter = 167
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.227043e+01
 Iter 1, norm = 8.298712e+00
 Iter 2, norm = 2.001109e+00
 Iter 3, norm = 5.666200e-01
 Iter 4, norm = 1.744890e-01
 Iter 5, norm = 5.340259e-02
 Iter 6, norm = 1.659682e-02
 Iter 7, norm = 5.117613e-03
 Iter 8, norm = 1.585756e-03
 Iter 9, norm = 4.890353e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.548745e+02 Max 5.170157e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.819211e+01
 Iter 1, norm = 1.007533e+01
 Iter 2, norm = 3.043404e+00
 Iter 3, norm = 8.908679e-01
 Iter 4, norm = 2.731593e-01
 Iter 5, norm = 8.289039e-02
 Iter 6, norm = 2.567250e-02
 Iter 7, norm = 7.936847e-03
 Iter 8, norm = 2.477901e-03
 Iter 9, norm = 7.741963e-04
 Iter 10, norm = 2.431651e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.132136e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.190853e+01
 Iter 1, norm = 1.172177e+01
 Iter 2, norm = 2.839938e+00
 Iter 3, norm = 7.864048e-01
 Iter 4, norm = 2.373059e-01
 Iter 5, norm = 7.169332e-02
 Iter 6, norm = 2.208595e-02
 Iter 7, norm = 6.798436e-03
 Iter 8, norm = 2.110166e-03
 Iter 9, norm = 6.550108e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.231724e+01 Max 2.552479e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.076860e-09, Max = 4.802339e-02, Ratio = 7.902666e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197042, Ave = 2.169886
kPhi 4 Iter 441 cpu1 0.016000 cpu2 0.010000 d1+d2 4.046097 k 10 reset 16 fct 0.018000 itr 0.010100 fill 4.045745 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.65441E-11
kPhi 4 count 167 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053529 D2 1.992511 D 4.046040 CPU 0.046000 ( 0.019000 / 0.011000 ) Total 7.809000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 3.355141e-03 res_out 9.654410e-11 eps 3.355141e-11 srr 2.877497e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.387689e+03 Max 5.225701e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 441 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.025, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.550730e+04
 Iter 1, norm = 7.763432e+03
 Iter 2, norm = 2.347674e+03
 Iter 3, norm = 6.918647e+02
 Iter 4, norm = 2.179612e+02
 Iter 5, norm = 6.673101e+01
 Iter 6, norm = 2.115570e+01
 Iter 7, norm = 6.586096e+00
 Iter 8, norm = 2.093275e+00
 Iter 9, norm = 6.567342e-01
 Iter 10, norm = 2.087701e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.391099e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.910514e+07
 Iter 1, norm = 4.514163e+06
 Iter 2, norm = 1.319766e+06
 Iter 3, norm = 3.850309e+05
 Iter 4, norm = 1.128970e+05
 Iter 5, norm = 3.564711e+04
 Iter 6, norm = 1.064937e+04
 Iter 7, norm = 3.362621e+03
 Iter 8, norm = 1.013351e+03
 Iter 9, norm = 3.160476e+02
 Iter 10, norm = 9.530515e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.417363e+08
At iteration 441 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 441 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.584637 -240.435118 1370.449287 498.343728 0.000000 52232.437336 54019280.963386 0.000000
Iter 442 Analysis_Time 50.000000

iter 442 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.746571e-02 applying vel_error 2.817411e-04
0.05 relaxation on auto_dt 3.169980e-02
storing dt_old 3.169980e-02
Outgoing auto_dt 3.169980e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.919115e-07 (2) -1.398900e-05 (3) 1.032438e-04 (4) -2.262006e-06 (6) 1.259061e-03 (7) 8.318336e-04
TurbK limits - Avg convergence slope = 1.259061e-03
TurbK limits - Time Average Slope = 1.199163e-01, Concavity = 2.806182e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.625539e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 443   Local iter = 168
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.187675e+01
 Iter 1, norm = 8.221535e+00
 Iter 2, norm = 1.979526e+00
 Iter 3, norm = 5.600274e-01
 Iter 4, norm = 1.723806e-01
 Iter 5, norm = 5.274203e-02
 Iter 6, norm = 1.638641e-02
 Iter 7, norm = 5.051524e-03
 Iter 8, norm = 1.564877e-03
 Iter 9, norm = 4.824965e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.546831e+02 Max 5.167494e+02
CPU time in formloop calculation = 0.021, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.122206e+01
 Iter 1, norm = 1.021234e+01
 Iter 2, norm = 3.051667e+00
 Iter 3, norm = 8.910009e-01
 Iter 4, norm = 2.716597e-01
 Iter 5, norm = 8.242067e-02
 Iter 6, norm = 2.545664e-02
 Iter 7, norm = 7.865032e-03
 Iter 8, norm = 2.452105e-03
 Iter 9, norm = 7.653740e-04
 Iter 10, norm = 2.401724e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.126763e+02
CPU time in formloop calculation = 0.016, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.137928e+01
 Iter 1, norm = 1.160894e+01
 Iter 2, norm = 2.808262e+00
 Iter 3, norm = 7.766683e-01
 Iter 4, norm = 2.342174e-01
 Iter 5, norm = 7.072377e-02
 Iter 6, norm = 2.178112e-02
 Iter 7, norm = 6.702993e-03
 Iter 8, norm = 2.080255e-03
 Iter 9, norm = 6.456952e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.222145e+01 Max 2.552331e+03
CPU time in formloop calculation = 0.011, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077082e-09, Max = 4.803024e-02, Ratio = 7.903503e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197040, Ave = 2.169828
kPhi 4 Iter 442 cpu1 0.019000 cpu2 0.011000 d1+d2 4.046040 k 10 reset 16 fct 0.018200 itr 0.010100 fill 4.045793 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.07345E-10
kPhi 4 count 168 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053586 D2 1.992312 D 4.045898 CPU 0.039000 ( 0.016000 / 0.009000 ) Total 7.848000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.556092e-03 res_out 1.073455e-10 eps 3.556092e-11 srr 3.018636e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.380387e+03 Max 5.213789e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 442 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.018, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.646337e+04
 Iter 1, norm = 7.789016e+03
 Iter 2, norm = 2.343404e+03
 Iter 3, norm = 6.830112e+02
 Iter 4, norm = 2.143217e+02
 Iter 5, norm = 6.551538e+01
 Iter 6, norm = 2.071907e+01
 Iter 7, norm = 6.445330e+00
 Iter 8, norm = 2.045393e+00
 Iter 9, norm = 6.410586e-01
 Iter 10, norm = 2.035935e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.394122e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.196767e+07
 Iter 1, norm = 3.280592e+06
 Iter 2, norm = 9.057443e+05
 Iter 3, norm = 2.569895e+05
 Iter 4, norm = 7.234465e+04
 Iter 5, norm = 2.281854e+04
 Iter 6, norm = 6.624677e+03
 Iter 7, norm = 2.100258e+03
 Iter 8, norm = 6.209007e+02
 Iter 9, norm = 1.942171e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.419358e+08
At iteration 442 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 442 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.584249 -240.453519 1370.585398 498.299387 0.000000 52301.533069 54061523.255146 0.000000
Iter 443 Analysis_Time 50.000000

iter 443 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.792916e-02 applying vel_error 2.782985e-04
0.05 relaxation on auto_dt 3.201127e-02
storing dt_old 3.201127e-02
Outgoing auto_dt 3.201127e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.913146e-07 (2) -1.378921e-05 (3) 1.019968e-04 (4) -2.264530e-06 (6) 1.244227e-03 (7) 7.819904e-04
TurbK limits - Avg convergence slope = 1.244227e-03
TurbK limits - Time Average Slope = 1.191550e-01, Concavity = 2.841773e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.591413e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 444   Local iter = 169
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.147064e+01
 Iter 1, norm = 8.140829e+00
 Iter 2, norm = 1.957019e+00
 Iter 3, norm = 5.531287e-01
 Iter 4, norm = 1.701983e-01
 Iter 5, norm = 5.205767e-02
 Iter 6, norm = 1.617022e-02
 Iter 7, norm = 4.983536e-03
 Iter 8, norm = 1.543529e-03
 Iter 9, norm = 4.757961e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.544969e+02 Max 5.165087e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.285871e+01
 Iter 1, norm = 1.020454e+01
 Iter 2, norm = 3.033261e+00
 Iter 3, norm = 8.828993e-01
 Iter 4, norm = 2.683385e-01
 Iter 5, norm = 8.139209e-02
 Iter 6, norm = 2.510522e-02
 Iter 7, norm = 7.754665e-03
 Iter 8, norm = 2.416527e-03
 Iter 9, norm = 7.539307e-04
 Iter 10, norm = 2.365146e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.122062e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.072761e+01
 Iter 1, norm = 1.148399e+01
 Iter 2, norm = 2.774141e+00
 Iter 3, norm = 7.665633e-01
 Iter 4, norm = 2.310601e-01
 Iter 5, norm = 6.974756e-02
 Iter 6, norm = 2.147591e-02
 Iter 7, norm = 6.608272e-03
 Iter 8, norm = 2.050614e-03
 Iter 9, norm = 6.365091e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.214130e+01 Max 2.552184e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077235e-09, Max = 4.803797e-02, Ratio = 7.904577e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197038, Ave = 2.169775
kPhi 4 Iter 443 cpu1 0.016000 cpu2 0.009000 d1+d2 4.045898 k 10 reset 16 fct 0.018000 itr 0.010100 fill 4.045839 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.16180E-10
kPhi 4 count 169 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053671 D2 1.992256 D 4.045926 CPU 0.045000 ( 0.020000 / 0.012000 ) Total 7.893000
 CPU time in solver = 4.500000e-02
res_data kPhi 4 its 17 res_in 3.612942e-03 res_out 1.161800e-10 eps 3.612942e-11 srr 3.215660e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.373186e+03 Max 5.202061e+03
CPU time in formloop calculation = 0.01, kPhi = 1
Iter 443 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.704753e+04
 Iter 1, norm = 7.830499e+03
 Iter 2, norm = 2.341301e+03
 Iter 3, norm = 6.802646e+02
 Iter 4, norm = 2.121751e+02
 Iter 5, norm = 6.481522e+01
 Iter 6, norm = 2.041151e+01
 Iter 7, norm = 6.343092e+00
 Iter 8, norm = 2.007504e+00
 Iter 9, norm = 6.285379e-01
 Iter 10, norm = 1.993329e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.397145e+05
CPU time in formloop calculation = 0.017, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.758146e+07
 Iter 1, norm = 2.629949e+06
 Iter 2, norm = 6.965441e+05
 Iter 3, norm = 1.936576e+05
 Iter 4, norm = 5.324175e+04
 Iter 5, norm = 1.660618e+04
 Iter 6, norm = 4.757243e+03
 Iter 7, norm = 1.502225e+03
 Iter 8, norm = 4.414936e+02
 Iter 9, norm = 1.380387e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.421340e+08
At iteration 443 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 443 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.583944 -240.471523 1370.719851 498.254947 0.000000 52369.341290 54104174.801452 0.000000
Iter 444 Analysis_Time 50.000000

iter 444 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.836434e-02 applying vel_error 2.751417e-04
0.05 relaxation on auto_dt 3.232893e-02
storing dt_old 3.232893e-02
Outgoing auto_dt 3.232893e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.280238e-07 (2) -1.349191e-05 (3) 1.007544e-04 (4) -2.269585e-06 (6) 1.221042e-03 (7) 7.889496e-04
TurbK limits - Avg convergence slope = 1.221042e-03
TurbK limits - Time Average Slope = 1.183588e-01, Concavity = 2.875122e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.586223e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 445   Local iter = 170
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.102864e+01
 Iter 1, norm = 8.056325e+00
 Iter 2, norm = 1.933596e+00
 Iter 3, norm = 5.459946e-01
 Iter 4, norm = 1.679554e-01
 Iter 5, norm = 5.135451e-02
 Iter 6, norm = 1.594816e-02
 Iter 7, norm = 4.913864e-03
 Iter 8, norm = 1.521632e-03
 Iter 9, norm = 4.689431e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.543158e+02 Max 5.162771e+02
CPU time in formloop calculation = 0.023, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.032051e+01
 Iter 1, norm = 9.777476e+00
 Iter 2, norm = 2.928604e+00
 Iter 3, norm = 8.530935e-01
 Iter 4, norm = 2.603678e-01
 Iter 5, norm = 7.903540e-02
 Iter 6, norm = 2.444384e-02
 Iter 7, norm = 7.558189e-03
 Iter 8, norm = 2.359226e-03
 Iter 9, norm = 7.367721e-04
 Iter 10, norm = 2.313720e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.117858e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.985722e+01
 Iter 1, norm = 1.133360e+01
 Iter 2, norm = 2.732897e+00
 Iter 3, norm = 7.553371e-01
 Iter 4, norm = 2.275943e-01
 Iter 5, norm = 6.872126e-02
 Iter 6, norm = 2.115760e-02
 Iter 7, norm = 6.511487e-03
 Iter 8, norm = 2.020436e-03
 Iter 9, norm = 6.272338e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.209357e+01 Max 2.552039e+03
CPU time in formloop calculation = 0.008, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077318e-09, Max = 4.804423e-02, Ratio = 7.905499e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197035, Ave = 2.169719
kPhi 4 Iter 444 cpu1 0.020000 cpu2 0.012000 d1+d2 4.045926 k 10 reset 16 fct 0.018100 itr 0.010500 fill 4.045864 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.11001E-10
kPhi 4 count 170 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053699 D2 1.992454 D 4.046153 CPU 0.044000 ( 0.019000 / 0.010000 ) Total 7.937000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 3.309473e-03 res_out 1.110006e-10 eps 3.309473e-11 srr 3.354028e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.366084e+03 Max 5.190510e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 444 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.596089e+04
 Iter 1, norm = 7.552304e+03
 Iter 2, norm = 2.271132e+03
 Iter 3, norm = 6.609343e+02
 Iter 4, norm = 2.068642e+02
 Iter 5, norm = 6.320774e+01
 Iter 6, norm = 1.994459e+01
 Iter 7, norm = 6.197640e+00
 Iter 8, norm = 1.963107e+00
 Iter 9, norm = 6.146319e-01
 Iter 10, norm = 1.948803e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.400164e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.468277e+07
 Iter 1, norm = 2.367307e+06
 Iter 2, norm = 6.354962e+05
 Iter 3, norm = 1.723256e+05
 Iter 4, norm = 4.741954e+04
 Iter 5, norm = 1.453538e+04
 Iter 6, norm = 4.138679e+03
 Iter 7, norm = 1.301362e+03
 Iter 8, norm = 3.805570e+02
 Iter 9, norm = 1.192592e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.423308e+08
At iteration 444 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 444 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.583568 -240.489218 1370.852407 498.211527 0.000000 52435.524923 54146267.884771 0.000000
Iter 445 Analysis_Time 50.000000

iter 445 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.887658e-02 applying vel_error 2.715164e-04
0.05 relaxation on auto_dt 3.265631e-02
storing dt_old 3.265631e-02
Outgoing auto_dt 3.265631e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.817966e-07 (2) -1.326005e-05 (3) 9.933235e-05 (4) -2.217555e-06 (6) 1.191788e-03 (7) 7.780056e-04
TurbK limits - Avg convergence slope = 1.191788e-03
TurbK limits - Time Average Slope = 1.175179e-01, Concavity = 2.905416e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.547286e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 446   Local iter = 171
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.098961e+01
 Iter 1, norm = 8.120679e+00
 Iter 2, norm = 1.959792e+00
 Iter 3, norm = 5.538698e-01
 Iter 4, norm = 1.697067e-01
 Iter 5, norm = 5.175016e-02
 Iter 6, norm = 1.602111e-02
 Iter 7, norm = 4.925405e-03
 Iter 8, norm = 1.521676e-03
 Iter 9, norm = 4.682164e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.541401e+02 Max 5.160480e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.388260e+01
 Iter 1, norm = 1.415519e+01
 Iter 2, norm = 3.931997e+00
 Iter 3, norm = 1.136732e+00
 Iter 4, norm = 3.315292e-01
 Iter 5, norm = 9.878896e-02
 Iter 6, norm = 2.954438e-02
 Iter 7, norm = 8.915671e-03
 Iter 8, norm = 2.715250e-03
 Iter 9, norm = 8.280778e-04
 Iter 10, norm = 2.551990e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.113961e+02
CPU time in formloop calculation = 0.02, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 7.161239e+01
 Iter 1, norm = 1.157222e+01
 Iter 2, norm = 2.785270e+00
 Iter 3, norm = 7.651388e-01
 Iter 4, norm = 2.289279e-01
 Iter 5, norm = 6.869665e-02
 Iter 6, norm = 2.106178e-02
 Iter 7, norm = 6.452276e-03
 Iter 8, norm = 1.997853e-03
 Iter 9, norm = 6.185402e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.232010e+01 Max 2.551896e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077372e-09, Max = 4.805194e-02, Ratio = 7.906698e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197032, Ave = 2.169672
kPhi 4 Iter 445 cpu1 0.019000 cpu2 0.010000 d1+d2 4.046153 k 10 reset 16 fct 0.018200 itr 0.010400 fill 4.045909 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.88608E-11
kPhi 4 count 171 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053784 D2 1.992454 D 4.046239 CPU 0.046000 ( 0.020000 / 0.012000 ) Total 7.983000
 CPU time in solver = 4.600000e-02
res_data kPhi 4 its 17 res_in 4.754082e-03 res_out 9.886084e-11 eps 4.754082e-11 srr 2.079494e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.359082e+03 Max 5.179109e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 445 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.537860e+04
 Iter 1, norm = 9.257245e+03
 Iter 2, norm = 2.641877e+03
 Iter 3, norm = 7.430047e+02
 Iter 4, norm = 2.236061e+02
 Iter 5, norm = 6.845970e+01
 Iter 6, norm = 2.102147e+01
 Iter 7, norm = 6.548632e+00
 Iter 8, norm = 2.041538e+00
 Iter 9, norm = 6.384629e-01
 Iter 10, norm = 2.005571e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.403181e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.307117e+07
 Iter 1, norm = 2.172721e+06
 Iter 2, norm = 5.765023e+05
 Iter 3, norm = 1.575498e+05
 Iter 4, norm = 4.399578e+04
 Iter 5, norm = 1.341862e+04
 Iter 6, norm = 3.864078e+03
 Iter 7, norm = 1.205326e+03
 Iter 8, norm = 3.561627e+02
 Iter 9, norm = 1.109334e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.054643e+04 Max 2.425262e+08
At iteration 445 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 445 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.583286 -240.506445 1370.983226 498.164957 0.000000 52500.884205 54188053.429672 0.000000
Iter 446 Analysis_Time 51.000000

iter 446 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.928410e-02 applying vel_error 2.686998e-04
0.05 relaxation on auto_dt 3.298770e-02
storing dt_old 3.298770e-02
Outgoing auto_dt 3.298770e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.116934e-07 (2) -1.290935e-05 (3) 9.803123e-05 (4) -2.378381e-06 (6) 1.176943e-03 (7) 7.717210e-04
TurbK limits - Avg convergence slope = 1.176943e-03
TurbK limits - Time Average Slope = 1.166352e-01, Concavity = 2.932623e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.536803e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 447   Local iter = 172
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 5.027021e+01
 Iter 1, norm = 7.922881e+00
 Iter 2, norm = 1.895439e+00
 Iter 3, norm = 5.341417e-01
 Iter 4, norm = 1.640607e-01
 Iter 5, norm = 5.011838e-02
 Iter 6, norm = 1.554759e-02
 Iter 7, norm = 4.787500e-03
 Iter 8, norm = 1.481344e-03
 Iter 9, norm = 4.563005e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.539693e+02 Max 5.158200e+02
CPU time in formloop calculation = 0.029, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.333300e+01
 Iter 1, norm = 1.001124e+01
 Iter 2, norm = 2.960245e+00
 Iter 3, norm = 8.594285e-01
 Iter 4, norm = 2.601193e-01
 Iter 5, norm = 7.862982e-02
 Iter 6, norm = 2.419844e-02
 Iter 7, norm = 7.447049e-03
 Iter 8, norm = 2.318647e-03
 Iter 9, norm = 7.214839e-04
 Iter 10, norm = 2.262983e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.110272e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.888654e+01
 Iter 1, norm = 1.111768e+01
 Iter 2, norm = 2.675485e+00
 Iter 3, norm = 7.367408e-01
 Iter 4, norm = 2.216418e-01
 Iter 5, norm = 6.680474e-02
 Iter 6, norm = 2.054746e-02
 Iter 7, norm = 6.314339e-03
 Iter 8, norm = 1.958227e-03
 Iter 9, norm = 6.071493e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.243239e+01 Max 2.551754e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077410e-09, Max = 4.806086e-02, Ratio = 7.908116e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197029, Ave = 2.169620
kPhi 4 Iter 446 cpu1 0.020000 cpu2 0.012000 d1+d2 4.046239 k 10 reset 16 fct 0.018600 itr 0.010400 fill 4.045969 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.43476E-11
kPhi 4 count 172 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053727 D2 1.992483 D 4.046210 CPU 0.038000 ( 0.015000 / 0.009000 ) Total 8.021000
 CPU time in solver = 3.800000e-02
res_data kPhi 4 its 17 res_in 3.152634e-03 res_out 9.434760e-11 eps 3.152634e-11 srr 2.992659e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.352176e+03 Max 5.167851e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 446 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.022, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.705887e+04
 Iter 1, norm = 7.684133e+03
 Iter 2, norm = 2.296110e+03
 Iter 3, norm = 6.578837e+02
 Iter 4, norm = 2.054515e+02
 Iter 5, norm = 6.246876e+01
 Iter 6, norm = 1.963005e+01
 Iter 7, norm = 6.084684e+00
 Iter 8, norm = 1.921638e+00
 Iter 9, norm = 6.004295e-01
 Iter 10, norm = 1.901743e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.406192e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.570769e+07
 Iter 1, norm = 1.362496e+07
 Iter 2, norm = 4.010565e+06
 Iter 3, norm = 1.210215e+06
 Iter 4, norm = 3.610507e+05
 Iter 5, norm = 1.123348e+05
 Iter 6, norm = 3.413793e+04
 Iter 7, norm = 1.059273e+04
 Iter 8, norm = 3.226439e+03
 Iter 9, norm = 9.911570e+02
 Iter 10, norm = 3.004792e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.427200e+08
At iteration 446 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 446 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.582954 -240.523400 1371.112021 498.120239 0.000000 52566.387987 54228458.760648 0.000000
Iter 447 Analysis_Time 51.000000

iter 447 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 3.984902e-02 applying vel_error 2.648906e-04
0.05 relaxation on auto_dt 3.333076e-02
storing dt_old 3.333076e-02
Outgoing auto_dt 3.333076e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.486576e-07 (2) -1.270529e-05 (3) 9.651403e-05 (4) -2.283784e-06 (6) 1.179545e-03 (7) 7.456549e-04
TurbK limits - Avg convergence slope = 1.179545e-03
TurbK limits - Time Average Slope = 1.157118e-01, Concavity = 2.956258e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.520988e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 448   Local iter = 173
CPU time in formloop calculation = 0.02, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.976365e+01
 Iter 1, norm = 7.832605e+00
 Iter 2, norm = 1.871490e+00
 Iter 3, norm = 5.271471e-01
 Iter 4, norm = 1.619007e-01
 Iter 5, norm = 4.944344e-02
 Iter 6, norm = 1.533831e-02
 Iter 7, norm = 4.721734e-03
 Iter 8, norm = 1.460994e-03
 Iter 9, norm = 4.499323e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-03
kPhi 1 Min -5.538037e+02 Max 5.155925e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.403745e+01
 Iter 1, norm = 9.037910e+00
 Iter 2, norm = 2.746121e+00
 Iter 3, norm = 8.029458e-01
 Iter 4, norm = 2.467769e-01
 Iter 5, norm = 7.480495e-02
 Iter 6, norm = 2.319875e-02
 Iter 7, norm = 7.167285e-03
 Iter 8, norm = 2.239321e-03
 Iter 9, norm = 6.993957e-04
 Iter 10, norm = 2.197463e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.106744e+02
CPU time in formloop calculation = 0.025, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.768296e+01
 Iter 1, norm = 1.092909e+01
 Iter 2, norm = 2.622916e+00
 Iter 3, norm = 7.228192e-01
 Iter 4, norm = 2.174525e-01
 Iter 5, norm = 6.554582e-02
 Iter 6, norm = 2.015182e-02
 Iter 7, norm = 6.192449e-03
 Iter 8, norm = 1.919576e-03
 Iter 9, norm = 5.951685e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.238498e+01 Max 2.551614e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077439e-09, Max = 4.806953e-02, Ratio = 7.909505e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197027, Ave = 2.169572
kPhi 4 Iter 447 cpu1 0.015000 cpu2 0.009000 d1+d2 4.046210 k 10 reset 16 fct 0.018400 itr 0.010200 fill 4.046020 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 1.12140E-10
kPhi 4 count 173 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053784 D2 1.992483 D 4.046267 CPU 0.039000 ( 0.017000 / 0.010000 ) Total 8.060000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.099034e-03 res_out 1.121401e-10 eps 3.099034e-11 srr 3.618551e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.345369e+03 Max 5.156730e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 447 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.03, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.294450e+04
 Iter 1, norm = 6.893881e+03
 Iter 2, norm = 2.066943e+03
 Iter 3, norm = 6.054255e+02
 Iter 4, norm = 1.911239e+02
 Iter 5, norm = 5.831916e+01
 Iter 6, norm = 1.851002e+01
 Iter 7, norm = 5.752205e+00
 Iter 8, norm = 1.828549e+00
 Iter 9, norm = 5.729136e-01
 Iter 10, norm = 1.820706e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.409196e+05
CPU time in formloop calculation = 0.019, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 4.207311e+07
 Iter 1, norm = 7.432202e+06
 Iter 2, norm = 2.197141e+06
 Iter 3, norm = 6.591728e+05
 Iter 4, norm = 1.948241e+05
 Iter 5, norm = 6.124851e+04
 Iter 6, norm = 1.842652e+04
 Iter 7, norm = 5.769155e+03
 Iter 8, norm = 1.746345e+03
 Iter 9, norm = 5.405395e+02
 Iter 10, norm = 1.634196e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.429121e+08
At iteration 447 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 447 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.582699 -240.540141 1371.239023 498.075620 0.000000 52628.930967 54268962.004573 0.000000
Iter 448 Analysis_Time 51.000000

iter 448 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.033715e-02 applying vel_error 2.616850e-04
0.05 relaxation on auto_dt 3.368108e-02
storing dt_old 3.368108e-02
Outgoing auto_dt 3.368108e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.914277e-07 (2) -1.254536e-05 (3) 9.517078e-05 (4) -2.278711e-06 (6) 1.126229e-03 (7) 7.469049e-04
TurbK limits - Avg convergence slope = 1.126229e-03
TurbK limits - Time Average Slope = 1.147538e-01, Concavity = 2.977385e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.490902e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 449   Local iter = 174
CPU time in formloop calculation = 0.021, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.935927e+01
 Iter 1, norm = 7.760253e+00
 Iter 2, norm = 1.851424e+00
 Iter 3, norm = 5.211597e-01
 Iter 4, norm = 1.599597e-01
 Iter 5, norm = 4.883096e-02
 Iter 6, norm = 1.514180e-02
 Iter 7, norm = 4.659683e-03
 Iter 8, norm = 1.441330e-03
 Iter 9, norm = 4.437800e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.536428e+02 Max 5.153651e+02
CPU time in formloop calculation = 0.022, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.429333e+01
 Iter 1, norm = 9.034379e+00
 Iter 2, norm = 2.724588e+00
 Iter 3, norm = 7.988081e-01
 Iter 4, norm = 2.446964e-01
 Iter 5, norm = 7.423041e-02
 Iter 6, norm = 2.297057e-02
 Iter 7, norm = 7.094527e-03
 Iter 8, norm = 2.213016e-03
 Iter 9, norm = 6.906400e-04
 Iter 10, norm = 2.167113e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.103374e+02
CPU time in formloop calculation = 0.021, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.708825e+01
 Iter 1, norm = 1.080483e+01
 Iter 2, norm = 2.584684e+00
 Iter 3, norm = 7.112960e-01
 Iter 4, norm = 2.137753e-01
 Iter 5, norm = 6.438597e-02
 Iter 6, norm = 1.978267e-02
 Iter 7, norm = 6.075029e-03
 Iter 8, norm = 1.882093e-03
 Iter 9, norm = 5.832560e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.229050e+01 Max 2.551477e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077461e-09, Max = 4.807619e-02, Ratio = 7.910571e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197025, Ave = 2.169521
kPhi 4 Iter 448 cpu1 0.017000 cpu2 0.010000 d1+d2 4.046267 k 10 reset 16 fct 0.018000 itr 0.010200 fill 4.046077 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.46124E-11
kPhi 4 count 174 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053869 D2 1.992539 D 4.046409 CPU 0.039000 ( 0.016000 / 0.011000 ) Total 8.099000
 CPU time in solver = 3.900000e-02
res_data kPhi 4 its 17 res_in 3.128791e-03 res_out 9.461245e-11 eps 3.128791e-11 srr 3.023929e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.338656e+03 Max 5.145746e+03
CPU time in formloop calculation = 0.005, kPhi = 1
Iter 448 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.02, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.248228e+04
 Iter 1, norm = 6.720949e+03
 Iter 2, norm = 1.992065e+03
 Iter 3, norm = 5.836814e+02
 Iter 4, norm = 1.833931e+02
 Iter 5, norm = 5.609575e+01
 Iter 6, norm = 1.778587e+01
 Iter 7, norm = 5.535907e+00
 Iter 8, norm = 1.760764e+00
 Iter 9, norm = 5.522657e-01
 Iter 10, norm = 1.756420e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.412193e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.907589e+07
 Iter 1, norm = 4.484979e+06
 Iter 2, norm = 1.309550e+06
 Iter 3, norm = 3.821406e+05
 Iter 4, norm = 1.120055e+05
 Iter 5, norm = 3.542481e+04
 Iter 6, norm = 1.057581e+04
 Iter 7, norm = 3.341926e+03
 Iter 8, norm = 1.006113e+03
 Iter 9, norm = 3.138496e+02
 Iter 10, norm = 9.453497e+01
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.431026e+08
At iteration 448 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 448 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.582293 -240.556655 1371.364059 498.031895 0.000000 52690.626075 54307159.229097 0.000000
Iter 449 Analysis_Time 52.000000

iter 449 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.089702e-02 applying vel_error 2.581027e-04
0.05 relaxation on auto_dt 3.404188e-02
storing dt_old 3.404188e-02
Outgoing auto_dt 3.404188e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.039366e-07 (2) -1.237445e-05 (3) 9.369716e-05 (4) -2.233104e-06 (6) 1.110961e-03 (7) 7.038547e-04
TurbK limits - Avg convergence slope = 1.110961e-03
TurbK limits - Time Average Slope = 1.137700e-01, Concavity = 2.996521e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.470819e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 450   Local iter = 175
CPU time in formloop calculation = 0.024, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.898563e+01
 Iter 1, norm = 7.685377e+00
 Iter 2, norm = 1.829519e+00
 Iter 3, norm = 5.143871e-01
 Iter 4, norm = 1.577837e-01
 Iter 5, norm = 4.815037e-02
 Iter 6, norm = 1.492561e-02
 Iter 7, norm = 4.592118e-03
 Iter 8, norm = 1.420078e-03
 Iter 9, norm = 4.371760e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 1 Min -5.534870e+02 Max 5.151398e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.777132e+01
 Iter 1, norm = 9.223474e+00
 Iter 2, norm = 2.744249e+00
 Iter 3, norm = 8.019943e-01
 Iter 4, norm = 2.438307e-01
 Iter 5, norm = 7.394879e-02
 Iter 6, norm = 2.279367e-02
 Iter 7, norm = 7.033729e-03
 Iter 8, norm = 2.189525e-03
 Iter 9, norm = 6.824341e-04
 Iter 10, norm = 2.138485e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.100090e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.660825e+01
 Iter 1, norm = 1.069292e+01
 Iter 2, norm = 2.551587e+00
 Iter 3, norm = 7.008226e-01
 Iter 4, norm = 2.104042e-01
 Iter 5, norm = 6.331999e-02
 Iter 6, norm = 1.944223e-02
 Iter 7, norm = 5.967460e-03
 Iter 8, norm = 1.847745e-03
 Iter 9, norm = 5.724072e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 1.000000e-03
kPhi 3 Min -2.219394e+01 Max 2.551341e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077480e-09, Max = 4.808382e-02, Ratio = 7.911802e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197023, Ave = 2.169475
kPhi 4 Iter 449 cpu1 0.016000 cpu2 0.011000 d1+d2 4.046409 k 10 reset 16 fct 0.017800 itr 0.010600 fill 4.046122 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.77591E-11
kPhi 4 count 175 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053898 D2 1.992568 D 4.046465 CPU 0.044000 ( 0.019000 / 0.008000 ) Total 8.143000
 CPU time in solver = 4.400000e-02
res_data kPhi 4 its 17 res_in 3.063665e-03 res_out 8.775906e-11 eps 3.063665e-11 srr 2.864512e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.332038e+03 Max 5.134894e+03
CPU time in formloop calculation = 0.009, kPhi = 1
Iter 449 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.024, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.369491e+04
 Iter 1, norm = 6.804242e+03
 Iter 2, norm = 2.012978e+03
 Iter 3, norm = 5.820495e+02
 Iter 4, norm = 1.818654e+02
 Iter 5, norm = 5.551813e+01
 Iter 6, norm = 1.751876e+01
 Iter 7, norm = 5.448753e+00
 Iter 8, norm = 1.727118e+00
 Iter 9, norm = 5.413717e-01
 Iter 10, norm = 1.718172e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.415181e+05
CPU time in formloop calculation = 0.022, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 2.180692e+07
 Iter 1, norm = 3.233296e+06
 Iter 2, norm = 8.948971e+05
 Iter 3, norm = 2.544110e+05
 Iter 4, norm = 7.141455e+04
 Iter 5, norm = 2.255268e+04
 Iter 6, norm = 6.533532e+03
 Iter 7, norm = 2.072830e+03
 Iter 8, norm = 6.120646e+02
 Iter 9, norm = 1.914075e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.432912e+08
At iteration 449 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 449 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.581888 -240.572782 1371.487440 497.987201 0.000000 52749.408622 54345900.849452 0.000000
Iter 450 Analysis_Time 52.000000
At Iter 450, cf_avg 0 j 0 Avg
At Iter 450, cf_min 0 j 1 Min
At Iter 450, cf_max 0 j 1 Max

iter 450 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.142687e-02 applying vel_error 2.548015e-04
0.05 relaxation on auto_dt 3.441113e-02
storing dt_old 3.441113e-02
Outgoing auto_dt 3.441113e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.037798e-07 (2) -1.208504e-05 (3) 9.245766e-05 (4) -2.282559e-06 (6) 1.058514e-03 (7) 7.133841e-04
TurbK limits - Avg convergence slope = 1.058514e-03
TurbK limits - Time Average Slope = 1.127675e-01, Concavity = 3.014796e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.436796e-03
ISC update required 0.010000 seconds
Surf Stuff 22

 Global Iter or Time Step = 451   Local iter = 176
CPU time in formloop calculation = 0.022, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.858859e+01
 Iter 1, norm = 7.602087e+00
 Iter 2, norm = 1.805092e+00
 Iter 3, norm = 5.067676e-01
 Iter 4, norm = 1.553706e-01
 Iter 5, norm = 4.739552e-02
 Iter 6, norm = 1.468795e-02
 Iter 7, norm = 4.517948e-03
 Iter 8, norm = 1.396886e-03
 Iter 9, norm = 4.299739e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.533360e+02 Max 5.149169e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.966903e+01
 Iter 1, norm = 9.247295e+00
 Iter 2, norm = 2.733191e+00
 Iter 3, norm = 7.956189e-01
 Iter 4, norm = 2.408552e-01
 Iter 5, norm = 7.301988e-02
 Iter 6, norm = 2.246101e-02
 Iter 7, norm = 6.928650e-03
 Iter 8, norm = 2.154890e-03
 Iter 9, norm = 6.712321e-04
 Iter 10, norm = 2.102276e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.096873e+02
CPU time in formloop calculation = 0.027, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.598805e+01
 Iter 1, norm = 1.056771e+01
 Iter 2, norm = 2.515812e+00
 Iter 3, norm = 6.901064e-01
 Iter 4, norm = 2.070283e-01
 Iter 5, norm = 6.227358e-02
 Iter 6, norm = 1.911383e-02
 Iter 7, norm = 5.864601e-03
 Iter 8, norm = 1.815376e-03
 Iter 9, norm = 5.622403e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.211309e+01 Max 2.551207e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077495e-09, Max = 4.809090e-02, Ratio = 7.912947e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197021, Ave = 2.169427
kPhi 4 Iter 450 cpu1 0.019000 cpu2 0.008000 d1+d2 4.046465 k 10 reset 16 fct 0.017700 itr 0.010200 fill 4.046170 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.10558E-11
kPhi 4 count 176 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053841 D2 1.992625 D 4.046465 CPU 0.043000 ( 0.019000 / 0.011000 ) Total 8.186000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 2.987648e-03 res_out 9.105583e-11 eps 2.987648e-11 srr 3.047742e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.325511e+03 Max 5.124174e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 450 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.026, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.437215e+04
 Iter 1, norm = 6.888331e+03
 Iter 2, norm = 2.025873e+03
 Iter 3, norm = 5.808308e+02
 Iter 4, norm = 1.806729e+02
 Iter 5, norm = 5.497523e+01
 Iter 6, norm = 1.730160e+01
 Iter 7, norm = 5.366218e+00
 Iter 8, norm = 1.698186e+00
 Iter 9, norm = 5.310079e-01
 Iter 10, norm = 1.683824e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 3.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.418159e+05
CPU time in formloop calculation = 0.024, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.750427e+07
 Iter 1, norm = 2.607796e+06
 Iter 2, norm = 6.836848e+05
 Iter 3, norm = 1.896188e+05
 Iter 4, norm = 5.149899e+04
 Iter 5, norm = 1.610145e+04
 Iter 6, norm = 4.566842e+03
 Iter 7, norm = 1.448138e+03
 Iter 8, norm = 4.224925e+02
 Iter 9, norm = 1.325302e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.434780e+08
At iteration 450 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 450 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.581373 -240.588568 1371.608792 497.943804 0.000000 52808.200427 54383797.201580 0.000000
Iter 451 Analysis_Time 52.000000

iter 451 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.203725e-02 applying vel_error 2.511018e-04
0.05 relaxation on auto_dt 3.479244e-02
storing dt_old 3.479244e-02
Outgoing auto_dt 3.479244e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.856675e-07 (2) -1.182923e-05 (3) 9.093678e-05 (4) -2.216325e-06 (6) 1.058681e-03 (7) 6.973220e-04
TurbK limits - Avg convergence slope = 1.058681e-03
TurbK limits - Time Average Slope = 1.117329e-01, Concavity = 3.030491e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.424349e-03
ISC update required 0.012000 seconds
Surf Stuff 22

 Global Iter or Time Step = 452   Local iter = 177
CPU time in formloop calculation = 0.029, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.814805e+01
 Iter 1, norm = 7.512895e+00
 Iter 2, norm = 1.779192e+00
 Iter 3, norm = 4.988264e-01
 Iter 4, norm = 1.528826e-01
 Iter 5, norm = 4.662115e-02
 Iter 6, norm = 1.444538e-02
 Iter 7, norm = 4.442493e-03
 Iter 8, norm = 1.373357e-03
 Iter 9, norm = 4.226790e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.531898e+02 Max 5.146974e+02
CPU time in formloop calculation = 0.028, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 3.699682e+01
 Iter 1, norm = 8.795715e+00
 Iter 2, norm = 2.623270e+00
 Iter 3, norm = 7.640231e-01
 Iter 4, norm = 2.324224e-01
 Iter 5, norm = 7.052324e-02
 Iter 6, norm = 2.176130e-02
 Iter 7, norm = 6.721462e-03
 Iter 8, norm = 2.094565e-03
 Iter 9, norm = 6.532583e-04
 Iter 10, norm = 2.048542e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.093750e+02
CPU time in formloop calculation = 0.029, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.513094e+01
 Iter 1, norm = 1.041525e+01
 Iter 2, norm = 2.473246e+00
 Iter 3, norm = 6.782360e-01
 Iter 4, norm = 2.033850e-01
 Iter 5, norm = 6.117844e-02
 Iter 6, norm = 1.877479e-02
 Iter 7, norm = 5.760192e-03
 Iter 8, norm = 1.782773e-03
 Iter 9, norm = 5.520902e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.206479e+01 Max 2.551074e+03
CPU time in formloop calculation = 0.01, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077508e-09, Max = 4.809923e-02, Ratio = 7.914301e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197018, Ave = 2.169382
kPhi 4 Iter 451 cpu1 0.019000 cpu2 0.011000 d1+d2 4.046465 k 10 reset 16 fct 0.018000 itr 0.010300 fill 4.046207 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 9.27337E-11
kPhi 4 count 177 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053813 D2 1.992880 D 4.046692 CPU 0.060000 ( 0.023000 / 0.017000 ) Total 8.246000
 CPU time in solver = 6.000000e-02
res_data kPhi 4 its 17 res_in 2.734692e-03 res_out 9.273369e-11 eps 2.734692e-11 srr 3.391010e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.319079e+03 Max 5.113584e+03
CPU time in formloop calculation = 0.012, kPhi = 1
Iter 451 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.031, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.321364e+04
 Iter 1, norm = 6.615893e+03
 Iter 2, norm = 1.951032e+03
 Iter 3, norm = 5.641962e+02
 Iter 4, norm = 1.754154e+02
 Iter 5, norm = 5.356649e+01
 Iter 6, norm = 1.684165e+01
 Iter 7, norm = 5.232916e+00
 Iter 8, norm = 1.654901e+00
 Iter 9, norm = 5.179319e-01
 Iter 10, norm = 1.641616e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.421125e+05
CPU time in formloop calculation = 0.021, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.466625e+07
 Iter 1, norm = 2.294178e+06
 Iter 2, norm = 6.173844e+05
 Iter 3, norm = 1.662149e+05
 Iter 4, norm = 4.572319e+04
 Iter 5, norm = 1.401601e+04
 Iter 6, norm = 3.992148e+03
 Iter 7, norm = 1.253068e+03
 Iter 8, norm = 3.665534e+02
 Iter 9, norm = 1.144714e+02
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.436629e+08
At iteration 451 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 451 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.580844 -240.603899 1371.728325 497.899786 0.000000 52864.611336 54420257.077022 0.000000
Iter 452 Analysis_Time 53.000000

iter 452 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.263390e-02 applying vel_error 2.475877e-04
0.05 relaxation on auto_dt 3.518451e-02
storing dt_old 3.518451e-02
Outgoing auto_dt 3.518451e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.963443e-07 (2) -1.148892e-05 (3) 8.957353e-05 (4) -2.248053e-06 (6) 1.015807e-03 (7) 6.704222e-04
TurbK limits - Avg convergence slope = 1.015807e-03
TurbK limits - Time Average Slope = 1.106679e-01, Concavity = 3.044088e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.401042e-03
ISC update required 0.013000 seconds
Surf Stuff 22

 Global Iter or Time Step = 453   Local iter = 178
CPU time in formloop calculation = 0.028, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.812890e+01
 Iter 1, norm = 7.581403e+00
 Iter 2, norm = 1.806664e+00
 Iter 3, norm = 5.070384e-01
 Iter 4, norm = 1.547025e-01
 Iter 5, norm = 4.702531e-02
 Iter 6, norm = 1.451838e-02
 Iter 7, norm = 4.453030e-03
 Iter 8, norm = 1.372939e-03
 Iter 9, norm = 4.217408e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 1 Min -5.530480e+02 Max 5.144810e+02
CPU time in formloop calculation = 0.026, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 6.201648e+01
 Iter 1, norm = 1.351222e+01
 Iter 2, norm = 3.713435e+00
 Iter 3, norm = 1.071463e+00
 Iter 4, norm = 3.100693e-01
 Iter 5, norm = 9.214429e-02
 Iter 6, norm = 2.737268e-02
 Iter 7, norm = 8.226363e-03
 Iter 8, norm = 2.491046e-03
 Iter 9, norm = 7.559836e-04
 Iter 10, norm = 2.317971e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.090675e+02
CPU time in formloop calculation = 0.022, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.708476e+01
 Iter 1, norm = 1.068942e+01
 Iter 2, norm = 2.535677e+00
 Iter 3, norm = 6.904910e-01
 Iter 4, norm = 2.053407e-01
 Iter 5, norm = 6.130667e-02
 Iter 6, norm = 1.871286e-02
 Iter 7, norm = 5.709477e-03
 Iter 8, norm = 1.762059e-03
 Iter 9, norm = 5.439182e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 3 Min -2.229172e+01 Max 2.550944e+03
CPU time in formloop calculation = 0.009, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077520e-09, Max = 4.810720e-02, Ratio = 7.915597e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197015, Ave = 2.169336
kPhi 4 Iter 452 cpu1 0.023000 cpu2 0.017000 d1+d2 4.046692 k 10 reset 16 fct 0.018400 itr 0.010900 fill 4.046273 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=16 ResNorm = 6.79358E-11
kPhi 4 count 178 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053813 D2 1.992795 D 4.046607 CPU 0.047000 ( 0.019000 / 0.011000 ) Total 8.293000
 CPU time in solver = 4.700000e-02
res_data kPhi 4 its 16 res_in 4.554214e-03 res_out 6.793583e-11 eps 4.554214e-11 srr 1.491714e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.312740e+03 Max 5.103123e+03
CPU time in formloop calculation = 0.007, kPhi = 1
Iter 452 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.028, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 4.340694e+04
 Iter 1, norm = 8.564774e+03
 Iter 2, norm = 2.391190e+03
 Iter 3, norm = 6.655628e+02
 Iter 4, norm = 1.967041e+02
 Iter 5, norm = 6.025306e+01
 Iter 6, norm = 1.825604e+01
 Iter 7, norm = 5.688348e+00
 Iter 8, norm = 1.759744e+00
 Iter 9, norm = 5.498825e-01
 Iter 10, norm = 1.719386e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.424079e+05
CPU time in formloop calculation = 0.026, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 1.217614e+07
 Iter 1, norm = 1.983376e+06
 Iter 2, norm = 5.338964e+05
 Iter 3, norm = 1.442608e+05
 Iter 4, norm = 3.986385e+04
 Iter 5, norm = 1.215069e+04
 Iter 6, norm = 3.460449e+03
 Iter 7, norm = 1.082791e+03
 Iter 8, norm = 3.161110e+02
 Iter 9, norm = 9.877519e+01
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 2.000000e-03
kPhi 7 Min -8.048929e+04 Max 2.438458e+08
At iteration 452 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 452 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.580275 -240.618773 1371.845936 497.853368 0.000000 52922.502652 54456899.568060 0.000000
Iter 453 Analysis_Time 53.000000

iter 453 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.315648e-02 applying vel_error 2.445897e-04
0.05 relaxation on auto_dt 3.558311e-02
storing dt_old 3.558311e-02
Outgoing auto_dt 3.558311e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.262273e-07 (2) -1.114599e-05 (3) 8.813372e-05 (4) -2.370651e-06 (6) 1.042465e-03 (7) 6.733287e-04
TurbK limits - Avg convergence slope = 1.042465e-03
TurbK limits - Time Average Slope = 1.095503e-01, Concavity = 3.052631e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.399098e-03
ISC update required 0.011000 seconds
Surf Stuff 22

 Global Iter or Time Step = 454   Local iter = 179
CPU time in formloop calculation = 0.025, kPhi = 1

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vx Vel
 Iter 0, norm = 4.738875e+01
 Iter 1, norm = 7.367346e+00
 Iter 2, norm = 1.734875e+00
 Iter 3, norm = 4.849168e-01
 Iter 4, norm = 1.483425e-01
 Iter 5, norm = 4.519051e-02
 Iter 6, norm = 1.398584e-02
 Iter 7, norm = 4.298420e-03
 Iter 8, norm = 1.327725e-03
 Iter 9, norm = 4.084429e-04
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 1 Min -5.529109e+02 Max 5.142689e+02
CPU time in formloop calculation = 0.024, kPhi = 2

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vy Vel
 Iter 0, norm = 4.033071e+01
 Iter 1, norm = 9.058294e+00
 Iter 2, norm = 2.659152e+00
 Iter 3, norm = 7.702856e-01
 Iter 4, norm = 2.319839e-01
 Iter 5, norm = 7.004183e-02
 Iter 6, norm = 2.148503e-02
 Iter 7, norm = 6.601940e-03
 Iter 8, norm = 2.050868e-03
 Iter 9, norm = 6.371498e-04
 Iter 10, norm = 1.994778e-04
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 2.000000e-03
kPhi 2 Min -2.719440e+03 Max 7.087681e+02
CPU time in formloop calculation = 0.024, kPhi = 3

 Solver 14 Info ( n = 3940, nza = 66564 ) for Vz Vel
 Iter 0, norm = 6.424875e+01
 Iter 1, norm = 1.021278e+01
 Iter 2, norm = 2.418660e+00
 Iter 3, norm = 6.604350e-01
 Iter 4, norm = 1.976657e-01
 Iter 5, norm = 5.934978e-02
 Iter 6, norm = 1.819114e-02
 Iter 7, norm = 5.573208e-03
 Iter 8, norm = 1.723807e-03
 Iter 9, norm = 5.332261e-04
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.000000e-03
kPhi 3 Min -2.240409e+01 Max 2.550816e+03
CPU time in formloop calculation = 0.012, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 3940, nza = 66564 ) for Press
Symmetric Matrix, unknowns = 3940, coefficients = 66564
Sparsity = 0.428792%
Diagonals, Min = 6.077529e-09, Max = 4.811820e-02, Ratio = 7.917395e+06
Non-zeros per row, Min = 6, Max = 30, Ave = 16.894416
Bandwidth, Upper = 3031, Lower = 3031, Ave = 1375.377919
Diagonal Dominance, Min = 0.000000, Max 4.197012, Ave = 2.169295
kPhi 4 Iter 453 cpu1 0.019000 cpu2 0.011000 d1+d2 4.046607 k 10 reset 16 fct 0.018700 itr 0.011100 fill 4.046343 tau1 -2.480000 tau2 -3.817000 theta 0.100000
 No further residual reduction was possible, Iter=17 ResNorm = 8.15320E-11
kPhi 4 count 179 reset 16 log10 tau1 -2.480000 log10 tau2 -3.817000 theta 0.100000 D1 2.053784 D2 1.993078 D 4.046863 CPU 0.043000 ( 0.018000 / 0.012000 ) Total 8.336000
 CPU time in solver = 4.300000e-02
res_data kPhi 4 its 17 res_in 2.741038e-03 res_out 8.153197e-11 eps 2.741038e-11 srr 2.974493e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min -4.306495e+03 Max 5.092787e+03
CPU time in formloop calculation = 0.008, kPhi = 1
Iter 453 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.001
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.021, kPhi = 6

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbK
 Iter 0, norm = 3.448603e+04
 Iter 1, norm = 6.821289e+03
 Iter 2, norm = 2.008981e+03
 Iter 3, norm = 5.655341e+02
 Iter 4, norm = 1.765623e+02
 Iter 5, norm = 5.325249e+01
 Iter 6, norm = 1.673831e+01
 Iter 7, norm = 5.163599e+00
 Iter 8, norm = 1.630639e+00
 Iter 9, norm = 5.079353e-01
 Iter 10, norm = 1.609027e-01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 6 Min 1.817000e-07 Max 5.427020e+05
CPU time in formloop calculation = 0.018, kPhi = 7

 Solver 14 Info ( n = 3940, nza = 66564 ) for TurbD
 Iter 0, norm = 6.567877e+07
 Iter 1, norm = 1.362536e+07
 Iter 2, norm = 4.015458e+06
 Iter 3, norm = 1.212663e+06
 Iter 4, norm = 3.618711e+05
 Iter 5, norm = 1.126202e+05
 Iter 6, norm = 3.422652e+04
 Iter 7, norm = 1.062233e+04
 Iter 8, norm = 3.235603e+03
 Iter 9, norm = 9.941355e+02
 Iter 10, norm = 3.013951e+02
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 1.000000e-03
kPhi 7 Min 1.231122e-01 Max 2.440266e+08
At iteration 453 Turbulence Property clipping occurred at 30 viscosity and 30 conductivity nodes
At iteration 453 max_ratioV = 1.271333e+08 max_ratioC = 4.497457e+08
Ave Values = 3.579724 -240.633321 1371.961799 497.806944 0.000000 52977.805185 54493928.703636 0.000000
Iter 454 Analysis_Time 53.000000

iter 454 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 1.055563e-02 Thermal_dt 1.055563e-02 time 0.000000e+00 
auto_dt from Courant 1.055563e-02
auto_dt 4.386767e-02 applying vel_error 2.406243e-04
0.05 relaxation on auto_dt 3.599734e-02
storing dt_old 3.599734e-02
Outgoing auto_dt 3.599734e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.133071e-07 (2) -1.090197e-05 (3) 8.682358e-05 (4) -2.370886e-06 (6) 9.958485e-04 (7) 6.799757e-04
TurbK limits - Avg convergence slope = 9.958485e-04
TurbK limits - Time Average Slope = 1.083981e-01, Concavity = 3.058091e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.331836e-03
ISC update required 0.010000 seconds
Surf Stuff 22
condition eor Step 0 Iteration 454
Tet Elems: Fluid Volume = 1.251435e+03 P = 8.322672e+02 V = 2.073924e+03
Tet Elems: Fluid+Solid Volume = 1.700737e+03 T = 2.731500e+02
All Elems: Fluid Volume = 1.411901e+03 P = 8.314619e+02 V = 2.000705e+03
All Elems: Fluid+Solid Volume = 1.861203e+03 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.002000 seconds
Ave Values = 3.579724 -240.633321 1371.961799 497.806944 0.000000 52977.805185 54493928.703636 0.000000
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
 
