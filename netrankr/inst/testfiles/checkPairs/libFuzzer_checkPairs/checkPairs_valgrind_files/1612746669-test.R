testlist <- list(x = c(3.69460271087303e-312, 2.66007579784549e-305, 0),      y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)