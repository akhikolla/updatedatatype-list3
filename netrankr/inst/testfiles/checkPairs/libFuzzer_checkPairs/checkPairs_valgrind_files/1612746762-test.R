testlist <- list(x = 7.12024571052908e-307, y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)