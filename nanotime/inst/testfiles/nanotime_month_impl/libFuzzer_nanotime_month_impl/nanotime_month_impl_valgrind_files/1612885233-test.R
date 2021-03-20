testlist <- list(v = NULL, v = NULL, tm_v = c(2.22145919570498e-305, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)