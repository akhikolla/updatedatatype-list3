testlist <- list(dur = 6.09356055004316e-310)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)