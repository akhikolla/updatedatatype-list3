testlist <- list(x = c(NA, NaN, 7.72846034571682e-125), y = NaN)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)