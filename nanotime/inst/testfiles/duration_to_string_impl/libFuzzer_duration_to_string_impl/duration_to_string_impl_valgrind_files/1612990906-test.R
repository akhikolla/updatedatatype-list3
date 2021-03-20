testlist <- list(dur = 6.96731184163607e+252)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)