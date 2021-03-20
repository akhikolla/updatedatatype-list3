testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.41388082577788e-265,  1.12771127971171e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)