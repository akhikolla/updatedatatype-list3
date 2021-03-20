testlist <- list(x = c(-4.3180364477547e+42, -3.48082739348341e+307, 7.29112201939725e-304 ), y = c(NaN, 1.1974422248417e-309, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)