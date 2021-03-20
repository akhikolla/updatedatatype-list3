testlist <- list(mu = 7.76883544677022e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)