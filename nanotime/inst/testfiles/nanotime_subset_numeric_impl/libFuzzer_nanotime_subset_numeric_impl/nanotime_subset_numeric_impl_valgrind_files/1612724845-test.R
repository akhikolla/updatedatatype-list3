testlist <- list(idx = numeric(0), v = c(NaN, -1.45681599014746e+144, -1.45681599014746e+144,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)