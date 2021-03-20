testlist <- list(dur = c(-2848394305499268608, NaN, 6.86953723090587e-270,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)