testlist <- list(mu = 5.94953850722029e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)