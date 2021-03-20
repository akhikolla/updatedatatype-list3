testlist <- list(dur = 6.86953723090587e-270)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)