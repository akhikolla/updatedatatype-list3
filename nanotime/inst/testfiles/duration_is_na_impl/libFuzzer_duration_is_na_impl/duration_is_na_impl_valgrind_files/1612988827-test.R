testlist <- list(dur = c(-3.89458010588813e+67, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)