testlist <- list(dur = c(3.32414129351317e+221, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)