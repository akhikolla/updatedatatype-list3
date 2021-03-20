testlist <- list(dur = c(2.03611229486489e+180, 2.00937786342882e-110, 6.48894662704164e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)