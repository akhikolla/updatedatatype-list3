testlist <- list(m = -926365696L, r = -4.3180364477547e+42, y = numeric(0))
result <- do.call(mcmcsae:::CrCRT,testlist)
str(result)