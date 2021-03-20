testlist <- list(v = NULL, v = NULL, tm_v = NaN, tz_v = c("aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa" ))
result <- do.call(nanotime:::nanotime_month_impl,testlist)
str(result)