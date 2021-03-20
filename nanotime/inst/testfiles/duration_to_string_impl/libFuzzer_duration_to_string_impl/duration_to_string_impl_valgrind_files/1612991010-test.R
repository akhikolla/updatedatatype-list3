testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, 8.70663078485081e+300,  1.84339183556117e-310, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)