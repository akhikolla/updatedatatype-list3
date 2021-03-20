testlist <- list(dur = 8.80578406961685e-280)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)