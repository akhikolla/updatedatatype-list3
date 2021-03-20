testlist <- list(mu = -2.14555482385482e+110, var = 1.16707305323662e-309)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)