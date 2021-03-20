testlist <- list(dur = c(4.2981692962889e-306, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)