testlist <- list(x = 1.21016204903856e-305, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)