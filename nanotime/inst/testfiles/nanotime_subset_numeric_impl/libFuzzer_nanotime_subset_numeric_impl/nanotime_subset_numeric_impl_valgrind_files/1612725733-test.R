testlist <- list(idx = c(3.3311888243327e-28, 1.99467604350242e-312, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)