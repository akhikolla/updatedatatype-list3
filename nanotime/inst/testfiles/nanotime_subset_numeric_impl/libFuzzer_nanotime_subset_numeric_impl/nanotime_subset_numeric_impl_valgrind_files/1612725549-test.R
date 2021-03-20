testlist <- list(idx = numeric(0), v = c(1.33113091907232e-105, NaN, 1.11905570032344e-309,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)