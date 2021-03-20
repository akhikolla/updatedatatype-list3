testlist <- list(dur = c(3.70306641338824e-33, 6.02760087926321e-322, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)