testlist <- list(v = NULL, v = NULL, tm_v = c(5.33877478733074e-312, 0, 0,  0, 0), tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)