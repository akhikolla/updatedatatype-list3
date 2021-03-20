testlist <- list(mu = 8.32155211949493e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)