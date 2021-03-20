testlist <- list(dur = c(-3.75905403667159e-103, NaN, 7.45495653009857e-320,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)