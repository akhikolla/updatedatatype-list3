testlist <- list(mu = -1.718333114002e-93, var = -1.71833311400204e-93)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)