testlist <- list(x = 4.77830972680601e-299, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)