testlist <- list(idx = c(-2.87777398251565e+76, 5.55193249474453e+141, 3.26290824897553e-263,  1.80092182360592e+233, 1.07041633825069e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), v = numeric(0))
result <- do.call(nanotime:::nanoduration_subset_numeric_impl,testlist)
str(result)