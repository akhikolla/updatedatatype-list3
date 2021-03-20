testlist <- list(G = numeric(0), Rn = numeric(0), atmp = numeric(0), ra = numeric(0),      relh = numeric(0), rs = numeric(0), temp = c(-1.48603973805866e-267,      -3.78576699576306e-270, -1.48603973805866e-267, -1.48603973805161e-267,      3.53797860585384e+280, 6.37344683135208e-322, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(meteor:::ET0_PenmanMonteith,testlist)
str(result)