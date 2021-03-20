testlist <- list(mu = 4.62884896127593e-306, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)