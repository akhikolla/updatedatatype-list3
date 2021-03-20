testlist <- list(m = 0L, r = 0, y = c(8.9038283997866e+252, 1.1725115928619e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)