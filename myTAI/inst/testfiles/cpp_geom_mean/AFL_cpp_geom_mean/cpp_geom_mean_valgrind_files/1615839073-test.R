testlist <- list(x = c(4.46958133162219e-227, -1.07730874267432e+236, -1.12476280831786e+183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)