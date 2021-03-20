testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 8.05143596199642e-233, 8.5558870290455e-311, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)