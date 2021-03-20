testlist <- list(x = c(6.15503151370797e-312, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)