testlist <- list(x = numeric(0), y = c(1.82391396040758e-183, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)