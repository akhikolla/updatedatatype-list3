testlist <- list(dur = c(NaN, -3.75905681406956e-103, -4.57446672405314e+239,  -7.64014795408693e-102, NA, 2.0225407043306e-294, -1.6272206363206e+265,  NA, NaN, NaN, NaN))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)