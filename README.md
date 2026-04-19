# Smart Student Timetable Optimizer

An intelligent weekly timetable generator for students that optimizes course placement based on **cognitive load**, instructor availability, student preferences, and hard constraints. Built with Google OR-Tools (CP-SAT) fallback to a smart greedy scheduler, and visualized beautifully with Plotly.

## Features

- **Difficulty-aware scheduling** — Harder courses (Calculus, Linear Algebra, etc.) get priority and preferred morning/preferred-day slots.
- **Instructor & Student constraints** — Blocked times respected.
- **Cognitive Load Balancing** — Avoids overloading any day or time slot.
- **Lunch break protection** & minimum gaps between same-course sessions.
- **Rich Visualizations**:
  - Interactive weekly calendar grid with color-coded difficulty.
  - Cognitive load heatmap.
  - Instructor teaching load bar chart.
- **Summary statistics** — Total credits, study hours, daily load variance, etc.
- **Export** — Clean CSV schedule.

## How It Works

The script defines your courses, available time slots, hard constraints (blocked times), and soft preferences (morning hard courses, lunch protection, etc.). It then generates an optimized weekly schedule and produces insightful plots.

## Installation

```bash
git clone https://github.com/yourusername/SmartStudentTimetable.git
cd SmartStudentTimetable
pip install -r requirements.txt
