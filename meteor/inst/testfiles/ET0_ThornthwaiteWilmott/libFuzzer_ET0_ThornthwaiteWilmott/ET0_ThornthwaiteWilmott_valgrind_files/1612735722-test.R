testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(0, 2.37814420683164e-24,  9.61276537966684e+281, 9.61276249046606e+281, 9.61276249046606e+281,  2.11767248435331e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)