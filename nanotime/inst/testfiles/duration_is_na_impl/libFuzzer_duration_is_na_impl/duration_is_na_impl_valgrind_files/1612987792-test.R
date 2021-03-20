testlist <- list(dur = 7.35762559786784e-320)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)