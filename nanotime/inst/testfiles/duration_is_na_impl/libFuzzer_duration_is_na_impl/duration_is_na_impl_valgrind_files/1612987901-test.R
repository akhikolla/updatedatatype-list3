testlist <- list(dur = c(1.63409008751383e+69, 3.12697085745762e-294, 0,  0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)