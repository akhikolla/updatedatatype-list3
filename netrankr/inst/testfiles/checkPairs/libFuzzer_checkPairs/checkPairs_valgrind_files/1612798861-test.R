testlist <- list(x = c(8.25666697229224e-317, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)