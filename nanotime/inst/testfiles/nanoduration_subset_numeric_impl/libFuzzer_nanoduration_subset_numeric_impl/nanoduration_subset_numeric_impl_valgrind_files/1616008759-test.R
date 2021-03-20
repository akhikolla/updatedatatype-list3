testlist <- list(idx = c(3.72096535041118e-294, 9.61210069654368e+281, -1.88926111734051e+306,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v = c(3.7209743448696e-294, Inf))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)