testlist <- list(mu = 7.47708026454353e+20, var = 7.4770802645436e+20)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)