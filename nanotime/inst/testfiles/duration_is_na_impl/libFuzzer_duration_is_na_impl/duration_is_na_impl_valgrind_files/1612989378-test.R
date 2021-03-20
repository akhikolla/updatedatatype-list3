testlist <- list(dur = c(Inf, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)