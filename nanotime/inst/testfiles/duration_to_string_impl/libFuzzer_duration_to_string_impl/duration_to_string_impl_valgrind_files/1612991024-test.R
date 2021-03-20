testlist <- list(dur = c(7.42171839613716e-310, NaN, 5.43696581856475e-109,  8.9248931991398e+252, NaN, NaN, NaN, 5.01850029808595e+39, NaN,  0, NaN, NaN, NaN, NaN, NaN, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)