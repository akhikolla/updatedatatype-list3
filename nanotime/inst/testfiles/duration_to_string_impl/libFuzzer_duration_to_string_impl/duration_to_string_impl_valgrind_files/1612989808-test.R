testlist <- list(dur = c(0, 0, -5.48612406879369e+303, 1.22394200633661e-316 ))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)