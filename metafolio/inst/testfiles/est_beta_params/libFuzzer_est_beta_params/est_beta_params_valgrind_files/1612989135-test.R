testlist <- list(mu = 8.90874679340571e+194, var = 8.90874679343703e+194)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)