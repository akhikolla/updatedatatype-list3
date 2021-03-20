testlist <- list(dur = 4.17176134166919e-309)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)