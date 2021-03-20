testlist <- list(dur = c(2.42485790424156e-28, 1.38638872479753e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)