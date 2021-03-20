testlist <- list(idx = numeric(0), v = 1.5464254714831e-321)
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)