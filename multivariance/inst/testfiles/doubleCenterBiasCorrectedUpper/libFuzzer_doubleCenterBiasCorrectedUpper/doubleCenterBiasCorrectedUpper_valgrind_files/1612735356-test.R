testlist <- list(x = structure(c(4.74661320383682e+170, 9.7081183363804e+189,  1.39137526939423e+93, 1.41049018295434e+248, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(multivariance:::doubleCenterBiasCorrectedUpper,testlist)
str(result)