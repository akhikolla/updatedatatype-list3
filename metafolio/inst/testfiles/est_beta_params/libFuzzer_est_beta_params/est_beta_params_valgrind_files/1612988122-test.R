testlist <- list(mu = 8.39911597930119e-323, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)