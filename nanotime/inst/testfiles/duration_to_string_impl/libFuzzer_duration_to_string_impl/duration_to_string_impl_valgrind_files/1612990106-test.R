testlist <- list(dur = c(7.17705343681345e-299, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)