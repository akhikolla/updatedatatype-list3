testlist <- list(x = c(-1.51680357932241e+308, NaN, 1.41117821684536e+277,  -2.72623215652743e-312, 2.12205903136794e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)