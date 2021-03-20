testlist <- list(dur = 7.85531179965512e-88)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)