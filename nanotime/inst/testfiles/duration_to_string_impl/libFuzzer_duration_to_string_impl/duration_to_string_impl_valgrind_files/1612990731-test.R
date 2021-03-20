testlist <- list(dur = 8.5287255866733e-310)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)