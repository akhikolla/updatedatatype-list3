testlist <- list(mu = -2.15549142863917e-214, var = -2.27152484943355e-214)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)