testlist <- list(mu = 2.32774088381645e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)