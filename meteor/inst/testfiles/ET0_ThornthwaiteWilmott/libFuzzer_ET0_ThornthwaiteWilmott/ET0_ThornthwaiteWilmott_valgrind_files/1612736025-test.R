testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.20126244963664e-305,  2.42092166462211e-322, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)