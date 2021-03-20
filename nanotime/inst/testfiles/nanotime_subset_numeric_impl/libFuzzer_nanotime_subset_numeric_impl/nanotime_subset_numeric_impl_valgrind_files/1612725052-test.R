testlist <- list(idx = numeric(0), v = c(-6.27743856221381e+66, 1.24998608397835e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1.83633354973057e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)