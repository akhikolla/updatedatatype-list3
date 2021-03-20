testlist <- list(dur = 9.33784070639956e-322)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)