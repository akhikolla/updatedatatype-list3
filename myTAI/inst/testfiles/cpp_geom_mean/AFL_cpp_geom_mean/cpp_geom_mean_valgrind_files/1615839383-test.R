testlist <- list(x = c(4.02153703993296e-87, 3.03428333398514e-86, 3.0166105968808e-86,  3.73274732157668e+174, 3.83374237845984e-315, 0, 0, 0, 0, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)