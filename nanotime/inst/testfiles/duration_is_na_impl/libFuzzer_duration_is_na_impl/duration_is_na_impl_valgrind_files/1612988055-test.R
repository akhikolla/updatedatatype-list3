testlist <- list(dur = c(NaN, NaN, -7.47863614443622e+240, 1.66117033678181e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)