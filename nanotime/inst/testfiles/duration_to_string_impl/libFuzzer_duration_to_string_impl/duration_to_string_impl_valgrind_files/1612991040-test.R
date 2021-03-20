testlist <- list(dur = c(-7.5643394941394e+291, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)