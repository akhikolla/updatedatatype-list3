testlist <- list(idx = numeric(0), v = c(NaN, NaN, NaN, 1.25986739689518e-321,  NaN, 4.93719799889158e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)