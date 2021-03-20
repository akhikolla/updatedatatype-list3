testlist <- list(mu = 2.63843900586018e-318, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)