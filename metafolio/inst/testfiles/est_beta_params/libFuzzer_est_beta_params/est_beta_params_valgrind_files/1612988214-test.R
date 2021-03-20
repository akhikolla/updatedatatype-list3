testlist <- list(mu = 6.02760087926321e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)