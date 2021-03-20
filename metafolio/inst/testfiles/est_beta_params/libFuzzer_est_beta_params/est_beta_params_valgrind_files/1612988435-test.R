testlist <- list(mu = 1.12622263969512e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)