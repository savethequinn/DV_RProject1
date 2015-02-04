ggplot(dfOrderDetails, aes(ITEM_ID)) + geom_histogram(na.rm = TRUE, aes(fill = ..count..)) + ggtitle("Order Details") 
