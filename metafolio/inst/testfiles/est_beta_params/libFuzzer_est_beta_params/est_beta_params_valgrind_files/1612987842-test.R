testlist <- list(mu = 5.43521616989955e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)