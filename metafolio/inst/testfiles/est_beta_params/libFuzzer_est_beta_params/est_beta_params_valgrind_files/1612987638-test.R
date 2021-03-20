testlist <- list(mu = -5.02231794650068e-166, var = -5.02231794652342e-166)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)