testlist <- list(mu = 3.3137086596842e-310, var = 9.88131291682493e-324)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)