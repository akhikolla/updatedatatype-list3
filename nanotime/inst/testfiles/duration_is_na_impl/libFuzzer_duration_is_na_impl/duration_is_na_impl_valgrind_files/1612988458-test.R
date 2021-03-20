testlist <- list(dur = c(-1.17348301353879e+42, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)