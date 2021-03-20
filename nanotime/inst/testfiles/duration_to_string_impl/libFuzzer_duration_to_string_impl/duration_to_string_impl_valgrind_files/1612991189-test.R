testlist <- list(dur = c(-9.51881870602988e+185, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)