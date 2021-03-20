testlist <- list(x = 0)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)