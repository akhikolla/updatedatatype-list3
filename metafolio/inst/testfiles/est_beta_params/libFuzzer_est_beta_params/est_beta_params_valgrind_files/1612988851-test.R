testlist <- list(mu = -5.80251977845898e-50, var = -5.80251977845898e-50)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)