testlist <- list(mu = 1.06312719564224e-255, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)