testlist <- list(Rs = c(NaN, -3.84028684815558e+304, NaN, 9.12019105703509e-97,  3.02435274925769e+231, NaN, 885042.084007245, 2.12199568572929e-314,  -1.75555970201398e+305, 4.09001355967255e-140, 8.48397870562628e-313,  3.04254065371107e-144), atmp = c(-Inf, -Inf, NaN, NA, NaN, NA,  0), relh = NaN, temp = numeric(0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)