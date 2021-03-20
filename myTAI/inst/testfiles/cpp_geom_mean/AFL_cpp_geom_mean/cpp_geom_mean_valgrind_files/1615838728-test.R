testlist <- list(x = c(1.22176384420438e+161, 4.85504395177656e-249, 2.08655633926036e-308,  4.94065645841247e-324, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)