testlist <- list(x = c(3.55157607316043e-318, 2.15659654409704e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)