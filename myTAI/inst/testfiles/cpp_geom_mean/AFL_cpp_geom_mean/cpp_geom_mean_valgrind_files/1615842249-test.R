testlist <- list(x = c(2.75909226356686e-306, 0, 8.25666697229224e-317, 1.26480805335359e-321,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)