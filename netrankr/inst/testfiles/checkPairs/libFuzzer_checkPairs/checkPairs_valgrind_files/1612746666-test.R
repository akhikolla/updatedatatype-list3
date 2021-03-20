testlist <- list(x = c(1.80107573659442e-226, 1.80107573659442e-226, 5.97417407713427e-311,  2.38921186842059e+64, -Inf, NaN, NaN, 9.22007425092754e+25, 6.19976595872092e+223,  3.63054277055892e+228, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)