testlist <- list(Rs = numeric(0), atmp = c(9.07652344884246e+223, 8.82893744750688e+199,  -3.42882753604747e+304, NaN, NaN, NaN, 4.19833421518634e-140,  3.04316425214294e-144, 8.28903173055437e-317, 0), relh = Inf,      temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)