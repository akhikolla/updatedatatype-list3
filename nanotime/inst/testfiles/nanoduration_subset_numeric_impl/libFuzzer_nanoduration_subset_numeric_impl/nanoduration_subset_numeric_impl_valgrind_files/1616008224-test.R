testlist <- list(idx = numeric(0), v = c(-4.56637302945124e-282, 7.11750305497156e-38,  1.269748709812e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)