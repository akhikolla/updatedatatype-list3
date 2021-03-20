testlist <- list(doy = Inf, latitude = c(NaN, NaN, NaN, 1.25986739689518e-321,  0, NA, 0, 0, 2.77448001456303e+180, NaN, 8.37337723690972e+115,  2.77448001761239e+180, 2.74763378652685e+180, 2.77427939363089e+180,  Inf, 2.77448001762435e+180, 3.8118589098446e+180, 1.06399959326115e+248 ), temp = NaN)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)