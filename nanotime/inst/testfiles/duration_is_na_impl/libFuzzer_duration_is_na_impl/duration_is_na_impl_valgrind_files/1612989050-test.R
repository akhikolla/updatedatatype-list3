testlist <- list(dur = 5.31169975843924e-320)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)