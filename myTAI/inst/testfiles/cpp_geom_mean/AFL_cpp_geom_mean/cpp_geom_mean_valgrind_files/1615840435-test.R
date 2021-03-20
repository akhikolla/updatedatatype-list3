testlist <- list(x = c(NaN, -1.36767089189206e+164, 1.33891790022978e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)