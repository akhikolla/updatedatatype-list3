testlist <- list(mu = 2.07644575656915e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)