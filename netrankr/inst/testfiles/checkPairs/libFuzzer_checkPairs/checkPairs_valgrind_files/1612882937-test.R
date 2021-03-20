testlist <- list(x = 4.77830936182437e-299, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)