testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(8.25172410567751e+160,  8.80011477617474e+223, 1.54307770067963e-134, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)