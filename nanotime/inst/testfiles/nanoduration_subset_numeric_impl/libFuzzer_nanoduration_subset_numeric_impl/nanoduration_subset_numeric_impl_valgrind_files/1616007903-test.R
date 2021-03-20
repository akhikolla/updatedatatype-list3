testlist <- list(idx = numeric(0), v = c(-1.64614698024483e+304, -8.81442566340249e-280,  8.26563129117384e-312, 1.25986739689518e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)