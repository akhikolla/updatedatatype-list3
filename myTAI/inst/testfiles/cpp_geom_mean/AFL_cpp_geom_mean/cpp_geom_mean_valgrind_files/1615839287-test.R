testlist <- list(x = c(3.39656794866116e+78, 9.07481092467472e-307, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)