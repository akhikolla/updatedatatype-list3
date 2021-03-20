testlist <- list(mu = 2.07226102054888e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)