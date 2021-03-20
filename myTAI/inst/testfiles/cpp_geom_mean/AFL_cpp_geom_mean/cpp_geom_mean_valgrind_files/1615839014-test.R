testlist <- list(x = c(6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699907e-154,  1.22416778341839e-250, 4.84876038362046e-312, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)