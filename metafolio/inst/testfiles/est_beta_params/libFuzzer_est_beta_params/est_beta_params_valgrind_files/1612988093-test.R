testlist <- list(mu = 1.18071808043141e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)