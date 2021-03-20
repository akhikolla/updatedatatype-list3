testlist <- list(mu = -1.15711777004551e+294, var = -1.15711777004554e+294)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)