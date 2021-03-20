testlist <- list(mu = 8.34745538842761e-316, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)