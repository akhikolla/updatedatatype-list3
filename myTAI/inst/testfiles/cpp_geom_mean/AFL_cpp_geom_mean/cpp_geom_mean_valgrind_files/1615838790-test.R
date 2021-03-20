testlist <- list(x = c(4.86173067680871e-63, NaN, 1.15165163801607e+164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)