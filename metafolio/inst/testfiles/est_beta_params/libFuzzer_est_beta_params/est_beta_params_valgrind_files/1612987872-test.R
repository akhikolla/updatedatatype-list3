testlist <- list(mu = 1.58081244043365e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)