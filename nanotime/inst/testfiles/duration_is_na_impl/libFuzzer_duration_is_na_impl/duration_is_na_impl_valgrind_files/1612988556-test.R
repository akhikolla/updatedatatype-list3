testlist <- list(dur = 6.36560263310796e-314)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)