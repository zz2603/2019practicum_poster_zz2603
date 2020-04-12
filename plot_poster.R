featurePlot(x = x,
            y = y,
            scales = list(x=list(relation = "free"),
                          y=list(relation = "free")),
            plot = "density", pch = "|",
            auto.key = list(columns = 2))

pairs(dat[,1:10], pch = 19,  cex = 0.5,
      col = my_cols[dat$false_positive],
      lower.panel=NULL)

corrplot::corrplot(cor(x))
