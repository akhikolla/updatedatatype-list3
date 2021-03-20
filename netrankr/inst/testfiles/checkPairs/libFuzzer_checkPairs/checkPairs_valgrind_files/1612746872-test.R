testlist <- list(x = numeric(0), y = c(9.07657702144378e+223, 1.06399915181779e+248,  1.80107573659293e-226, 9.88131291682493e-324, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)