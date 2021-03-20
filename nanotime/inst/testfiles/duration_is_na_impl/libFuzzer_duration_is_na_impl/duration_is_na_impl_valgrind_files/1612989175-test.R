testlist <- list(dur = c(NaN, 3.75597350117318e-317, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)