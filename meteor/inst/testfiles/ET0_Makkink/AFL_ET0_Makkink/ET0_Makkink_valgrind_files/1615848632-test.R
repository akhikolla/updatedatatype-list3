testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.736895288121e+98,  4.52344426795903e-307, 1.37614186870963e+127, 1.5792176020896e+127,  -1.58703616964398e+265, 1.73693439849332e+98, 1.73693439909239e+98,  1.35996312048003e-317, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)