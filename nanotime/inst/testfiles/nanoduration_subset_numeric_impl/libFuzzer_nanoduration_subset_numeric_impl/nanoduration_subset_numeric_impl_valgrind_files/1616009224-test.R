testlist <- list(idx = numeric(0), v = c(-4.6313527658285e-282, 8.26563129117384e-312,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)