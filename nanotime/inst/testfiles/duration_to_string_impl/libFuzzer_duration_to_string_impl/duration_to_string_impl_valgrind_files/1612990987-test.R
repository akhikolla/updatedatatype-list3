testlist <- list(dur = c(0, 1.34295268060081e-306, 1.63041663127611e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)