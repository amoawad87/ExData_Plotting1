plot1 <- hist(dt$Global_active_power,main = "Global Active Power", xlab = "Global Active Power (kilowatts)",col = "red")
dev.copy(png, file="./ExData_Plotting1/plot1.png", width=480, height=480)
dev.off()