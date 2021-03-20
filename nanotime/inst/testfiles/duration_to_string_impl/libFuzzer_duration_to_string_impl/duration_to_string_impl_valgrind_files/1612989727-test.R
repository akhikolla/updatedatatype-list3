testlist <- list(dur = -9.46623176440681e-97)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)