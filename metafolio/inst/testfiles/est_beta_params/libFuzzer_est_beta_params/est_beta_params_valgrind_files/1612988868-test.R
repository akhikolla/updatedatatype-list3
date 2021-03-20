testlist <- list(mu = 2.58656327061469e-231, var = 2.58656327061469e-231)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)