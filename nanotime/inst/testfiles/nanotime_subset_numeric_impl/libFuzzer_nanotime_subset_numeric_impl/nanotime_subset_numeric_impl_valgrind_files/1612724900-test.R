testlist <- list(idx = numeric(0), v = c(2.92926745294022e-303, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)