testlist <- list(mu = 3.03428333398789e-86, var = 3.03428333398789e-86)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)