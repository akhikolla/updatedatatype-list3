testlist <- list(dur = c(6.91691904177745e-323, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)