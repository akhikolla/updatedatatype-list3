testlist <- list(mu = 3.91077254388541e+198, var = 6.01428133406283e+175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)