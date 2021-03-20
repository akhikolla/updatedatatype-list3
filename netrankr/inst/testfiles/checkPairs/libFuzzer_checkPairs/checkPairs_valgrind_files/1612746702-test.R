testlist <- list(x = c(6.87120587805097e-145, Inf), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)