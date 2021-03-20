testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(7.75102289640352e-244,  -4.25255723346988e+71, -1.63330302458579e+269, 5.12060357443539e-295,  1.18563438845542e+223, -7.82250166806015e-54, -1.28159577326366e-227,  7.30195607475932e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)