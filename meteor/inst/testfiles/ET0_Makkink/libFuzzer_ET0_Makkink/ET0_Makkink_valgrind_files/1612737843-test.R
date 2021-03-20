testlist <- list(Rs = numeric(0), atmp = c(NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, -4.02873308493385e-45, -3.9785885810634e-45, -3.9785885810634e-45,  -3.9785885810634e-45, 1.53191252669313e-94, 3.81435367146062e+228,  NaN, NaN, NaN, 0), relh = c(NaN, NaN, -Inf), temp = NaN)
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)