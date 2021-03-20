testlist <- list(dur = 3.63964718066359e-310)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)