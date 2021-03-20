testlist <- list(dur = c(-2.10761523792925e+186, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)