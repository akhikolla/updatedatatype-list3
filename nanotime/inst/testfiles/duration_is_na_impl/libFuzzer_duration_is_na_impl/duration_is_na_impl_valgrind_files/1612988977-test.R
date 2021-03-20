testlist <- list(dur = c(7.24452062230663e+165, -7.47863579530838e+240, 6.48894662704164e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)