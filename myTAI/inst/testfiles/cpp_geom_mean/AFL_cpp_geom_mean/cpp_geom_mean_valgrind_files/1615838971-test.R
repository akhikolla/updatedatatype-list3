testlist <- list(x = c(2.38461753420736e-274, 8.28904556439245e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)