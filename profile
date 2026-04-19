# ── CELL 2.4: Soft Preferences & Learner Profile ────────────────────────

SOFT_PREFERENCES = {
    'prefer_hard_courses_on'              : ['Monday', 'Tuesday', 'Wednesday'],
    'avoid_consecutive_hard'              : True,
    'protect_lunch_break'                 : True,
    'lunch_slot_index'                    : 4,
    'morning_preference_for_hard'         : True,
    'morning_cutoff_hour'                 : 12,
    'balance_daily_load'                  : True,
    'min_gap_between_same_course_sessions': 1,
}

LEARNER_PROFILE = {
    'chronotype'       : 'morning',
    'max_daily_hours'  : 6,
    'max_weekly_hours' : 20,
    'break_sensitivity': 'moderate',
    'study_style'      : 'spaced',
}

print('Soft Preferences loaded.')
print('Learner Profile:')
for k, v in LEARNER_PROFILE.items():
    print(f'  {k}: {v}')
