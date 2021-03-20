testlist <- list(doy = c(0, 2.72311959207815e+180, 2.77448001762435e+180),      latitude = numeric(0), temp = c(-1.09007182280393e-175, -8.89435855581943e+298,      -5.59813476042989e+303, -Inf, NA, -3.3808430618131e+221,      -1.09007158731253e-175, Inf, -4.2565704550863e+149, -Inf))
result <- do.call(meteor:::ET0_ThornthwaiteWilmott,testlist)
str(result)