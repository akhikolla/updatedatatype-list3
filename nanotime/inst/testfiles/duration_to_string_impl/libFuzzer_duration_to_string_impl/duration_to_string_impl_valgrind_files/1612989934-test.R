testlist <- list(dur = -2.2762047817945e-159)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)