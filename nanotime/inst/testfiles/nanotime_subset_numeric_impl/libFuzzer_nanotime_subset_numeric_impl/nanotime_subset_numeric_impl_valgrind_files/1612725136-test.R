testlist <- list(idx = numeric(0), v = c(0, -8.22752376740318e+62, 2.80202262441668e-315,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)