testlist <- list(idx = numeric(0), v = 2.4214215348864e-305)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)