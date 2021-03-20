testlist <- list(dur = c(-3.50839411611815e+277, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)