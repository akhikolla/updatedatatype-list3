testlist <- list(idx = numeric(0), v = c(-8.4364167940328e+62, 0, 0, 0, 0 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)