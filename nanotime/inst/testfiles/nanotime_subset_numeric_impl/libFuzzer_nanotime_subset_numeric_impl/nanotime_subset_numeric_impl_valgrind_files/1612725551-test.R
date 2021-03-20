testlist <- list(idx = numeric(0), v = c(NaN, 4.18067227798366e-178, 4.18067227798366e-178,  -Inf))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)