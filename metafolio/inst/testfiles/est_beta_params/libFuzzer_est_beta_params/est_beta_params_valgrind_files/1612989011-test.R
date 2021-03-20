testlist <- list(mu = 1.74835010093842e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)