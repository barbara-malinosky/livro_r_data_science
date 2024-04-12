# Biblioteca importante, ela carrega ggplot2, tibble, tidyr, readr, purrr, dplyr
install.packages("tidyverse")

# Fazer instalação do pacote de outra forma
tidyverse_update()

# Pacotes de dados
install.packages(c("nycflights13", "gapminder", "Lahman"))

## Maneira de incluir dados dput(), para recriar por exemplo o conjunto de dados mtcars
mtcars <- dput(mtcars)

## Repositórios github
# https://github.com/rstudio/bookdown
# https://github.com/hadley/r4ds

# Leitura da biblioteca
library(tidyverse)

# Como chamar uma função - pacote::função() - ggplot2::ggplot()

# Conectando o data frame
ggplot2::mpg

# Chamando a ajuda
?mpg

# Criando um gráfico
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))

