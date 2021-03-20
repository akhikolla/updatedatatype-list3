testlist <- list(mu = 2.56588052511193e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)