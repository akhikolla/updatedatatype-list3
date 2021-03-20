testlist <- list(dur = 6.4757678266058e-319)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)