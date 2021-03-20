testlist <- list(x = c(-3.98809525708488e-16, 1.78005909169467e-307, 3.39524184696998e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)