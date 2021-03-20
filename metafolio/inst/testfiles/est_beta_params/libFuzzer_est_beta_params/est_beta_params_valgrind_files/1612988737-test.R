testlist <- list(mu = 1.43737917794287e-71, var = -1.6028327786921e-180)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)