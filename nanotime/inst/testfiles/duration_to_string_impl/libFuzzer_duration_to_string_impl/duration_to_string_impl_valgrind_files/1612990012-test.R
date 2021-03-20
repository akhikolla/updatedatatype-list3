testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -8.2466452058379e+303,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 2.48104025832402e-265,  1.32007128403578e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)