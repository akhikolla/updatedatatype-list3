testlist <- list(v = NULL, v = NULL, tm_v = c(-5.48612406879462e+303, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)