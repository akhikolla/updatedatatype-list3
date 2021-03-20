testlist <- list(x = c(1.80107569841103e-226, 1.80107573659442e-226, NA,  NA, -Inf, 1.80107569841103e-226, 0), y = c(9.07655807842013e+223,  2.85062126376584e-109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)