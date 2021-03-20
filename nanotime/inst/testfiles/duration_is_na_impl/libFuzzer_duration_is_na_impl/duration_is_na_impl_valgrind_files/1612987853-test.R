testlist <- list(dur = c(2.13398545436828e-173, 6.05598980502863e-174, -14824274122104.6,  -41255400985941.5))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)