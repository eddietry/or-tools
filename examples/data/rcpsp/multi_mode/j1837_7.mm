************************************************************************
file with basedata            : md293_.bas
initial value random generator: 1870551763
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       17       10       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  17
   3        3          3           5   6  10
   4        3          3           7   8  11
   5        3          2          11  16
   6        3          1          16
   7        3          3          14  17  18
   8        3          2          12  13
   9        3          3          11  13  14
  10        3          2          12  17
  11        3          1          15
  12        3          2          14  18
  13        3          1          16
  14        3          1          15
  15        3          1          19
  16        3          2          18  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    8    3    7
         2     6       5    6    3    5
         3    10       1    4    3    3
  3      1     2       9    7    7    4
         2     3       9    7    6    4
         3     6       9    6    4    3
  4      1     6       5    5    9    5
         2     7       5    4    5    3
         3     8       2    4    4    2
  5      1     3       6    6    3   10
         2     6       6    5    2    9
         3     9       1    2    2    9
  6      1     6       7    4    6   10
         2     9       6    4    5    8
         3     9       6    3    6    8
  7      1     4       8   10    7    7
         2     7       8    9    5    7
         3     8       5    6    1    7
  8      1     1       8   10    4    8
         2     8       8    8    4    8
         3     9       4    5    3    8
  9      1     1       8    6    3    6
         2     4       7    5    2    3
         3     6       6    5    2    2
 10      1     2       3    7    8   10
         2     7       3    5    7    5
         3    10       2    2    7    5
 11      1     3       3    7    4    5
         2     5       3    4    4    5
         3     7       3    4    2    5
 12      1     1       5    8    6    7
         2     2       2    8    4    4
         3     3       1    8    3    4
 13      1     2       9    8    3    4
         2     3       8    6    3    3
         3     8       4    5    2    3
 14      1     3       2    3    7    6
         2     4       1    3    6    5
         3     6       1    3    5    4
 15      1     3       9    8    4    4
         2     7       9    6    3    3
         3     8       8    5    3    3
 16      1     1       4    9    8    5
         2     6       2    8    7    5
         3    10       1    8    3    4
 17      1     5       1    5    4   10
         2     7       1    4    2    5
         3     7       1    5    3    2
 18      1     1       7    8    8    6
         2     2       7    5    8    5
         3     3       7    4    7    3
 19      1     1       5    9    6    4
         2     6       5    6    4    4
         3     7       5    6    3    1
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   15   71   87
************************************************************************
