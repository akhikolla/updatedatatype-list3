testlist <- list(x = Inf)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)