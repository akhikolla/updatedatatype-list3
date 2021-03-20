testlist <- list(mu = -7.89695893725448e-84, var = -7.89695893725448e-84)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)