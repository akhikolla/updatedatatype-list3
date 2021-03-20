testlist <- list(idx = NaN, v = c(-6.27743856221381e+66, NaN, 2.11421671501986e-314,  0, 0, 0, 0, 0, 9.61208401266328e+281, 9.61276249046606e+281,  9.61276249046606e+281, 6.65340712592837e-310, -1.13222869049186e-72,  NaN, NaN, 2.00762932902251e-317, NaN, NaN, NaN, 0))
result <- do.call(nanotime:::nanotime_subset_numeric_impl,testlist)
str(result)