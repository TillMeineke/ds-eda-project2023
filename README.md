# EDA on King Country house sales

This [Exploratory Data Analysis (EDA)](./02_eda/EDA_seattle_houses_not_cleaned.ipynb) was a three day task in my [Data Science Bootcamp at neue fische](https://www.neuefische.de/bootcamp/data-science).

<div style="text-align: center;"> <img src="./03_images/overview_Seattle.jpg" title="Seattle overview" class="center" width="360"> </div>

__Project time__\
2023-08-09 - 2023-08-11

## Business case

My client Amy Williams is a house seller. She "works" as an Italian mafiosi and sells several central houses (top10%) over time. Now she is looking for average outskirt houses over time to hide from the FBI.

### Business understanding

1. Find central top 10% houses, show prices over time
2. Find outskirt average houses, show prices over time

### Goal

* Find recommendations for my client
* [clean EDA-notebook](./02_eda/EDA_seattle_houses_not_cleaned.ipynb)
* [presentation](./02_eda/EDA-neue_haeuser_real_estate.pdf) for "stakeholders" (bootcamp participants and coaches)

### Dataset overview

The King County Housing dataset contains information about 22000 home sales in King County (USA) from 2014_05 until 2015_05. The description of the column names can be found in the [column_names.md](./00_prep/column_names.md) and [feature_description.md](./00_prep/feature_description.md) file.

### Recommendations and findings

* Top 10% houses in the center
  * sell in autumn
  * don’t sell in spring
  * median price ($): 2,500,000
* Average houses in the outskirts
  * buy in December or January
  * sell in April
  * median price ($): 419,980
* Average houses in the north
  * cheaper than average outskirts
  * median price ($): 405,000

### Future Work

* EDA deep dive:
  * select fitting houses
  * refine customer needs
* clean notebook and repo
* optional:
  * write python scripts
  * unit testing

## Technologies and methods used

* Jupyter Notebooks for EDA
* google slides for presentation

### Requirements

* pyenv
* python==3.11.3

### Set up environment

This repo contains a requirements.txt file with a list of all the packages and dependencies you will need.
In order to install the environment you can use the following commands:

```bash
pyenv local 3.11.3
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt
```
