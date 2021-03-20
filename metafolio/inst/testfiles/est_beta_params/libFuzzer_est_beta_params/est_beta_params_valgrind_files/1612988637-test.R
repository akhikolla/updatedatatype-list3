testlist <- list(mu = 1.06099790180668e-313, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)