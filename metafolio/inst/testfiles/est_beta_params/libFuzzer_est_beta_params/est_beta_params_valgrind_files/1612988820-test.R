testlist <- list(mu = 6.20250011789101e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)