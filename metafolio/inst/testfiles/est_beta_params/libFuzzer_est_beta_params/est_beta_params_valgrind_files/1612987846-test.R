testlist <- list(mu = -1.46643295044701e-238, var = -1.46643257286833e-238)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)