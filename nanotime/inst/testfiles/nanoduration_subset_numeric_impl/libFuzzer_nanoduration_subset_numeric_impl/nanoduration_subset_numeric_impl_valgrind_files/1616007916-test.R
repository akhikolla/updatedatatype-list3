testlist <- list(idx = c(-3.12995105240998e+105, -2.97591380087546e+101,  1.269748709812e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = c(NA_real_,  NA_real_))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)