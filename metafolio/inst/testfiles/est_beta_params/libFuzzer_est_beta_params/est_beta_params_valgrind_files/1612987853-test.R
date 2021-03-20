testlist <- list(mu = 5.45361207324628e-311, var = 1.39612469075105e-308)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)