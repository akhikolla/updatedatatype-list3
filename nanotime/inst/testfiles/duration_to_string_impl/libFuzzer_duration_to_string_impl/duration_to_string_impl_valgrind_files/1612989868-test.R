testlist <- list(dur = 5.45123264228367e+67)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)