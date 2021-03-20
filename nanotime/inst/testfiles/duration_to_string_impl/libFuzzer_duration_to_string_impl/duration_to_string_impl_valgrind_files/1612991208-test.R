testlist <- list(dur = c(1.92247522444556e-305, 2.71615461243555e-312, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)