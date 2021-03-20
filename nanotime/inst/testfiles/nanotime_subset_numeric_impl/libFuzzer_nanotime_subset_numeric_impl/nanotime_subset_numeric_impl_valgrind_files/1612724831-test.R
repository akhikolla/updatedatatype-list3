testlist <- list(idx = numeric(0), v = c(4.66821398253535e-62, 5.41108926948612e-312,  0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)