testlist <- list(mu = 2.06563228029863e-27, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)