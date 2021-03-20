testlist <- list(dur = c(-4.05613128858446e-72, 3.86770891730841e-318, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)