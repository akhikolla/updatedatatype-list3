testlist <- list(dur = c(NaN, -4.57446672405314e+239, -7.64014893874015e-102,  NA))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)