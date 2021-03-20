testlist <- list(mu = 7.46928443382797e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)