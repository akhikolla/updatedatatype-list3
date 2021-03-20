testlist <- list(dur = c(-9.39867133649902e+152, 5.46119106110602e-304, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)