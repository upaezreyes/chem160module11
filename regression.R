cs = read.table("cal_sodium.txt", header=T)
names(cs)
model = lm(Calories~Sodium, data = cs) # to build a genral linear model
plot(Calories~Sodium, data = cs)  # to plot
abline(model)  # to create the linear regression line
summary(model)  # to summary the data (give the R^2 and p-values)
