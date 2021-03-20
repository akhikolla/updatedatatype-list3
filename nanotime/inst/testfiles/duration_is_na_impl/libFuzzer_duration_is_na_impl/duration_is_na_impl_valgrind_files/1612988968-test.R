testlist <- list(dur = 1.30750514740284e-163)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)