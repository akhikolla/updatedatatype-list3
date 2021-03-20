testlist <- list(x = c(4.68500388004554e-299, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)