testlist <- list(dur = -7.92594300737631e-72)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)