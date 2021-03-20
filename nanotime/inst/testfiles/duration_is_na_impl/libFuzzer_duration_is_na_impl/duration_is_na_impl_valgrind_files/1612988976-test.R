testlist <- list(dur = c(-7.47863599395075e+240, -5.80645170260009e-68, 3.06078608255111e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)