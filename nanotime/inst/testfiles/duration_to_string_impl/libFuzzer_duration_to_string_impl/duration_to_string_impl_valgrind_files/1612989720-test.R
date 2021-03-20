testlist <- list(dur = -4.24850741742535e+96)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)