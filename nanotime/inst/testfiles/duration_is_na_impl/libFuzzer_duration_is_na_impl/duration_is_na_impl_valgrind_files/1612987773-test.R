testlist <- list(dur = -3.16393492383086e+134)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)