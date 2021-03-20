testlist <- list(dur = c(5.46453499932707e-186, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)