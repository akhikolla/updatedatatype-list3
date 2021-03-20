testlist <- list(mu = 6.09924039791019e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)