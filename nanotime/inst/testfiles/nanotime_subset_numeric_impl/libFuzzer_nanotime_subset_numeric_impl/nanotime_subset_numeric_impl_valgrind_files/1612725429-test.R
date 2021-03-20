testlist <- list(idx = c(3.63372088255387e+228, 1.97498396854574e+166, 7.39617583412269e-146,  1.33685734830318e-312, NaN, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v = -6.29060259867238e+66)
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)