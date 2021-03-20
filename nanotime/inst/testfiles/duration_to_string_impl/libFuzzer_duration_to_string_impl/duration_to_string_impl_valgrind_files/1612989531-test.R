testlist <- list(dur = 4.0783367974517e-39)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)