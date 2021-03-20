testlist <- list(mu = 5.36011819173168e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)