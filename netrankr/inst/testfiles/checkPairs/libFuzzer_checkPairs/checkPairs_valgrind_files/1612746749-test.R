testlist <- list(x = c(1.14490461843415e+243, 5.2674850535178e+170, 1.08818967060207e-311,  0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)