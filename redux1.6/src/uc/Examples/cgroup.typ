TYPE GRP1. CONSTS 0-GRP1 VARS A,B,C-GRP1
OPS +(GRP1,GRP1)-GRP1.I(GRP1)-GRP1 AXIOMS
1) +(0,A)==A
2) +(I(A),A)==0
3) +(+(A,B),C)==+(A,+(B,C))
4) +(B,A) == +(A,B)
END
; This file is  GROUP.TYP
   