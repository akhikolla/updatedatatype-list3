testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(2.08655633926048e-308,  -5.49289941748404e+303, 5.25236976070848e+173, 3.44936937822817e-114,  -3.2178152920504e+163, 2.27068991771125e-305, 1.08588112656976e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)