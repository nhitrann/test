DVACO Analytics team project template
==============================

A file structure template and rule set for data analytics projects which may graduate to production.

Getting Started
------------
1. Click "Use this Template" in top right to create a new repository with this as a base.
2. The project template uses a placeholder name of 'analytics_project'. Change that name to your project name.
3. Clone the new repository to your local environment.
4. In your first commit, remove any unnecessary directories and files for your use case.

__REMEMBER!__
------------
- No PHI in a Git repository... __ever, period__. 
- If your process works with PHI, make sure any data or exports containing PHI are in a folder which is ignored.
- One-off's are rarely delivered once. Don't be naive. Make the effort towards reproducibility today.

Project Organization
------------

    ├── README.md          <- The top-level README for developers using this project
    ├── .gitignore         <- Git configuration file with syntax for excluding directories and files from the repo
    ├── data
    │   ├── interm         <- Intermediate data that has been transformed
    │   ├── processed      <- The final, canonical data sets for modeling
    │   └── raw            <- The original, immutable data dump
    │
    ├── guide              <- A set of markdown files with documented best practices, guidelines and rools for collaborative projects
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g
    │                         `1.0-jqp-initial-data-exploration`
    │
    ├── sql                <- Directory containing all SQL code
    │   └── templates      <- Template SQL files to use when developing new Ad Hoc Scripts, Stored Procedures etc.
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as Excel, HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    ├── environment.yml    <- A requirements file which allows other analysts to automatically reproduce your Anaconda environment
    │
    └── analytics_project  <- Source code for use in this project (Python or R).
        │
        ├── data           <- Scripts to download or generate data
        │   └── make_dataset.py
        │
        ├── process        <- Scripts to transform raw data to useful metrics for analyses
        │	└── visualize.py
		│
        └── visualization  <- Scripts to create exploratory and results oriented visualizations
            └── visualize.py
    
--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
