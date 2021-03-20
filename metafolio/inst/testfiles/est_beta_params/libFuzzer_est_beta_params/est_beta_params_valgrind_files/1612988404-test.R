testlist <- list(mu = -3.38084152959946e+221, var = 7.53952856418713e+264)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)