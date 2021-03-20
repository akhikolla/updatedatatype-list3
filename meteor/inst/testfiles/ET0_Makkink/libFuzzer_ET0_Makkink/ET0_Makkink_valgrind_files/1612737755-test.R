testlist <- list(Rs = numeric(0), atmp = numeric(0), relh = numeric(0), temp = c(0,  0, 0, 0, 0, 0, 0, 9.70395179000027e-101, 9.70418614810987e-101,  -3.25094312770113e-166, 2.28039506704113e-317, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_Makkink,testlist)
str(result)