testlist <- list(dur = 1.43093350492364e-159)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)