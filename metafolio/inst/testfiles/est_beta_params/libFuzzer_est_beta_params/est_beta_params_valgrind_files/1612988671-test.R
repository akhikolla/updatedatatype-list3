testlist <- list(mu = 2.51973479379036e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)