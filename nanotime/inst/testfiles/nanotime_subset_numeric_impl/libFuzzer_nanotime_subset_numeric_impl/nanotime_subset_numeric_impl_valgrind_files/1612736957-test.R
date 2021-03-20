testlist <- list(idx = numeric(0), v = c(-6.17322896315188e+303, -3.29167862686176e+304,  Inf, NA))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)