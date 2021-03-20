testlist <- list(dur = c(1.1125369292536e-308, NaN, NaN, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)