testlist <- list(mu = 3.6066792146411e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)