testlist <- list(idx = numeric(0), v = c(-2.53781059653633e-107, 4.27515003346431e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)