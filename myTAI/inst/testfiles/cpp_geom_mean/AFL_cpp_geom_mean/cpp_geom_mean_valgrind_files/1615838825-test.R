testlist <- list(x = c(2.08997917139751e-236, 7.31782994069934e-304, 8.65821435159063e-304,  5.94159145335248e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)