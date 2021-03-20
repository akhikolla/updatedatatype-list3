testlist <- list(dur = c(3.65588327285767e+233, 4.71235854849405e+257))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)