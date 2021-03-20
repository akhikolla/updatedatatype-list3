testlist <- list(mu = 2.21529154282298e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)