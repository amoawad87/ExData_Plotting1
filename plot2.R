plot2 <- plot(dt$timestamp,dt$Global_active_power,type = "l" ,ylab = "Global Active Power (kilowatts)" ,xlab = "")
dev.copy(png, file="./ExData_Plotting1/plot2.png", width=480, height=480)
dev.off()