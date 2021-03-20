testlist <- list(dur = -4.90614890279896e+266)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)