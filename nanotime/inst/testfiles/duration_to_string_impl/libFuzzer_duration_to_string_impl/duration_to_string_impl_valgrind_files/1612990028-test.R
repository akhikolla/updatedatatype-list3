testlist <- list(dur = 8.469863294637e+165)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)