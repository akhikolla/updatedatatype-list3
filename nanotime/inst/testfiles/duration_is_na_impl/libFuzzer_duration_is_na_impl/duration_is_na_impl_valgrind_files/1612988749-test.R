testlist <- list(dur = c(NaN, NA, Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)