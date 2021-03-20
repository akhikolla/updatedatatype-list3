testlist <- list(x = c(0.000476777669064177, 0.000476792279411765, 7.31782994740943e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)