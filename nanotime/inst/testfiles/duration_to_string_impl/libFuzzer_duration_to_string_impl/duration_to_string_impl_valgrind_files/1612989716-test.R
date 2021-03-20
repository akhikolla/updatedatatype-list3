testlist <- list(dur = c(4.73894980819862e+170, NaN, NaN, NaN, NaN, 7.24505077473236e+165,  3.63054263558128e+228))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)