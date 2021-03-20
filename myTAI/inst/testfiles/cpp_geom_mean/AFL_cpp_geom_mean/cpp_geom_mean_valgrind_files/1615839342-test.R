testlist <- list(x = c(5.78145873089661e+303, 9.2736563099971e+303, 4.84266502584365e-305 ))
result <- do.call(myTAI:::cpp_geom_mean,testlist)
str(result)