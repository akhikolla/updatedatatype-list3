testlist <- list(dur = NA_real_)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)