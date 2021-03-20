testlist <- list(v = NULL, v = NULL, tm_v = c(4.18634103082863e-149, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)