testlist <- list(x = c(-3.51883755402047e+305, 5.43230894408865e-312, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)