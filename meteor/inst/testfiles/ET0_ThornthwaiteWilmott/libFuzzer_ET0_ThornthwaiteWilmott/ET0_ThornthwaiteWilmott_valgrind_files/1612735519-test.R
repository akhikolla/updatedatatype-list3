testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(4.77333806928779e-153,  -1.02361035789788e+266, 1.31421461793772e-321, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)