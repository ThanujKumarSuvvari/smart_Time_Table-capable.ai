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

# 🎓 Smart Timetable Assistant — Week 3–4

This version extends the Week 1–2 prototype with intelligent scheduling logic, conflict detection, and assignment tracking.

## 🔍 Overview

**Goal:** Transform the simple calendar manager into a conversational scheduling assistant capable of:
- Interpreting natural‑language scheduling commands
- Detecting event conflicts in your Google Calendar
- Tracking assignment deadlines and showing upcoming alerts

## 🧠 New Features (Week 3–4)

| Feature | Description |
|----------|--------------|
| Natural Language Scheduling | Create events using everyday text like “add AI class Tuesday 10‑11am”. |
| Conflict Detection | Checks overlapping events before creating new ones. |
| Assignment Tracker | Add and view assignment deadlines stored locally. |
| Basic Reminders | Warns when due dates approach within 2 days. |

## ⚙️ Setup Instructions

1. **Clone Repository**
   ```bash
   git clone [github.com](https://github.com/)<your‑username>/smart‑timetable‑assistant.git
   cd smart‑timetable‑assistant

   # 🎓 Smart Timetable Assistant AI Agent

An AI-powered academic time‑management assistant developed for the **Capabl Smart Timetable Project (Weeks 1–8)**.  
This version implements **Weeks 4 – 5** features: conversational scheduling, conflict suggestions, and intelligent study‑time recommendations.

---

## 🚀 Features (Week 4 – 5)

### ✅ Conversational Scheduling
- Natural‑language event creation (uses OpenAI GPT model)
- Automatic conflict detection with alternate slot suggestions

### 🕑 Intelligent Study Planner
- Detects free 2‑hour study blocks for the next day
- Adds AI‑recommended “Study Block” events to your Google Calendar

### 🗂️ Assignment Tracker
- Add, view, and prioritize assignments locally (`assignments.csv`)
- Deadline reminders for tasks due within 2 days

---

## 🛠️ Tech Stack

| Layer | Tools |
|-------|-------|
| Frontend | Streamlit (Python web app) |
| Backend | Python 3.10+, LangChain concepts (GPT API logic) |
| Calendar | Google Calendar API via `googleapiclient` |
| NLP Model | OpenAI GPT‑3.5‑Turbo |
| Storage | CSV‑based local persistence |
| Deployment | Streamlit Cloud (recommended) |

---

## ⚙️ Setup Instructions

1. **Clone Repository**
   ```bash
   git clone [github.com](https://github.com/)<your-username>/smart-timetable-assistant.git
   cd smart-timetable-assistant

