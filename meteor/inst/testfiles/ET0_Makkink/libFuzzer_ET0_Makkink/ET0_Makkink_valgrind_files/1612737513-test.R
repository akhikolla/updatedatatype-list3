testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.80336638836328e+199,  8.90389806741436e+252, 3.81435367146058e+228, 7.29112897114931e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)