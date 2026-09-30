1      PRINT "NAND GATE"
2      PRINT " A  B  Y"
10     FOR I=0 TO 3
20     READ A,B
25     PRINT A,B,
30     PRINT NOT(A.AND.B).AND.1
40     NEXT I
80     DATA 0,0,0,1,1,0,1,1

