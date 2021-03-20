testlist <- list(dur = c(-7.47863346032117e+240, 2.53474477614163e-313, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)