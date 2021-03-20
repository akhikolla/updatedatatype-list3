testlist <- list(Rext = numeric(0), Rs = numeric(0), Z = numeric(0), alpha = numeric(0),      atmp = numeric(0), relh = numeric(0), temp = c(2.05469505011199e-81,      NaN, NaN, NaN, NaN, NaN, 2.05469587018856e-81, 8.44182454533121e-316,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      u = numeric(0))
result <- do.call(meteor:::E_Penman,testlist)
str(result)