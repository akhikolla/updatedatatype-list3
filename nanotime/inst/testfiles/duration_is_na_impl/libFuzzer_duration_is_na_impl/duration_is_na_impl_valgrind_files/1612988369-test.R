testlist <- list(dur = 1.22416778341839e-250)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)