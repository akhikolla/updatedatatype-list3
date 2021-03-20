testlist <- list(dur = 7.55124615578939e-15)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)