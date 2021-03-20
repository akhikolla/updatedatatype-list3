testlist <- list(dur = c(-1.07730874267432e+236, -1.07730874267432e+236,  6.82003987369108e-232, -1.07708858952053e+236, 1.51035867933669e-320,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)