************************************************************************
file with basedata            : cm134_.bas
initial value random generator: 17769
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        5       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          15  17
   3        1          2           5   8
   4        1          2           8  12
   5        1          2           6  12
   6        1          3           7  10  11
   7        1          1           9
   8        1          3           9  10  16
   9        1          1          14
  10        1          2          13  14
  11        1          3          13  14  16
  12        1          3          13  16  17
  13        1          1          15
  14        1          2          15  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       0    8    5    9
  3      1     6       7    0    5   10
  4      1     6       7    0    9    4
  5      1     4       0    4    9    6
  6      1     3       6    0    5    5
  7      1     8       4    0    4    7
  8      1     8       7    0    3    5
  9      1     3       6    0    5    3
 10      1    10       5    0   10    4
 11      1    10       2    0    8    1
 12      1     5       0    5    7    4
 13      1     5       9    0    5    7
 14      1     5       6    0    8    7
 15      1     4       9    0    8    4
 16      1     4       6    0    9    9
 17      1     7       8    0    4    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   10  104   89
************************************************************************
