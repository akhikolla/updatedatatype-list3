testlist <- list(dur = -8.44451166446868e-55)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)