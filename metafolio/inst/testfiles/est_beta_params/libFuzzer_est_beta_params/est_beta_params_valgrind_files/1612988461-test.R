testlist <- list(mu = -4.63135416438105e-282, var = -4.6313541705684e-282)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)