testlist <- list(m = 0L, r = 0, y = c(-1.20245589880124e+111, 6.96150352565817e-317,  0, 0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)