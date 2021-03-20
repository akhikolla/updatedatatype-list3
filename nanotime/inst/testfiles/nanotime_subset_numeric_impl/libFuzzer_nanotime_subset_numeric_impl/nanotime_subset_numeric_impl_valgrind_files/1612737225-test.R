testlist <- list(idx = 1.25986739689518e-321, v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)