testlist <- list(idx = numeric(0), v = c(-5.82900680266929e+303, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)