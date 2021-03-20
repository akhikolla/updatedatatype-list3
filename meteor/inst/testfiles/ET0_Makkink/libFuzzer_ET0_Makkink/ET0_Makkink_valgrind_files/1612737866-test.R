testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, 4.73894980819862e+170,  6.36699570609694e+151, 4.55926526610949e+169, 6.96742180489936e+252,  NaN, NaN, NaN, NaN, 3.23785921002061e-319, 0, 0, 0, 0, 0, 0,  0, 0), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)