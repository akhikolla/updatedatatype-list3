testlist <- list(dur = 3.39559167957845e-09)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)