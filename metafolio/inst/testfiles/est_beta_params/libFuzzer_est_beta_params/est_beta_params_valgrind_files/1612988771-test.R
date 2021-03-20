testlist <- list(mu = 1.55230485266861e-319, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)