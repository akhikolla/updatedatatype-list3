testlist <- list(v = NULL, v = NULL, tm_v = c(2.86558074587923e-322, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)