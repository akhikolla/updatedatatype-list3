testlist <- list(x = c(2.14686292914065e-314, 2.59944811978532e-313, 2.65886075883801e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)