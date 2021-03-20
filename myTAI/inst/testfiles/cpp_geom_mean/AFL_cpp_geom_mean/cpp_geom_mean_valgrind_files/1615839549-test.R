testlist <- list(x = c(1.17165758567622e-207, 4.68165346776687e-313, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)