testlist <- list(x = c(1.30750511052908e-163, 3.81384544478332e-236))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)