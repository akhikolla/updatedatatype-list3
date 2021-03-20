testlist <- list(dur = 1.10817403933597e-308)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)