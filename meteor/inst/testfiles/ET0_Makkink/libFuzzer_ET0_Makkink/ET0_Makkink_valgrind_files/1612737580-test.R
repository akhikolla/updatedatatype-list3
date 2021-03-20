testlist <- list(Rs = 9.70534160699058e-101, atmp = NaN, relh = numeric(0),      temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)