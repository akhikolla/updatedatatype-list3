testlist <- list(dur = Inf)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)