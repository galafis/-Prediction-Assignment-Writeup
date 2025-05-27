# Predicting Exercise Quality with Machine Learning

This project uses machine learning techniques to classify the quality of weightlifting exercises based on accelerometer data positioned on different parts of the body (belt, forearm, arm, and dumbbell).

## Overview

The goal of this project is to predict how well a weightlifting exercise is being performed. The data was collected from sensors on gym equipment used by six participants, who performed the weightlifting exercise in five different ways:

- Class A: Correct execution of the exercise
- Class B: Elbows forward
- Class C: Partial lifting of the dumbbell
- Class D: Partial lowering of the dumbbell
- Class E: Hips thrust forward

## Repository Contents

- `prediction_report.Rmd`: R Markdown code with complete analysis
- `prediction_report.html`: HTML report generated from R Markdown
- `pml-training.csv`: Training dataset
- `pml-testing.csv`: Testing dataset

## Methodology

The project follows these steps:

1. **Data Preparation**: Loading and cleaning data, removing columns with many missing values
2. **Preprocessing**: Removing metadata columns and converting variables
3. **Model Building**: Implementing Random Forest for classification
4. **Evaluation**: Performance analysis using confusion matrix and accuracy metrics
5. **Prediction**: Applying the model to test data

## Technologies Used

- R
- Libraries: caret, randomForest, ggplot2, dplyr

## Results

The Random Forest model achieved excellent accuracy in classifying exercise quality. The main predictors were movement patterns captured by the belt and forearm sensors.

## How to Run

1. Clone this repository
2. Open the `prediction_report.Rmd` file in RStudio
3. Install the necessary dependencies (caret, randomForest, ggplot2, dplyr)
4. Run the code to reproduce the analysis

## Author

Gabriel Demetrios Lafis

## License

MIT
