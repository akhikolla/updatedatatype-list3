testlist <- list(x = c(7.20430294637769e-226, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)