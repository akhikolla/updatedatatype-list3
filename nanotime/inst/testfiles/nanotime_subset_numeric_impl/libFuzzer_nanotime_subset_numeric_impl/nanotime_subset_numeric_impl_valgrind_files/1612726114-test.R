testlist <- list(idx = numeric(0), v = 1.5069002198158e-321)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)