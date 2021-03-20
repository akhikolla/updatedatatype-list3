testlist <- list(x = c(1.29849244986344e+219, 6.94494804274018e-223, 8.28969372417257e-315,  0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)