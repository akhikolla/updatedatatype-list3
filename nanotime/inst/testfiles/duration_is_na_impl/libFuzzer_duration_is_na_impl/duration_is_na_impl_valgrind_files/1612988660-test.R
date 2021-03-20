testlist <- list(dur = 5.73666439492184e-317)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)