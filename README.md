# California Housing Price Prediction

## Introduction

The **California Housing Price Prediction** project leverages the renowned [California Housing Dataset](https://scikit-learn.org/stable/modules/generated/sklearn.datasets.fetch_california_housing.html) provided by scikit-learn to develop predictive models for estimating housing prices in California. This dataset, originally derived from the 1990 U.S. Census, encompasses a diverse range of features that capture various aspects of the housing market and demographic information across different districts in California.

I chose this dataset and embarked on this project to deepen my understanding of machine learning model development and deployment. Through this project, I aimed to gain hands-on experience in writing effective ML models and deploying them to a live environment using Heroku.

### About the Dataset

The California Housing Dataset contains **20,640 samples** with **8 numerical features** and a **target variable** representing the median house value for California districts. The key features include:

- **MedInc**: Median income in block group
- **HouseAge**: Median house age in the block group
- **AveRooms**: Average number of rooms per household
- **AveBedrms**: Average number of bedrooms per household
- **Population**: Block group population
- **AveOccup**: Average number of household members
- **Latitude**: Block group latitude
- **Longitude**: Block group longitude

### Project Objectives

The primary goal of this project is to build and evaluate machine learning models that can accurately predict the median house values based on the provided features. By analyzing the relationships and patterns within the data, the project aims to:

- **Data Exploration & Preprocessing**: Understand the underlying structure of the dataset, handle missing values, and perform feature engineering to enhance model performance.
- **Model Development**: Implement various regression algorithms, including Linear Regression, Decision Trees, Random Forests, Gradient Boosting Machines, and more.
- **Model Evaluation**: Assess the performance of each model using metrics such as Mean Absolute Error (MAE), Mean Squared Error (MSE), and R-squared (R²) to determine the most effective approach.
- **Visualization**: Create insightful visualizations to illustrate feature importance, model predictions vs. actual values, and other key aspects of the analysis.
- **Deployment**: Deploy the best-performing model to [Heroku](https://www.heroku.com/) as a web application, enabling users to obtain housing price predictions through a user-friendly interface.

### Why I Chose This Dataset and Project

I selected the California Housing Dataset for this project to enhance my skills in both machine learning and web deployment. By working with a real-world dataset, I aimed to:

- **Learn Machine Learning Model Development**: Gain practical experience in building, training, and evaluating various regression models.
- **Understand Data Science Workflow**: Experience the end-to-end process from data preprocessing to model deployment.
- **Master Deployment Techniques**: Learn how to deploy machine learning models as scalable web applications using Heroku, bridging the gap between model development and real-world application.

This project serves as a comprehensive learning experience, combining theoretical knowledge with practical implementation.

### Deployment Details

To demonstrate the practical applicability of the predictive model, the project includes a deployment of the model as a web application hosted on Heroku. This deployment allows users to input relevant features and receive real-time predictions of median house values in California. Key aspects of the deployment include:

- **Web Framework**: Utilized [Flask](https://flask.palletsprojects.com/) to create the backend of the web application.
- **User Interface**: Designed a simple and intuitive frontend using HTML, CSS, and JavaScript to facilitate user interactions.
- **API Integration**: Implemented RESTful APIs to handle data requests between the frontend and the deployed machine learning model.
- **Scalability**: Configured the Heroku environment to ensure the application can handle multiple requests efficiently.
- **Continuous Deployment**: Set up continuous integration and deployment pipelines to streamline updates and maintenance of the application.

You can access the deployed application [here](https://california-house-pricing-1ca4e6b4baf7.herokuapp.com/).

### Why California Housing?

California is known for its diverse real estate market, influenced by factors such as economic conditions, geographic location, population density, and infrastructure development. By focusing on the California Housing Dataset, this project provides a practical example of how machine learning can be applied to real estate data to inform decision-making, investment strategies, and urban planning.

