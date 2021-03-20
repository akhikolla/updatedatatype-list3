testlist <- list(mu = -6.61737160148026e+95, var = -6.61737160148047e+95)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)