testlist <- list(dur = 1.25808338565809e-101)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)