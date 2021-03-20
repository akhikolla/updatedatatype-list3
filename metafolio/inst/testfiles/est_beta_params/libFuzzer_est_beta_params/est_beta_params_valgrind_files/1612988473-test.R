testlist <- list(mu = 1.08646184497373e-311, var = 1.26480805335359e-320)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)