testlist <- list(idx = numeric(0), v = c(1.06947758960192e-311, 1.25986739689518e-321,  0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)