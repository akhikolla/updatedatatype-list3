testlist <- list(mu = 1.75225321954056e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)