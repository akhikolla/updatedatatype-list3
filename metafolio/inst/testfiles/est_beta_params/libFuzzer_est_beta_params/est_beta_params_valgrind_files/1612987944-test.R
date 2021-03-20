testlist <- list(mu = -1.83255064721056e-06, var = -1.83255064721201e-06)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)