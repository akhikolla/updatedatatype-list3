testlist <- list(dur = 5.64371187244456e-320)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)