testlist <- list(mu = 7.3714594359514e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)