testlist <- list(mu = -2560163929347556864, var = -2848394305499268608)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)