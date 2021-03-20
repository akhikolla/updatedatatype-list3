testlist <- list(dur = 2.12109375747718)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)