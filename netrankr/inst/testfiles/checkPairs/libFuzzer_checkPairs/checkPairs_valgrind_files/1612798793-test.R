testlist <- list(x = c(7.27688154680911e-304, NaN, 2.77595245382493e-309,  NaN, NaN, NaN, 2.73349246605381e+161, 1.12414666149604e+79, 9.37704152986052e-315,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)