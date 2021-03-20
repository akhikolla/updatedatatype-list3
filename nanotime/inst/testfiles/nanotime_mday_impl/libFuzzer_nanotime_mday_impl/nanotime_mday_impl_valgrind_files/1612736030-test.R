testlist <- list(v = NULL, v = NULL, tm_v = c(-1.75598830543929e+305, 1.24010477106153e-321,  0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)