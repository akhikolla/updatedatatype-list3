testlist <- list(mu = 2.26133846101539e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)