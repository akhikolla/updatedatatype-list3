testlist <- list(doy = numeric(0), latitude = numeric(0), temp = c(2.00069996810079,  4.40028517502192e-310, 1.18965353915684e-150, 7.10998243063589e+184,  4.04290341946559e-299, 3.33667693426168e-222, 2.03491748530061e+236,  8.92386942914909e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)