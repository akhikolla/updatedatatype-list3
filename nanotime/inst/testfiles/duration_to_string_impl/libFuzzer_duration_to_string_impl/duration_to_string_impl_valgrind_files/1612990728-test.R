testlist <- list(dur = c(8.41321314754977e+202, 9.81739689744785e-150, 0,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)