testlist <- list(idx = c(0, 0, -8.22752278660603e+62, 1.01283457397456e-321,  0, 1.83633354973057e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v = NaN)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)