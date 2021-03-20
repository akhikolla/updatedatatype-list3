testlist <- list(m = 0L, r = 0, y = c(1.13635098543487e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)