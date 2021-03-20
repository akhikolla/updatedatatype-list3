testlist <- list(mu = -1.46643295044701e-238, var = 2.16508412212588e-309)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)