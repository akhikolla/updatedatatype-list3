testlist <- list(dur = 3.12697085745762e-294)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)