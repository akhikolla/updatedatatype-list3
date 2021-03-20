testlist <- list(idx = numeric(0), v = 4.94065645841247e-324)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)