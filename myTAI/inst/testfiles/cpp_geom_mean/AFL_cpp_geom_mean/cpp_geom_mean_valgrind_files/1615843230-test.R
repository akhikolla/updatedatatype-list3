testlist <- list(x = c(2.08709320417916e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)