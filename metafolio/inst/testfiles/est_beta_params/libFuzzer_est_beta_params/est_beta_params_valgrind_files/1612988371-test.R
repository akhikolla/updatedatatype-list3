testlist <- list(mu = -9.77719780333789e-292, var = -9.77719780333789e-292)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)