testlist <- list(x = 6.87120587674576e-145, y = c(NaN, 0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)