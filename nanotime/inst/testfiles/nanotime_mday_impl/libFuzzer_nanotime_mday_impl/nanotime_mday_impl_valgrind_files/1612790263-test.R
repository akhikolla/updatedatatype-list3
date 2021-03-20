testlist <- list(v = NULL, v = NULL, tm_v = 8.14846383730615e-311, tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)