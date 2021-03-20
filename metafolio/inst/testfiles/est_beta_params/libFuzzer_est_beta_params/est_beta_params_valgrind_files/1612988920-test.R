testlist <- list(mu = 3.05416560289683e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)