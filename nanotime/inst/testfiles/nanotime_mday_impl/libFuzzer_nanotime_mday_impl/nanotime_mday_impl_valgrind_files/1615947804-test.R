testlist <- list(v = NULL, v = NULL, tm_v = NaN, tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)