redcell = read.table("redcell.txt", header=T)
names(redcell)
is.factor(redcell$ventilation)

#plot data
plot(folate~ventilation, data=redcell)
model = lm(folate~ventilation, data=redcell)
summary(model)
