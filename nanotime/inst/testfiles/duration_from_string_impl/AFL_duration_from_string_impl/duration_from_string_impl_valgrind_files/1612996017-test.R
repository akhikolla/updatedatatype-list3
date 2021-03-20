testlist <- list(str = c("yoaylxqvmobgedxmxexj", "bcmhyev", NA, NA, NA, NA ))
result <- do.call(nanotime:::duration_from_string_impl,testlist)
str(result)