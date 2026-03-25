
library(datasets)
data(iris)
View(iris)
library(GGally)
print(ggpairs(iris, mapping=ggplot2::aes(colour = Species)))

