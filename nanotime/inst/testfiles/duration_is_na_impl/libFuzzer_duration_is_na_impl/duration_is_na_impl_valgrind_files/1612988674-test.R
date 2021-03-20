testlist <- list(dur = c(NaN, 1.34256541248785e-314, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)