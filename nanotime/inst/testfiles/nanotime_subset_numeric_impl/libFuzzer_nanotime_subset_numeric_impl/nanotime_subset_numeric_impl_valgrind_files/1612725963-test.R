testlist <- list(idx = numeric(0), v = c(-1.23387897093268e-178, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)