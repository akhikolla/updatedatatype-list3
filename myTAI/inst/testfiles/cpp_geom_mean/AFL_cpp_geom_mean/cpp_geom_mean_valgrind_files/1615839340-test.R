testlist <- list(x = c(-3.83963801587471e+283, -3.83963801587471e+283, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)