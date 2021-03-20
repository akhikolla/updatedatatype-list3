testlist <- list(mu = 1.62023542051226e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)