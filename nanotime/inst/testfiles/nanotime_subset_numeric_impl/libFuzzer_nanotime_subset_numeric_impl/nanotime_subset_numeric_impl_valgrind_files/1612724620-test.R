testlist <- list(idx = numeric(0), v = c(-8.01005289313746e+68, -5.48613034401649e+303,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)