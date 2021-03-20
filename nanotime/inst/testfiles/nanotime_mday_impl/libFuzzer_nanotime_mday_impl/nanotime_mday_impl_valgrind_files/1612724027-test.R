testlist <- list(v = NULL, v = NULL, tm_v = c(7.74669656064488e-120, 0, 0,  0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)