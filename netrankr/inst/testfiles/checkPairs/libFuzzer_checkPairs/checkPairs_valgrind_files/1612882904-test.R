testlist <- list(x = c(2.65249473870659e-315, 1.08646184497373e-311, -1.0565890622713e+270,  1.15592586932871e-305, 0), y = numeric(0))
result <- do.call(netrankr:::checkPairs,testlist)
str(result)