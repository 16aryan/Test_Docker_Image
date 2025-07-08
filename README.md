# 🚀 Welcome App — Flask + Docker

A simple Flask web app packaged with Docker and managed using Docker Compose.

---

⚙️ How It Works
	•	Python 3.12 base image (slim version)
	•	Flask app runs on port 5001
	•	App is served inside a container
	•	Docker Compose builds and runs everything

** Build image manually:** docker build -t welcome-app .
**Run container manually:** docker run -p 5001:5001 welcome-app

-----------------------------------------------------------------------------------------------
git init
git add .
git commit -m "Mid"
git push origin main
