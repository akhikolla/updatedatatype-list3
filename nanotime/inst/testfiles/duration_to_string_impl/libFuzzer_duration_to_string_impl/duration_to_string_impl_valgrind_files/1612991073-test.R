testlist <- list(dur = c(NaN, 5.33045181106863e+222, 7.03905992388742e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)