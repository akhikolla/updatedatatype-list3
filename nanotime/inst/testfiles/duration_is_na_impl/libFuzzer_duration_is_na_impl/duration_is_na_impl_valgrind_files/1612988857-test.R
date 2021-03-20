testlist <- list(dur = c(NaN, -1.95181352101766e-69, 9.28129489323303e-318,  0, 0, 1.80330381215887e-130))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)