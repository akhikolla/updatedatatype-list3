testlist <- list(x = c(6.89903437339551e-310, 1.15833834408449e-184))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)