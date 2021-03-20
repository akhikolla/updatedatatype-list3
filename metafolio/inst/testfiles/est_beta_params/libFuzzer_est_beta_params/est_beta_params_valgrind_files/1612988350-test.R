testlist <- list(mu = -3.63536157376329e-132, var = -3.63536157376339e-132)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)