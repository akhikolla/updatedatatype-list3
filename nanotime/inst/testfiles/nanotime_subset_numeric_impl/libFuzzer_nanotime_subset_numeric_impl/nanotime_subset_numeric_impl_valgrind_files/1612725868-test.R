testlist <- list(idx = numeric(0), v = c(-6.27743856221381e+66, 4.8076467139057e-315,  0, 2.00750334228282e-317, 7.45776335121084e-146, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)