testlist <- list(dur = 9.46622157473527e-97)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)