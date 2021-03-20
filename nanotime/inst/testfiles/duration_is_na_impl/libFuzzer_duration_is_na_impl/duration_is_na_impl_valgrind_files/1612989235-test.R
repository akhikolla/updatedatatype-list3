testlist <- list(dur = -5.31401037251781e+303)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)