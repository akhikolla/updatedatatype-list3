testlist <- list(doy = NaN, latitude = 6.00769941798138e-307, temp = c(0,  0, 0, 0, -2.68156030732031e+154, -5.48745820213964e+303, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -4.93751166574633e+304,  5.43230663453926e-312, NaN, 4.77947629965392e-299, 5.41108894317058e-312 ))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)