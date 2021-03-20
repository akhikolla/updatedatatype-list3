testlist <- list(mu = 2.6241802713212e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)