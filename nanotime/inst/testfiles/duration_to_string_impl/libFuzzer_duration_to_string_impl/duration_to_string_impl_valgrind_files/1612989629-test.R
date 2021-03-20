testlist <- list(dur = -1.7181753829186e-93)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)