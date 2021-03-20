testlist <- list(dur = -2.35177044208855e-159)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)