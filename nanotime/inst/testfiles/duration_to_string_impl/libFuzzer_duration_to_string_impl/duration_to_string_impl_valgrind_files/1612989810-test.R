testlist <- list(dur = c(5.68648504469376e-270, 2.22329540628561e-322, 0,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)