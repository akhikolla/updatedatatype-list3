testlist <- list(dur = c(2.89910874848845e-312, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)