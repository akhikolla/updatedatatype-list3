testlist <- list(x = c(-1.44462752964922e-250, -3.18995667589651e-248, 4.31137884528573e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)