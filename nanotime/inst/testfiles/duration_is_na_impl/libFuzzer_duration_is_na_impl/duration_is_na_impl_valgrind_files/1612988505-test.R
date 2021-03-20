testlist <- list(dur = 2.23880906756502e-319)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)