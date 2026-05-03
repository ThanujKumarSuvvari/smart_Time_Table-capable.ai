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

