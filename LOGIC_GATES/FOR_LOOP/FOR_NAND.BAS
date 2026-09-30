3      PRINT "NAND GATE"
5      PRINT " A","  B","  Y"
10     FOR I=0 TO 1
20     FOR J=0 TO 1
30    K=NOT(I.AND.J).AND.1
40     PRINT I,J,K
50     NEXT J
60     NEXT I
70     END

