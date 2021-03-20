testlist <- list(v = NULL, v = NULL, tm_v = 1.24010477106153e-321, tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)