testlist <- list(idx = numeric(0), v = c(1.35729731085664e-100, 1.01283457397456e-321,  0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)