testlist <- list(idx = numeric(0), v = c(4.66707411166431e-62, -4.83003295593006e-265 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)