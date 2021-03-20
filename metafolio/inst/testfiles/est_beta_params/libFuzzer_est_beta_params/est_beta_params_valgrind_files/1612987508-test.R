testlist <- list(mu = -4.74636429408399e-224, var = NaN)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)