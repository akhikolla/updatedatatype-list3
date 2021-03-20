testlist <- list(idx = numeric(0), v = 1.05730048210027e-321)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)