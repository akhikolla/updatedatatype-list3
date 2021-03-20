testlist <- list(dur = c(-7.37651683568387e+236, -7.54688013065889e-106,  1.80330381213499e-130, 5.52023839567407e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)