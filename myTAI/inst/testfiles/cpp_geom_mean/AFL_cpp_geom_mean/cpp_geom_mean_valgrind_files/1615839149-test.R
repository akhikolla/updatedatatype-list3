testlist <- list(x = c(1.26539842493119e-255, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)