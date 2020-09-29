require(ggplot2)

dfSimp <- data.frame(x=1:10,y=11:20)
ggplot() + geom_point(data=dfSimp,aes(x=x,y=y))