testlist <- list(mu = -3.72066208099699e-103, var = -3.72066208099699e-103)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)