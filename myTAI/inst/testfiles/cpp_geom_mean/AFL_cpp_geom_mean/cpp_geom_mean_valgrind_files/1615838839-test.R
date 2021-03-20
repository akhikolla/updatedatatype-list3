testlist <- list(x = c(1.90497488100435e-236, 5.50620992968498e+303, 1.74534153806889e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)