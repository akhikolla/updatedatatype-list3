testlist <- list(dur = c(-2.50751870841352e+284, -2.50751870841352e+284,  -2.50751870841352e+284, NaN, NaN, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)