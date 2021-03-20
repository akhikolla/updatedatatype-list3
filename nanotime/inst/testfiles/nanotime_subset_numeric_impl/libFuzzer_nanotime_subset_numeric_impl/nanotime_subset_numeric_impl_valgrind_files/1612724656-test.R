testlist <- list(idx = numeric(0), v = c(1.39065367167981e-309, 0, 0, 0,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)