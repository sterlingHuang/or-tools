************************************************************************
file with basedata            : md320_.bas
initial value random generator: 2117986212
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       29        2       29
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  13  18
   3        3          2           5  13
   4        3          3           5   7  11
   5        3          3           6   8  15
   6        3          2           9  18
   7        3          2          10  15
   8        3          2          10  18
   9        3          2          10  12
  10        3          2          17  19
  11        3          1          16
  12        3          2          14  16
  13        3          2          14  15
  14        3          1          17
  15        3          1          19
  16        3          2          17  19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    8   10    3
         2     2       6    8    9    3
         3     5       5    7    7    2
  3      1     4       8    7    9    3
         2     5       6    6    8    2
         3     8       6    4    8    1
  4      1     3       6    6    6    5
         2     7       6    5    5    4
         3    10       3    3    3    4
  5      1     5       8    8    5    4
         2     6       7    6    5    4
         3     7       5    5    5    3
  6      1     2      10    9    5   10
         2     7       5    7    3   10
         3    10       2    6    3   10
  7      1     1       3    8    9    7
         2     1       3    7   10    6
         3    10       2    7    8    4
  8      1     6       7    7   10    8
         2     9       7    4    2    8
         3     9       6    3    5    6
  9      1     3       4    6    5    5
         2     9       4    4    5    4
         3    10       3    3    5    3
 10      1     4       7    7    5    7
         2     6       6    7    5    7
         3     8       4    6    4    6
 11      1     2       6    8    2    7
         2     3       5    6    2    3
         3     9       5    6    1    3
 12      1     5       7    8    5    9
         2    10       3    7    5    8
         3    10       5    6    4    8
 13      1     1      10    5    8    7
         2     4      10    2    5    7
         3     4      10    2    6    4
 14      1     1      10    5   10    8
         2     2      10    4   10    4
         3     7      10    4    9    3
 15      1     3       7    8    7    6
         2     7       6    7    5    6
         3     8       4    7    4    5
 16      1     5       8    6   10    9
         2     6       7    6    7    7
         3     9       7    5    6    7
 17      1     4       9    9    7    4
         2     5       8    7    6    2
         3     7       8    5    4    2
 18      1     5       4    5    6    5
         2     7       4    4    4    4
         3    10       4    4    1    4
 19      1     5       8    5    7    7
         2    10       7    4    5    7
         3    10       6    5    6    7
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   24  127  114
************************************************************************
