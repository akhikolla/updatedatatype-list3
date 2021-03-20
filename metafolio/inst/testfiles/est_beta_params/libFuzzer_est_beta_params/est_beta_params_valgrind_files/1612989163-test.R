testlist <- list(mu = -2.35343736826454e-185, var = -2.35343736826454e-185)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)