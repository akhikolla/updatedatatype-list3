testlist <- list(dur = c(1.29035286663029e+214, NaN, 1.32228640219144e-309,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)