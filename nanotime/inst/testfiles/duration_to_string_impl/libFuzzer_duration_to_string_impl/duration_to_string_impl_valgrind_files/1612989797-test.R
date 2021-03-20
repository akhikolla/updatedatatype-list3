testlist <- list(dur = 8.33987435886438e-308)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)