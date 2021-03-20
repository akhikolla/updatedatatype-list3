testlist <- list(mu = 2.27095157390423e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)