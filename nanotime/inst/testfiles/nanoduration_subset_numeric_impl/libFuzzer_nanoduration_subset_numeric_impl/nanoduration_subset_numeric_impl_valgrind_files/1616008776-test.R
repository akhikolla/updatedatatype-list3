testlist <- list(idx = c(5.36938359308786e+169, -4.73379335190482e-282, 1.25986739689518e-321,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)