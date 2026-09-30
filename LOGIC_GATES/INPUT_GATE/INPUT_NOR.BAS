10     REM NOR GATE
20     PRINT " NOR GATE"
40     INPUT "A INPUT = ",A
50     INPUT "B INPUT = ",B
60    Y=NOT(SGN(A).OR.SGN(B)).and.1
70     PRINT " A  B  Y"
80     PRINT SGN(A),SGN(B),Y
100    END
