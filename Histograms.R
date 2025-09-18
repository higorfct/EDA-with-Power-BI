library("RColorBrewer")

#Plotting histograms for Spending Value and GDP
hist(dataset$SpendingValue, main="Spending Value Obligation", col= brewer.pal(n=3, name="Paired"),outline=F)

hist(dataset$GDP, main="GDP Values", col= brewer.pal(n=3, name="Pastel1"))