testlist <- list(doy = c(NaN, 1.65261944733457e-317, 0, 0, 0, 0, 0, 0, 0),      latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)