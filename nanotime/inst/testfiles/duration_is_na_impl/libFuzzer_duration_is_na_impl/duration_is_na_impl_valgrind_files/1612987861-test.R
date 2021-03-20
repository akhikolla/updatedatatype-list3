testlist <- list(dur = c(-1.03318038801652e-231, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)