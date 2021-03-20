testlist <- list(dur = 1.46858608608812e-314)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)