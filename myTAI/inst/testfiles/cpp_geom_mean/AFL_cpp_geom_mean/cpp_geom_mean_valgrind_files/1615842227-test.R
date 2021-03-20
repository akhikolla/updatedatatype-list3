testlist <- list(x = c(-4.71841119430226e-185, -7.87593578428041e-201, 1.99310139161553e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)