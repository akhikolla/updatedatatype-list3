testlist <- list(dur = c(NaN, NaN, NaN, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)