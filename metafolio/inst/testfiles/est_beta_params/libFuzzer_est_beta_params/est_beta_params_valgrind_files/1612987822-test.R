testlist <- list(mu = 3.28899500436518e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)