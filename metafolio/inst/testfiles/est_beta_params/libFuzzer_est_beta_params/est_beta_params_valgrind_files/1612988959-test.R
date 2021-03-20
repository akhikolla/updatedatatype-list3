testlist <- list(mu = -2.04220038871205e-301, var = -2.04220038872469e-301)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)