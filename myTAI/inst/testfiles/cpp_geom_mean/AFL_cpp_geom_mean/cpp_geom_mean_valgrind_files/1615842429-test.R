testlist <- list(x = c(2.02270975269667e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)