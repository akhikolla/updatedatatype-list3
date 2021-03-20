testlist <- list(x = c(2.08655633926036e-308, 1.39067124447644e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)