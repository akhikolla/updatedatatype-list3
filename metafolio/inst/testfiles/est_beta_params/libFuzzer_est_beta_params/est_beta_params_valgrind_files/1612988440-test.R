testlist <- list(mu = 4.93594745197556e+169, var = -2.04450760617975e-214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)