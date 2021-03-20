testlist <- list(dur = c(-7.78319574855622e-106, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)