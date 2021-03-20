testlist <- list(mu = -2.7226523566839e-40, var = -2.72265235668397e-40)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)