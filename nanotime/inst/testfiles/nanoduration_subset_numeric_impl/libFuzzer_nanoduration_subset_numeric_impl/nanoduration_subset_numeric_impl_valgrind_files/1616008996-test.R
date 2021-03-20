testlist <- list(idx = numeric(0), v = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, -4.56637343990552e-282, 9.63156277711627e-39, 4.32324090123356e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)