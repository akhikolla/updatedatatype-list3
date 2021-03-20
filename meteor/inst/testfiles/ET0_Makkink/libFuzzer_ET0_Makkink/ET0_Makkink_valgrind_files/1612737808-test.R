testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = c(NaN, NaN, NaN,  1.97498396855752e+166, NaN, NaN, NaN, 9.06667050719261, 4.8197597732118e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), temp = c(1.23717913433271e-268,  1.53190638637501e-94, 1.08374758480097e+248, NaN))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)