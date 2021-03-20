testlist <- list(mu = 1.77764819373681e-320, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)