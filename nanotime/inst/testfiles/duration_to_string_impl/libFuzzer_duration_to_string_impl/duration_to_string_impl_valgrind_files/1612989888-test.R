testlist <- list(dur = 7.55124451466346e-15)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)