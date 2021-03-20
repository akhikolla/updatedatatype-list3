testlist <- list(v = NULL, v = NULL, tm_v = c(8.73990347290752e+245, 0, 0,  0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)