testlist <- list(mu = -1.85984411296214e-35, var = -1.85984411296218e-35)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)