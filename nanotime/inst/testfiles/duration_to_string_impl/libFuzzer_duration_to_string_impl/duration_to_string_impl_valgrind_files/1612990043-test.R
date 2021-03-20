testlist <- list(dur = c(-2.08670351283524e-236, 6.43402727917015e-304, 1.12763416445581e-305,  5.33062053678417e+222, 1.12764997992725e-305, 6.71929278344095e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)