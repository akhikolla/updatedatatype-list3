testlist <- list(idx = numeric(0), v = c(4.19239322738547e-303, -4.52578345870993e+63,  NaN, 6.51877139464308e-312, 1.83633354974317e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)