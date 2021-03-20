testlist <- list(mu = -6.3219126011292e+37, var = -6.3219126011292e+37)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)