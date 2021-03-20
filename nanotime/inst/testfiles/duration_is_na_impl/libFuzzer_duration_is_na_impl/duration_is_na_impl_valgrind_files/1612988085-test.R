testlist <- list(dur = c(-7.88786920982143e-106, 1.39065177070387e-309, 2.52768179821651e-305,  0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)