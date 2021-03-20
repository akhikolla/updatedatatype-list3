testlist <- list(dur = 8.1115333773821e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)