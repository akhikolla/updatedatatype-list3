testlist <- list(mu = -1.54947393917855e+231, var = -7.40367108236637e-171)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)