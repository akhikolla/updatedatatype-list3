testlist <- list(mu = 3.09829366178648e+227, var = 1.38208445830775e+267)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)