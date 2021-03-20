testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(1.93955570374858e-310,  2.19465293010367e-309, 1.6890096777923e+95, -1.46058655046089e-268,  -2.58524189211929e-14, -3.5258697879265e+43, -1.28026890530149e-161,  7.54028364339794e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)