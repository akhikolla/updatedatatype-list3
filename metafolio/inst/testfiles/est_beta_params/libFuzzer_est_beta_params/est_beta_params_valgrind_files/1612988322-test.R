testlist <- list(mu = 5.63415508906672e-241, var = 1.32963809623256e-105)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)