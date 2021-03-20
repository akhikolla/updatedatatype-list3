testlist <- list(mu = 4.68522451951254e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)