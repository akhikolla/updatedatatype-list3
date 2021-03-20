testlist <- list(x = c(5.55126899939562e-200, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)