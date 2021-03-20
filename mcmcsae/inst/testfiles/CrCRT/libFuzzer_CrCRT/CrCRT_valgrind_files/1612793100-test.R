testlist <- list(m = 0L, r = 0, y = 1.06810567228543e-306)
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)