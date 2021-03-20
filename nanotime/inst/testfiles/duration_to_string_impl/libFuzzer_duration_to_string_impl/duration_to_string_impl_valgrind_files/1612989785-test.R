testlist <- list(dur = -8.15910947277932e+185)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)