testlist <- list(dur = c(-1.51733953736094e+82, 6.71929278344095e-322, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)