testlist <- list(dur = -9.4663198045733e-97)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)