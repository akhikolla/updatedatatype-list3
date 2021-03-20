testlist <- list(idx = numeric(0), v = c(-595821566.001312, NaN, 1.08200376439233e-321,  0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)