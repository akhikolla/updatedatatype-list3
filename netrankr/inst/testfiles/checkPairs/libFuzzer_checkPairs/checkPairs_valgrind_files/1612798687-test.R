testlist <- list(x = -Inf, y = c(NaN, 2.22329540628561e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)