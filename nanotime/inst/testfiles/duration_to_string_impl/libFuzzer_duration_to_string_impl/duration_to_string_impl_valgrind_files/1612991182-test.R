testlist <- list(dur = -2.30165838926863e-159)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)