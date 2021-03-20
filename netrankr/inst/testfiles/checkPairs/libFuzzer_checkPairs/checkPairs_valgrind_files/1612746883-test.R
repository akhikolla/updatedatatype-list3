testlist <- list(x = c(Inf, 9.07049181024947e-315, 1.22190792206853e+251,  0, -Inf), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)