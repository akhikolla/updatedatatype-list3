testlist <- list(mu = 1.73021789173605e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)