testlist <- list(dur = c(-3.89994246796789e-72, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)