# Regression analysis using sales data
sales = read.csv(file.choose())
attach(sales)
head(sales)
salesreg = lm(Sales.Revenue ~ Marketing.Spend + Number.of.Employees + Business.Age)
summary(salesreg)
