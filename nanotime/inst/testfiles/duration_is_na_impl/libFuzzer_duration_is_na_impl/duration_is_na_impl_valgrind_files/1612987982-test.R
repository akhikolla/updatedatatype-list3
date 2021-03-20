testlist <- list(dur = c(-2.87839478051798e-245, 1.63408994610328e+69, 1.07678443563911e-162,  1.22067863310417e-163, 2.48656352276796e-316, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)