testlist <- list(dur = 2.90435521007895e-144)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)