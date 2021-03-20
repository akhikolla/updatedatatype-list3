testlist <- list(mu = 2.04216934546086e+301, var = 2.04216934546089e+301)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)