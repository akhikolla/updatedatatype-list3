testlist <- list(dur = c(2.21573169306948e+253, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)