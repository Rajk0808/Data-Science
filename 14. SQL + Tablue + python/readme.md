
<h1 align="center">📊 WorkPulse: Absenteeism Insights Pipeline</h1>

<p align="center">
  A complete data science solution using <b>Python</b>, <b>MySQL</b>, and <b>Tableau</b> to analyze and visualize employee absenteeism trends.
</p>

---

## 🚀 Project Overview

**WorkPulse** is an end-to-end analytics pipeline designed to analyze the **Absenteeism at Work** dataset. The project follows a three-step data science workflow:

1. **Data Processing & Modeling** using Python
2. **Data Storage** of predictions using MySQL
3. **Data Visualization** using Tableau Dashboards

---

## 🛠️ Tech Stack

| Layer        | Tools & Libraries                            |
|--------------|-----------------------------------------------|
| Programming  | Python (pandas, scikit-learn, numpy)         |
| Database     | MySQL (with Python connector)                |
| Visualization| Tableau Desktop                              |
| IDEs         | Jupyter Notebook, Tableau Public/Desktop     |

---

## 🧠 Key Features

- 📌 Predict employee absenteeism using Logistic Regression
- 🧹 Clean and prepare data efficiently with pandas
- 💾 Store predictions securely in MySQL
- 📈 Visualize absenteeism trends and KPIs in Tableau
- 🔄 End-to-end flow: Raw Data ➝ Model ➝ Database ➝ Dashboard

---

## 📂 Folder Structure

```
/
├── Absenteeism.csv                # Original dataset
├── Absenteeism_preprocessed.csv   # Cleaned dataset
├── Absenteeism_model.py           # Model training script
├── predictions_database.py        # Push predictions to MySQL
├── Tableau Dashboard.twb          # Tableau visualization file
└── README.md                      # Project documentation
```

---

## ⚙️ How to Run the Project

### 🔧 Setup

```bash
git clone https://github.com/Rajk0808/WorkPulse-Absenteeism-Insights-with-Python-SQL-Tableau.git
cd WorkPulse-Absenteeism-Insights-with-Python-SQL-Tableau
pip install -r requirements.txt
```

### 🧪 Steps to Execute

1. Run `Absenteeism_model.py` to preprocess and train the model.
2. Configure your MySQL credentials in `predictions_database.py`.
3. Run `predictions_database.py` to insert predictions into the MySQL database.
4. Open `Tableau Dashboard.twb` and connect to your MySQL database to load the latest data.

---

## 📊 Tableau Dashboard Preview

> _Add screenshots here to make your repo stand out!_

---

## 📘 License

This project is licensed under the [MIT License](LICENSE).

---

## 🙋‍♂️ Author

**Raghvendra Kushwah**  
📧 raghvendrakushwah701@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/raghvendrakushwah)

---

⭐ _If you found this project helpful, please consider giving it a star!_
