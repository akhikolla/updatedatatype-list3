testlist <- list(idx = numeric(0), v = c(NaN, 9.07655807768029e+223, 9.07655807768451e+223,  3.58169877991331e+246, -3.70238282929622e+63, 4.44380721892343e+252,  1.99467604279096e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)