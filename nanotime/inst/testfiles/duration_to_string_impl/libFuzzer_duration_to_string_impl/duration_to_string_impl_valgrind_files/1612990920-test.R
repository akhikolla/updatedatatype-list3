testlist <- list(dur = c(3.60753911969233e-313, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)