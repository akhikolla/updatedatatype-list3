testlist <- list(dur = 0)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)