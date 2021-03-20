testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-1.45068937834622e+266,  1.31421461793772e-321, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)