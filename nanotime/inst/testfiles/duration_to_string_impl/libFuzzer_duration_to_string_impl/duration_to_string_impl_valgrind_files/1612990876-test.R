testlist <- list(dur = 7.96878596868036e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)