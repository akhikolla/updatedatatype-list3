testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)