testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.80196753690688e-20,  NaN, -5.31468269036655e+303, NaN, NaN, 2.77448001762435e+180,  9.52122853732901e-307, 5.38995219951238e-312, 7.29111854731497e-304 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)