testlist <- list(dur = c(1.27943248440461e-89, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)