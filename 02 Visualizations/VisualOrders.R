ggplot(dfOrders,aes( x = ORDER_ID, y = as.Date(SHIPPED_DATE, "%Y-%m-%d"))) + geom_point() + ggtitle("Orders")
