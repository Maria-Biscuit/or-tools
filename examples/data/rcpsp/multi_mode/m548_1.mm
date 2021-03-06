************************************************************************
file with basedata            : cm548_.bas
initial value random generator: 15771
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       10       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   8  10
   3        5          1           8
   4        5          1           6
   5        5          3           7  12  13
   6        5          2           8  10
   7        5          2           9  14
   8        5          3          11  13  15
   9        5          2          11  15
  10        5          3          11  14  16
  11        5          1          17
  12        5          3          14  15  16
  13        5          2          16  17
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    9    9    8
         2     2       2    7    8    7
         3     3       2    4    6    6
         4     4       2    4    4    5
         5     8       2    2    4    5
  3      1     2       7    5    9    9
         2     3       5    5    8    8
         3     5       5    4    7    8
         4     7       4    4    5    7
         5    10       4    4    4    7
  4      1     1      10    6    7    8
         2     2       7    5    6    8
         3     2       8    5    6    7
         4     8       6    5    5    7
         5    10       3    4    3    5
  5      1     2       8    6    8    2
         2     4       6    6    7    2
         3     5       5    6    6    2
         4     8       5    5    5    1
         5    10       3    5    4    1
  6      1     2       6   10    9    3
         2     6       5    7    7    2
         3     6       5    6    6    3
         4     7       4    5    6    2
         5     8       3    3    2    1
  7      1     1       6    9   10    9
         2     4       6    8    8    9
         3     7       4    8    7    8
         4     8       4    7    5    8
         5     9       3    6    4    8
  8      1     1       9    7    8    2
         2     2       9    6    8    2
         3     4       8    6    7    2
         4     6       7    6    6    2
         5     8       7    5    6    2
  9      1     4       9    7    5    4
         2     4       8    6    6    4
         3     6       8    6    4    4
         4     7       7    4    3    3
         5    10       5    1    2    3
 10      1     2       9    6   10   10
         2     2      10    4   10    8
         3     9       6    3    9    6
         4    10       3    3    9    1
         5    10       4    1    8    3
 11      1     4       8    8    8    8
         2     5       8    6    7    5
         3     5       7    7    7    5
         4     6       5    4    6    3
         5     9       3    3    4    1
 12      1     1      10    5   10    9
         2     2       8    5    9    9
         3     4       6    4    9    9
         4     7       5    2    8    8
         5    10       1    2    8    8
 13      1     2       7    4    4    7
         2     7       7    4    3    5
         3     8       6    4    3    4
         4     9       6    3    2    3
         5     9       6    3    3    2
 14      1     2       6    7   10    3
         2     3       6    5    9    3
         3     6       6    5    8    2
         4     7       5    4    5    2
         5     9       4    2    5    1
 15      1     5       9   10    9    7
         2     5       9    9   10    6
         3     6       7    8    9    6
         4     7       6    4    8    4
         5    10       5    3    8    2
 16      1     1       4    9    5    9
         2     5       4    6    5    7
         3     9       3    4    5    4
         4     9       3    6    4    5
         5    10       3    3    4    3
 17      1     2       3   10    4    5
         2     5       3    6    3    5
         3     5       3    7    3    4
         4     6       3    5    3    4
         5     9       3    2    2    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   27   99   79
************************************************************************
