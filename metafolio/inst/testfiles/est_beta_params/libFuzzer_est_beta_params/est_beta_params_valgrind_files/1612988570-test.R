testlist <- list(mu = 8.19764243178053e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)