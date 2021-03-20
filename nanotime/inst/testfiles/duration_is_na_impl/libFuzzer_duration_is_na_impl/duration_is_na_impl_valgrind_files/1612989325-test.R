testlist <- list(dur = c(-6.83557795492599e+124, -Inf))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)