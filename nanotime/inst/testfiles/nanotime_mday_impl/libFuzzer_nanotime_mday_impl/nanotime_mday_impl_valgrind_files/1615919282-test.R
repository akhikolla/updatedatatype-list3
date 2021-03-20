testlist <- list(v = NULL, v = NULL, tm_v = -1.06458290954607e+307, tz_v = c("aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa"))
result <- do.call(nanotime:::nanotime_mday_impl,testlist)
str(result)