testlist <- list(dur = c(NaN, -6.9001525311329e-236, -6.44968273550732e-106,  9.28200140710658e-318, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)