testlist <- list(dur = 1.30763233403179e-163)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)