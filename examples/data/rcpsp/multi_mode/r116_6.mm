************************************************************************
file with basedata            : cr116_.bas
initial value random generator: 813344677
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  126
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       11       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           5  11  14
   4        3          3           6   8  12
   5        3          1          16
   6        3          3           7   9  10
   7        3          2          11  15
   8        3          3          11  13  16
   9        3          2          13  16
  10        3          2          14  15
  11        3          1          17
  12        3          1          13
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       7    0    7
         2     8       5    0    4
         3     9       5    1    0
  3      1     1       6    7    0
         2     1       4    0    8
         3     4       1    0    2
  4      1     1       6    0    6
         2     7       6    0    4
         3     8       5    0    3
  5      1     1       7    6    0
         2     1       7    0    8
         3    10       6    5    0
  6      1     3       7    3    0
         2     3       8    0    8
         3     5       7    0    7
  7      1     2       9    0    8
         2     6       6    8    0
         3     6       5    0    5
  8      1     4       9    7    0
         2     4      10    0    7
         3     6       9    6    0
  9      1     4       7    7    0
         2     7       5    0    3
         3     7       6    7    0
 10      1     2       8    0    6
         2     2       8    6    0
         3     7       7    6    0
 11      1     3       9    0   10
         2     8       8    0    8
         3    10       8    0    4
 12      1     8       7    0    3
         2     8       5    0    4
         3     9       3    5    0
 13      1     2       7    0   10
         2     3       6    6    0
         3    10       5    0    5
 14      1     2       8    9    0
         2     5       5    7    0
         3     8       4    6    0
 15      1     2       9    0   10
         2     5       8    0    8
         3     9       8    6    0
 16      1     3       3    0    9
         2     5       2    0    8
         3    10       1    0    8
 17      1     1       9    0    8
         2     8       8    8    0
         3     8       8    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   34   43   64
************************************************************************
