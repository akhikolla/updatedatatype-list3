testlist <- list(x = c(1.39098954479748e-309, 2.85846620057912e-319, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)