testlist <- list(x = c(6.87120587674576e-145, 1.41466386031414e-315, 1.80107562924194e-226,  NaN, 1.38719108846981e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)