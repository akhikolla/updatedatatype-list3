testlist <- list(mu = -2.45834374588045e+255, var = -2.45834374590272e+255)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)