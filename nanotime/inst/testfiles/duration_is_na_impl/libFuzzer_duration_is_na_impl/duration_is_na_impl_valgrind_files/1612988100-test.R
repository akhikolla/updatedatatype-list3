testlist <- list(dur = c(-2.50918053718176e+279, -7.47863579530838e+240,  -7.47863579530838e+240, 3.86657256632297e-318, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)