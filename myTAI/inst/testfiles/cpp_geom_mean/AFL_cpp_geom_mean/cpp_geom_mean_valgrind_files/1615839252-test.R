testlist <- list(x = 4.7282819493278e-308)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)