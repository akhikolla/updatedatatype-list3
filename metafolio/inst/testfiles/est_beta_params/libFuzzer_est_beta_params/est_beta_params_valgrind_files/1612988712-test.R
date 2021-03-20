testlist <- list(mu = 9.48606040015193e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)