testlist <- list(mu = 8.64562743173457e-217, var = 8.64562743173829e-217)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)