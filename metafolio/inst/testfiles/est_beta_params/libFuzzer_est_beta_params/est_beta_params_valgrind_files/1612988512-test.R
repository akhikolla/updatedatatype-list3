testlist <- list(mu = 4.14464802783745e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)