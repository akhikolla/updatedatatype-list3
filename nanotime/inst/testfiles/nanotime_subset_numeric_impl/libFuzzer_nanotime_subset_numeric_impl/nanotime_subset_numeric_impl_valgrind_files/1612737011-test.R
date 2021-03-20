testlist <- list(idx = c(4.77831428361875e-299, -2.12587335459279e+304, 1.38799744687038e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)