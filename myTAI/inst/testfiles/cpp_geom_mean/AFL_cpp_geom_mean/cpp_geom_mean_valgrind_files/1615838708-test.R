testlist <- list(x = c(-1.68827860796462e+260, 1.03650476500116e-317, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)