testlist <- list(mu = 1.3906499448597e-309, var = 2.64619386499196e-260)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)