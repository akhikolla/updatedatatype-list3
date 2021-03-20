testlist <- list(mu = 1.28704100741645e-320, var = 5.4323092248711e-311)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)