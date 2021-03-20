testlist <- list(idx = c(NaN, 3.11614917045538e-306), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)