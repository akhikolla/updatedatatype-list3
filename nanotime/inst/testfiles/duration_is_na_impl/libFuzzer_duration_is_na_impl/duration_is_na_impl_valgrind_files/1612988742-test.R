testlist <- list(dur = 5.82719787614835e-314)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)