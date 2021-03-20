testlist <- list(x = c(4.72761844439355e+130, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)