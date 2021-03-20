testlist <- list(x = c(-3.59431038578926e+184, 3.50383943301112e-310, 8.96119032723085e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)