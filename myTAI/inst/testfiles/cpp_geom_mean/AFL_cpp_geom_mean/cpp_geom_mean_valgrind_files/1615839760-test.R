testlist <- list(x = numeric(0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)