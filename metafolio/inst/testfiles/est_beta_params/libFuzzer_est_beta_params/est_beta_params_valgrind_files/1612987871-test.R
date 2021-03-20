testlist <- list(mu = 5.13828271674896e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)