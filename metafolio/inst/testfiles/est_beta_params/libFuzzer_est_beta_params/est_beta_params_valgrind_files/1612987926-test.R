testlist <- list(mu = 8.49719601386414e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)