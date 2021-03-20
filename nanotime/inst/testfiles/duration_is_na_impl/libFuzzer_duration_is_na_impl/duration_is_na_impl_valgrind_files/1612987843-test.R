testlist <- list(dur = c(0, 0, 0, 0, 0, 1.30750514725003e-163, 3.12697085746047e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)