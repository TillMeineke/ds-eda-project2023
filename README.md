# [EDA](./02_eda/EDA_seattle_houses_not_cleaned.ipynb) on King Country house sales

This [Exploratory Data Analysis (EDA)](EDA.ipynb) was a three day task in my [Data Science Bootcamp at neue fische](https://www.neuefische.de/bootcamp/data-science). 

<div style="text-align: center;">
  <img src="./03_images/overview_Seattle.jpg" title="Seattle overview" class="center" width="360">
</div>

### Project time

2023-08-09 - 2023-08-11

### Business case

My client Amy Williams is a house seller. She "works" as an Italian mafiosi and sells several central houses (top10%) over time. Now she is looking for average outskirt houses over time to hide from the FBI.

### Business understanding

1. Find central top 10% houses, show prices over time
2. Find outskirt average houses, show prices over time

### Goal

* Find recommendations for my client
* A clean EDA-Notebook
* A pdf-presentation

### Dataset overview
The King County Housing dataset contains information about 22000 home sales in King County (USA) from 2014_05 until 2015_. The description of the column names can be found in the [column_names.md](./00_prep/column_names.md) and [feature_description.md](feature_description.md) file.
### Technologies and Methods used

* Jupyter Notebooks for EDA
* google slides for presentation

### Requirements

* pyenv
* python==3.11.3

### Set up environment

This repo contains a requirements.txt file with a list of all the packages and dependencies you will need.
In order to install the environment you can use the following commands:

```
pyenv local 3.11.3
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```

### Recommendations and findings

* Top 10% houses in the center
  * sell in autumn
  * don’t sell in spring
  * median price ($): 2,500,000
* Average houses in the outskirts
  * buy in December or January
  * sell in april
  * median price ($): 419,980
* Average houses in the north
  * cheaper than average outskirts
  * median price ($): 405,000
### Future Work

* selecting fiting houses
* refining customer needs

* clean Notebook
* ML

### Unit testing (Optional)

If you write python scripts for your data processing methods, you can also write unit tests. In order to run the tests execute in terminal:

```bash
pytest
```

This command will execute all the functions in your project that start with the word **test**.

### Environment

One of the first steps when starting any data science project is to create a virtual environment. For this project you have to create this environment from scratch yourself. However, you should be already familiar with the commands you will need to do so. The general workflow consists of...

- setting the python version locally to 3.11.3
- creating a virtual environment using the `venv` module
- activating your newly created environment
- upgrading `pip` (This step is not absolutely necessary, but will save you trouble when installing some packages.)
- installing the required packages via `pip`

At the end, you want to make sure that people who are interested in your project can create an identical environment on their own computer in order to be able to run your code without running into errors. Therefore you can create a `requirements file` and add it to your repository. You can create such a file by running the following command:

```bash
pip freeze > requirements.txt
```

*Note: In rare case such a requirements file created with `pip freeze` might not ensure that another (especially M1 chip) user can install and execute it properly. This can happen if libraries need to be compiled (e.g. SciPy). Then it also depends on environment variables and the actual system libraries.*
