testlist <- list(mu = 7.4109846876187e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)