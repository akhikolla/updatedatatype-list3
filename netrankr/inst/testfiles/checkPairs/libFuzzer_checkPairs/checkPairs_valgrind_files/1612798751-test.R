testlist <- list(x = c(5.01215405825997e-311, 1.62577606047457e-260, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)