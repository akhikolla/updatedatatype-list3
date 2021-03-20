testlist <- list(dur = 3.22758264458711e-319)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)