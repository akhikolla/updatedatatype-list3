testlist <- list(m = 1785301430L, r = 5642.04228208746, y = c(6.55001635965534e+203,  2.72596801253873e-260))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)