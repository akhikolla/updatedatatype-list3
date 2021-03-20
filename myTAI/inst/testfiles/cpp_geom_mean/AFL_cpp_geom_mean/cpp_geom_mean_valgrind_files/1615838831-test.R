testlist <- list(x = -1.04128520966519e-137)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)