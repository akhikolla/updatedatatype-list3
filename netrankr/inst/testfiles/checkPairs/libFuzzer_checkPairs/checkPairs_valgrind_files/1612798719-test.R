testlist <- list(x = c(NaN, 1.13635098543487e-322, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)