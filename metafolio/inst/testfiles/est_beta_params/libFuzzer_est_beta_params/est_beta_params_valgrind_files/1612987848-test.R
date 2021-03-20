testlist <- list(mu = 9.37289555066746e+252, var = 1.19311348875313e-301)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)