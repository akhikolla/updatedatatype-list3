testlist <- list(mu = 1.95966197766472e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)