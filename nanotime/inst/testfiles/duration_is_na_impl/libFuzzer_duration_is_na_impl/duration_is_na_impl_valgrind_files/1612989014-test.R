testlist <- list(dur = -1.33230034619029e+241)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)