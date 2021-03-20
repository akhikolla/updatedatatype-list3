testlist <- list(idx = numeric(0), v = c(1.32754253279993e-317, 6.12251299819527e-304,  5.18571301874972e-320, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)