testlist <- list(v = NULL, v = NULL, tm_v = c(9.15680551829636e-316, 0, 0,  0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)