testlist <- list(mu = -1.54947393646866e+231, var = -1.54947393917855e+231)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)