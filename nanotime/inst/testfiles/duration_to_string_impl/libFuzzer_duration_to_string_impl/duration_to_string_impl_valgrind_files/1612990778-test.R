testlist <- list(dur = 3.0618479866947e-57)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)