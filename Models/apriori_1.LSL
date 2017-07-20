 ____________________________________________ 
*Solution commenced on 22/06/2017 at 12:20:58 
  
 Strand7 [2.4.6][Solver Build: 24141222] (32-Bit) 
  
 ANALYSIS TYPE               : LINEAR STATIC 
  
 COMPUTER NAME               : X1-DOM 
 USER LOGON NAME             : Dom 
 CPU                         : Intel(R) Core(TM) i7-6500U CPU @ 2.50GHz 
 USABLE PHYSICAL MEMORY      : 4.0 GB 
 USABLE VIRTUAL MEMORY       : 3.0 GB 
  
 MODEL FILE                  : "C:\Users\DomWirk\Documents\HobsonAve\apriori_1.st7" 
 RESULT FILE                 : "C:\Users\DomWirk\Documents\HobsonAve\apriori_1.LSA" 
 SCRATCH PATH                : "C:\Users\DomWirk\Strand7\Tmp\" 
  
 TOTALS 
 Nodes                       : 5365 
 Beams                       : 1237 
 Plates                      : 4032 
 Bricks                      :    0 
 Links                       : 1160 
  
 SOLVER UNITS 
 Length                      : in 
 Mass                        : lbm 
 Force                       : lbf 
 Stress                      : psi 
  
 FREEDOM CASE                : "Freedom Case 1" 
  
 LOAD CASES                  : "Load Case 1" 
  
 STORAGE SCHEME              : Sparse  
 SORTING METHOD              : AMD  
 SOLUTION TYPE               : Direct  
  
 NUMBER OF EQUATIONS         : 25195 
 MATRIX FILL-IN              : 81.2% 
 [K] MATRIX SIZE             : 27.4 MB 
 OPTIMUM RAM NEEDED          : 8.0 MB 
 FREE SCRATCH SPACE          : 27.3 GB 
  
*NOTE[  4]:Link forces are added to node reaction calculations. 
  
 SUMMATION OF APPLIED LOADS (Name: "Load Case 1") 
              FX           FY           FZ           MX           MY           MZ      
 Beams    1.82006E-26  0.00000E+00 -5.23564E+05  0.00000E+00  0.00000E+00  7.28024E-26 
 Plates   0.00000E+00  0.00000E+00 -8.63004E+05  0.00000E+00  0.00000E+00  0.00000E+00 
 Total    1.82006E-26  0.00000E+00 -1.38657E+06  0.00000E+00  0.00000E+00  7.28024E-26 
 Vector   1.79229E-26  0.00000E+00 -1.37259E+06 -2.27374E-13 -9.09495E-13  7.28024E-26 
  
 SUMMATION OF MOMENTS OF APPLIED LOADS ABOUT THE ORIGIN [Load Vector] 
              MXo          MYo          MZo           
         -1.77887E+09  3.29352E+08 -2.31553E-23 
  
 Reducing 25195 Equations (Using 27.4 MB RAM)... 
  
 MAXIMUM PIVOT               : 7.363979E+11 (Node 454 RX) 
 MINIMUM PIVOT               : 4.550800E+05 (Node 3468 DZ) 
  
 Results for 1 Load Case... 
  
 MAXIMUM DISPLACEMENT MAGNITUDES 
   Case        DX           DY           DZ           RX           RY           RZ       Name 
     1     5.54370E-03  4.65437E-02  5.18688E-01  1.53716E-03  1.13651E-04  2.77118E-05  "Load Case 1" 
  
 DIRECT SUMMATION OF NODE REACTION FORCES 
   Case        FX           FY           FZ           MX           MY           MZ       Name 
     1     6.60236E-10 -1.56188E-08  1.38657E+06  2.47229E-06  3.70039E-07  1.60259E-07  "Load Case 1" 
  
 TOTAL CPU TIME              : 2.297 Seconds ( 0:00:02) 
  
*Solution completed on 22/06/2017 at 12:21:01 
*Solution time: 3 Seconds 
  
 
*SUMMARY OF MESSAGES
*Number of Notes    : 1
*Number of Warnings : 0
*Number of Errors   : 0
 
