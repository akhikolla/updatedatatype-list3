testlist <- list(dur = 4.13975717436189e-91)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)