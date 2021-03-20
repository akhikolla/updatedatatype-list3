testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.78339275357589e-312,  2.92312473909642e-144, 7.12547795975949e-310, 7.29112201950335e-304,  3.04254065371107e-144, 2.9043552111977e-144, NaN, 2.45027776985703e-99,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)