testlist <- list(x = 3.47667786211397e-308)
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)