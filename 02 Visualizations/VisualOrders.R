<<<<<<< HEAD
ggplot(dfOrders,aes( x = ORDER_ID, y = as.Date(SHIPPED_DATE, "%Y-%m-%d"))) + geom_point() + ggtitle("Orders")
=======
ggplot(dfOrders,aes( x = ORDER_ID, y = as.Date(SHIPPED_DATE, "%Y-%m-%d"))) + geom_point(na.rm = TRUE) + ggtitle("Orders")
>>>>>>> 32171c8f3e11e48be1096a2c5490951d5079b881
