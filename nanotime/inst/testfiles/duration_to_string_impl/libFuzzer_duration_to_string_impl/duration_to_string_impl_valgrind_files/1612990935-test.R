testlist <- list(dur = numeric(0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)