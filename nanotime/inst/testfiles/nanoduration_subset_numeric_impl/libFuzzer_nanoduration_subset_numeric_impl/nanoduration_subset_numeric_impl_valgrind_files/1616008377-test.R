testlist <- list(idx = c(-2.53017067698439e-98, NaN, NaN, NaN, -4.63135536239732e-282,  9.52914641086731e+139, 1.9713257983505e+236, 4.94065645841247e-324,  0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)