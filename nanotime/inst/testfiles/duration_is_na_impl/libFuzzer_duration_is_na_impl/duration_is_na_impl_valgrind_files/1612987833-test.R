testlist <- list(dur = c(0, 0, 0, 0, 0, 0, 0, NaN, -7.47863599403038e+240,  2.53474477614163e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)