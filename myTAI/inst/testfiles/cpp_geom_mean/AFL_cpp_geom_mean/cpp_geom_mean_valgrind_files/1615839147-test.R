testlist <- list(x = c(-2.937446524423e-306, 1.62527834855936e-319, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)