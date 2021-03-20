testlist <- list(x = c(7.2656231129645e+223, 3.34784117116823e+151), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)