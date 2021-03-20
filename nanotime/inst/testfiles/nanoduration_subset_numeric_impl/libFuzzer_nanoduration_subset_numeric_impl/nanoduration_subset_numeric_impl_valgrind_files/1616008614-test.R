testlist <- list(idx = numeric(0), v = c(1.24282154825302e+214, 9.07652344884246e+223,  -4.63128149015105e-282, 8.26563129117384e-312, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)