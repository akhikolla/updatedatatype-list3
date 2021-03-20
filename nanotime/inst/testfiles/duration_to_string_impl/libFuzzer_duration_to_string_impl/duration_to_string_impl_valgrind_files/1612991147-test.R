testlist <- list(dur = -4.39098572445485e+293)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)