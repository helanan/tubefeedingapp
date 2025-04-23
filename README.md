# Tiny Tummies
An app to support tube feeding babies

# Folder Structure
'''
models/
  marts/
    feedings/
      ideal_feeding_paths.sql
      invalid_feeding_paths.sql

macros/
  validate_transitions.sql

seeds/
  valid_transitions.csv
'''

## Predictions
**Core Idea: Predicting and Supporting Feeding Schedules & Transitions**

Tiny Tummies is able to predict:

- When the **next feed** is likely due
- What **type** (tube, bottle, combo)
- How much volume is typical
- If baby might need **extra intervention** (missed feed, poor tolerance, etc.)

This helps parents/caregivers:
- Stick to medically-safe feeding schedules
- Recognize when a baby is trending toward oral/bottle feeds
- Catch patterns (e.g. frequent skipped feeds, low tolerance)
- Be proactive with transitions or alerts
