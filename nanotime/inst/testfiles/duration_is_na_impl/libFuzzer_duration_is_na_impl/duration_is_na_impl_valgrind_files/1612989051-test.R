testlist <- list(dur = c(-3.45034442189647e+304, -2.32896916410736e-236,  NaN, 2.02254070092544e-294, 1.19106495931136e-314, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)