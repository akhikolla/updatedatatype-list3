testlist <- list(x = -Inf, y = -3.32653114979096e-111)
result <- do.call(netrankr:::checkPairs,testlist)
str(result)