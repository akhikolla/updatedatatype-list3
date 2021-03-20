testlist <- list(str = "yoaylxqvmobgedxmxexj")
result <- do.call(nanotime:::duration_from_string_impl,testlist)
str(result)