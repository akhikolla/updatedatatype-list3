testlist <- list(x = 2.08655633926036e-308)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)