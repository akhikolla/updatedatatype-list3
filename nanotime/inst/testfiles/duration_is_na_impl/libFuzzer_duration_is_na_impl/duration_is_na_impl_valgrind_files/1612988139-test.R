testlist <- list(dur = 1.04590691703273e+71)
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)