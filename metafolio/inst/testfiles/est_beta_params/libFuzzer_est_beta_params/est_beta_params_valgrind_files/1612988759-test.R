testlist <- list(mu = -5.5369099924536e+243, var = -5.17539169214552e+245)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)