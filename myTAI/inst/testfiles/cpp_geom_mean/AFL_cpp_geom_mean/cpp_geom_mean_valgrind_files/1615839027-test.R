testlist <- list(x = c(1.67424406909265e-308, 1.26480805335359e-321, 0, 0,  0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)