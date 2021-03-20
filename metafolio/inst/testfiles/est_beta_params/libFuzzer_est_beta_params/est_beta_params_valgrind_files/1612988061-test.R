testlist <- list(mu = 9.04140131889481e-322, var = 0)
result <- do.call(metafolio:::est_beta_params,testlist)
str(result)