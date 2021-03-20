testlist <- list(doy = c(-9.77579636319873e-150, 9.80210915251063e+281, 9.61276249046606e+281,  9.61276249046606e+281, NaN, 1.12309683797884e-259, 2.42092166462211e-322,  0, 0), latitude = numeric(0), temp = numeric(0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)