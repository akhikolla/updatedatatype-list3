testlist <- list(idx = numeric(0), v = c(-1.07986236819643e+63, -6.27743856220419e+66,  3.70525519229935e-317, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)