testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(1.6370927493833e+159,  2.00000018254286, -5.01773573243792e+43, -1.04099017851166e-42,  0.000198578422516553, -1.040990321501e-42, 1.36445664752896e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)