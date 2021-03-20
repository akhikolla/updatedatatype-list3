testlist <- list(dur = 1.19867513474583e-194)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)