testlist <- list(dur = c(7.10614766809389e-270, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)