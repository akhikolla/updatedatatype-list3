testlist <- list(x = c(7.31783656801008e-304, 4.77831198741288e-299, 2.22597407811777e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)