testlist <- list(dur = c(-1.26015580076436e+307, 5.26188356046594e-312, 0,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)