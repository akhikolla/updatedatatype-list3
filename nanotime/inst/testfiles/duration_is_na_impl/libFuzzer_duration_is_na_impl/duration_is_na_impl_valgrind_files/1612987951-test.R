testlist <- list(dur = 8.74496193139006e-322)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)