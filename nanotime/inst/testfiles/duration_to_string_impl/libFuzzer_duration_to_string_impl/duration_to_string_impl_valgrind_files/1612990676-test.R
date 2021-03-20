testlist <- list(dur = -4.91052573922875e-234)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)