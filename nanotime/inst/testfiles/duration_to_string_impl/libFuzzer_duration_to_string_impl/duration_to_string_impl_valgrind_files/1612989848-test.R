testlist <- list(dur = c(8.26963212048351e+217, -1.57053159922469e-151, Inf,  NaN, NaN, -1.5407542651896e-151, -1.5873688947596e-151, -1.5873688947596e-151,  0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)