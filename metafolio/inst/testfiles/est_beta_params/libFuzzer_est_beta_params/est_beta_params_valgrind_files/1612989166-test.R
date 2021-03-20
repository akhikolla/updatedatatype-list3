testlist <- list(mu = 7.28655919537004e-317, var = -2.86004632515192e+159)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)