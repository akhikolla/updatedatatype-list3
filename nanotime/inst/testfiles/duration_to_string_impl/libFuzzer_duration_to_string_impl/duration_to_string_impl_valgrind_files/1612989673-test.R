testlist <- list(dur = c(7.39504490405096e+223, 2.89125257048836e+74, 3.61682865044754e-111,  1.33283291005454e-105, 1.38499926513568e+219, 1.44741471605652e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(nanotime:::duration_to_string_impl,testlist)
str(result)