testlist <- list(mu = 1.18086630012516e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)