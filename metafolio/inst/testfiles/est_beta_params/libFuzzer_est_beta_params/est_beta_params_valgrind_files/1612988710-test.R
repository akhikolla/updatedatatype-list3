testlist <- list(mu = -3.79693768406392e-217, var = -1.80274832482428e-06)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)