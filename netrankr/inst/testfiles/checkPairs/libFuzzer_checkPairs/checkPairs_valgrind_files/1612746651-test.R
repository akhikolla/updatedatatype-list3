testlist <- list(x = c(1.80932190995413e-226, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)