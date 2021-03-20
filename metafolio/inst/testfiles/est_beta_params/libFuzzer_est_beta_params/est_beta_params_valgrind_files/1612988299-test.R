testlist <- list(mu = 3.55246728157151e+59, var = 3.55259342137649e+59)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)