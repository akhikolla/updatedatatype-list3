testlist <- list(idx = c(NaN, NaN, NaN, NaN, NaN, -5.31468269164389e+303,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)