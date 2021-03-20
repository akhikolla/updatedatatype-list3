testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.92314665704045e-270,  3.07348356964923e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)