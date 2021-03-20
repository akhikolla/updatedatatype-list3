testlist <- list(mu = 4.26213265127946e+180, var = 9.07655807761296e+223)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)