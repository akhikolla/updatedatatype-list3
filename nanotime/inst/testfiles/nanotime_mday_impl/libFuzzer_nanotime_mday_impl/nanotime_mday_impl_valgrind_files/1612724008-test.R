testlist <- list(v = NULL, v = NULL, tm_v = c(4.87360450628074e-63, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)