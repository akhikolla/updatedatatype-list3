testlist <- list(m = 0L, r = 0, y = c(6.27912217479386e+199, 5.23709584591721e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)