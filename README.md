📅 Smart Timetable Assistant

A Python-based application that integrates with Google Calendar to help manage schedules, view upcoming events, and create new events easily using a simple Streamlit interface.

🚀 Project Overview

The Smart Timetable Assistant is designed to simplify scheduling by:

Connecting to Google Calendar using OAuth authentication
Displaying upcoming events
Allowing users to add new events
Managing local timetable data

This project was built as part of a structured development plan (Week 1–2 setup and implementation).

🛠️ Features Implemented
✅ 1. GitHub Repository Setup
Created project repository: smart-timetable-assistant
Added .gitignore to exclude:
venv/
__pycache__/
.env
token.json
✅ 2. Python Environment Setup
Created virtual environment:
python -m venv venv
Activated environment:

source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows

Installed required dependencies:

pip install streamlit google-auth google-auth-oauthlib google-auth-httplib2 google-api-python-client python-dotenv
✅ 3. Environment Configuration
Created .env file to store sensitive data securely
Ensured secrets are not pushed to GitHub

Example:

APP_NAME=Smart Timetable Assistant
✅ 4. Google Calendar API Integration
Steps Completed:
Created a project in Google Cloud Console
Enabled Google Calendar API
Configured OAuth Consent Screen
Added http://localhost as test URI
Downloaded credentials.json and placed it in project root
Authentication Flow:
First run opens browser for login
User grants permission
token.json is generated and stored locally for future sessions
✅ 5. Streamlit Interface

Basic UI implemented with the following functionalities:

🔗 Connect to Google Calendar (OAuth authentication)
📅 View upcoming events
➕ Add new events

Example command to run app:

streamlit run app.py
📂 Project Structure
smart-timetable-assistant/
│
├── app.py
├── credentials.json
├── token.json
├── .env
├── .gitignore
├── requirements.txt
└── README.md
⚙️ How to Run the Project

Clone the repository:

git clone https://github.com/your-username/smart-timetable-assistant.git
cd smart-timetable-assistant

Create and activate virtual environment:

python -m venv venv
source venv/bin/activate

Install dependencies:

pip install -r requirements.txt
Add your credentials.json file

Run the application:

streamlit run app.py
🔐 Security Notes
Do NOT upload:
credentials.json
token.json
.env
These files are already excluded using .gitignore
📌 Future Enhancements
📊 Smart timetable generation using AI
🔔 Notifications and reminders
📱 Mobile-friendly UI
🧠 Conflict detection in schedules
☁️ Deployment on cloud (Streamlit Cloud / AWS)
