testlist <- list(x = c(3.24798755576035e-319, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)