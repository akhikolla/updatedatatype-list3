testlist <- list(v = NULL, v = NULL, tm_v = c(1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)