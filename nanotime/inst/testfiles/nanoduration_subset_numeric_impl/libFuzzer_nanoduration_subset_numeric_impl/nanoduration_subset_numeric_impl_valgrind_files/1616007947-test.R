testlist <- list(idx = numeric(0), v = c(NaN, NaN, 1.45367744859121e+135,  NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)