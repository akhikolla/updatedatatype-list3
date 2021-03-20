testlist <- list(idx = numeric(0), v = 1.01283457397456e-321)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)