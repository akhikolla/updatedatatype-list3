testlist <- list(v = NULL, v = NULL, tm_v = c(1.89598232739704e-312, 0),      tz_v = character(0))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)