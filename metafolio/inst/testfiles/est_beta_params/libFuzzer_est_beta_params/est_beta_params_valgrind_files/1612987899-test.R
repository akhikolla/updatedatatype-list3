testlist <- list(mu = -5.0497568334722e-195, var = -5.04975683349975e-195)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)