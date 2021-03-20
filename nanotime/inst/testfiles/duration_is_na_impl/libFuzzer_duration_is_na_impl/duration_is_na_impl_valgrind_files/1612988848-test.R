testlist <- list(dur = c(4.73894980819862e+170, 6.36699570609694e+151))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)