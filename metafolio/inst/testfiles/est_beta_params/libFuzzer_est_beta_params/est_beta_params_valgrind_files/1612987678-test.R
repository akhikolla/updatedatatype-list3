testlist <- list(mu = -1.09007158655769e-175, var = -1.09007158655574e-175)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)