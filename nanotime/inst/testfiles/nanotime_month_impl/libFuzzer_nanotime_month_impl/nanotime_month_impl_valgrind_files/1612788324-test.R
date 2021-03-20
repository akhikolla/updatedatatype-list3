testlist <- list(v = NULL, v = NULL, tm_v = 5.41511644290776e-312, tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)