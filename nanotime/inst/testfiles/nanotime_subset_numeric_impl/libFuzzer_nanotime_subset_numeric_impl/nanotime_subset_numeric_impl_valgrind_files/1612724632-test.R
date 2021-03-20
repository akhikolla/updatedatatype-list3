testlist <- list(idx = numeric(0), v = c(NaN, NA, 1.01283457397456e-321,  0, NaN))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)