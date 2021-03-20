testlist <- list(x = c(9.11485632424638e+192, 1.22528280168629e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)