testlist <- list(x = numeric(0), y = 1.33283325103394e-105)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)