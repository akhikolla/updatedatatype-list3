testlist <- list(v = NULL, v = NULL, tm_v = numeric(0), tz_v = c("aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa"))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)