testlist <- list(idx = numeric(0), v = 1.37130648669913e-100)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)