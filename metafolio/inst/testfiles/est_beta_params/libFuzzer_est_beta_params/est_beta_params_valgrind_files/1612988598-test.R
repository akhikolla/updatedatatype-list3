testlist <- list(mu = 3.88685741954427e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)