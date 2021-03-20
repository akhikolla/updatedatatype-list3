testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.12530129086192e-42,  9.53216469518523e+121, -6.27698195522041e+66, -1.00521720425397e-92,  1.92094269635854e-102, 1.78582899491272e-245, 7.2704486728951e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)