testlist <- list(x = c(-1.14945599884908e+164, 8.29094327053813e-317, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)