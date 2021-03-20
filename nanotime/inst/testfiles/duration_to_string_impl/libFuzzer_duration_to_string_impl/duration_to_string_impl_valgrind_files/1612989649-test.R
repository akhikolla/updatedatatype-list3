testlist <- list(dur = c(3.70306641338824e-33, 3.70306641338824e-33, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)