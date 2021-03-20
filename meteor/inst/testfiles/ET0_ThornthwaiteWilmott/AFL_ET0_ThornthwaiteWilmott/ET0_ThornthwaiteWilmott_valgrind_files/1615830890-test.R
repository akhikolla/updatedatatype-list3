testlist <- list(doy = c(1.60693846973121e+226, 3.96810287582184e-307, -3.72552830529036e+149,  4.9768274128466e+236, 8.94210540636618e-313, 0, 0, 0, 0, 0),      latitude = numeric(0), temp = c(-6.16249584696239e+100, 2.61788686270017e+185     ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)