testlist <- list(mu = 3.2257546016975e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)