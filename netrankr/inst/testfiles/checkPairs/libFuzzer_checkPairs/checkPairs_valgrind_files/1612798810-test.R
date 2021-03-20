testlist <- list(x = numeric(0), y = c(3.11261356879985e-322, 0, 0, 0, 0,  0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)