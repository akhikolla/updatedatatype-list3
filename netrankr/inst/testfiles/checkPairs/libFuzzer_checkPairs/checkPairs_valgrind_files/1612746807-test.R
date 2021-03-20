testlist <- list(x = 6.87120587683899e-145, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)