testlist <- list(dur = c(3.96267155617548e+202, -2.00924642135403e+289, 9.46857788337072e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)