testlist <- list(x = c(-Inf, -1.38470391314097e+86, -1.38470391314097e+86,  -1.38470391314097e+86, 0))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)