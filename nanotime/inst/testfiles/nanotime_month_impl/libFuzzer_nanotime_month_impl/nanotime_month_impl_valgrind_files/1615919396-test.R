testlist <- list(v = NULL, v = NULL, tm_v = c(-4.61647683853506e+129, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)