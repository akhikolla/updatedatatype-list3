testlist <- list(x = c(2.21406836408476e-146, -2.56371601591631e-69, 2.08655633926045e-308,  4.94065645841247e-324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)