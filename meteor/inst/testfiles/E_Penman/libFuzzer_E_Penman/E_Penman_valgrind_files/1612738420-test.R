testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(-8.55080814888493e-280,      2, -8.44254251528635e-227, -9.25727657780789e+303, -Inf),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)