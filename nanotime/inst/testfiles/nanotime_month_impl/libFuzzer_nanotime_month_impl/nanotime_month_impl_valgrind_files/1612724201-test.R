testlist <- list(v = NULL, v = NULL, tm_v = c(3.32329505521224e-312, 0, 0,  0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)