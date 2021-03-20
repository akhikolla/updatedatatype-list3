testlist <- list(dur = NA_real_)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)