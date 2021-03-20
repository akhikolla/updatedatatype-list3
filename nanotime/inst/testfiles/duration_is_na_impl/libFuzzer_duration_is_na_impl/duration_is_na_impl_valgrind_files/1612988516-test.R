testlist <- list(dur = 4.49599737715534e-322)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)