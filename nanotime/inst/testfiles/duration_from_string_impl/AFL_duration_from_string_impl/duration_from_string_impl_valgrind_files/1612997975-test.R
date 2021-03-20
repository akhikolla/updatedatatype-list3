testlist <- list(str = c("yoaylxqvmobgedxmxexj", "bcmhyev"))
result <- do.call(nanotime:::duration_from_string_impl,testlist)
str(result)