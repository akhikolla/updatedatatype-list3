testlist <- list(dur = -2.30111138149146e-159)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)