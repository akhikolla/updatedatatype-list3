testlist <- list(mu = 2.77032488936104e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)