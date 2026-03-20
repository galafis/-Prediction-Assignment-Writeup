FROM rocker/r-ver:4.3.0

RUN install2.r rmarkdown caret randomForest gbm ggplot2 dplyr lattice

WORKDIR /app

COPY . .

CMD ["Rscript", "-e", "rmarkdown::render('src/prediction_report.Rmd', output_dir='docs/')"]
