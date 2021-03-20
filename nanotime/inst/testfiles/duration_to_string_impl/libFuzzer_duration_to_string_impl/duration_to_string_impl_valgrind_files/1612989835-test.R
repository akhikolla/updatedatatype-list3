testlist <- list(dur = 5.85995752087955e+299)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)