testlist <- list(dur = -4.17703529717997e-156)
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)