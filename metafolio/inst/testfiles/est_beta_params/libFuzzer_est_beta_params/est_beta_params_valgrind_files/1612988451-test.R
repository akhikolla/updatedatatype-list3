testlist <- list(mu = 3.21246423582437e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)