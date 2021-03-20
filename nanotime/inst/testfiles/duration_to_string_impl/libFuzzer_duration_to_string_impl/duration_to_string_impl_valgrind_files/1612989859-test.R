testlist <- list(dur = c(NaN, NaN, NaN, NaN, NaN, NaN, 5.43230922486616e-312,  0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)