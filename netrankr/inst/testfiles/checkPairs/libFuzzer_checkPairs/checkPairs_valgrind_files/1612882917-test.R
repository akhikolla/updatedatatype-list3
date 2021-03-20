testlist <- list(x = 5.43230922486616e-312, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)