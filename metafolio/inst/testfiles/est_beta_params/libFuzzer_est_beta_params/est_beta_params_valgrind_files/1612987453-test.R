testlist <- list(mu = -1.07182598055234e-146, var = -1.10310852891461e-146)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)