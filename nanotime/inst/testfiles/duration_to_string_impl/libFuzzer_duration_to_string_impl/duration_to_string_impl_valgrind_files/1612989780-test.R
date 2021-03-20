testlist <- list(dur = 8.06615162063949e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)