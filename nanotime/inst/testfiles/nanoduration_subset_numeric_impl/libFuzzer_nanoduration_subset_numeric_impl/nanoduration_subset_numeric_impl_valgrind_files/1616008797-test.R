testlist <- list(idx = c(2.64303172669452e-303, -Inf, -1.92067917838138e+304,  -1.53721745105786e+173, NaN, 2.64303172669452e-303, 2.63032596115489e-192,  5.43098282319022e-312, 0), v = -4.70814228729081e-284)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)