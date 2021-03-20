testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(-5.51698767691884e+303,  -2.32844856477811e+197, 6.16026745618805e+125, 2.2198332790621e-308,  -1.03782727553313e+197, -1.40765940890927e+255, 4.70222073291264e-308,  0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)