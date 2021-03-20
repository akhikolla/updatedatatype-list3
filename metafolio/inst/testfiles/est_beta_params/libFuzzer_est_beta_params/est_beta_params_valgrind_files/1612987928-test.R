testlist <- list(mu = 1.82557256138341e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)