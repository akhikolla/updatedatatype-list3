testlist <- list(mu = 3.59864471910843e-315, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)