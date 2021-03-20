testlist <- list(idx = c(-1.40446248962261e+306, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), v = -5.211817865354e+304)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)