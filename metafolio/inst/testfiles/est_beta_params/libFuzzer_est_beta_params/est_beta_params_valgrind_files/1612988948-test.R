testlist <- list(mu = -3.21804657303782e+163, var = -3.07411098753847e+163)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)