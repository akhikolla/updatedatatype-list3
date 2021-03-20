testlist <- list(doy = c(2.00877667922349e-139, NaN, NaN, NaN, 1.27319719758126e-312,  2.1165173575417e+214, 1.03174956156456e+113, -1.3397589440762e-229,  1.30952817320882e-108, 3.62473289151349e+228, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), latitude = numeric(0),      temp = 2.00877667922349e-139)
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)