testlist <- list(dur = c(3.09829366178647e+227, 4.87620583420805e-153, 3.63372088255387e+228,  6.86751247719333e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_is_na_impl,testlist)
str(result)