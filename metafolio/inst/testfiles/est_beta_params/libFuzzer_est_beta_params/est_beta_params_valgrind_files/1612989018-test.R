testlist <- list(mu = -2848394305771898368, var = -2848394305499268608)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)