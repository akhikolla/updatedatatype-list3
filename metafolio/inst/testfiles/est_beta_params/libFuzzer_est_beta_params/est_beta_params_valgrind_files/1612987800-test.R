testlist <- list(mu = 3.24807648757661e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)