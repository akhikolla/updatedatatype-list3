testlist <- list(v = NULL, v = NULL, tm_v = c(8.34402697050289e-308, 0),      tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)