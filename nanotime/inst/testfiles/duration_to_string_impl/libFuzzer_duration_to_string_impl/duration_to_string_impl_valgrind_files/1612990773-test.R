testlist <- list(dur = c(4.13975717436189e-91, 5.40115718338455e-312, 1.12764997886519e-305,  9.28865239311776e-94, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)