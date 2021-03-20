testlist <- list(mu = 1.2682279757541e-317, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)